library ieee;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

-- RSMRSTn is an active-high power good signal for main S5 rails: +3V3A, +1V05A, +5VA. 
-- RSMRSTn is 10 ms delayed (on rising edge only) RSMRSTn
-- There should be a 10msec delay between the PG of the rails to RSMRSTn assertion. NOW 50 msec.


entity rsmrst_pwrgd_block is
port (
	V33A_OK:    	   in std_logic; -- NOT OPEN DRAIN!
	V5A_OK:    		   in std_logic; -- Open-drain, internal weak pull-up required
	SLP_SUSn:   	   in std_logic; 
    clk_100k:     	  in std_logic; -- 100KHz clock, T = 10uSec		
	RSMRSTn:    	  out std_logic; --with 10ms delay on rising edge
	rsmrst_pwrgd_out: out std_logic);--without delay
end rsmrst_pwrgd_block;
 
architecture rsmrst_arch of rsmrst_pwrgd_block is
type state_type is (pwrgd,no_pwrgd, delay);  
attribute enum_encoding : string;
attribute enum_encoding of state_type : type is "01 00 10";   --<< no_pwrgd (00) is default after FPGA power-on
signal curr_state: state_type := no_pwrgd;
signal rsmrst_pwrgd: std_logic := '0';
signal count : unsigned(15 downto 0) := (others => '0');
begin

rsmrst_pwrgd_out <= rsmrst_pwrgd;
rsmrst_pwrgd <= '1' when (V33A_OK = '1') and (V5A_OK = '1') and (V105A_OK = '1') and (SLP_SUSn = '1') -- SLP_SUSn was added
					else '0';

process (clk_100k) 
begin	
	if (clk_100k = '1') then
		case curr_state is

			when pwrgd =>		
				if (rsmrst_pwrgd = '1') then
					curr_state <= pwrgd;
					RSMRSTn <= '1';   
				else	
					curr_state <= no_pwrgd;   -- Delay at RSMRST_PWROK transition from 0 to 1
					RSMRSTn <= '0';           -- The RSMRSTn signal will not assert at pwrok glitches of less then 1T
				end if;
			
			when delay =>  
				if (count = to_unsigned(10000,16)) then  -- 10000 * 50uSec = 100 mSec (was 100msec at ATSKL)
					curr_state <= pwrgd;
					count <= (others => '0');
				else
					count <= count + 1;
					curr_state <= delay;
				end if;
				RSMRSTn <= '0';
			
			when no_pwrgd => 				
				if (rsmrst_pwrgd = '1') then
					curr_state <= delay;
					count <= (others => '0');
				else
					curr_state <= no_pwrgd;
				end if;
				RSMRSTn <= '0';
			
		end case;	
	end if;
end process;

end rsmrst_arch;