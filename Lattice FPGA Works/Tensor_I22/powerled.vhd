LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY powerled_block IS
	GENERIC (periodclocks : INTEGER RANGE 0 TO 33000 := 100); -- number of clk_100k clock periods (10uSec) for each PWM full period
	PORT (
		clk_100k : IN STD_LOGIC; -- 100KHz clock, T = 10uSec		
		SLP_S3n : IN STD_LOGIC;
		SLP_S4n : IN STD_LOGIC;
		mem_alert : IN STD_LOGIC;
		pwm_out : OUT STD_LOGIC);
END powerled_block;

ARCHITECTURE powerled_arch OF powerled_block IS
	TYPE state_type IS (pwm_high_state, pwm_low_state, off_state);
	ATTRIBUTE enum_encoding : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; --<< pwm_low_state is default after FPGA power-on
	SIGNAL curr_state : state_type := pwm_low_state;
	SIGNAL func_state : state_type := pwm_low_state;
	SIGNAL clk_state : state_type := pwm_low_state;
	SIGNAL clk_slow : STD_LOGIC := '0';
	SIGNAL count : unsigned(15 DOWNTO 0) := (OTHERS => '0');
	SIGNAL count_clk : unsigned(15 DOWNTO 0) := (OTHERS => '0');
	SIGNAL count_off : unsigned(15 DOWNTO 0) := (OTHERS => '0');
	SIGNAL dutycycle : unsigned(15 DOWNTO 0) := (OTHERS => '0');
	SIGNAL onclocks : INTEGER;--unsigned(15 downto 0);
BEGIN

	onclocks <= to_integer((dutycycle * periodclocks) / 100);

	PROCESS (clk_100k) -- LED intensity function
	BEGIN
		IF (clk_100k = '1') THEN
			IF ((SLP_S3n = '0') AND (SLP_S4n = '1')) THEN -- Computer is at S3 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
				CASE func_state IS
					WHEN pwm_high_state => -- Intensity is going low
						IF (dutycycle = to_unsigned(7, 16)) THEN -- Intensity function WAS at 15%
							func_state <= off_state;
							count_off <= (OTHERS => '0');
						ELSE
							IF (count_clk = 900) THEN -- time of decrease = 900T*[dutycycle(high)-dutycycle(low)] = 765msec
								count_clk <= (OTHERS => '0');
								dutycycle <= dutycycle - 1;
							ELSE
								count_clk <= count_clk + 1;
							END IF;
							func_state <= pwm_high_state;
						END IF;

					WHEN pwm_low_state => -- Intensity is going high
						IF (dutycycle = to_unsigned(100, 16)) THEN -- Intensity function is at 100%
							--				func_state <= idle;
							func_state <= pwm_high_state;
						ELSE

							IF (count_clk = 900) THEN -- time of increase = 900T*[dutycycle(high)-dutycycle(low)] = 765msec
								count_clk <= (OTHERS => '0');
								dutycycle <= dutycycle + 1;

							ELSE
								count_clk <= count_clk + 1;
							END IF;
							func_state <= pwm_low_state;
						END IF;

					WHEN off_state => -- Intensity stays low
						IF (count_off = to_unsigned(100, 16)) THEN
							count_off <= (OTHERS => '0');
							func_state <= pwm_low_state;
						ELSE
							IF (count_clk = 600) THEN -- time at 'off' state WAS = 700T*100 = 700msec
								count_clk <= (OTHERS => '0');
								count_off <= count_off + 1;
							ELSE
								count_clk <= count_clk + 1;
							END IF;
							func_state <= off_state;
						END IF;
						dutycycle <= to_unsigned(7, 16); -- Intensity function WAS at 15%

				END CASE;
			END IF;
			IF ((SLP_S3n = '0') AND (SLP_S4n = '0')) THEN -- Computer is at S5/S4 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
				dutycycle <= to_unsigned(0, 16);
				func_state <= pwm_low_state;
				count_clk <= (OTHERS => '0');
			END IF;
			IF ((SLP_S3n = '1') AND (SLP_S4n = '1')) THEN -- Computer is at S0 and mem_alert = 0 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
				IF (mem_alert = '0') THEN
					dutycycle <= to_unsigned(100, 16);
					func_state <= pwm_high_state;
					count_clk <= (OTHERS => '0');
				ELSE -- Computer is at S0 and mem_alert = 1 => BLINKING LED <<<<<<<<<<<<<<<<<
					CASE func_state IS
						WHEN pwm_low_state => -- low_state is not in use
							func_state <= off_state;

						WHEN pwm_high_state => -- Intensity high
							IF (count_off = to_unsigned(100, 16)) THEN
								count_off <= (OTHERS => '0');
								func_state <= off_state;
							ELSE
								IF (count_clk = 250) THEN -- time at 'on' state = 250T*100 = 700msec
									count_clk <= (OTHERS => '0');
									count_off <= count_off + 1;
								ELSE
									count_clk <= count_clk + 1;
								END IF;
								func_state <= pwm_high_state;
							END IF;
							dutycycle <= to_unsigned(100, 16); -- Intensity function is at 100%

						WHEN off_state => -- Intensity high
							IF (count_off = to_unsigned(100, 16)) THEN
								count_off <= (OTHERS => '0');
								func_state <= pwm_high_state;
							ELSE
								IF (count_clk = 250) THEN -- time at 'off' state = 250T*100 = 700msec
									count_clk <= (OTHERS => '0');
									count_off <= count_off + 1;
								ELSE
									count_clk <= count_clk + 1;
								END IF;
								func_state <= off_state;
							END IF;
							dutycycle <= to_unsigned(0, 16); -- Intensity function is at 0%

					END CASE;
				END IF;
			END IF;
		END IF;
	END PROCESS;
	PROCESS (clk_100k) -- PWM signal generation
	BEGIN
		IF (clk_100k = '1') THEN
			CASE curr_state IS
				WHEN pwm_low_state => -- pwm is low
					IF (count >= to_unsigned(periodclocks, 16)) THEN -- end of period, PWM goes high
						curr_state <= pwm_high_state;
						count <= (OTHERS => '0');
					ELSE
						count <= count + 1;
						curr_state <= pwm_low_state;
						pwm_out <= '0'; -- Moved here
					END IF;
					--				pwm_out <= '0';

				WHEN pwm_high_state => -- pwm is high
					IF (count >= to_unsigned(onclocks, 16)) THEN -- end of on period, PWM goes low		
						curr_state <= pwm_low_state;
						count <= count + 1;
					ELSE
						count <= count + 1;
						curr_state <= pwm_high_state;
						pwm_out <= '1'; -- Moved here
					END IF;
					--				pwm_out <= '1';

				WHEN OTHERS =>
					curr_state <= pwm_low_state;

			END CASE;
		END IF;
	END PROCESS;

END powerled_arch;