LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;


ENTITY PWRBTN_block IS
	PORT (
		clk_100Khz : IN STD_LOGIC;
		FPGA_PWRBTN_N : OUT STD_LOGIC; 
		FPGABTNIN_N : IN STD_LOGIC
		);
END PWRBTN_block;

architecture PWRBTN_arch of PWRBTN_block is
	-- type state_type is (pwrgd, no_pwrgd, delay);  
	-- attribute enum_encoding : string;
	-- attribute enum_encoding of state_type : type is "01 00 10";  --<< no_pwrgd is default after FPGA power-on
	-- signal curr_state: state_type := no_pwrgd;
	-- signal delayed_PWRBTN: std_logic := '0';
	-- signal count : unsigned(15 downto 0) := (others => '0');
	begin
	
	FPGA_PWRBTN_N <=  '0' when (FPGABTNIN_N = '0') 
					   else '1';
					
	-- process (clk_100Khz) -- 30 mSec delay process:  vddq_pwrgd -> delayed_vddq_pwrgd
	-- begin	
	-- 	if rising_edge(clk_100Khz) then
	-- 		case curr_state is
			
	-- 			when pwrgd =>		
	-- 				if ((vddq_pwrgd = '1') and (slp_s4n = '1')) then
	-- 					curr_state <= pwrgd; 
	-- 					delayed_vddq_pwrgd <= '1'; 
	-- 				else	
	-- 					curr_state <= delay;   -- Delay at vddq_pwrgd transition from 1 to 0
	-- 					count <= (others => '0');
	-- 				end if;
				
	-- 			when delay =>  -- According to Skylake / Kabylake PDG and JEDEC DDR4: 30 mSec between VDDQ off to VPP off		
	-- 				if (count = to_unsigned(3000,16)) then  -- 3000 * 10uSec = 30 mSec
	-- 					curr_state <= no_pwrgd;
	-- 					count <= (others => '0');
	-- 				else
	-- 					count <= count + 1;
	-- 					curr_state <= delay;
	-- 				end if;
	-- 				delayed_vddq_pwrgd <= '1';
				
				
	-- 			when no_pwrgd => 				
	-- 				if ((vddq_pwrgd = '1') and (slp_s4n = '1')) then
	-- 					curr_state <= pwrgd;  -- transition to high can be done without a delay (SLP_S4# is already high)
	-- 					delayed_vddq_pwrgd <= '1';
	-- 				else
	-- 					curr_state <= no_pwrgd;
	-- 					delayed_vddq_pwrgd <= '0';  -- delayed_vddq_pwrgd signal will not assert at vddq_pwrgd glitches
	-- 				end if;
					
				
	-- 		end case;	
	-- 	end if;
	-- end process;
	
	end PWRBTN_arch;