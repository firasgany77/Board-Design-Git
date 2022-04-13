LIBRARY ieee;
USE ieee.std_logic_1164.ALL; -- 

LIBRARY work;

ENTITY TOP IS
	PORT (
		GPIO_FPGA_SoC_4 : IN STD_LOGIC; --OK 
		VCCIN_VR_PE : IN STD_LOGIC; --OK
		SATAXPCIE0_FPGA : IN STD_LOGIC; --OK
		VCCIN_VR_PROCHOT_FPGA : IN STD_LOGIC;--OK
		VCCINAUX_VR_PROCHOT_FPGA : IN STD_LOGIC; --OK
		VR_PROCHOT_FPGA_OUT_N : IN STD_LOGIC;
		SYS_PWROK : IN STD_LOGIC; --OK (not used in TensorI20? Check!)
		CPU_C10_GATE_N : IN STD_LOGIC; --OK
		VCCST_OVERRIDE_3V3 : IN STD_LOGIC; --OK
		PLTRST# : IN STD_LOGIC; --OK (not used in TensorI20? Check!)
		FPGA_SLP_WLAN_N : IN STD_LOGIC; --OK (not used in TensorI20? Check!)
		GPIO_FPGA_SoC_3 : IN STD_LOGIC; -- OK
		GPIO_FPGA_SoC_2 : IN STD_LOGIC; -- OK
		GPIO_FPGA_SoC_1 : IN STD_LOGIC; -- OK
		FPGA_GPIO_WD : IN STD_LOGIC;
		TPM_GPIO : IN STD_LOGIC;
		V105A_OK : IN STD_LOGIC;
		V33A_OK : IN STD_LOGIC; --OK
		V33DSW_OK : IN STD_LOGIC; --OK
		V33S_OK : IN STD_LOGIC; --OK
		V5A_OK : IN STD_LOGIC; -- OK
		V5S_OK : IN STD_LOGIC; -- OK
		MAIN_12V_MON : IN STD_LOGIC; -- this replaces the FPGA_ADC input in SBC-CLH.
		VCCIO_OK : IN STD_LOGIC; --vccio was a CPU PWR rail in SBC-CLH - not needed in SBC-TI22
		VR_READY_VCCINAUX : IN STD_LOGIC; --replaced VCCSA_READY
		VCCST_CPU_OK : IN STD_LOGIC;
		VDDQ_OK : IN STD_LOGIC; --OK
		VPP_OK : IN STD_LOGIC; --OK
		VR_READY_VCCIN : IN STD_LOGIC; -- OK --replaced VR_READY
		FP_RSTn : IN STD_LOGIC;
		PLTRSTn : IN STD_LOGIC;
		SLO_S0n : IN STD_LOGIC; --OK (NEW)
		SLP_S3n : IN STD_LOGIC; --OK 
		SLP_S4n : IN STD_LOGIC; --OK
		SLP_S5n : IN STD_LOGIC; --OK
		PWRBTNn : IN STD_LOGIC; --OK
		FPGA_OSC : IN STD_LOGIC;
		SLP_SUSn : IN STD_LOGIC;
		PM_PWROK : IN STD_LOGIC;
		V1P8A_OK : IN STD_LOGIC; -- OK (V1.8A_OK in Orcad)
		PCH_PWROK : OUT STD_LOGIC; --OK
		DSW_PWROK : OUT STD_LOGIC; -- OK 
		PWRBTN_LED : OUT STD_LOGIC;
		SYS_PWROK : OUT STD_LOGIC;
		V105A_EN : OUT STD_LOGIC;
		V5A_EN : OUT STD_LOGIC;
		--VCCIO_EN : OUT STD_LOGIC; -- DELETE?
		VCCINAUX_EN : OUT STD_LOGIC; -- OK
		VCCST_PWRGD : OUT STD_LOGIC; -- is this 3V3 Signal? better be. because the SoC expectes 1.05 tolerance.
		VDDQ_EN : OUT STD_LOGIC; --OK
		VPP_EN : OUT STD_LOGIC; --OK
		VCCIN_EN : OUT STD_LOGIC; --OK
		RSMRSTn : OUT STD_LOGIC; --OK
		V33S_ENn : OUT STD_LOGIC; --OK (V33S_EN# in OrCAD)
		V5S_ENn : OUT STD_LOGIC; --OK (V5S_EN# in OrCAD)
		VCCST_EN : OUT STD_LOGIC; -- OK (before it was VCCST_EN#, change logic to make it work)
		V33A_ENn : OUT STD_LOGIC; -- OK
		HDA_SDO_ATP : OUT STD_LOGIC; --OK
		V1P8A_EN : OUT STD_LOGIC --OK (V1.8A_EN in OrCAD)
	);
END TOP;

ARCHITECTURE bdf_type OF TOP IS

	COMPONENT powerled_block
		GENERIC (
			periodclocks : INTEGER
		);
		PORT (
			clk_100Khz : IN STD_LOGIC;
			SLP_S3n : IN STD_LOGIC;
			SLP_S4n : IN STD_LOGIC;
			mem_alert : IN STD_LOGIC;
			pwm_out : OUT STD_LOGIC
		);
	END COMPONENT;

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

	COMPONENT vccio_en_block
		PORT (
			slp_s3n : IN STD_LOGIC;
			vddq_ok : IN STD_LOGIC;
			vccst_ok : IN STD_LOGIC;
			clk_100Khz : IN STD_LOGIC;
			vccio_en : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT Counter
		PORT (
			CLK_25mhz : IN STD_LOGIC;
			clk_100Khz : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT hda_strap_block
		PORT (
			pch_pwrok : IN STD_LOGIC;
			GPIO_PCH : IN STD_LOGIC;
			clk_100Khz : IN STD_LOGIC;
			HDA_SDO_ATP : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT vccinaux_vccin_en_block
		PORT (
			v5s_pwrgd : IN STD_LOGIC;
			v33s_pwrgd : IN STD_LOGIC;
			--vccio_pwrok : IN STD_LOGIC;
			slp_s3n : IN STD_LOGIC;
			rsmrst_pwrgd : IN STD_LOGIC;
			clk_100Khz : IN STD_LOGIC;
			vccin_en : OUT STD_LOGIC;
			vccinaux_en : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT dsw_pwrok_block
		PORT (
			V33DSW_OK : IN STD_LOGIC;
			mainpwr_OK : IN STD_LOGIC;
			PM_PWROK : IN STD_LOGIC;
			clk_100Khz : IN STD_LOGIC;
			DSW_PWROK : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT rsmrst_pwrgd_block
		PORT (
			V33A_OK : IN STD_LOGIC;
			V105A_OK : IN STD_LOGIC;
			V5A_OK : IN STD_LOGIC;
			V1P8A_OK : IN STD_LOGIC;
			--GPIO_1 : IN STD_LOGIC; -- for Pin Constraints Check
			SLP_SUSn : IN STD_LOGIC;
			clk_100Khz : IN STD_LOGIC;
			RSMRSTn : OUT STD_LOGIC;
			rsmrst_pwrgd_out : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT pch_pwrok_block
		PORT (
			slp_s3n : IN STD_LOGIC;
			vr_ready_vccin : IN STD_LOGIC;
			vr_ready_vccinaux : IN STD_LOGIC;
			clk_100Khz : IN STD_LOGIC;
			vccst_pwrgd : OUT STD_LOGIC;
			pch_pwrok : OUT STD_LOGIC
		);
	END COMPONENT;

	SIGNAL VCC : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_47 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_48 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_49 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_4 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_50 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_11 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_24 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_26 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_28 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_29 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_30 : STD_LOGIC;

BEGIN
	PCH_PWROK <= SYNTHESIZED_WIRE_28;
	DSW_PWROK <= SYNTHESIZED_WIRE_24;
	vccst_pwrgd <= SYNTHESIZED_WIRE_11;
	RSMRSTn <= SYNTHESIZED_WIRE_50;
	VCC <= '1';
	V33A_ENn <= NOT(VCC);
	V5A_EN <= VCC;
	--V1P8_OK <= '1'; just for Pin Constraints Check
	V105A_EN <= SYNTHESIZED_WIRE_24;
	SYS_PWROK <= SYNTHESIZED_WIRE_28;
	V5S_ENn <= NOT(SYNTHESIZED_WIRE_48);
	V33S_ENn <= NOT(SYNTHESIZED_WIRE_48);
	VCCST_EN <= SYNTHESIZED_WIRE_49; -- Changed from VCCST_EN# and NOT(SYNTHESIZED_WIRE_49) 
	SYNTHESIZED_WIRE_4 <= NOT(GPIO_FPGA_PCH_5);
	SYNTHESIZED_WIRE_30 <= '1';
	SYNTHESIZED_WIRE_48 <= SYNTHESIZED_WIRE_50 AND SLP_S3n;
	SYNTHESIZED_WIRE_49 <= SYNTHESIZED_WIRE_50 AND SLP_S4n;
	b2v_inst11 : powerled_block
	GENERIC MAP(
		periodclocks => 100
	)
	PORT MAP(
		clk_100Khz => SYNTHESIZED_WIRE_47,
		SLP_S3n => SYNTHESIZED_WIRE_48,
		SLP_S4n => SYNTHESIZED_WIRE_49,
		mem_alert => SYNTHESIZED_WIRE_4,
		pwm_out => PWRBTN_LED);
	b2v_inst16 : vpp_vddq_block
	PORT MAP(
		slp_s4n => SYNTHESIZED_WIRE_49,
		vddq_pwrgd => VDDQ_OK,
		vpp_pwrgd => VPP_OK,
		clk_100Khz => SYNTHESIZED_WIRE_47,
		vpp_en => VPP_EN,
		vddq_en => VDDQ_EN);
	b2v_inst17 : vccio_en_block
	PORT MAP(
		slp_s3n => SYNTHESIZED_WIRE_48,
		vddq_ok => VDDQ_OK,
		vccst_ok => VCCST_CPU_OK,
		clk_100Khz => SYNTHESIZED_WIRE_47,
		vccio_en => VCCIO_EN);
	b2v_inst20 : counter
	PORT MAP(
		CLK_25mhz => FPGA_OSC,
		clk_100Khz => SYNTHESIZED_WIRE_47);
	b2v_inst200 : hda_strap_block
	PORT MAP(
		pch_pwrok => SYNTHESIZED_WIRE_11,
		GPIO_PCH => GPIO_FPGA_PCH_1,
		clk_100Khz => SYNTHESIZED_WIRE_47,
		HDA_SDO_ATP => HDA_SDO_ATP);
	b2v_inst31 : vccinaux_vccin_en_block
	PORT MAP(
		v5s_pwrgd => V5S_OK,
		v33s_pwrgd => V33S_OK,
		--vccio_pwrok => VCCIO_OK,-- vccio was a CPU PWR rail in Tensor I20 - not needed in Tensor I22. 
		slp_s3n => SYNTHESIZED_WIRE_48,
		rsmrst_pwrgd => SYNTHESIZED_WIRE_26,
		clk_100Khz => SYNTHESIZED_WIRE_47,
		vccin_en => vccin_en,
		vccinaux_en => VCCINAUX_EN);
	b2v_inst36 : dsw_pwrok_block
	PORT MAP(
		V33DSW_OK => V33DSW_OK,
		mainpwr_OK => SYNTHESIZED_WIRE_29,
		PM_PWROK => SYNTHESIZED_WIRE_30,
		clk_100Khz => SYNTHESIZED_WIRE_47,
		DSW_PWROK => SYNTHESIZED_WIRE_24);
	b2v_inst5 : rsmrst_pwrgd_block
	PORT MAP(
		V33A_OK => V33A_OK,
		V105A_OK => V105A_OK,
		V5A_OK => V5A_OK,
		V1P8A_OK => V1P8A_OK,
		SLP_SUSn => VCC,
		clk_100Khz => SYNTHESIZED_WIRE_47,
		RSMRSTn => SYNTHESIZED_WIRE_50,
		rsmrst_pwrgd_out => SYNTHESIZED_WIRE_26);
	b2v_inst6 : pch_pwrok_block
	PORT MAP(
		slp_s3n => SYNTHESIZED_WIRE_48,
		vr_ready_vccin => VR_READY_VCCIN,
		vr_ready_vccinaux => VR_READY_VCCINAUX,
		clk_100Khz => SYNTHESIZED_WIRE_47,
		vccst_pwrgd => SYNTHESIZED_WIRE_11,
		pch_pwrok => SYNTHESIZED_WIRE_28);

END bdf_type;