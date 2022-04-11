LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- DSW_PWROK up >=10ms after v33DSW is up

ENTITY counter IS
	PORT (
--      resetN:		IN STD_LOGIC;
		--CLK_10mhz : IN STD_LOGIC; -- Open-drain, internal weak pull-up required// changeed to 25 Mhz
		CLK_25mhz : IN STD_LOGIC;
		clk_100Khz : OUT STD_LOGIC -- 10MHz\100 = 100Khz 
		);
END counter;

-- OLD:
-- T_100Khz = 1\100Khz = 10us = 10000ns
-- T_10mhz = 1\(10*10^6) = 100ns 
-- T_100Khz\T_10mhz = 10000ns\100ns = 100 times
-- In order to define a clock using counter, we need to define the Cycle's ON TIME.
-- half of the 100 times times, will be on T_100Khz ON time. 
-- so T_100Khz_ON = 0.5*100 = 50
-- counter must count to 50.

-- NEW:
-- T_25Mhz = 1\((25*10^6)) = 40ns
-- T_100Khz\T_25mhz = 10000ns\40ns = 250 times
-- this means the high frequency (smaller T) fits 250 times in the lower freq (higher T) we want to build.
-- we need to take all the 250 cylces and dvidie by 2 in order to define the ON TIME for the lower freq (100khz)
-- half of the 250 cycles is 125 cycles. so the ON time of the 100Khz Clk will be 125 Cycles of the 25 MHz Freq. 125*40ns = 5000ns
-- so T_100Khz_ON = 125*40ns = 5000ns (T_100Khz_ON includes 125 Cycles of T_25Mhz, so we need to count 125 Clk rises of CLK_25Mhz)
-- that's logical because T_100Khz includes 250 Cycles of T_25Mhz
-- the counetr should count untill 125!
	

ARCHITECTURE counter_arch OF counter IS
	SIGNAL counter : INTEGER := 1;
	SIGNAL tmp : STD_LOGIC := '0';
BEGIN

	PROCESS (CLK_25mhz)
	BEGIN	
--		IF (resetN = '1') THEN
--			count <= 1;
--			tmp <= '0';
			IF rising_edge(CLK_25mhz) THEN
				counter <= counter + 1;
				IF (counter = 125) THEN
					tmp <= NOT tmp;
					counter <= 1;
				END IF;
			END IF;
			clk_100Khz <= tmp;
--		END IF;
	END PROCESS;

END counter_arch;