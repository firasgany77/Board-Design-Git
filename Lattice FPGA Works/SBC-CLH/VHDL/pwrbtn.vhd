library ieee;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

-- The purpose of this block is to perform auto-on.
-- PWRBTN# can be presset befor or after RSMRST. Here, RSMRST rising edge will trigger PWRBTN#.
-- Minimum period of PWRBTN# toggle is 16ms (de-bounce in PCH). Here, PWRBTN# is asserted for 30ms.

entity pwrbtn_block is
port (
	rsmrst_n:    in std_logic; -- RSMRST#, active low (connected on-board to DSW_PWROK)
   clk_100k:     in std_logic; -- 100KHz clock, T = 10uSec		
	pwrbtn:       out std_logic); 
end pwrbtn_block;
 
architecture pwrbtn_arch of pwrbtn_block is
type state_type is (asserted, not_asserted, idle);  
attribute enum_encoding : string;
attribute enum_encoding of state_type : type is "01 00 10";  --<< not_asserted is default after FPGA power-on
signal curr_state: state_type := not_asserted;
signal trigger: std_logic := '0';
signal count : unsigned(15 downto 0) := (others => '0');
begin


process (clk_100k) -- 30 mSec delay process:  asserted -> not_asserted
begin	
	if (clk_100k = '1') then
		case curr_state is
			
			
         when not_asserted => -- Before assertion	
				if (count = to_unsigned(3000,16)) then  -- 3000 * 10uSec = 30 mSec
					curr_state <= asserted;
					count <= (others => '0');
				else
					if (rsmrst_n = '1') then
					   count <= count + 1;
					   curr_state <= not_asserted;
					else
					   count <= (others => '0');
						curr_state <= not_asserted;
					end if;
				end if;
				pwrbtn <= '1';
			
			when asserted =>  -- during assertion
				if (count = to_unsigned(3000,16)) then  -- 3000 * 10uSec = 30 mSec
					curr_state <= idle;
					count <= (others => '0');
				else
					count <= count + 1;
					curr_state <= asserted;
				end if;
				pwrbtn <= '0';
			
			
			when idle => -- After assertion				
				if (rsmrst_n = '0') then
					curr_state <= not_asserted;  -- RSMRST# loss (relevant for major power failure while FPGA still has power)
					pwrbtn <= '1';
				else
					curr_state <= idle;
					pwrbtn <= '1';
				end if;
				
			
		end case;	
	end if;
end process;

end pwrbtn_arch;