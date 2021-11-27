LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- 
-- DSW_PWROK up >=10ms after v33DSW is up

ENTITY counter IS
	PORT (
		--resetn	:		in std_logic;
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
			IF counter = 50 THEN
				counter <= 0;
				clk_100Khz <= NOT clk_100Khz;
			END IF;
		END IF;
	END PROCESS;

END counter_arch;

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.numeric_std.ALL;

-------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------

ENTITY Clock_Divider IS
	PORT (
		clk, reset : IN STD_LOGIC; --Clk = 50Mhz, T = 20x10^(-9)s
		clock_out : OUT STD_LOGIC); -- Clock_out = 1Khz
END Clock_Divider;

ARCHITECTURE bhv OF Clock_Divider IS

	SIGNAL count : INTEGER := 1;
	SIGNAL tmp : STD_LOGIC := '0';

BEGIN

-- for 1Khz, T = 1\1Khz = 1x(10^-3)s = 1000us
-- 1000us\(20x10^(-9)s) = 50x10^3 or in other words:
-- T_1Khz = (50x10^3) x T_50Mhz
-- half of the 50x10^3 times, will be on T_1Khz ON time. 
-- so T_1Khz_ON = 0.5*50x10^3 = 25x10^3 =25000
	PROCESS (clk, reset)
	BEGIN
		IF (reset = '1') THEN
			count <= 1;
			tmp <= '0';
		ELSIF (clk'event AND clk = '1') THEN
			count <= count + 1; -- count signal is updated in the next clock cycle. 
			IF (count = 25000) THEN -- if we count until 2, that will be dividing by 2.
				tmp <= NOT tmp;
				count <= 1;
			END IF;
		END IF;
		clock_out <= tmp;
	END PROCESS;
END bhv;


-------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------
--Test Bench

ENTITY Tb_clock_divider IS
END Tb_clock_divider;

ARCHITECTURE behavior OF Tb_clock_divider IS

	-- COMPONENT Declaration FOR the Unit Under Test (UUT)

	COMPONENT Clock_Divider
		PORT (
			clk : IN STD_LOGIC;
			reset : IN STD_LOGIC;
			clock_out : OUT STD_LOGIC
		);
	END COMPONENT;

	--Inputs
	SIGNAL clk : STD_LOGIC := '0';
	SIGNAL reset : STD_LOGIC := '0';

	--Outputs
	SIGNAL clock_out : STD_LOGIC;

	-- Clock period definitions
	CONSTANT clk_period : TIME := 20 ns; -- freq = 50Mhz			

BEGIN

	-- Instantiate the Unit Under Test (UUT)
	uut : Clock_Divider PORT MAP(
		clk => clk,
		reset => reset,
		clock_out => clock_out
	);

	-- Clock PROCESS definitions
	clk_process : PROCESS
	BEGIN
		clk <= '0';
		WAIT FOR clk_period/2;
		clk <= '1';
		WAIT FOR clk_period/2;
	END PROCESS;

	-- Stimulus PROCESS
	stim_proc : PROCESS
	BEGIN
		WAIT FOR 100 ns;
		reset <= '1';
		WAIT FOR 100 ns;
		reset <= '0';
		WAIT;
	END PROCESS;

END;