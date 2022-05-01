-- TESTBENCH
-- Testbench for OR rsmrst_pwrgd_block
library IEEE;
use IEEE.std_logic_1164.all;
LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;


entity testbench is
end entity testbench;

architecture test of testbench is

component rsmrst_pwrgd_block IS -- 
	PORT (
		V33A_OK : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec		
		VCCINAUX_EN : OUT STD_LOGIC; -- with 10ms delay on rising edge ()
		V1P8A_EN : OUT STD_LOGIC);--without delay
end component;

  signal clk_100Khz  : std_logic := '0';
  signal reset       : std_logic := '1'; 	
  signal v33a_ok     : std_logic := '0';
  signal vccinaux_en     : std_logic;
  signal v1p8a_en  : std_logic; 

begin

-- Reset and clock

clk_100Khz <= not clk_100Khz after 5000 ns; -- F=100KHZ, T= 1000ns
reset <= '1', '0' after 20000 ns;


-- Instantiate the design under test

dut: rsmrst_pwrgd_block
  port map (
    V33A_OK=> v33a_ok,
    clk_100Khz=> clk_100Khz,
    VCCINAUX_EN=> vccinaux_en,
    V1P8A_EN => v1p8a_en
    );
-- Generate the test stimulus

stimulus:
process begin
  wait until (reset = '0');
  v33a_ok <= '1';
  
  --wait for 100 ms;
  --std.env.stop;
  
end process stimulus;

--stop_simulation :
--process begin
	 --wait for 200000 ns; --run the simulation for this duration
	 --assert false
	 --report "simulation ended"
   -- severity failure;
--end process;

end architecture test;


------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- RSMRSTn is an active-high power good signal for main S5 rails: +3V3A, +1.8VA,VCCIN_AUX, +5VA(USB_VBUS), . 
-- RSMRSTn is 10 ms delayed (on rising edge only) RSMRSTn (tPCH03)
-- There should be a 10msec delay between the PG of the rails to RSMRSTn assertion. NOW 50 msec.
ENTITY rsmrst_pwrgd_block IS -- 
	PORT (
		V33A_OK : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec		
		VCCINAUX_EN : OUT STD_LOGIC; -- with 10ms delay on rising edge ()
		V1P8A_EN : OUT STD_LOGIC);
END rsmrst_pwrgd_block;

ARCHITECTURE rsmrst_arch OF rsmrst_pwrgd_block IS
	TYPE state_type IS (pwrgd, no_pwrgd, delay);
	ATTRIBUTE enum_encoding : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; --<< no_pwrgd (00) is default after FPGA power-on
	SIGNAL curr_state1 : state_type := no_pwrgd;
        SIGNAL curr_state2 : state_type := no_pwrgd;
	SIGNAL rsmrst_pwrgd : STD_LOGIC := '0';
	SIGNAL count1 : unsigned(15 DOWNTO 0) := (OTHERS => '0');
        SIGNAL count2 : unsigned(15 DOWNTO 0) := (OTHERS => '0');
BEGIN


	PROCESS (clk_100Khz)
	BEGIN
		IF (clk_100Khz'event AND clk_100Khz = '1') THEN
			CASE curr_state1 IS

				WHEN pwrgd =>
					IF (V33A_OK = '1') THEN
                                        curr_state1 <= pwrgd;
					V1P8A_EN <= '1';
					ELSE
                                        curr_state1 <= no_pwrgd; 
					V1P8A_EN <= '0'; 
					END IF;

				WHEN delay =>
					IF (count1 = to_unsigned(4, 16)) THEN -- 4 * 10uSec = 4 Periods
                                        curr_state1 <= pwrgd;
					count1 <= (OTHERS => '0');
					ELSE
					count1 <= count1 + 1;
					curr_state1 <= delay;
					END IF;
					V1P8A_EN <= '0';

				WHEN no_pwrgd => 
					IF (V33A_OK = '1') THEN
                                        curr_state1 <= delay;
					count1 <= (OTHERS => '0');
					ELSE
                                        curr_state1 <= no_pwrgd;
					END IF;
					V1P8A_EN <= '0';

			END CASE;
		END IF;
	END PROCESS;


	PROCESS (clk_100Khz)
	BEGIN
		IF (clk_100Khz'event AND clk_100Khz = '1') THEN
			CASE curr_state2 IS

				WHEN pwrgd =>
					IF (V33A_OK = '1') THEN
                                        curr_state2 <= pwrgd;
					VCCINAUX_EN <= '1';
					ELSE
                                        curr_state2 <= no_pwrgd; 
					VCCINAUX_EN <= '0'; 
					END IF;

				WHEN delay =>
					IF (count2 = to_unsigned(6, 16)) THEN -- 4 * 10uSec = 4 Periods
                                        curr_state2 <= pwrgd;
					count2 <= (OTHERS => '0');
					ELSE
					count2 <= count2 + 1;
					curr_state2 <= delay;
					END IF;
					VCCINAUX_EN <= '0';

				WHEN no_pwrgd => 
					IF (V33A_OK = '1') THEN
                                        curr_state2 <= delay;
					count2 <= (OTHERS => '0');
					ELSE
                                        curr_state2 <= no_pwrgd;
					END IF;
					VCCINAUX_EN <= '0';

			END CASE;
		END IF;
	END PROCESS;

END rsmrst_arch;