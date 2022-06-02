LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
-- tPCH02 in TL-PDG (p461/507) (V33DSW_OK -> DSW_PWROK), min: 10 ms, max: 2000 ms.

-- For the dead RTC coin cell and coin cell-less with depleted main battery RTC cases where the 3.3DSW ramps and powers the RTC well, 
-- the board designer should set the 3.3DSW rail stable to DSW_PWROK assertion delay (tPCH02) for = 30ms. 
-- This is required to ensure that SRTCRST# and RTCRST# de-assert after VCCRTC is stable, but before DSW_PWROK assertion. Failure to meet this requirement may result in DSW_PWROK
-- asserting with, or before, SRTCRST# and RTCRST# reach VIH, which is a sequencing violation and can result in a non-booting system scenario.

-- The SRTCRST# signal is used to reset the RTC registers used for the Intel® 
-- Management Engine (Intel® ME) when the on board battery is changed. 
-- The external capacitor and the external resistor between SRTCRST# and VccRTC were selected to create an RC time delay, 
-- such that RTCRST# will go high some time after the battery voltage is valid. The RC time delay should be in the range of 18–25 ms. 
-- There must not be a jumper for SRTCRST# pin. 
-- The SRTCRST# does not impact the implementation of CMOS clearing. Refer to Figure 63 on page 126 for external circuit for PCH RTC.

-- Complementary metal-oxide-semiconductor (CMOS) is a small amount of memory on a computer motherboard that stores the Basic Input/Output System (BIOS) settings. 
-- For no boot or no display issues, clearing CMOS may help recover the boards because that restores the BIOS default settings.

ENTITY dsw_pwrok_block IS
	PORT (
		V33DSW_OK  : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec		
		DSW_PWROK  : OUT STD_LOGIC);
END dsw_pwrok_block;

ARCHITECTURE dsw_pwrok_arch OF dsw_pwrok_block IS
	TYPE state_type IS (pwrgd, no_pwrgd, delay);
	ATTRIBUTE enum_encoding               : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; --<< no_pwrgd (00) is default after FPGA power-on
	SIGNAL curr_state                     : state_type            := no_pwrgd;
	SIGNAL pwrok                          : STD_LOGIC             := '0';
	SIGNAL count                          : unsigned(15 DOWNTO 0) := (OTHERS => '0');
    
BEGIN
	pwrok <= '1' WHEN (V33DSW_OK = '1')
		ELSE
		'0';
		
	PROCESS (clk_100Khz)
	BEGIN
		IF rising_edge(clk_100Khz) THEN
			CASE curr_state IS

				WHEN pwrgd => -- we stay at this state as long as (V33DSW_OK = '1'). 
					IF (pwrok = '1') THEN
						curr_state <= pwrgd;
						DSW_PWROK  <= '1';
					ELSE
						curr_state <= no_pwrgd; -- Delay at DSW_PWROK transition from 0 to 1
						DSW_PWROK  <= '0';      -- The DSW_PWROK signal will not assert at pwrok glitches of less then 1T
					END IF;

				WHEN delay =>                               --  After the 35 ms delay is finished we go to pwrgd state and otuput: DSW_PWROK <= '1'.
					IF (count = to_unsigned(3500, 16)) THEN --  3500 * 10uSec = 35 mSec.  Was: 1000 * 10uSec = 10 mSec
					                                        --  TL-PDG: P.434 in Non-Dsx is connected to 3V3A.
						                                    --  tPCH02 in TL-PDG (p461/507) (V33DSW_OK -> DSW_PWROK), min: 10 ms, max: 2000 ms.
						curr_state <= pwrgd;
						count      <= (OTHERS => '0');
					ELSE
						count      <= count + 1;
						curr_state <= delay;
					END IF;
					   DSW_PWROK <= '0';

				WHEN no_pwrgd => -- we start from this state.
					IF (pwrok = '1') THEN
						curr_state <= delay;
						count      <= (OTHERS => '0');
					ELSE
						curr_state <= no_pwrgd;
					END IF;
					  DSW_PWROK <= '0';

			END CASE;
		END IF;
	END PROCESS;

END dsw_pwrok_arch;
