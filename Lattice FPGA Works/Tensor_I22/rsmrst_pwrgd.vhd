LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- RSMRSTn is an active-high power good signal for main S5 rails: +3V3A, +1V05A, +5VA. 
-- RSMRSTn is 10 ms delayed (on rising edge only) RSMRSTn
-- There should be a 10msec delay between the PG of the rails to RSMRSTn assertion. NOW 50 msec.
ENTITY rsmrst_pwrgd_block IS
	PORT (
		V33A_OK : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		V105A_OK : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		V5A_OK : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		V1P8A_OK : IN STD_LOGIC; -- NEW
		--	tpm_gpio:  		   in std_logic; -- Provision
		SLP_SUSn : IN STD_LOGIC;
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec		
		RSMRSTn : OUT STD_LOGIC; -- with 10ms delay on rising edge
		rsmrst_pwrgd_out : OUT STD_LOGIC);--without delay
END rsmrst_pwrgd_block;

ARCHITECTURE rsmrst_arch OF rsmrst_pwrgd_block IS
	TYPE state_type IS (pwrgd, no_pwrgd, delay);
	ATTRIBUTE enum_encoding : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; --<< no_pwrgd (00) is default after FPGA power-on
	SIGNAL curr_state : state_type := no_pwrgd;
	SIGNAL rsmrst_pwrgd : STD_LOGIC := '0';
	SIGNAL count : unsigned(15 DOWNTO 0) := (OTHERS => '0');
BEGIN

	rsmrst_pwrgd_out <= rsmrst_pwrgd;
	rsmrst_pwrgd <= '1' WHEN (V33A_OK = '1') AND (V5A_OK = '1') AND (V105A_OK = '1') AND (SLP_SUSn = '1') AND (V1P8A_OK = '1') -- SLP_SUSn was added
		ELSE
		'0';

	PROCESS (clk_100Khz)
	BEGIN
		IF (clk_100Khz = '1') THEN
			CASE curr_state IS

				WHEN pwrgd =>
					IF (rsmrst_pwrgd = '1') THEN
						curr_state <= pwrgd;
						RSMRSTn <= '1';
					ELSE
						curr_state <= no_pwrgd; -- Delay at RSMRST_PWROK transition from 0 to 1
						RSMRSTn <= '0'; -- The RSMRSTn signal will not assert at pwrok glitches of less then 1T
					END IF;

				WHEN delay =>
					IF (count = to_unsigned(10000, 16)) THEN -- 10000 * 50uSec = 100 mSec (was 100msec at ATSKL)
						curr_state <= pwrgd;
						count <= (OTHERS => '0');
					ELSE
						count <= count + 1;
						curr_state <= delay;
					END IF;
					RSMRSTn <= '0';

				WHEN no_pwrgd => -- we start from this state
					IF (rsmrst_pwrgd = '1') THEN
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