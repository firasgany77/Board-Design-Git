LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- VPP must always be on when VDDQ is on. (VPP >= VDDQ)
-- VPP_EN = (SLP_S4#) OR (30msec_Delayed(VDDQ_PWRGD))  <- The dalay is a must only at falling edge.
-- VDDQ_EN = (VPP_PWRGD) AND (SLP_S4#)

ENTITY vpp_vddq_block IS
	PORT (
		slp_s4 : IN STD_LOGIC; -- SLP_S4#
		vddq_pwrgd : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		vpp_pwrgd : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec		
		vpp_en : OUT STD_LOGIC;
		vddq_en : OUT STD_LOGIC);
END vpp_vddq_block;

ARCHITECTURE vpp_vddq_arch OF vpp_vddq_block IS
	TYPE state_type IS (pwrgd, no_pwrgd, delay);
	ATTRIBUTE enum_encoding : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; --<< no_pwrgd is default after FPGA power-on
	SIGNAL curr_state : state_type := no_pwrgd;
	SIGNAL delayed_vddq_pwrgd : STD_LOGIC := '0';
	SIGNAL count : unsigned(15 DOWNTO 0) := (OTHERS => '0');
BEGIN

	vpp_en <= '1' WHEN (slp_s4 = '1') OR (delayed_vddq_pwrgd = '1')
		ELSE
		'0';

	vddq_en <= '1' WHEN (vpp_pwrgd = '1') AND (slp_s4 = '1')
		ELSE
		'0';

	PROCESS (clk_100Khz) -- 30 mSec delay process:  vddq_pwrgd -> delayed_vddq_pwrgd
	BEGIN
		IF (clk_100Khz = '1') THEN
			CASE curr_state IS

				WHEN pwrgd =>
					IF ((vddq_pwrgd = '1') AND (slp_s4 = '1')) THEN
						curr_state <= pwrgd;
						delayed_vddq_pwrgd <= '1';
					ELSE
						curr_state <= delay; -- Delay at vddq_pwrgd transition from 1 to 0
						count <= (OTHERS => '0');
					END IF;

				WHEN delay => -- According to Skylake / Kabylake PDG and JEDEC DDR4: 30 mSec between VDDQ off to VPP off		
					IF (count = to_unsigned(3000, 16)) THEN -- 3000 * 10uSec = 30 mSec
						curr_state <= no_pwrgd;
						count <= (OTHERS => '0');
					ELSE
						count <= count + 1;
						curr_state <= delay;
					END IF;
					delayed_vddq_pwrgd <= '1';
				WHEN no_pwrgd =>
					IF ((vddq_pwrgd = '1') AND (slp_s4 = '1')) THEN
						curr_state <= pwrgd; -- transition to high can be done without a delay (SLP_S4# is already high)
						delayed_vddq_pwrgd <= '1';
					ELSE
						curr_state <= no_pwrgd;
						delayed_vddq_pwrgd <= '0'; -- delayed_vddq_pwrgd signal will not assert at vddq_pwrgd glitches
					END IF;
			END CASE;
		END IF;
	END PROCESS;

END vpp_vddq_arch;