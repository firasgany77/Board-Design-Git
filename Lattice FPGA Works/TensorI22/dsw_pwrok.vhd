LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;


-- DSW_PWROK up >=10ms after v33DSW is up (tPCH02 min:10 ms, max: 2000 ms)

ENTITY dsw_pwrok_block IS
	PORT (
		V33DSW_OK : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		mainpwr_OK : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec		
		DSW_PWROK : OUT STD_LOGIC);
END dsw_pwrok_block;

ARCHITECTURE dsw_pwrok_arch OF dsw_pwrok_block IS
	TYPE state_type IS (pwrgd, no_pwrgd, delay);
	ATTRIBUTE enum_encoding : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; --<< no_pwrgd (00) is default after FPGA power-on
	SIGNAL curr_state : state_type := no_pwrgd;
	SIGNAL pwrok : STD_LOGIC := '0';
	SIGNAL count : unsigned(15 DOWNTO 0) := (OTHERS => '0');
BEGIN


	pwrok <= '1' WHEN (V33DSW_OK = '1')
		ELSE
		'0';

	PROCESS (clk_100Khz)
	BEGIN
		IF (clk_100Khz = '1') THEN
			CASE curr_state IS

				WHEN pwrgd =>
					IF (pwrok = '1') THEN
						curr_state <= pwrgd;
						DSW_PWROK <= '1';
					ELSE
						curr_state <= no_pwrgd; -- Delay at RSMRST_PWROK transition from 0 to 1
						DSW_PWROK <= '0'; -- The DSW_PWROK signal will not assert at pwrok glitches of less then 1T
					END IF;

				WHEN delay =>
					IF (count = to_unsigned(3500, 16)) THEN --  3500 * 10uSec = 35 mSec.  Was: 1000 * 10uSec = 10 mSec
						curr_state <= pwrgd;
						count <= (OTHERS => '0');
					ELSE
						count <= count + 1;
						curr_state <= delay;
					END IF;
					DSW_PWROK <= '0';

				WHEN no_pwrgd => -- we start from this state.
					IF (pwrok = '1') THEN
						curr_state <= delay;
						count <= (OTHERS => '0');
					ELSE
						curr_state <= no_pwrgd;
					END IF;
					DSW_PWROK <= '0';

			END CASE;
		END IF;
	END PROCESS;

END dsw_pwrok_arch;