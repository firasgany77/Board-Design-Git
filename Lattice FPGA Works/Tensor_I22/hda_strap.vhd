LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;


ENTITY hda_strap_block IS
	PORT (
		pch_pwrok : IN STD_LOGIC; -- SLP_S3# + 3 msec delay (comes from vccst_pwrgd_3v3)
		GPIO_PCH : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec		
		HDA_SDO_FPGA : OUT STD_LOGIC);
END hda_strap_block;

ARCHITECTURE hda_strap_block_arch OF hda_strap_block IS
	TYPE state_type IS (start, startok, idle, b4reset, reset, afterreset);
	ATTRIBUTE enum_encoding : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "000 001 010 011 100 101"; --<< State 'start' is default after FPGA power-on
	SIGNAL curr_state : state_type := start;
	SIGNAL count : unsigned(17 DOWNTO 0) := (OTHERS => '0');
BEGIN

	PROCESS (clk_100Khz) -- 
	BEGIN
		IF (clk_100Khz = '1') THEN
			CASE curr_state IS

				WHEN start => -- 	After FPGA power on, waiting for PCH_PWROK = 1
					IF (pch_pwrok = '1') THEN
						curr_state <= startok;
					ELSE
						curr_state <= start;
					END IF;
					HDA_SDO_FPGA <= '0';

				WHEN startok => -- 	After PCH_PWROK = 1, waiting for 2 seconds
					IF (count = to_unsigned(200000, 18)) THEN -- 200000 * 10uSec = 2 Sec
						curr_state <= idle;
						count <= (OTHERS => '0');
					ELSE
						count <= count + 1;
						curr_state <= startok;
					END IF;
					HDA_SDO_FPGA <= '0';
				WHEN idle => -- 	After PCH_PWROK = 1 and 2 seconds, normal operation. Waiting for GPIO = 0
					IF (GPIO_PCH = '0') THEN
						curr_state <= b4reset;
					ELSE
						curr_state <= idle;
					END IF;
					HDA_SDO_FPGA <= '0';
				WHEN b4reset => -- 	After GPIO=0. Waiting for PCH_PWROK = 0 (reset). HDA_SDO goes to 1.
					IF (pch_pwrok = '0') THEN
						curr_state <= reset;
					ELSE
						curr_state <= b4reset;
					END IF;
					HDA_SDO_FPGA <= '1';

				WHEN reset => -- 	During cold reset (PCH_PWROK=0). Waiting for PCH_PWROK = 0 (reset)
					IF (pch_pwrok = '1') THEN
						curr_state <= afterreset;
					ELSE
						curr_state <= reset;
					END IF;
					HDA_SDO_FPGA <= '1';

				WHEN afterreset => -- 	After PCH_PWROK = 1, waiting for 2 seconds
					IF (count = to_unsigned(200000, 18)) THEN -- 200000 * 10uSec = 2 Sec
						curr_state <= idle;
						count <= (OTHERS => '0');
					ELSE
						count <= count + 1;
						curr_state <= afterreset;
					END IF;
					HDA_SDO_FPGA <= '1';

			END CASE;
		END IF;
	END PROCESS;

END hda_strap_block_arch;