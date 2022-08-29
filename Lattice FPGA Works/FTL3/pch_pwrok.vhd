LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY pch_pwrok_block IS
	PORT (
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec	
		all_sys_pwrgd : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		IMVP9_VR_READY: IN STD_LOGIC;
		VCCIO_OK : IN STD_LOGIC; 
		pch_pwrok : OUT STD_LOGIC); -- Signal #7 Premium PWROK Generation Flow Diagram
END pch_pwrok_block;

ARCHITECTURE pch_pwrok_block_arch OF pch_pwrok_block IS
	TYPE state_type IS (pwrgd, no_pwrgd, delay);
	ATTRIBUTE enum_encoding : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; --<< no_pwrgd is default after FPGA power-on
	SIGNAL curr_state : state_type := no_pwrgd;
	SIGNAL sys_pwrok : STD_LOGIC;
	SIGNAL count : unsigned(15 DOWNTO 0) := (OTHERS => '0');

BEGIN

	    sys_pwrok <= '1' WHEN  (all_sys_pwrgd = '1') AND (IMVP9_VR_READY = '1') AND (VCCIO_OK = '1')
		ELSE                                                          
		'0';


		PROCESS (clk_100Khz)
		BEGIN
			IF rising_edge(clk_100Khz) THEN
				CASE curr_state IS
	
					WHEN pwrgd =>
						IF (sys_pwrok = '1') THEN
							curr_state <= pwrgd;
							pch_pwrok <= '1';
						ELSE
							curr_state <= no_pwrgd; 
							pch_pwrok <= '0'; 
						END IF;
	
					WHEN delay => 
						IF (count = to_unsigned(3000, 16)) THEN -- 1500 * 10 * 10^-6 = 30 mSec 
																 
							curr_state <= pwrgd;
							count <= (OTHERS => '0');
						ELSE
							count <= count + 1;
							curr_state <= delay;
						END IF;
						pch_pwrok <= '0';
	
					WHEN no_pwrgd => 
						IF (sys_pwrok = '1') THEN
							curr_state <= delay;
							count <= (OTHERS => '0');
						ELSE
							curr_state <= no_pwrgd;
						END IF;
						pch_pwrok <= '0';
	
				END CASE;
			END IF;
		END PROCESS;
	

END pch_pwrok_block_arch;