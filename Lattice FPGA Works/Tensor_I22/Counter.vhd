LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- DSW_PWROK up >=10ms after v33DSW is up

ENTITY counter IS
	PORT (
--      resetN:		IN STD_LOGIC;
		CLK_10mhz : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		clk_100Khz : OUT STD_LOGIC; -- 10MHz\100 = 100Khz 
		locked : OUT STD_LOGIC);
END counter;

-- T_100Khz = 1\100Khz = 10us = 10000ns
-- T_10mhz = 1\(10*10^5) = 100ns 
-- T_100Khz\T_10mhz = 10000ns\100ns = 100 times
-- half of the 100 times times, will be on T_100Khz ON time. 
-- so T_100Khz_ON = 0.5*100 = 50
-- counter will count to 50.

ARCHITECTURE counter_arch OF counter IS
	SIGNAL counter : INTEGER := 1;
	SIGNAL tmp : STD_LOGIC := '0';
	SIGNAL tmp_locked: STD_LOGIC := '1';
BEGIN

	PROCESS (CLK_10mhz)
	BEGIN
--		IF (resetN = '1') THEN
--			count <= 1;
--			tmp <= '0';
			IF rising_edge(CLK_10mhz) THEN
				counter <= counter + 1;
				IF (counter = 50) THEN
					tmp <= NOT tmp;
					counter <= 1;
				END IF;
			END IF;
			clk_100Khz <= tmp;
			locked <=tmp_locked;
--		END IF;
	END PROCESS;

END counter_arch;