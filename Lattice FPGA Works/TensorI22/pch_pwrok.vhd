LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;


-------------------------------------------------------------------------------------------------------------------------------
-- SLP_S3# asserted with or before PCH_PWROK
-- PCH_PWROK is derived from PG of the CPU's VR, with a delay at rising edge after SLP_S3# deassertion of minimum 1 msec (actual 3 msec).
   -- Firas Added: tPLT04: ALL_SYS_PWRGD assertion to PCH_PWROK. This timing must be controlled on the platform.[1 msec]
   -- Firas Added: PCH can delay de-assertion of PLTRST# with a soft strap setting. Refer tPCH08 and tPCH09 and the SPI Programming Guide for more details.
   -- Firas Added: PCH_PWROK assertion assumes all the following CPU and PCH voltage rails are ramped and stable except for: VCC, VCCGT, VCCGTx, VCCOPC, VCCEOPIO
  
-- VCCST_PWRGD is tied to PCH_PWROK, and should have a hardware resistive divider, to be at 1V domain (CPU input).
-- SLP_S3# assertion to VCCST_PWRGD de-assertion: maximum of 1 usec.
-- VR_VSA_READY is a signal to EC. in the CRB it is connected to VR_READY.

-- Firas Added:
-- VCCST_PWRGD can assert before or equal to PCH_PWROK, but must never lag it. 
-- It is recommended that both VCCST_PWRGD and PCH_PWROK include ALL_SYS_PWRGD and / or SLP_S3# in their generation. 
-- This ensures during failure events, both signals de-assert at the same time
-- VCCST_PWRGD signal must deassert in all Sx / DSx states, regardless of the status of the VCCST rail

-- PCH_PWROK: 
-- When asserted, PCH_PWROK indicates that all the main PCH Primary rails and all the CPU rails are up.
-- ALL_SYS_PWRGD assertion to SYS_PWROK.
-- This timing must be controlled on the platform. 
-- SYS_PWROK provides a platform/EC mechanism to stall the PCH de-assertion of PLTRST# to the platform.
-- Different platform components may have difference timing requirements from when their power rails are stable until their 
-- respective reset signal can de-assert. Platform designer should adjust this timing based on their specific platform requirements.


-- SYS_PWROK:
-- Generic power good input to the PCH is driven and utilized in a 
-- platform-specific manner. Informs PCH that power is stable to some
-- other system component(s) and the system is ready to start the exit from reset (de-asserts PLT_RST# to the processor).
-- Note: PCH_PWROK and SYS_PWROK both needs to be high to exit reset, but either signal can come up first. 
-- PCH does not monitor SYS_PWROK until after PCH_PWROK is asserted. 
-- SYS_PWROK may be tied to PCH_PWROK if the platform does not need the use of SYS_PWROK.
-------------------------------------------------------------------------------------------------------------------------------


ENTITY pch_pwrok_block IS
	PORT (
		slp_s3n : IN STD_LOGIC; -- SLP_S3#
		vccin_ready : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec		
		vccst_pwrgd : OUT STD_LOGIC; -- is this 3V3 Signal?
		pch_pwrok : OUT STD_LOGIC); -- Signal #7 Premium PWROK Generation Flow Diagram
END pch_pwrok_block;

ARCHITECTURE pch_pwrok_block_arch OF pch_pwrok_block IS
	TYPE state_type IS (pwrgd, no_pwrgd, delay);
	ATTRIBUTE enum_encoding : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; --<< no_pwrgd is default after FPGA power-on
	SIGNAL curr_state : state_type := no_pwrgd;
	SIGNAL delayed_vccin_ok : STD_LOGIC := '0';
	SIGNAL vccin_ok : STD_LOGIC;
	SIGNAL count : unsigned(15 DOWNTO 0) := (OTHERS => '0');
BEGIN
	vccin_ok <= '1' WHEN (vccin_ready = '1')  AND (slp_s3n = '1') -- Delay trigger
		ELSE                                                      -- tPCH08: SLP_S3# de-assertion(0-->1) to PCH_PWROK assertion. (min: 1 ms)
		                                                          -- tPLT04: ALL_SYS_PWRGD = HIGH --> PCH_PWROK = HIGH (min: 1ms)
																  -- we can choose either ALL_SYS_PWRGD or SLP_S3# in the generation of PCH_PWROK.
		'0';

	pch_pwrok <= '1' WHEN (delayed_vccin_ok = '1') AND (slp_s3n = '1') 
	                                                                   															
		ELSE              
		'0';
    
	vccst_pwrgd <= '1' WHEN (delayed_vccin_ok = '1') AND (slp_s3n = '1') -- VCCST_PWRGD should start to assert no later than when PCH_PWROK asserts; 
	                                                                     -- however, VCCST_PWRGD may lag completing its ramp with respect to PCH_PWROK by up to 20us   
																		 -- here we asset VCCST_PWRGD and PCH_PWROK at the same time.
		ELSE
		'0';

	PROCESS (clk_100Khz) 
	BEGIN
		IF (clk_100Khz = '1') THEN
			CASE curr_state IS

				WHEN pwrgd =>
					IF (vccin_ok = '1') THEN
						curr_state <= pwrgd;
						delayed_vccin_ok <= '1';
					ELSE
						curr_state <= no_pwrgd;  -- short delay at vccin_ok transition from 1 to 0
						delayed_vccin_ok <= '0'; -- delayed_vccin_ok signal will not assert at vccin_ok glitches of 1T
					END IF;

				WHEN delay => -- 	
					IF (count = to_unsigned(3000, 16)) THEN -- 3000 * us = 30 ms (min: 1 ms)
						curr_state <= pwrgd;                -- T = 1\100Khz = 10uSec
						count <= (OTHERS => '0');
					ELSE
						count <= count + 1;
						curr_state <= delay;
					END IF;
					    delayed_vccin_ok <= '0';

				WHEN no_pwrgd => -- we start from this state
					IF (vccin_ok = '1') THEN
						curr_state <= delay; -- transition to high can be done without a delay (SLP_S4# is already high)
						count <= (OTHERS => '0');
						delayed_vccin_ok <= '0';
					ELSE
						curr_state <= no_pwrgd;
					END IF;
			END CASE;
		END IF;

	END PROCESS;

END pch_pwrok_block_arch;