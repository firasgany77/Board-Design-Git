-- TESTBENCH
-- Testbench for OR rsmrst_pwrgd_block
library IEEE;
use IEEE.std_logic_1164.all;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;


entity testbench is
end entity testbench;

architecture test of testbench is

component TOP IS -- 
	PORT (
        SATAXPCIE0_FPGA : IN STD_LOGIC; 
		SATAXPCIE1_FPGA : IN STD_LOGIC; 
		VCCIN_VR_PROCHOT_FPGA : IN STD_LOGIC; 
		VCCIN_VR_PE : OUT STD_LOGIC; 
		VCCIN_EN : OUT STD_LOGIC; 
		VCCINAUX_VR_PROCHOT_FPGA : IN STD_LOGIC; 
		VCCINAUX_EN : OUT STD_LOGIC;   
		VCCINAUX_VR_PE : IN STD_LOGIC; 
		VR_PROCHOT_FPGA_OUT_N : IN STD_LOGIC; 
		VR_READY_VCCINAUX : IN STD_LOGIC;  
		VR_READY_VCCIN : IN STD_LOGIC;    
		SYS_PWROK : OUT STD_LOGIC;        
		CPU_C10_GATE_N : IN STD_LOGIC;    
		VCCST_OVERRIDE_3V3 : IN STD_LOGIC; 
		VCCST_PWRGD : OUT STD_LOGIC;    	
		VCCST_EN : OUT STD_LOGIC;     
		VCCST_CPU_OK : IN STD_LOGIC;    	                            
		FPGA_SLP_WLAN_N : IN STD_LOGIC; 
		GPIO_FPGA_SoC_1 : IN STD_LOGIC; 
		GPIO_FPGA_SoC_2 : IN STD_LOGIC; 
		GPIO_FPGA_SoC_3 : IN STD_LOGIC; 
		GPIO_FPGA_SoC_4 : IN STD_LOGIC; 
		GPIO_FPGA_EXP_1 : IN STD_LOGIC; 
		GPIO_FPGA_EXP_2 : IN STD_LOGIC; 
		TPM_GPIO : IN STD_LOGIC;        
		V33A_OK : IN STD_LOGIC;         
		V33A_ENn : OUT STD_LOGIC;       
		V33DSW_OK : IN STD_LOGIC;       
		V33S_OK : IN STD_LOGIC;   
		V33S_ENn : OUT STD_LOGIC; 
		V1P8A_OK : IN STD_LOGIC; 
		V1P8A_EN : OUT STD_LOGIC; 
		V5A_OK : IN STD_LOGIC;    
		V5A_EN : OUT STD_LOGIC;   
		V5S_ENn : OUT STD_LOGIC; 
		V5S_OK : IN STD_LOGIC;   
		V12_MAIN_MON : IN STD_LOGIC; 
		VDDQ_OK : IN STD_LOGIC;  
		VDDQ_EN : OUT STD_LOGIC; 
		VPP_OK : IN STD_LOGIC;   
		VPP_EN : OUT STD_LOGIC;  
		SOC_SPKR : IN STD_LOGIC; 
		SUSACK_N : IN STD_LOGIC; 
		SUSWARN_N: IN STD_LOGIC; 
		SLP_S0n : IN STD_LOGIC;  
		SLP_S5n : IN STD_LOGIC;  
		SLP_S3n : IN STD_LOGIC;  							                         
		SLP_S4n : IN STD_LOGIC;  
		SLP_SUSn : IN STD_LOGIC; 
		FPGA_OSC : IN STD_LOGIC;   
		SPI_FP_IO3 : IN STD_LOGIC; 
		SPI_FP_IO2 : IN STD_LOGIC; 
		PCH_PWROK : OUT STD_LOGIC; 
		RSMRSTn : OUT STD_LOGIC;   
        DSW_PWROK : OUT STD_LOGIC; 
		PWRBTN_LED : OUT STD_LOGIC; 
		PWRBTNn : IN STD_LOGIC; 
		PLTRSTn : IN STD_LOGIC; 
		HDA_SDO_ATP : OUT STD_LOGIC);
end component;

  signal clk_100Khz  : std_logic := '0';
  signal v33a_ok     : std_logic := '0';
  signal v5a_en      : std_logic := '0';
  signal v1p8a_ok : std_logic := '0';  
  signal vccinaux_en : std_logic;
  signal v1p8a_en  : std_logic; 
  signal slp_susn : std_logic; 

begin

-- Reset and clock

--slp_susn <=  '1' after 4000 ns; 
clk_100Khz <= not clk_100Khz after 5000 ns; -- F=100KHZ, T= 1000ns
v33a_ok <= '1', '0' after 20000 ns, '1' after 140000 ns, '0' after 550000 ns ; 


dut: TOP
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

