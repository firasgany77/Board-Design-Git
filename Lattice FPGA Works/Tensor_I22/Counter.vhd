LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- 
-- DSW_PWROK up >=10ms after v33DSW is up

ENTITY counter IS
	PORT (
		--resetn	:		in std_logic;
		CLK_10mhz : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		clk_100Khz : OUT STD_LOGIC;
		locked : OUT STD_LOGIC);
END counter;

ARCHITECTURE counter_arch OF counter IS
	SIGNAL counter : INTEGER RANGE 0 TO 100;
BEGIN

	--locked <= '1';

	PROCESS (CLK_10mhz)
	BEGIN
		--if resetn = '0' then 
		-- do we need to initialize clk_10mhz?
		--	counter <= 0;
		--	clk_100Khz <= '0';
		--else
		IF rising_edge(CLK_10mhz) THEN
			counter <= counter + 1;
			IF counter = 100 THEN
				counter <= 0;
				clk_100Khz <= NOT clk_100Khz;
			END IF;
		END IF;
	END PROCESS;

END counter_arch;



LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY Clock_Divider IS
	PORT (
		clk, reset : IN STD_LOGIC; --Clk = 50Mhz
		clock_out : OUT STD_LOGIC); -- Clock_out = 1Khz
END Clock_Divider;

ARCHITECTURE bhv OF Clock_Divider IS 

	SIGNAL count : INTEGER := 1;
	SIGNAL tmp : STD_LOGIC := '0';

BEGIN

	PROCESS (clk, reset)
	BEGIN
		IF (reset = '1') THEN
			count <= 1;
			tmp <= '0';
		ELSIF (clk'event AND clk = '1') THEN
			count <= count + 1;
			IF (count = 25000) THEN -- to get 1Khz from 50 Mhz we need to divide by 50Khz.
				tmp <= NOT tmp;     -- 
				count <= 1;
			END IF;
		END IF;
		clock_out <= tmp;
	END PROCESS;

END bhv;