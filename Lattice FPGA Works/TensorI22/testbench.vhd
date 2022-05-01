-- Testbench for OR rsmrst_pwrgd_block
library IEEE;
use IEEE.std_logic_1164.all;

entity testbench is
end entity testbench;

architecture test of testbench is

  signal clk_100Khz  : std_logic := '0';
  signal reset       : std_logic := '1';
  signal v33a_ok     : std_logic := '0';
  signal rsmrstn     : std_logic := '0';
  signal rsmrst_pwrgd_out  : std_logic; 

begin

-- Reset and clock

clk_100Khz <= not clock after 1 ns;
reset <= '1', '0' after 5 ns;

component  rsmrst_pwrgd_block IS -- 
	PORT (
		V33A_OK : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec		
		RSMRSTn : OUT STD_LOGIC; -- with 10ms delay on rising edge ()
		rsmrst_pwrgd_out : OUT STD_LOGIC);--without delay
END component;

-- Instantiate the design under test

dut: rsmrst_pwrgd_block
  port map (
    V33A_OK => v33a_ok,
    clk_100Khz => clk_100Khz,
    RSMRSTn => rsmrstn,
    rsmrst_pwrgd_out => rsmrst_pwrgd_out
    );
-- Generate the test stimulus

stimulus:
process begin

  wait until (reset = '0');
  v33a_ok <= '1';

  wait;

end process stimulus;
end architecture testbench;

--------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------

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
		--VCCST_CPU_OK : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		--V5A_OK : IN STD_LOGIC; -- Open-drain, internal weak pull-up required 
		--V1P8A_OK : IN STD_LOGIC; -- NEW
		--SLP_SUSn : IN STD_LOGIC;
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec		
		RSMRSTn : OUT STD_LOGIC; -- with 10ms delay on rising edge ()
		rsmrst_pwrgd_out : OUT STD_LOGIC);--without delay
END rsmrst_pwrgd_block;

ARCHITECTURE rsmrst_arch OF rsmrst_pwrgd_block IS
	TYPE state_type IS (pwrgd, no_pwrgd, delay);
	ATTRIBUTE enum_encoding : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; --<< no_pwrgd (00) is default after FPGA power-on
	SIGNAL curr_state : state_type := no_pwrgd;
	SIGNAL rsmrst_pwrgd : STD_LOGIC := '0';
	SIGNAL count : unsigned(15 DOWNTO 0) := (OTHERS => '0');
BEGIN

	rsmrst_pwrgd_out <= rsmrst_pwrgd;
	rsmrst_pwrgd <= '1' WHEN (V33A_OK = '1')
		ELSE
		'0';

	PROCESS (clk_100Khz)
	BEGIN
		IF (clk_100Khz = '1') THEN
			CASE curr_state IS

				WHEN pwrgd =>
					IF (rsmrst_pwrgd = '1') THEN
						curr_state <= pwrgd;
						RSMRSTn <= '1';
					ELSE
						curr_state <= no_pwrgd; 
						RSMRSTn <= '0'; 
					END IF;

				WHEN delay =>
					IF (count = to_unsigned(10000, 16)) THEN 
						curr_state <= pwrgd;
						count <= (OTHERS => '0');
					ELSE
						count <= count + 1;
						curr_state <= delay;
					END IF;
					RSMRSTn <= '0';

				WHEN no_pwrgd => 
					IF (rsmrst_pwrgd = '1') THEN
						curr_state <= delay;
						count <= (OTHERS => '0');
					ELSE
						curr_state <= no_pwrgd;
					END IF;
					RSMRSTn <= '0';

			END CASE;
		END IF;
	END PROCESS;

END rsmrst_arch;