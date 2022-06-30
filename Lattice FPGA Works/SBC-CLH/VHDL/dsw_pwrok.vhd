library ieee;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

-- 
-- DSW_PWROK up >=10ms after v33DSW is up

entity dsw_pwrok_block is
port (
	V33DSW_OK:    	   in std_logic; -- Open-drain, internal weak pull-up required
	mainpwr_OK:  		   in std_logic; -- Open-drain, internal weak pull-up required
	PM_PWROK:    		   in std_logic; -- Open-drain, internal weak pull-up required
   clk_100k:     	  in std_logic; -- 100KHz clock, T = 10uSec		
	DSW_PWROK:    	  out std_logic);
end dsw_pwrok_block;
 
architecture dsw_pwrok_arch of dsw_pwrok_block is
type state_type is (pwrgd,no_pwrgd, delay);  
attribute enum_encoding : string;
attribute enum_encoding of state_type : type is "01 00 10";   --<< no_pwrgd (00) is default after FPGA power-on
signal curr_state: state_type := no_pwrgd;
signal pwrok: std_logic := '0';
signal count : unsigned(15 downto 0) := (others => '0');
begin

--DSW_PWROK <= pwrok;
pwrok <= '1' when (V33DSW_OK = '1') and (PM_PWROK = '1') and (V33DSW_OK = '1')
					else '0';

process (clk_100k) 
begin	
	if (clk_100k = '1') then
		case curr_state is
		
			when pwrgd =>		
				if (pwrok = '1') then
					curr_state <= pwrgd;
					DSW_PWROK <= '1';   
				else	
					curr_state <= no_pwrgd;   -- Delay at RSMRST_PWROK transition from 0 to 1
					DSW_PWROK <= '0';  -- The DSW_PWROK signal will not assert at pwrok glitches of less then 1T
				end if;
			
			when delay =>  
				if (count = to_unsigned(3500,16)) then  --  3500 * 10uSec = 35 mSec.  Was: 1000 * 10uSec = 10 mSec
					curr_state <= pwrgd;
					count <= (others => '0');
				else
					count <= count + 1;
					curr_state <= delay;
				end if;
				DSW_PWROK <= '0';
			
			when no_pwrgd => 				
				if (pwrok = '1') then
					curr_state <= delay;
					count <= (others => '0');
				else
					curr_state <= no_pwrgd;
				end if;
				DSW_PWROK <= '0';
			
		end case;	
	end if;
end process;

end dsw_pwrok_arch;