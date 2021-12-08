LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- DSW_PWROK up >=10ms after v33DSW is up

ENTITY Blinker IS
	PORT (
		CLK_27mhz : IN STD_LOGIC;
		clk_2Hz : OUT STD_LOGIC
	);
END Blinker;

ARCHITECTURE Blinker_arch OF Blinker IS
	SIGNAL counter_1 : INTEGER := 1;
	SIGNAL counter_2 : INTEGER := 1;
	SIGNAL counter_3 : INTEGER := 1;
	SIGNAL clk_1Khz : STD_LOGIC := '0';
	SIGNAL clk_1MHz : STD_LOGIC := '0';
	SIGNAL tmp1 : STD_LOGIC := '0';
	SIGNAL tmp2 : STD_LOGIC := '0';
	SIGNAL tmp3 : STD_LOGIC := '0';

BEGIN

	PROCESS (CLK_27mhz) -- Generating 1.03Mhz CLK
	BEGIN
		IF rising_edge(CLK_27mhz) THEN
			counter_1 <= counter_1 + 1;
			IF (counter_1 = 13) THEN
				tmp1 <= NOT tmp1;
				counter_1 <= 1;
			END IF;
		END IF;
		clk_1MHz <= tmp1; 
	END PROCESS;
	PROCESS (clk_1MHz) -- Generating 1Khz CLK
	BEGIN
		IF rising_edge(clk_1MHz) THEN
			counter_2 <= counter_2 + 1;
			IF (counter_2 = 500) THEN
				tmp2 <= NOT tmp2;
				counter_2 <= 1;
			END IF;
		END IF;
		clk_1Khz <= tmp2;
	END PROCESS;
	PROCESS (clk_1Khz) -- Gnerating 2Hz
	BEGIN
		IF rising_edge(clk_1Khz) THEN
			counter_3 <= counter_3 + 1;
			IF (counter_3 = 250) THEN
			    tmp3 <= NOT tmp3;
				counter_3 <= 1;
			END IF;
		END IF;
		clk_2Hz <= tmp3;
	END PROCESS;

END Blinker_arch;