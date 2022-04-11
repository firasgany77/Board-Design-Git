LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- The purpose of this block is to perform auto-on.
-- PWRBTN# can be presset befor or after RSMRST. Here, RSMRST rising edge will trigger PWRBTN#.
-- Minimum period of PWRBTN# toggle is 16ms (de-bounce in PCH). Here, PWRBTN# is asserted for 30ms.

ENTITY pwrbtn_block IS
	PORT (
		rsmrst_n : IN STD_LOGIC; -- RSMRST#, active low (connected on-board to DSW_PWROK)
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec		
		pwrbtn : OUT STD_LOGIC);
END pwrbtn_block;

ARCHITECTURE pwrbtn_arch OF pwrbtn_block IS
	TYPE state_type IS (asserted, not_asserted, idle);
	ATTRIBUTE enum_encoding : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; --<< not_asserted is default after FPGA power-on
	SIGNAL curr_state : state_type := not_asserted;
	SIGNAL trigger : STD_LOGIC := '0';
	SIGNAL count : unsigned(15 DOWNTO 0) := (OTHERS => '0');
BEGIN
	PROCESS (clk_100Khz) -- 30 mSec delay process:  asserted -> not_asserted
	BEGIN
		IF (clk_100Khz = '1') THEN
			CASE curr_state IS
				WHEN not_asserted => -- Before assertion	
					IF (count = to_unsigned(3000, 16)) THEN -- 3000 * 10uSec = 30 mSec
						curr_state <= asserted;
						count <= (OTHERS => '0');
					ELSE
						IF (rsmrst_n = '1') THEN
							count <= count + 1;
							curr_state <= not_asserted;
						ELSE
							count <= (OTHERS => '0');
							curr_state <= not_asserted;
						END IF;
					END IF;
					pwrbtn <= '1';

				WHEN asserted => -- during assertion
					IF (count = to_unsigned(3000, 16)) THEN -- 3000 * 10uSec = 30 mSec
						curr_state <= idle;
						count <= (OTHERS => '0');
					ELSE
						count <= count + 1;
						curr_state <= asserted;
					END IF;
					pwrbtn <= '0';
				WHEN idle => -- After assertion				
					IF (rsmrst_n = '0') THEN
						curr_state <= not_asserted; -- RSMRST# loss (relevant for major power failure while FPGA still has power)
						pwrbtn <= '1';
					ELSE
						curr_state <= idle;
						pwrbtn <= '1';
					END IF;
			END CASE;
		END IF;
	END PROCESS;

END pwrbtn_arch;