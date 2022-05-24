LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- VPP must always be on when VDDQ is on. (VPP >= VDDQ) - According to JEDIC, for POWER-UP and POWERDOWN.
-- VPP_EN = (SLP_S4#) OR (30msec_Delayed(VDDQ_PWRGD))  <- The dalay is a must only at falling edge.
-- VDDQ_EN = (VPP_PWRGD) AND (SLP_S4#)
-- CRB: +VDD2_MEM -> Sense_Resistor -> +VDD2_CPU 
--      +VDD2_MEM -> VDD (SODDIM)
--      +VDD2_CPU -> SoC (AA39 -> T52)

-- DDR_VTT_CNTL: 
-- System Memory Power Gate Control: When signal is high – platform memory VTT regulator is enable, output high.
-- When signal is low - Disables the platform memory VTT regulator in C8 and deeper and S3.

ENTITY vpp_vddq_block IS
	PORT (
		slp_s4n : IN STD_LOGIC; -- SLP_S4#
		vddq_pwrgd : IN STD_LOGIC; -- VDDQ_OK :Open-drain, internal weak pull-up required
		vpp_pwrgd : IN STD_LOGIC; --  Open-drain, internal weak pull-up required
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec		
        delayed_vddq_ok : OUT STD_LOGIC; -- tCPU01: VDDQ ramped and stable to VccST_PWRGD assertion [min: 1 ms]
		vpp_en : OUT STD_LOGIC;
		vddq_en : OUT STD_LOGIC
		);
END vpp_vddq_block;

ARCHITECTURE vpp_vddq_arch OF vpp_vddq_block IS
	TYPE state_type IS (pwrgd, no_pwrgd, delay);
	ATTRIBUTE enum_encoding : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; --<< no_pwrgd is default after FPGA power-on
	SIGNAL curr_state  : state_type := no_pwrgd;
	SIGNAL curr_state_2 : state_type := no_pwrgd;
	SIGNAL delayed_vddq_pwrgd : STD_LOGIC := '0'; -- used to disable vpp_en delay after vddq_en is disabled
	SIGNAL delayed_vddq_ok    : STD_LOGIC := '0'; 
	SIGNAL count : unsigned(15 DOWNTO 0) := (OTHERS => '0');
	SIGNAL count_2 : unsigned(15 DOWNTO 0) := (OTHERS => '0');
BEGIN

	vpp_en <= '1' WHEN (slp_s4n = '1') OR (delayed_vddq_pwrgd = '1') -- VPP: High --> VDDQ: High -- tPLT16: VDDQ ramp down to start of VPP ramp down when entering S4 and lower.
		ELSE
		'0';

	vddq_en <= '1' WHEN (slp_s4n= '1') AND (vpp_pwrgd = '1') -- Notice we have AND condition for VDDQ_EN assignment and OR for VPP_EN, to ensure VDDQ ramp down to VPP ramp  down.
	                                                         -- tPLT15: SLP_S4# assertion to VDDQ VR Enable Low [VDDQ VR disabled]. MAX: 200 us. 
														     -- tPLT20: VPP ramped to VDDQ start of ramp when entering S0. MIN: 2.5 ms. (NOT IMPELEMTED)

		ELSE
		'0';

-- slp_s4n < vpp_en < vpp_pwrgd < vddq_en < vddq_pwrgd

	PROCESS (clk_100Khz) -- 30 mSec delay process: vddq_pwrgd -> delayed_vddq_pwrgd
	BEGIN
		IF (clk_100Khz = '1') THEN
			CASE curr_state IS
            
			    -- this state machine starts at no_pwrgd state and waits for slp_s4n AND vddq_pwrgd to be high, 
				-- then goes to pwrgd state and wait for slp_s4n assertion (1 -> 0) or vddq_pwrgd de-assertion (1-> 0) to start the delay.
				-- since we have OR in the first WHEN statement, after slp_s4n assertion (1 -> 0), delayed_vddq_pwrgd stays HIGH, until the delay is over.
				-- this delay makes sure vpp_en is de-asserted AFTER vddq_en.

				WHEN pwrgd => 
					IF ((vddq_pwrgd = '1') AND (slp_s4n = '1')) THEN
						curr_state <= pwrgd;
						delayed_vddq_pwrgd <= '1';
					ELSE
						curr_state <= delay; 
						count <= (OTHERS => '0');
					END IF;

				WHEN delay => 
				              -- tPLT16: 30 mSec between VDDQ off to VPP off		
					IF (count = to_unsigned(3000, 16)) THEN -- 3000 * 10uSec = 30 mSec
						curr_state <= no_pwrgd;
						count <= (OTHERS => '0');
					ELSE
						count <= count + 1;
						curr_state <= delay;
					END IF;
					    delayed_vddq_pwrgd <= '1';

				WHEN no_pwrgd =>
					IF ((vddq_pwrgd = '1') AND (slp_s4n = '1')) THEN
						curr_state <= pwrgd; -- transition to high can be done without a delay (SLP_S4# is already high)
						delayed_vddq_pwrgd <= '1';
					ELSE
						curr_state <= no_pwrgd;
						delayed_vddq_pwrgd <= '0'; -- delayed_vddq_pwrgd signal will not assert at vddq_pwrgd glitches
					END IF;
			END CASE;
		END IF;
	END PROCESS;


	PROCESS (clk_100Khz) 
	BEGIN
		IF (clk_100Khz = '1') THEN
			CASE curr_state_2 IS

				WHEN pwrgd =>
					IF (vddq_pwrgd = '1') THEN
				     	curr_state_2 <= pwrgd;
						delayed_vddq_ok <= '1';
					ELSE
					    curr_state_2 <= no_pwrgd;  
						delayed_vddq_ok <= '0'; 
					END IF;

				WHEN delay =>  	
					IF (count_2 = to_unsigned(300, 16)) THEN -- 300 * 10uSec = 3 mSec
					    curr_state_2 <= pwrgd;               
						count_2 <= (OTHERS => '0');
					ELSE
					    count_2 <= count_2 + 1;
						curr_state_2 <= delay;
					END IF;
					    delayed_vddq_ok <= '0';

				WHEN no_pwrgd => 
					IF (vddq_pwrgd = '1') THEN
					    curr_state_2 <= delay; 
						count_2 <= (OTHERS => '0');
						delayed_vddq_ok <= '0';
					ELSE
					    curr_state_2 <= no_pwrgd;
					END IF;
			END CASE;
		END IF;
	END PROCESS;

END vpp_vddq_arch;