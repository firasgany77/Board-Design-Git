LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- SLP_S3# asserted with or before PCH_PWROK
-- PCH_PWROK is derived from PG of the CPU's VR, with a delay at rising edge after SLP_S3# deassertion of minimum 1 msec (actual 3 msec).
-- VCCST_PWRGD is tied to PCH_PWROK, and should have a hardware resistive divider, to be at 1V domain (CPU input).
-- SLP_S3# assertion to VCCST_PWRGD de-assertion: maximum of 1 usec.
-- VR_VSA_READY is a signal to EC. in the CRB it is connected to VR_READY.

--added:
-- VCCST_PWRGD can assert before or equal to PCH_PWROK, but must never lag it. It is recommended that both
-- vccst_pwrgd_3v3 and pch_pwrok are the same signal. why?

ENTITY pch_pwrok_block IS
	PORT (
		slp_s3 : IN STD_LOGIC; -- SLP_S3#
		vr_ready : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		vccsa_pwrok : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		clk_100k : IN STD_LOGIC; -- 100KHz clock, T = 10uSec		
		vccst_pwrgd_3v3 : OUT STD_LOGIC;
		pch_pwrok : OUT STD_LOGIC);
END pch_pwrok_block;

ARCHITECTURE pch_pwrok_block_arch OF pch_pwrok_block IS
	TYPE state_type IS (pwrgd, no_pwrgd, delay);
	ATTRIBUTE enum_encoding : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; --<< no_pwrgd is default after FPGA power-on
	SIGNAL curr_state : state_type := no_pwrgd;
	SIGNAL delayed_vr_vccsa_ok : STD_LOGIC := '0';
	SIGNAL vr_vccsa_ok : STD_LOGIC;
	SIGNAL count : unsigned(15 DOWNTO 0) := (OTHERS => '0');
BEGIN
	vr_vccsa_ok <= '1' WHEN (vr_ready = '1') AND (vccsa_pwrok = '1') AND (slp_s3 = '1') -- Delay trigger
		ELSE
		'0';

	pch_pwrok <= '1' WHEN (delayed_vr_vccsa_ok = '1') AND (slp_s3 = '1') -- Output
		ELSE
		'0';

	vccst_pwrgd_3v3 <= '1' WHEN (delayed_vr_vccsa_ok = '1') AND (slp_s3 = '1') -- Output   
		ELSE
		'0';

	PROCESS (clk_100k) -- 5 mSec delay process, delay at pwrok rising edge:  vr_vccsa_ok -> delayed_vr_vccsa_ok
	BEGIN
		IF (clk_100k = '1') THEN
			CASE curr_state IS

				WHEN pwrgd =>
					IF (vr_vccsa_ok = '1') THEN
						curr_state <= pwrgd;
						delayed_vr_vccsa_ok <= '1';
					ELSE
						curr_state <= no_pwrgd; -- short delay at vr_vccsa_ok transition from 1 to 0
						delayed_vr_vccsa_ok <= '0'; -- delayed_vr_vccsa_ok signal will not assert at vr_vccsa_ok glitches of 1T
					END IF;

				WHEN delay => -- 	
					IF (count = to_unsigned(3000, 16)) THEN -- 300 * 10uSec = 3 mSec (Changed to 3000: Test)
						curr_state <= pwrgd;
						count <= (OTHERS => '0');
					ELSE
						count <= count + 1;
						curr_state <= delay;
					END IF;
					delayed_vr_vccsa_ok <= '0';
				WHEN no_pwrgd =>
					IF (vr_vccsa_ok = '1') THEN
						curr_state <= delay; -- transition to high can be done without a delay (SLP_S4# is already high)
						count <= (OTHERS => '0');
						delayed_vr_vccsa_ok <= '0';
					ELSE
						curr_state <= no_pwrgd;
					END IF;
			END CASE;
		END IF;
	END PROCESS;

END pch_pwrok_block_arch;