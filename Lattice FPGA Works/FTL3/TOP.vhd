LIBRARY ieee;
USE ieee.std_logic_1164.ALL; 

LIBRARY work;

ENTITY TOP IS
	PORT (
		CDONE : OUT STD_LOGIC;
		CPU_C10_GATE_N : IN STD_LOGIC;
		CPUPWRGD : IN STD_LOGIC;
		DSW_PWROK : OUT STD_LOGIC;
		EN_DS2_Green_LED : OUT STD_LOGIC;
		EN_DS2_Yellow_LED : OUT STD_LOGIC;
		FPGA_GPIO_IN0 : IN STD_LOGIC; 
		FPGA_GPIO_IN1 : IN STD_LOGIC; 
		FPGA_GPIO_OUT0 : OUT STD_LOGIC;
		FPGA_GPIO_OUT1 : OUT STD_LOGIC;
		FPGA_OSC : IN STD_LOGIC;
		FPGA_PWRBTN_N : OUT STD_LOGIC; 
		FPGA_WD_TRIGGER : IN STD_LOGIC;
		FPGABTNIN_N : IN STD_LOGIC;
		GPIO_FPGA_M2E_1 : OUT STD_LOGIC;
		H_THRMTRIP_N : IN STD_LOGIC;
		HDA_SDO_FPGA : OUT STD_LOGIC;
		IMVP9_AUX_EN : OUT STD_LOGIC;
		IMVP9_VR_EN : OUT STD_LOGIC;                                      
		IMVP9_VR_READY : IN STD_LOGIC;
		PCH_PWROK : OUT STD_LOGIC; 
		PLT_RST_N : IN STD_LOGIC; 
		PMC_SLP_S0_N : IN STD_LOGIC; 
		PMC_SLP_S5_N : IN STD_LOGIC;  
		PMC_SLP_S3_N : IN STD_LOGIC;             
		PMC_SLP_S4_N : IN STD_LOGIC;
		PMC_SLP_WLAN_N : IN STD_LOGIC;
		PWRBTN_FPGA_LED_2 : OUT STD_LOGIC;
		RSMRST_N : OUT STD_LOGIC;
		SLP_SUS_N : IN STD_LOGIC;
		SMBUS_GPIO_0 : OUT STD_LOGIC;
		SMBUS_GPIO_1 : OUT STD_LOGIC;
		SMBUS_GPIO_2 : OUT STD_LOGIC;
		SMBUS_GPIO_3 : OUT STD_LOGIC;
		SMBUS_GPIO_4 : OUT STD_LOGIC;
		SMBUS_GPIO_5 : OUT STD_LOGIC;
		SMBUS_GPIO_6 : OUT STD_LOGIC;
		SUSACK_FPGA : IN STD_LOGIC;
		SYS_PWROK : OUT STD_LOGIC;
		SYS_RESET_N : OUT STD_LOGIC;
		TP4 : OUT STD_LOGIC;
		TPM_GPIO : IN STD_LOGIC;
		V12_MAIN_MON : IN STD_LOGIC;		
		V1P8A_EN : OUT STD_LOGIC;
		V1P8A_OK : IN STD_LOGIC;
		V33A_EN_N : OUT STD_LOGIC;
		V33A_OK : IN STD_LOGIC;
		V33DSW_OK : IN STD_LOGIC;
		V33S_OK : IN STD_LOGIC;  
		V5A_OK : IN STD_LOGIC;
		VCCIN_AUX_PWRGD : IN STD_LOGIC;  
		VCCIO_EN : OUT STD_LOGIC;   
		VCCIO_OK : IN STD_LOGIC;          
		VCCST_FPGA : IN STD_LOGIC; --VCCST_OVERRIDE
		VCCST_OK : IN STD_LOGIC; 
		VCCST_PWRGD_3V3 : OUT STD_LOGIC;   							                                    
		VDDQ_EN : OUT STD_LOGIC;
		VDDQ_OK : IN STD_LOGIC;  
		VPP_EN : OUT STD_LOGIC;
		VPP_OK : IN STD_LOGIC;  
		VR_PGOOD : IN STD_LOGIC;
		VCCST_EN : OUT STD_LOGIC	
		);
END TOP;

ARCHITECTURE bdf_type OF TOP IS

COMPONENT counter_block
	PORT (
		CLK_25mhz : IN STD_LOGIC;
		clk_100Khz : OUT STD_LOGIC
		);
END COMPONENT;

COMPONENT dsw_pwrok_block
	PORT (
		V33DSW_OK : IN STD_LOGIC;
		clk_100Khz : IN STD_LOGIC;
		DSW_PWROK : OUT STD_LOGIC
		);
END COMPONENT;
	
COMPONENT primary_voltages_enabler
	Port(
		clk_100Khz : IN STD_LOGIC;
		SLP_SUSn: IN STD_LOGIC;  
		-- V33A_OK: IN STD_LOGIC; 
		-- V33DSW_OK: IN STD_LOGIc; 
		V1P8A_OK: IN STD_LOGIC; 
		-- V33A_EN_N: OUT STD_LOGIC; 
		-- V5A_EN : OUT STD_LOGIC; 
		IMVP9_AUX_EN : OUT STD_LOGIC; 
		V1P8A_EN : OUT STD_LOGIC
		);
END COMPONENT;

COMPONENT rsmrst_pwrgd_block
	PORT (
		V33A_OK : IN STD_LOGIC;
		V5A_OK : IN STD_LOGIC;
		V1P8A_OK : IN STD_LOGIC;
		SLP_SUSn : IN STD_LOGIC;
		VCCIN_AUX_PWRGD : IN STD_LOGIC;
		clk_100Khz : IN STD_LOGIC;
		-- VCCST_FPGA : IN STD_LOGIC;
		-- slp_s3n : IN STD_LOGIC;
		VCCST_EN: OUT STD_LOGIC;
		RSMRSTn: OUT STD_LOGIC;
		RSMRST_PWRGD : OUT STD_LOGIC
		);
END COMPONENT;

COMPONENT PWRBTN_block
	PORT (
		clk_100Khz : IN STD_LOGIC;
		FPGA_PWRBTN_N : OUT STD_LOGIC; 
		FPGABTNIN_N : IN STD_LOGIC
		);
END COMPONENT;

COMPONENT vpp_vddq_block
	PORT (
		slp_s4n : IN STD_LOGIC;
		V33S_OK_signal : IN STD_LOGIC;
		vddq_pwrgd : IN STD_LOGIC;
		vpp_pwrgd : IN STD_LOGIC;
		clk_100Khz : IN STD_LOGIC;
		VCCIO_EN : OUT STD_LOGIC; 
		VPP_EN : OUT STD_LOGIC;
		VDDQ_EN : OUT STD_LOGIC
		);
	END COMPONENT;

COMPONENT all_sys_pwrgd_block   
	Port(
		clk_100Khz : IN STD_LOGIC; 
		V33S_OK_signal : IN STD_LOGIC; 
		VDDQ_OK : IN STD_LOGIC; 
		VCCST_OK: IN STD_LOGIC;
		RSMRST_PWRGD: IN STD_LOGIC;
		VCCST_PWRGD_3V3 : OUT STD_LOGIC;
		ALL_SYS_PWRGD : OUT STD_LOGIC
		);
    END COMPONENT;
    
COMPONENT pch_pwrok_block
	PORT (
		clk_100Khz : IN STD_LOGIC;
		ALL_SYS_PWRGD : IN STD_LOGIC;
		IMVP9_VR_READY : IN STD_LOGIC;
		VCCIO_OK : IN STD_LOGIC; 
		PCH_PWROK : OUT STD_LOGIC
		);
	END COMPONENT;

	SIGNAL clk_100Khz_signal : STD_LOGIC;
	SIGNAL slp_s3n_signal : STD_LOGIC;
	SIGNAL slp_s4n_signal : STD_LOGIC;
	SIGNAL slp_susn_signal : STD_LOGIC;
	SIGNAL RSMRSTn_signal : STD_LOGIC;
	SIGNAL vccst_pwrgd_signal : STD_LOGIC;
	SIGNAL DSW_PWROK_signal : STD_LOGIC;
	SIGNAL rsmrst_pwrgd_signal : STD_LOGIC;
	SIGNAL pch_pwrok_signal : STD_LOGIC;
	SIGNAL delayed_vddq_ok_signal: STD_LOGIC;
	SIGNAL all_sys_pwrgd_signal: STD_LOGIC;
	SIGNAL V33S_OK_signal: STD_LOGIC; 


BEGIN

	PCH_PWROK <= pch_pwrok_signal;
	SYS_PWROK <= pch_pwrok_signal; 
	DSW_PWROK <= DSW_PWROK_signal;
-- SUSWARN_N <= all_sys_pwrgd_signal;  --DEBUG
-- VCCST_PWRGD_3V3 <= all_sys_pwrgd_signal;
	IMVP9_VR_EN <= all_sys_pwrgd_signal;
	RSMRST_N <= RSMRSTn_signal;
	TP4 <= pch_pwrok_signal;
	V33S_OK_signal <= V33S_OK;

-- V5S_ENn <= NOT(slp_s3n_signal);
-- V33S_ENn <= '0';
--V33S_ENn <= NOT(slp_s3n_signal);
	
	
	slp_s3n_signal <= RSMRSTn_signal AND PMC_SLP_S3_N;
	slp_s4n_signal <= RSMRSTn_signal AND PMC_SLP_S4_N; 
	-- VCCST_EN <= slp_s3n_signal; 
	slp_susn_signal <= SLP_SUS_N; 



	COUNTER : counter_block
	PORT MAP(
		CLK_25mhz => FPGA_OSC, 
		clk_100Khz => clk_100Khz_signal);


	DSW_PWRGD : dsw_pwrok_block
	PORT MAP(
		V33DSW_OK => V33DSW_OK, 
		clk_100Khz => clk_100Khz_signal,
		DSW_PWROK => DSW_PWROK_signal);


	PRIMARY_VOLTAGES_EN : primary_voltages_enabler 
	PORT MAP(
		clk_100Khz => clk_100Khz_signal,
		SLP_SUSn => slp_susn_signal,
		-- V33A_OK => V33A_OK, 
		-- V33DSW_OK => V33DSW_OK,
		V1P8A_OK => V1P8A_OK,
		-- V33A_EN_N => V33A_EN_N,
		IMVP9_AUX_EN => IMVP9_AUX_EN,
		V1P8A_EN => V1P8A_EN);	

	RSMRST_PWRGD : rsmrst_pwrgd_block
	PORT MAP(
		V33A_OK => V33A_OK,
		V5A_OK => V5A_OK,
		V1P8A_OK => V1P8A_OK,
		SLP_SUSn => slp_susn_signal, 
		VCCIN_AUX_PWRGD => VCCIN_AUX_PWRGD,
		VCCST_EN => VCCST_EN,
		clk_100Khz => clk_100Khz_signal,
		RSMRSTn => RSMRSTn_signal,
		rsmrst_pwrgd => rsmrst_pwrgd_signal);


	PWRBTN : PWRBTN_block
	PORT MAP(
		clk_100Khz => clk_100Khz_signal,
		FPGA_PWRBTN_N => FPGA_PWRBTN_N,
		FPGABTNIN_N => FPGABTNIN_N);


	VPP_VDDQ : vpp_vddq_block
	PORT MAP(
		  slp_s4n => slp_s4n_signal,
		  V33S_OK_signal => V33S_OK_signal,
		  vddq_pwrgd => VDDQ_OK,
		  vpp_pwrgd => VPP_OK,
		  clk_100Khz => clk_100Khz_signal,
		  VCCIO_EN => VCCIO_EN,
		  VPP_EN => VPP_EN,
		  VDDQ_EN  => VDDQ_EN);


	ALL_SYS_PWRGD : all_sys_pwrgd_block 
	Port MAP (
		clk_100Khz => clk_100Khz_signal, 
		V33S_OK_signal => V33S_OK_signal,
		VDDQ_OK => VDDQ_OK, 
		VCCST_OK => VCCST_OK, 
		RSMRST_PWRGD => rsmrst_pwrgd_signal,
		VCCST_PWRGD_3V3 => VCCST_PWRGD_3V3,
		ALL_SYS_PWRGD => all_sys_pwrgd_signal);

	
	PCH_PWRGD: pch_pwrok_block
	PORT MAP (
	  	clk_100Khz => clk_100Khz_signal,
	 	all_sys_pwrgd => all_sys_pwrgd_signal,
		IMVP9_VR_READY => IMVP9_VR_READY,
		VCCIO_OK => VCCIO_OK,
		pch_pwrok => pch_pwrok_signal);

END bdf_type;