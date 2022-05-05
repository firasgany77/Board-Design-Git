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

component rsmrst_pwrgd_block_test IS -- 
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
reset <= '1', '0' after 20000 ns, '1' after 140000 ns, '0' after 280000 ns; 


-- Instantiate the design under test

dut: rsmrst_pwrgd_block_test
  port map (
    V33A_OK=> v33a_ok,
    clk_100Khz=> clk_100Khz,
    VCCINAUX_EN=> vccinaux_en,
    V1P8A_EN => v1p8a_en
    );
-- Generate the test stimulus

stimulus:
process begin
  --wait until (reset = '0');
  IF (reset = '0')
  v33a_ok <= '1';
  END IF;

  IF (reset = '1');
  v33a_ok <= '0';
  END IF; 
  
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

