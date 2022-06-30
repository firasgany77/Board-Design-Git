library ieee;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

-- DSW_PWROK is an active-high power good signal for main S5 rails: +3V3DSW. 
-- There should be a 10msec delay between the V33DSW_OK assertion to DSW_PWROK assertion.
-- At power loss, DSW_PWROK must go low as fast as possible, for RTC isolation.


entity dsw_pwrok_block is
port (
	V33DSW_OK: in std_logic; 
	vdc_ok:    in std_logic; -- From power monitor 
   clk_100k:  in std_logic; -- 100KHz clock, T = 10uSec		
	DSW_PWROK: out std_logic); 
end dsw_pwrok_block;
 
architecture dsw_pwrok_arch of dsw_pwrok_block is
type state_type is (pwrgd,no_pwrgd, delay);  
attribute enum_encoding : string;
attribute enum_encoding of state_type : type is "01 00 10";   --<< no_pwrgd is default after FPGA power-on
signal curr_state: state_type := no_pwrgd;
signal all_pwrok: boolean;
signal V33DSW_OK_delayed: std_logic;
signal count : unsigned(15 downto 0) := (others => '0');
begin


DSW_PWROK <= V33DSW_OK_delayed  and vdc_ok ;
all_pwrok <= (V33DSW_OK = '1');

process (clk_100k) 
begin	
	if (clk_100k = '1') then
		case curr_state is
		
			when pwrgd =>		
				if (all_pwrok) then
					curr_state <= pwrgd;
					V33DSW_OK_delayed <= '1';   
				else	
					curr_state <= no_pwrgd;   -- Delay at RSMRST_PWROK transition from 0 to 1
					V33DSW_OK_delayed <= '0';  -- The V33DSW_OK_delayed signal will not assert at pwrok glitches of less then 1T
				end if;
			
			when delay =>  
				if (count = to_unsigned(1000,16)) then  -- 1000 * 10uSec = 10 mSec (was to 100usec at ATSKL)
					curr_state <= pwrgd;
					count <= (others => '0');
				else
					count <= count + 1;
					curr_state <= delay;
				end if;
				V33DSW_OK_delayed <= '0';
			
			when no_pwrgd => 				
				if (all_pwrok) then
					curr_state <= delay;
					count <= (others => '0');
				else
					curr_state <= no_pwrgd;
				end if;
				V33DSW_OK_delayed <= '0';
			
		end case;	
	end if;
end process;

end dsw_pwrok_arch;