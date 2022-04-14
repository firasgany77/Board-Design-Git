library ieee;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity voltage_monitor is

generic (low_voltage_01mv:integer range 0 to 33000 := 10000;   -- low threshold of voltage hysteresis
			high_voltage_01mv:integer range 0 to 33000 := 20000); -- high threshold of voltage hysteresis
port (
	adc_cmd_valid:         out std_logic;
	adc_cmd_channel: 		  out std_logic_vector (4 downto 0);
	adc_cmd_startofpacket: out std_logic; --altera_adc_control IP ignores this signal
	adc_cmd_endofpacket:	  out std_logic; --altera_adc_control IP ignores this signal
	adc_sink_rst_n:        out std_logic;
	mainpwr_ok:			     out std_logic; -- RSMRST# output to PCH
--	v5_en:                 out std_logic;
	
	adc_cmd_ready:         in std_logic;
	adc_per_clk:           in std_logic;
	adc_res_valid:         in std_logic; --  ADC sampling rate: 500KHz
	adc_res_channel:       in std_logic_vector (4 downto 0);
	adc_res_data:          in std_logic_vector (11 downto 0); --for 3.3V ref, the LSB =~ 0.806 mV = 806 uV =~ 0.8mV 
	adc_res_startofpacket: in std_logic; --altera_adc_control IP just passes from the corresponding command signal
	adc_res_endofpacket:   in std_logic); --altera_adc_control IP just passes from the corresponding command signal
	
end voltage_monitor;
 
architecture voltage_monitor_arch of voltage_monitor is
type state_type is (counting_low, counting_high, state_vol_ok, state_vol_low);  
attribute enum_encoding : string;
attribute enum_encoding of state_type : type is "01 10 11 00";  --<< state_vol_low is default after FPGA power-on
type main_state_type is (main_ok, main_fail, main_low);
attribute enum_encoding2 : string;
attribute enum_encoding2 of state_type : type is "01 10 00";  --<< main_low is default after FPGA power-on
signal main_curr_state : main_state_type := main_low;
signal curr_state: state_type := state_vol_low;
signal next_state: state_type := state_vol_low;
signal count : unsigned(23 downto 0):= (others => '0');
signal main_count : unsigned(23 downto 0):= (others => '0');
signal low_vol_th_01mv : unsigned(15 downto 0);
signal high_vol_th_01mv : unsigned(15 downto 0);
signal vol_ok: std_logic := '0';

signal voltage_01mv : unsigned(15 downto 0);
begin

adc_cmd_valid <= '1';
adc_cmd_channel <= "00001"; -- ADC channel 1
adc_cmd_startofpacket <= '1'; --altera_adc_control IP ignores this signal
adc_cmd_endofpacket <= '0'; --altera_adc_control IP ignores this signal
adc_sink_rst_n <= '1';

process (adc_res_valid)  -- ADC data processing 
begin
	if (adc_res_valid = '1') then
		voltage_01mv <= to_unsigned((TO_INTEGER("0000" & unsigned(adc_res_data)))*8,16);-- <<< *16 only for evaluation board. The analog signal is divided by 2 using resistors. Normaly use *8.
	end if;
end process;

low_vol_th_01mv <= to_unsigned(low_voltage_01mv, 16);
high_vol_th_01mv <= to_unsigned(high_voltage_01mv, 16);
curr_state <= next_state;

process (adc_res_valid)  -- ADC data to PWR_OK signal control process. Mealy state machine.
begin
	if (adc_res_valid = '0') then    --- on falling edge, in order to allow voltage_01mv to be calculated
		case curr_state is
			
			when counting_low =>				
				if ( voltage_01mv < low_vol_th_01mv) then
					if (count = to_unsigned(5,24)) then            -- 5 low samples in a row
						count <= (others => '0');
						VOL_OK <= '0';           
						next_state <= state_vol_low;	 
					else								    -- continue counting
						count <= count + 1;
						next_state <= counting_low;
					end if;
				else                              -- less then 5 low samples in a row -> back to vol OK state
					VOL_OK <= '1';              
					count <= (others => '0');
					next_state <= state_vol_ok;
				end if;
				
			when counting_high =>			
				if ( voltage_01mv > high_vol_th_01mv) then
					if (count = to_unsigned(1000,24)) then         -- 5000 high samples in a row = 10msec --  ADC sampling rate: 500KHz
						count <= (others => '0');
						VOL_OK <= '1';           
						next_state <= state_vol_ok;		
					else									 -- continue counting
						count <= count + 1;
						next_state <= counting_high;
					end if;
				else                              -- less then 100 high samples in a row -> back to vol low state
					VOL_OK <= '0';              
					count <= (others => '0');
					next_state <= state_vol_low;
				end if;			

			when state_vol_low =>	 
				if ( voltage_01mv > high_vol_th_01mv) then  -- first sample high
					count <= count + 1;
					next_state <= counting_high;
				else                                       -- voltage is stable at low
				   VOL_OK <= '0';              
					count <= (others => '0');
					next_state <= state_vol_low;
				end if;			
				
			when state_vol_ok =>                          -- voltage OK, normal system operation	 
				if ( voltage_01mv < low_vol_th_01mv) then  -- first sample low
					count <= count + 1;
					next_state <= counting_low;
				else                                       -- voltage is stable OK
				   VOL_OK <= '1';              
					count <= (others => '0');
					next_state <= state_vol_ok;
				end if;
				
			when others =>	
				next_state <= state_vol_ok;		
			
		end case;		
	end if;			
end process;

process (adc_res_valid)  -- Main process, dealing with RSMRST# and VRs enable ping -- ADC sampling rate: 500KHz
begin	
	if (adc_res_valid = '1') then
		case main_curr_state is
		
			when main_ok =>		
			if (vol_ok = '0') then
				main_curr_state <= main_fail;
				main_count <= (others => '0');
			else
				main_curr_state <= main_ok;
			end if;
--			v5_en <= '1';
			mainpwr_ok <= '1';
			
			when main_fail =>  -- According to Skylake / Kabylake PDG: a minimum of 1 uSec between rsmrst# assertion to power loss.			
			if (main_count = to_unsigned(100,24)) then --20mSec => 10msec -- ADC sampling rate: 500KHz
				main_curr_state <= main_low;
				main_count <= (others => '0');
			else
				main_count <= main_count + 1;
				main_curr_state <= main_fail;
			end if;
--			v5_en <= '1';
			mainpwr_ok <= '0';
			
			when main_low => 				
			if (vol_ok = '1') then
				main_curr_state <= main_ok;
			else
				main_curr_state <= main_low;
			end if;
--			v5_en <= '0';
			mainpwr_ok <= '0';

			
		end case;	
	end if;
end process;
end voltage_monitor_arch;