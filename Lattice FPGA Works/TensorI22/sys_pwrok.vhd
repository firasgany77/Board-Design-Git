LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY sys_pwrok_block IS
	PORT (
        PCH_PWROK : IN STD_LOGIC;
		clk_100Khz : IN STD_LOGIC;
        SYS_PWROK : OUT STD_LOGIC
        );
END sys_pwrok_block;

ARCHITECTURE sys_pwrok_arch OF sys_pwrok_block IS
	TYPE state_type IS (pwrgd, no_pwrgd, delay);
	ATTRIBUTE enum_encoding : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; --<< no_pwrgd (00) is default after FPGA power-on
	SIGNAL curr_state : state_type := no_pwrgd;
	SIGNAL sys_pwrgd : STD_LOGIC := '0';
	SIGNAL count : unsigned(15 DOWNTO 0) := (OTHERS => '0'); 

BEGIN
        sys_pwrgd <= '1' WHEN (PCH_PWROK = '1') 
		ELSE     
		'0';

	PROCESS (clk_100Khz)
	BEGIN
		IF rising_edge(clk_100Khz) THEN
			CASE curr_state IS

				WHEN pwrgd =>
					IF (sys_pwrgd = '1') THEN
						curr_state <= pwrgd;
						SYS_PWROK <= '1';
					ELSE
						curr_state <= no_pwrgd; 
						SYS_PWROK <= '0'; 
					END IF;

				WHEN delay => 
					IF (count = to_unsigned(100, 16)) THEN -- 100 x 10x10^-6 = 1 ms 
					                                         
						curr_state <= pwrgd;
						count <= (OTHERS => '0');
					ELSE
						count <= count + 1;
						curr_state <= delay;
					END IF;
					SYS_PWROK <= '0';

				WHEN no_pwrgd => -- we start from this state
					IF (sys_pwrgd = '1') THEN
						curr_state <= delay;
						count <= (OTHERS => '0');
					ELSE
						curr_state <= no_pwrgd;
					END IF;
					SYS_PWROK <= '0';

			END CASE;
		END IF;
	END PROCESS;

END sys_pwrok_arch;