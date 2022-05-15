-- TESTBENCH
-- Testbench for OR rsmrst_pwrgd_block
library IEEE;
use IEEE.std_logic_1164.all;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;


entity testbench is
end entity testbench;

architecture test of testbench is

component primary_voltages_enabler IS -- 
	PORT (
		V33A_OK : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec	
                SLP_SUSn: IN STD_LOGIC; 
		V5A_EN : OUT STD_LOGIC;
                V1P8A_OK: IN STD_LOGIC;  
		VCCINAUX_EN : OUT STD_LOGIC; 
		V1P8A_EN : OUT STD_LOGIC);
end component;

  signal clk_100Khz  : std_logic := '0';
  signal v33a_ok     : std_logic := '0';
  signal v5a_en      : std_logic := '0';
  signal v1p8a_ok : std_logic := '0';  
  signal vccinaux_en     : std_logic;
  signal v1p8a_en  : std_logic; 
  signal slp_susn : std_logic; 

begin

-- Reset and clock

--slp_susn <=  '1' after 4000 ns; 
clk_100Khz <= not clk_100Khz after 5000 ns; -- F=100KHZ, T= 1000ns
v33a_ok <= '1', '0' after 20000 ns, '1' after 140000 ns, '0' after 550000 ns ; 



dut: primary_voltages_enabler
  port map (
    V33A_OK=> v33a_ok,
    clk_100Khz=> clk_100Khz,
    SLP_SUSn=> slp_susn, 
    V5A_EN=> v5a_en,
    V1P8A_OK=> v1p8a_ok, 
    VCCINAUX_EN=> vccinaux_en,
    V1P8A_EN => v1p8a_en
    );

end architecture test;

