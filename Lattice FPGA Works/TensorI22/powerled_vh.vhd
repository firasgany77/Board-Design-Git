library ieee;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity powerled_block is
generic (periodclocks:integer range 0 to 33000 := 100); -- number of clk_100k clock periods (10uSec) for each PWM full period
port (
    clk_100Khz:  in std_logic; -- 100KHz clock, T = 10uSec		
	SLP_S3n:     in std_logic;
	SLP_S4n:     in std_logic;
	mem_alert:   in std_logic;
	pwm_out:     out std_logic); 
end powerled_block;
 
architecture powerled_arch of powerled_block is
type state_type is (pwm_high_state, pwm_low_state, off_state);  
attribute enum_encoding : string;
attribute enum_encoding of state_type : type is "01 00 10";  --<< pwm_low_state is default after FPGA power-on
signal curr_state: state_type := pwm_low_state;
signal func_state: state_type := pwm_low_state;
signal clk_state: state_type := pwm_low_state;
signal clk_slow : std_logic := '0';
signal count : unsigned(15 downto 0) := (others => '0');
signal count_clk : unsigned(15 downto 0) := (others => '0');
signal count_off : unsigned(15 downto 0) := (others => '0');
signal dutycycle : unsigned(15 downto 0) := (others => '0');
signal onclocks : integer;--unsigned(15 downto 0);
begin

onclocks <= to_integer((dutycycle*periodclocks) / 100);

process (clk_100Khz) -- LED intensity function
begin	
        IF rising_edge(clk_100Khz) THEN
		if ((SLP_S3n = '0') and (SLP_S4n = '1')) then  -- Computer is at S3 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			case func_state is
				when pwm_high_state => -- Intensity is going low
					if (dutycycle = to_unsigned(7,16)) then  -- Intensity function WAS at 15%
						func_state <= off_state;
						count_off <= (others => '0');
					else
						if (count_clk = 900) then  -- time of decrease = 900T*[dutycycle(high)-dutycycle(low)] = 765msec
							count_clk <= (others => '0');
							dutycycle <= dutycycle - 1;
						else
							count_clk <= count_clk + 1;
						end if;
						func_state <= pwm_high_state;
					end if;
			
				when pwm_low_state =>  -- Intensity is going high
					if (dutycycle = to_unsigned(100,16)) then  -- Intensity function is at 100%
		--				func_state <= idle;
						func_state <= pwm_high_state;
					else
					
						if (count_clk = 900) then  -- time of increase = 900T*[dutycycle(high)-dutycycle(low)] = 765msec
							count_clk <= (others => '0');
							dutycycle <= dutycycle + 1;
						
						else
							count_clk <= count_clk + 1;
						end if;
						func_state <= pwm_low_state;
					end if;
					
				when off_state =>  -- Intensity stays low
					if (count_off = to_unsigned(100,16)) then  
						count_off <= (others => '0');
						func_state <= pwm_low_state;
					else
						if (count_clk = 600) then  -- time at 'off' state WAS = 700T*100 = 700msec
							count_clk <= (others => '0');	
							count_off <= count_off + 1;
						else
							count_clk <= count_clk + 1;
						end if;
						func_state <= off_state;
					end if;
					dutycycle <= to_unsigned(7,16); -- Intensity function WAS at 15% 
			
			end case;	
		end if;
		if ((SLP_S3n = '0') and (SLP_S4n = '0')) then   -- Computer is at S5/S4 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			dutycycle <= to_unsigned(0,16);    
			func_state <= pwm_low_state;
			count_clk <= (others => '0');
		end if;
		if ((SLP_S3n = '1') and (SLP_S4n = '1')) then  -- Computer is at S0 and mem_alert = 0 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			if (mem_alert = '0') then
				dutycycle <= to_unsigned(100,16);  
				func_state <= pwm_high_state;
				count_clk <= (others => '0');
			else                                        -- Computer is at S0 and mem_alert = 1 => BLINKING LED <<<<<<<<<<<<<<<<<
			case func_state is
				when pwm_low_state =>                    -- low_state is not in use
				   func_state <= off_state;
			
				when pwm_high_state =>                   -- Intensity high
					if (count_off = to_unsigned(100,16)) then  
						count_off <= (others => '0');
						func_state <= off_state;
					else
						if (count_clk = 250) then  -- time at 'on' state = 250T*100 = 700msec
							count_clk <= (others => '0');	
							count_off <= count_off + 1;
						else
							count_clk <= count_clk + 1;
						end if;
						func_state <= pwm_high_state;
					end if;
					dutycycle <= to_unsigned(100,16);  -- Intensity function is at 100%
					
				when off_state =>                        -- Intensity high
					if (count_off = to_unsigned(100,16)) then  
						count_off <= (others => '0');
						func_state <= pwm_high_state;
					else
						if (count_clk = 250) then  -- time at 'off' state = 250T*100 = 700msec
							count_clk <= (others => '0');	
							count_off <= count_off + 1;
						else
							count_clk <= count_clk + 1;
						end if;
						func_state <= off_state;
					end if;
					dutycycle <= to_unsigned(0,16); -- Intensity function is at 0%
			
			end case;
			end if;
		end if;
	end if;
end process;


process (clk_100Khz) -- PWM signal generation
begin	
        IF rising_edge(clk_100Khz) THEN
		case curr_state is
			
         when pwm_low_state => -- pwm is low
				if (count >= to_unsigned(periodclocks,16)) then  -- end of period, PWM goes high
				curr_state <= pwm_high_state;
					count <= (others => '0');
				else
					   count <= count + 1;
					   curr_state <= pwm_low_state;
						pwm_out <= '0';     -- Moved here
				end if;
--				pwm_out <= '0';
			
			when pwm_high_state =>  -- pwm is high
				if (count >= to_unsigned(onclocks,16)) then  -- end of on period, PWM goes low		
					curr_state <= pwm_low_state;
					count <= count + 1;
				else
					count <= count + 1;
					curr_state <= pwm_high_state;
					pwm_out <= '1';      -- Moved here
				end if;
--				pwm_out <= '1';
			
			when others =>
			   curr_state <= pwm_low_state;

		end case;	
	end if;
end process;

end powerled_arch;