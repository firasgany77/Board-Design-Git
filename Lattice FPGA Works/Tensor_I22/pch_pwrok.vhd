LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- SLP_S3# asserted with or before PCH_PWROK
-- PCH_PWROK is derived from PG of the CPU's VR, with a delay at rising edge after SLP_S3# deassertion of minimum 1 msec (actual 3 msec).
-- VCCST_PWRGD is tied to PCH_PWROK, and should have a hardware resistive divider, to be at 1V domain (CPU input).
-- SLP_S3# assertion to VCCST_PWRGD de-assertion: maximum of 1 usec.

--added:
-- VCCST_PWRGD can assert before or equal to PCH_PWROK, but must never lag it. It is recommended that both
-- vccst_pwrgd_3v3 and pch_pwrok are the same signal. why?
-- vr_ready_vccinaux relpaced vccsa_pwrok

ENTITY pch_pwrok_block IS
	PORT (
		slp_s3 : IN STD_LOGIC; -- SLP_S3#
		vr_ready_vccin : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		vr_ready_vccinaux : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec		
		vccst_pwrgd_3v3 : OUT STD_LOGIC;
		pch_pwrok : OUT STD_LOGIC);
END pch_pwrok_block;

ARCHITECTURE pch_pwrok_block_arch OF pch_pwrok_block IS
	TYPE state_type IS (pwrgd, no_pwrgd, delay);
	ATTRIBUTE enum_encoding : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; --<< no_pwrgd is default after FPGA power-on
	SIGNAL curr_state : state_type := no_pwrgd;
	SIGNAL delayed_vccin_vccinaux_ok : STD_LOGIC := '0';
	SIGNAL vccin_vccinaux_ok : STD_LOGIC;
	SIGNAL count : unsigned(15 DOWNTO 0) := (OTHERS => '0');
BEGIN
	vccin_vccinaux_ok <= '1' WHEN (vr_ready_vccin = '1') AND (vr_ready_vccinaux = '1') AND (slp_s3 = '1') -- Delay trigger
		ELSE
		'0';

	pch_pwrok <= '1' WHEN (delayed_vccin_vccinaux_ok = '1') AND (slp_s3 = '1') -- Output
		ELSE
		'0';

	vccst_pwrgd_3v3 <= '1' WHEN (delayed_vccin_vccinaux_ok = '1') AND (slp_s3 = '1') -- Output   
		ELSE
		'0';

	PROCESS (clk_100Khz) -- 5 mSec delay process, delay at pwrok rising edge:  vccin_vccinaux_ok -> delayed_vccin_vccinaux_ok
	BEGIN
		IF (clk_100Khz = '1') THEN
			CASE curr_state IS

				WHEN pwrgd =>
					IF (vccin_vccinaux_ok = '1') THEN
						curr_state <= pwrgd;
						delayed_vccin_vccinaux_ok <= '1';
					ELSE
						curr_state <= no_pwrgd; -- short delay at vccin_vccinaux_ok transition from 1 to 0
						delayed_vccin_vccinaux_ok <= '0'; -- delayed_vccin_vccinaux_ok signal will not assert at vccin_vccinaux_ok glitches of 1T
					END IF;

				WHEN delay => -- 	
					IF (count = to_unsigned(3000, 16)) THEN -- 300 * 10uSec = 3 mSec (Changed to 3000: Test)
						curr_state <= pwrgd;
						count <= (OTHERS => '0');
					ELSE
						count <= count + 1;
						curr_state <= delay;
					END IF;
					delayed_vccin_vccinaux_ok <= '0';
				WHEN no_pwrgd =>
					IF (vccin_vccinaux_ok = '1') THEN
						curr_state <= delay; -- transition to high can be done without a delay (SLP_S4# is already high)
						count <= (OTHERS => '0');
						delayed_vccin_vccinaux_ok <= '0';
					ELSE
						curr_state <= no_pwrgd;
					END IF;
			END CASE;
		END IF;
	END PROCESS;

END pch_pwrok_block_arch;