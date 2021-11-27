-------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.numeric_std.ALL;

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