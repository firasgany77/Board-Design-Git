library IEEE;
use IEEE.std_logic_1164.all;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- RSMRSTn is an active-high power good signal for main S5 rails: +3V3A, +1.8VA, VCCIN_AUX, +5VA(USB_VBUS), . 
-- RSMRSTn is 10 ms delayed (on rising edge only) RSMRSTn (tPCH03)
-- There should be a 10msec delay between the PG of the rails to RSMRSTn assertion. NOW 50 msec.

ENTITY primary_voltages_enabler IS -- 
	PORT (
		V33A_OK : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10 us = 10,000 ns	
		V5A_EN : OUT STD_LOGIC; 
		VCCINAUX_EN : OUT STD_LOGIC; 
		V1P8A_EN : OUT STD_LOGIC);
END primary_voltages_enabler;

ARCHITECTURE rsmrst_arch OF primary_voltages_enabler IS
	TYPE state_type IS (pwrgd, no_pwrgd, delay_to_vccinaux_en, delay_to_v1p8a_en);
	ATTRIBUTE enum_encoding : STRING;
	SIGNAL curr_state1 : state_type := no_pwrgd;
	SIGNAL count1 : integer range 0 to 35; -- 300us = 300,000 ns delay from V33A_OK to V1P8A_EN (min = 200) - tPCH06 p461/507

BEGIN
	PROCESS (clk_100Khz)
	BEGIN
		IF (clk_100Khz'event AND clk_100Khz = '1') THEN
			CASE curr_state1 IS

				WHEN no_pwrgd => 
					IF (V33A_OK = '1') THEN
					V5A_EN <= '1'; 
                    curr_state1 <= delay_to_v1p8a_en;
                    count1 <= 0;
					ELSE
                    curr_state1 <= no_pwrgd;
					END IF;
					V5A_EN <= '0'; 
					V1P8A_EN <= '0';
					VCCINAUX_EN <= '0';


				WHEN delay_to_v1p8a_en =>
				    IF (V33A_OK = '0') THEN
					curr_state1 <= no_pwrgd; 
					END IF; 

				    IF (V33A_OK = '1' AND count1 = 29) THEN -- 30 * 10us = 30 Periods = 300,000 ns (tPCH06 p.461/507 TL-PDG)
                    curr_state1 <= delay_to_vccinaux_en;
					ELSIF (V33A_OK = '1' AND count1 /= 29) THEN
					count1 <= count1 + 1;
					curr_state1 <= delay_to_v1p8a_en;
					V5A_EN <= '1'; 
					V1P8A_EN <= '0';
                    VCCINAUX_EN <= '0';
					END IF;

 
                WHEN delay_to_vccinaux_en =>

				    IF (V33A_OK = '0') THEN
				    curr_state1 <= no_pwrgd; 
					END IF; 

                    IF (V33A_OK = '1' AND count1 = 35) THEN 
                    curr_state1 <= pwrgd;
                    ELSIF (V33A_OK = '1' AND count1 /= 35) THEN
                    count1 <= count1 + 1;
                    curr_state1 <= delay_to_vccinaux_en;
					V5A_EN <= '1'; 
					V1P8A_EN <= '1';
					VCCINAUX_EN <= '0';
                    END IF;


				WHEN pwrgd =>
				    IF (V33A_OK = '1') THEN
				    curr_state1 <= pwrgd;
					V5A_EN <= '1'; 
				    VCCINAUX_EN <= '1';
				    V1P8A_EN <= '1'; -- the assignment itself happens in the next cycle. 
				    ELSE
				    curr_state1 <= no_pwrgd; 
					V5A_EN <= '0';
				    V1P8A_EN <= '0';
				    VCCINAUX_EN <= '0';  
				    END IF;

			END CASE;
		END IF;
	END PROCESS;

END rsmrst_arch;