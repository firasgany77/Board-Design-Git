LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

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

    pwrok <= '1'; -- when FPGA boots up, this means V33DSW is on. 

	PROCESS (clk_100Khz)
	BEGIN
		IF rising_edge(clk_100Khz) THEN
			CASE curr_state IS

				WHEN pwrgd =>
					IF (pwrok = '1') THEN
						curr_state <= pwrgd;
						DSW_PWROK  <= '1';
					ELSE
						curr_state <= no_pwrgd; 
						DSW_PWROK  <= '0';     
					END IF;

				WHEN delay =>                              
					IF (count = to_unsigned(4000, 16)) THEN  --  4000 * 10uSec = 40 mSec.  

						curr_state <= pwrgd;
						count      <= (OTHERS => '0');
					ELSE
						count      <= count + 1;
						curr_state <= delay;
					END IF;
					   DSW_PWROK <= '0';

				WHEN no_pwrgd => 
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
