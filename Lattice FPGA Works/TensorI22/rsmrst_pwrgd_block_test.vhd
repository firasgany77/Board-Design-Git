library IEEE;
use IEEE.std_logic_1164.all;
LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- RSMRSTn is an active-high power good signal for main S5 rails: +3V3A, +1.8VA, VCCIN_AUX, +5VA(USB_VBUS), . 
-- RSMRSTn is 10 ms delayed (on rising edge only) RSMRSTn (tPCH03)
-- There should be a 10msec delay between the PG of the rails to RSMRSTn assertion. NOW 50 msec.

ENTITY rsmrst_pwrgd_block_test IS -- 
	PORT (
		V33A_OK : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10 us = 10,000 ns	
		VCCINAUX_EN : OUT STD_LOGIC; 
		V1P8A_EN : OUT STD_LOGIC);
END rsmrst_pwrgd_block_test;

ARCHITECTURE rsmrst_arch OF rsmrst_pwrgd_block_test IS
	TYPE state_type IS (pwrgd, no_pwrgd, delay_to_vccinaux_en, delay_to_v1p8a_en);
	ATTRIBUTE enum_encoding : STRING;
	--ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; --<< no_pwrgd (00) is default after FPGA power-on
	SIGNAL curr_state1 : state_type := no_pwrgd;
  --SIGNAL curr_state2 : state_type := no_pwrgd;
	--SIGNAL rsmrst_pwrgd : STD_LOGIC := '0';
	SIGNAL count1 : integer range 0 to 29; -- 300us = 300,000 ns delay from V33A_OK to V1P8A_EN (min = 200) - tPCH06 p461/507
   SIGNAL count2 : integer range 0 to 5; -- delay from V33A_OK to VCCINAUX_EN

BEGIN
	PROCESS (clk_100Khz)
	BEGIN
		IF (clk_100Khz'event AND clk_100Khz = '1') THEN
			CASE curr_state1 IS

				WHEN no_pwrgd => 
					IF (V33A_OK = '1') THEN
                    curr_state1 <= delay_to_v1p8a_en;
                    count1 <= 0;
					ELSE
                    curr_state1 <= no_pwrgd;
					END IF;
					V1P8A_EN <= '0';
					VCCINAUX_EN <= '0';

				WHEN delay_to_v1p8a_en =>
					IF (count1 = 29) THEN -- 30 * 10us = 30 Periods = 300,000 ns (tPCH06 p.461/507 TL-PDG)
                    curr_state1 <= delay_to_vccinaux_en;
					ELSE
					count1 <= count1 + 1;
					curr_state1 <= delay_to_v1p8a_en;
					END IF;
					V1P8A_EN <= '0';
                    VCCINAUX_EN <= '0';
 
                WHEN delay_to_vccinaux_en =>
                    IF (count1 = 6) THEN 
                    curr_state1 <= pwrgd;
                    ELSE
                    count1 <= count1 + 1;
                    curr_state1 <= delay_to_vccinaux_en;
                    END IF;
					V1P8A_EN <= '1';
					VCCINAUX_EN <= '0';

               -- In DELAY state, you have a V1P8A_EN <= 0; after the if / else. 
               -- In HDLs the last assignment wins, so that keeps our V1P8A_EN low on the fifth Cycle. (count1 = 4)
               -- tPCH03a : from 10 to 2000 ms

				WHEN pwrgd =>
				    IF (V33A_OK = '1') THEN
				    curr_state1 <= pwrgd;
				    VCCINAUX_EN <= '1';
				    V1P8A_EN <= '1'; -- the assignment itself happens in the next cycle. 
				    ELSE
				    curr_state1 <= no_pwrgd; 
				    V1P8A_EN <= '0';
				    VCCINAUX_EN <= '0';  
				    END IF;

			END CASE;
		END IF;
	END PROCESS;

END rsmrst_arch;