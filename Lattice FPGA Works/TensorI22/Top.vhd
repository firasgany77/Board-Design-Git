LIBRARY ieee;
USE ieee.std_logic_1164.ALL; 

LIBRARY work;

ENTITY TOP IS
	PORT (
		SATAXPCIE0_FPGA : IN STD_LOGIC; 
		SATAXPCIE1_FPGA : IN STD_LOGIC; 
		VCCIN_VR_PROCHOT_FPGA : IN STD_LOGIC; 
		VCCIN_VR_PE : OUT STD_LOGIC; 
		VCCIN_EN : OUT STD_LOGIC; 
		VCCINAUX_VR_PROCHOT_FPGA : IN STD_LOGIC;                                       
		VCCINAUX_EN : OUT STD_LOGIC;   
		VCCINAUX_VR_PE : OUT STD_LOGIC;
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
		SUSWARN_N: OUT STD_LOGIC; 
		SLP_S0n : IN STD_LOGIC; 
		SLP_S5n : IN STD_LOGIC;  
		SLP_S3n : IN STD_LOGIC;             
		SLP_S4n : IN STD_LOGIC; 
		SLP_SUSn : IN STD_LOGIC; 
		FPGA_OSC : IN STD_LOGIC;   
		SPI_FP_IO3 : IN STD_LOGIC; 
		SPI_FP_IO2 : IN STD_LOGIC; 
		RSMRSTn : OUT STD_LOGIC;  
        DSW_PWROK : OUT STD_LOGIC;  
		PWRBTN_LED : OUT STD_LOGIC; 
		PWRBTNn : IN STD_LOGIC;
		PLTRSTn : IN STD_LOGIC; 
		HDA_SDO_ATP : OUT STD_LOGIC;
		PCH_PWROK : OUT STD_LOGIC 
	);
END TOP;

ARCHITECTURE bdf_type OF TOP IS

	COMPONENT vpp_vddq_block
		PORT (
			slp_s4n : IN STD_LOGIC;
			vddq_pwrgd : IN STD_LOGIC;
			vpp_pwrgd : IN STD_LOGIC;
			clk_100Khz : IN STD_LOGIC;
			vpp_en : OUT STD_LOGIC;
			vddq_en : OUT STD_LOGIC
		);
	END COMPONENT;

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

	COMPONENT rsmrst_pwrgd_block
		PORT (
			V33A_OK : IN STD_LOGIC;
			V5A_OK : IN STD_LOGIC;
			V1P8A_OK : IN STD_LOGIC;
			SLP_SUSn : IN STD_LOGIC;
			clk_100Khz : IN STD_LOGIC;
			RSMRSTn : OUT STD_LOGIC;
			rsmrst_pwrgd : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT pch_pwrok_block
	PORT (
		clk_100Khz : IN STD_LOGIC;
		all_sys_pwrgd : IN STD_LOGIC;
		VR_READY_VCCIN : IN STD_LOGIC; 
		pch_pwrok : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT primary_voltages_enabler
	        Port(
	    clk_100Khz : IN STD_LOGIC;
        SLP_SUSn: IN STD_LOGIC;  
        V33A_OK: IN STD_LOGIC; 
        V33DSW_OK: IN STD_LOGIc; 
        V1P8A_OK: IN STD_LOGIC; 
        V33A_ENn: OUT STD_LOGIC; 
	    V5A_EN : OUT STD_LOGIC; 
	    VCCINAUX_EN : OUT STD_LOGIC; 
	    V1P8A_EN : OUT STD_LOGIC
			);
    END COMPONENT;

	COMPONENT all_sys_pwrgd_block   
           Port(
       clk_100Khz : IN STD_LOGIC; 
       V5S_OK :  IN STD_LOGIC;
       V33S_OK : IN STD_LOGIC; 
       VDDQ_OK : IN STD_LOGIC; 
       VCCST_CPU_OK: IN STD_LOGIC;
       RSMRST_PWRGD: IN STD_LOGIC;
       ALL_SYS_PWRGD : OUT STD_LOGIC
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


BEGIN

	PCH_PWROK <= pch_pwrok_signal;
	SYS_PWROK <= pch_pwrok_signal; 
	DSW_PWROK <= DSW_PWROK_signal;
	SUSWARN_N <= all_sys_pwrgd_signal;  --DEBUG
	VCCST_PWRGD <= all_sys_pwrgd_signal;
	VCCIN_EN <= all_sys_pwrgd_signal;
	RSMRSTn <= RSMRSTn_signal;

	V5S_ENn <= NOT(slp_s3n_signal);
	V33S_ENn <= '0';
    --V33S_ENn <= NOT(slp_s3n_signal);
	


	slp_s3n_signal <= RSMRSTn_signal AND SLP_S3n;
	slp_s4n_signal <= RSMRSTn_signal AND SLP_S4n; 
	VCCST_EN <= slp_s3n_signal; 
	slp_susn_signal <= SLP_SUSn; 

	VPP_VDDQ : vpp_vddq_block
	PORT MAP(
		  slp_s4n => slp_s4n_signal,
		  vddq_pwrgd => VDDQ_OK,
		  vpp_pwrgd => VPP_OK,
		  clk_100Khz => clk_100Khz_signal,
		  vpp_en => VPP_EN,
		  vddq_en => VDDQ_EN);


	PRIMARY_VOLTAGES_EN : primary_voltages_enabler 
	PORT MAP(
		clk_100Khz => clk_100Khz_signal,
		SLP_SUSn => slp_susn_signal,
	    V33A_OK => V33A_OK, 
		V33DSW_OK => V33DSW_OK,
		V1P8A_OK => V1P8A_OK,
		V33A_ENn => V33A_ENn,
		V5A_EN => V5A_EN,
		VCCINAUX_EN => VCCINAUX_EN,
		V1P8A_EN => V1P8A_EN);

	COUNTER : counter_block
	PORT MAP(
		CLK_25mhz => FPGA_OSC, 
		clk_100Khz => clk_100Khz_signal);

	DSW_PWRGD : dsw_pwrok_block
	PORT MAP(
		V33DSW_OK => V33DSW_OK, 
		clk_100Khz => clk_100Khz_signal,
		DSW_PWROK => DSW_PWROK_signal);

	RSMRST_PWRGD : rsmrst_pwrgd_block
	PORT MAP(
		  V33A_OK => V33A_OK,
		  V5A_OK => V5A_OK,
		  V1P8A_OK => V1P8A_OK,
		  SLP_SUSn => slp_susn_signal, 
		  clk_100Khz => clk_100Khz_signal,
		  RSMRSTn => RSMRSTn_signal,
		  rsmrst_pwrgd => rsmrst_pwrgd_signal);

	PCH_PWRGD: pch_pwrok_block
	     PORT MAP (
	     clk_100Khz => clk_100Khz_signal,
	     all_sys_pwrgd => all_sys_pwrgd_signal,
		 VR_READY_VCCIN => VR_READY_VCCIN,
		 pch_pwrok => pch_pwrok_signal);

	ALL_SYS_PWRGD : all_sys_pwrgd_block 
    Port MAP (
    clk_100Khz => clk_100Khz_signal, 
    V5S_OK => V5S_OK,
    V33S_OK => V33S_OK,
    VDDQ_OK => VDDQ_OK, 
    VCCST_CPU_OK => VCCST_CPU_OK, 
    RSMRST_PWRGD => rsmrst_pwrgd_signal, 
    ALL_SYS_PWRGD => all_sys_pwrgd_signal);

END bdf_type;