LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY vccst_en_block IS
	PORT (
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec		
		ALL_SYS_PWRGD : IN STD_LOGIC;
        VCCST_EN: OUT STD_LOGIC);--without delay
END vccst_en_block;

ARCHITECTURE vccst_en_arch OF vccst_en_block IS
	TYPE state_type IS (pwrgd, no_pwrgd, delay);
	ATTRIBUTE enum_encoding : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; --<< no_pwrgd (00) is default after FPGA power-on
	SIGNAL curr_state : state_type := no_pwrgd;
	SIGNAL sys_pwrgd : STD_LOGIC := '0';
	SIGNAL count : unsigned(15 DOWNTO 0) := (OTHERS => '0'); 

BEGIN
	sys_pwrgd <= '1' WHEN (ALL_SYS_PWRGD = '1')
		ELSE      
		'0';

	PROCESS (clk_100Khz)
	BEGIN
		IF rising_edge(clk_100Khz) THEN
			CASE curr_state IS

				WHEN pwrgd =>
					IF (sys_pwrgd = '1') THEN
						curr_state <= pwrgd;
						VCCST_EN <= '1';
					ELSE
						curr_state <= no_pwrgd;
						VCCST_EN <= '0'; 
					END IF;

				WHEN delay => 
					IF (count = to_unsigned(300, 16)) THEN -- 3 ms 
					                                         
						curr_state <= pwrgd;
						count <= (OTHERS => '0');
					ELSE
						count <= count + 1;
						curr_state <= delay;
					END IF;
					VCCST_EN <= '0';

				WHEN no_pwrgd =>
					IF (sys_pwrgd = '1') THEN
						curr_state <= delay;
						count <= (OTHERS => '0');
					ELSE
						curr_state <= no_pwrgd;
					END IF;
					VCCST_EN <= '0';

			END CASE;
		END IF;
	END PROCESS;

END vccst_en_arch;