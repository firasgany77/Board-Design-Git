LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- RSMRST#: 
-- This signal is used for resetting the Primary power plane logic. 
-- This signal must be asserted for at least 10 ms after the Primary power wells are valid.
-- When de-asserted, this signal is an indication that the power wells are stable.

ENTITY rsmrst_pwrgd_block IS
	PORT (
		V33A_OK : IN STD_LOGIC;  -- Open-drain, internal weak pull-up required
		V5A_OK : IN STD_LOGIC;   -- Open-drain, internal weak pull-up required 
		V1P8A_OK : IN STD_LOGIC;
		SLP_SUSn : IN STD_LOGIC;
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec		
		RSMRSTn : OUT STD_LOGIC; -- with 10ms delay on rising edge ()
		rsmrst_pwrgd : OUT STD_LOGIC); -- The signal represents power good for VCCPRIM rails and other S5 rails. 
END rsmrst_pwrgd_block;

ARCHITECTURE rsmrst_arch OF rsmrst_pwrgd_block IS
	TYPE state_type IS (pwrgd, no_pwrgd, delay);
	ATTRIBUTE enum_encoding : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; 
	SIGNAL curr_state : state_type := no_pwrgd;
	SIGNAL rsmrst_pwrok : STD_LOGIC := '0';
	SIGNAL count : unsigned(15 DOWNTO 0) := (OTHERS => '0'); 

BEGIN
	rsmrst_pwrok <= '1' WHEN (V33A_OK = '1') AND (V5A_OK = '1') AND (V1P8A_OK = '1') AND (SLP_SUSn = '1')
		ELSE       
		'0';
	rsmrst_pwrgd <= rsmrst_pwrok;
		

	PROCESS (clk_100Khz)
	BEGIN
		IF rising_edge(clk_100Khz) THEN
			CASE curr_state IS

				WHEN pwrgd =>
					IF (rsmrst_pwrok = '1') THEN
						curr_state <= pwrgd;
						RSMRSTn <= '1';
					ELSE
						curr_state <= no_pwrgd; 
						RSMRSTn <= '0'; 
					END IF;

				WHEN delay => 
					IF (count = to_unsigned(1500, 16)) THEN -- 1500 * 10 * 10^-6 = 15 mSec 
					                                         
						curr_state <= pwrgd;
						count <= (OTHERS => '0');
					ELSE
						count <= count + 1;
						curr_state <= delay;
					END IF;
					RSMRSTn <= '0';

				WHEN no_pwrgd => 
					IF (rsmrst_pwrok = '1') THEN
						curr_state <= delay;
						count <= (OTHERS => '0');
					ELSE
						curr_state <= no_pwrgd;
					END IF;
					RSMRSTn <= '0';

			END CASE;
		END IF;
	END PROCESS;

END rsmrst_arch;