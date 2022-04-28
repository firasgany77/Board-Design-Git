LIBRARY ieee;
USE ieee.std_logic_1164.ALL; -- 

LIBRARY work;

--Warning: dangling IO ipInertedIOPad_FPGA_SLP_WLAN_N
--Warning: dangling IO ipInertedIOPad_SATAXPCIE0_FPGA
--Warning: dangling IO ipInertedIOPad_SPI_FP_IO3 (Connected to HOLD# Pin)
--Warning: dangling IO ipInertedIOPad_V12_MAIN_MON
--Warning: dangling IO ipInertedIOPad_SLP_S5n
--Warning: dangling IO ipInertedIOPad_SOC_SPKR
--Warning: dangling IO ipInertedIOPad_VCCIN_VR_PE
--Warning: dangling IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N (A signal from FPGA that could assert PROCHOT# other than VCCIN_VR_PROCHOT# and VCCINAUX_VR_PROCHOT#)
--Warning: dangling IO ipInertedIOPad_GPIO_FPGA_SoC_3 
--Warning: dangling IO ipInertedIOPad_SUSACK_N
--Warning: dangling IO ipInertedIOPad_GPIO_FPGA_EXP_2
--Warning: dangling IO ipInertedIOPad_VCCINAUX_VR_PE (EN OFF, PE ON -> Can Configure IMVP9 VR System through PMBUS)
--Warning: dangling IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA
--Warning: dangling IO ipInertedIOPad_GPIO_FPGA_EXP_1
--Warning: dangling IO ipInertedIOPad_SATAXPCIE1_FPGA
--Warning: dangling IO ipInertedIOPad_SPI_FP_IO2
--Warning: dangling IO ipInertedIOPad_PLTRSTn
--Warning: dangling IO ipInertedIOPad_SUSWARN_N
--Warning: dangling IO ipInertedIOPad_TPM_GPIO
--Warning: dangling IO ipInertedIOPad_CPU_C10_GATE_N

--Warning: dangling IO ipInertedIOPad_SLP_SUSn (when SLP_SUS#=0: PCH is in DEEP Sx State where internal primary power is shut off)
-- In TensorI20: SLP_SUSn input in FPGA was not connected to anything. but there was SLP_SUSn input in rsmrst_pwrgd_block that was connected to VCC. 

--Warning: dangling IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA
--Warning: dangling IO ipInertedIOPad_GPIO_FPGA_SoC_2
--Warning: dangling IO ipInertedIOPad_PWRBTNn
--Warning: dangling IO ipInertedIOPad_SLP_S0n
--Warning: dangling IO ipInertedIOPad_VCCST_OVERRIDE_3V3


ENTITY TOP IS
	PORT (
		SATAXPCIE0_FPGA : IN STD_LOGIC; --OK
		SATAXPCIE1_FPGA : IN STD_LOGIC; --OK
		VCCIN_VR_PROCHOT_FPGA : IN STD_LOGIC;--OK
		VCCIN_VR_PE : IN STD_LOGIC; --OK
		VCCIN_EN : OUT STD_LOGIC; --OK
		VCCINAUX_VR_PROCHOT_FPGA : IN STD_LOGIC; --OK
		VCCINAUX_EN : OUT STD_LOGIC; -- OK
		VCCINAUX_VR_PE : IN STD_LOGIC; --OK
		VR_PROCHOT_FPGA_OUT_N : IN STD_LOGIC; --OK
		VR_READY_VCCINAUX : IN STD_LOGIC; --OK (replaced VCCSA_READY)
		VR_READY_VCCIN : IN STD_LOGIC; -- OK --replaced VR_READY
		SYS_PWROK : OUT STD_LOGIC; -- OK 
		CPU_C10_GATE_N : IN STD_LOGIC; --OK
		VCCST_OVERRIDE_3V3 : IN STD_LOGIC; --OK
		VCCST_PWRGD : OUT STD_LOGIC; -- OK (VCCST_PWRGD_1P05 after voltage divider, VCCST_PWRGD should be 3.3V)
		VCCST_EN : OUT STD_LOGIC; -- OK (before it was VCCST_EN#, change logic to make it work)
		VCCST_CPU_OK : IN STD_LOGIC; --OK (replaced V105A_OK)
		FPGA_SLP_WLAN_N : IN STD_LOGIC; --OK (not used in TensorI20? Check!)
		GPIO_FPGA_SoC_1 : IN STD_LOGIC; -- OK
		GPIO_FPGA_SoC_2 : IN STD_LOGIC; -- OK
		GPIO_FPGA_SoC_3 : IN STD_LOGIC; -- OK
		GPIO_FPGA_SoC_4 : IN STD_LOGIC; -- OK (replaced GPIO_FPGA_PCH_5)
		GPIO_FPGA_EXP_1 : IN STD_LOGIC; --OK
		GPIO_FPGA_EXP_2 : IN STD_LOGIC; --OK
		TPM_GPIO : IN STD_LOGIC; --OK
		V33A_OK : IN STD_LOGIC; --OK
		V33A_ENn : OUT STD_LOGIC; -- OK
		V33DSW_OK : IN STD_LOGIC; --OK
		V33S_OK : IN STD_LOGIC; --OK
		V33S_ENn : OUT STD_LOGIC; --OK (V33S_EN# in OrCAD)
		V1P8A_OK : IN STD_LOGIC; -- OK (V1.8A_OK in Orcad)
		V1P8A_EN : OUT STD_LOGIC; --OK (V1.8A_EN in OrCAD)
		V5A_OK : IN STD_LOGIC; -- OK
		V5A_EN : OUT STD_LOGIC; --OK
		    -- V5A_OK (USB_VBUS)
            -- Powering USB_VBUS before VCCDSW_3P3 (+3V3DSW) is not recommended.  
			-- Powering USB_VBUS with VCCPRIM_3P3 (3V3A) unpowered, or during VCCPRIM_3P3 (3V3A) ramp up\down, may result in leakage.
		V5S_ENn : OUT STD_LOGIC; --OK (V5S_EN# in OrCAD)
		V5S_OK : IN STD_LOGIC; -- OK
		V12_MAIN_MON : IN STD_LOGIC; -- this replaces the FPGA_ADC input in SBC-CLH.
		VDDQ_OK : IN STD_LOGIC; --OK
		VDDQ_EN : OUT STD_LOGIC; --OK
		VPP_OK : IN STD_LOGIC; --OK
		VPP_EN : OUT STD_LOGIC; --OK
		SOC_SPKR : IN STD_LOGIC; --OK(NEW)
		SUSACK_N : IN STD_LOGIC; --OK(NEW) -- TensorI20: removed due to 2.8V requirement 
		SUSWARN_N: IN STD_LOGIC; --OK(New) -- TensorI20: removed due to 2.8V requirement 
		SLP_S0n : IN STD_LOGIC;  --OK(NEW)
		SLP_S3n : IN STD_LOGIC; --OK 
		SLP_S4n : IN STD_LOGIC; --OK
		SLP_S5n : IN STD_LOGIC; --OK
		SLP_SUSn : IN STD_LOGIC; --OK -- Why Dangling IO ? -- it hasn't been used in SBC-CLH because it was for Deep-Sx Mode.

            -- SLP_SUS#: 
		    -- Deep Sx Indication: When asserted (driven low), this signal indicates PCH is in
			-- Deep Sx state where internal primary power is shut off for enhanced power saving. 
			-- When de-asserted (driven high), this signal indicates exit from Deep Sx state and primary power can be applied to PCH. 
			-- For non- Deep Sx, this pin also needs to use to turn on VCCPRIM_1P8 VR. This pin cannot left unconnected.
			-- Note: This is in the DSW power well. 
			-- Note: FPGA PU's are connected to +3V3DSW. 

		FPGA_OSC : IN STD_LOGIC; --OK
		SPI_FP_IO3 : IN STD_LOGIC; --OK (NEW)
		SPI_FP_IO2 : IN STD_LOGIC; --OK (NEW)
		PCH_PWROK : OUT STD_LOGIC; --OK
		DSW_PWROK : OUT STD_LOGIC; -- OK 
		PWRBTN_LED : OUT STD_LOGIC; --OK
		PWRBTNn : IN STD_LOGIC; --OK
		RSMRSTn : OUT STD_LOGIC; --OK
		PLTRSTn : IN STD_LOGIC; --OK (PLTRST# in OrCAD)
		HDA_SDO_ATP : OUT STD_LOGIC --OK
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

	--COMPONENT vccio_en_block
		--PORT (
			--slp_s3n : IN STD_LOGIC;
			--vddq_ok : IN STD_LOGIC;
			--VCCST_CPU_OK : IN STD_LOGIC;
			-- : IN STD_LOGIC;
            --vccio_en : OUT STD_LOGIC 
	--	);
	--END COMPONENT;

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
			clk_100Khz : IN STD_LOGIC;
			DSW_PWROK : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT rsmrst_pwrgd_block
		PORT (
			V33A_OK : IN STD_LOGIC;
			VCCST_CPU_OK : IN STD_LOGIC;
			V5A_OK : IN STD_LOGIC;
			V1P8A_OK : IN STD_LOGIC;
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
	SIGNAL clk_100Khz_signal : STD_LOGIC;
	SIGNAL slp_s3n_signal : STD_LOGIC;
	SIGNAL VCCST_EN_signal : STD_LOGIC;
	SIGNAL GPIO_FPGA_SoC_4_NOT_signal : STD_LOGIC;
	SIGNAL RSMRSTn_signal : STD_LOGIC;
	SIGNAL vccst_pwrgd_signal : STD_LOGIC;
	SIGNAL DSW_PWROK_signal : STD_LOGIC;
	SIGNAL rsmrst_pwrgd_signal : STD_LOGIC;
	SIGNAL pch_pwrok_signal : STD_LOGIC;
	SIGNAL mainpwr_OK_signal: STD_LOGIC;


BEGIN
	PCH_PWROK <= pch_pwrok_signal;
	DSW_PWROK <= DSW_PWROK_signal;
	vccst_pwrgd <= vccst_pwrgd_signal;
	RSMRSTn <= RSMRSTn_signal;
	VCC <= '1';
	V33A_ENn <= NOT(VCC);
	V5A_EN <= VCC;
	--V105A_EN <= DSW_PWROK_signal;
	SYS_PWROK <= pch_pwrok_signal;
	V5S_ENn <= NOT(slp_s3n_signal);
	V33S_ENn <= NOT(slp_s3n_signal);
	VCCST_EN <= VCCST_EN_signal; -- Changed from VCCST_EN# and NOT(VCCST_EN_signal) 
	GPIO_FPGA_SoC_4_NOT_signal <= NOT(GPIO_FPGA_SoC_4);
	slp_s3n_signal <= RSMRSTn_signal AND SLP_S3n;
	VCCST_EN_signal <= RSMRSTn_signal AND SLP_S4n;
    -- here we assign input/output signals for each instance (from outside):
	b2v_inst11 : powerled_block
	GENERIC MAP(
		periodclocks => 100
	)
	PORT MAP(
		clk_100Khz => clk_100Khz_signal,
		SLP_S3n => slp_s3n_signal,
		SLP_S4n => VCCST_EN_signal,
		mem_alert => GPIO_FPGA_SoC_4_NOT_signal,
		pwm_out => PWRBTN_LED);
	b2v_inst16 : vpp_vddq_block
	PORT MAP(
		slp_s4n => VCCST_EN_signal,
		vddq_pwrgd => VDDQ_OK,
		vpp_pwrgd => VPP_OK,
		clk_100Khz => clk_100Khz_signal,
		vpp_en => VPP_EN,
		vddq_en => VDDQ_EN);
	--b2v_inst17 : vccio_en_block
	--PORT MAP(
		--slp_s3n => slp_s3n_signal,
		--vddq_ok => VDDQ_OK,
		--VCCST_CPU_OK => VCCST_CPU_OK,
		--clk_100Khz => clk_100Khz_signal,
		--vccio_en => VCCIO_EN);
	b2v_inst20 : counter
	PORT MAP(
		CLK_25mhz => FPGA_OSC,
		clk_100Khz => clk_100Khz_signal);

	b2v_inst200 : hda_strap_block
	PORT MAP(
		pch_pwrok => vccst_pwrgd_signal,
		GPIO_PCH => GPIO_FPGA_SoC_1,
		clk_100Khz => clk_100Khz_signal,
		HDA_SDO_ATP => HDA_SDO_ATP);
	b2v_inst31 : vccinaux_vccin_en_block
	PORT MAP(
		v5s_pwrgd => V5S_OK,
		v33s_pwrgd => V33S_OK,
		--vccio_pwrok => VCCIO_OK,-- vccio was a CPU PWR rail in Tensor I20 - not needed in Tensor I22. 
		slp_s3n => slp_s3n_signal,
		rsmrst_pwrgd => rsmrst_pwrgd_signal,
		clk_100Khz => clk_100Khz_signal,
		vccin_en => vccin_en,
		vccinaux_en => VCCINAUX_EN);
	b2v_inst36 : dsw_pwrok_block
	PORT MAP(
		V33DSW_OK => V33DSW_OK,
		mainpwr_OK => mainpwr_OK_signal,
		clk_100Khz => clk_100Khz_signal,
		DSW_PWROK => DSW_PWROK_signal);
	b2v_inst5 : rsmrst_pwrgd_block
	PORT MAP(
		V33A_OK => V33A_OK,
		VCCST_CPU_OK => VCCST_CPU_OK,
		V5A_OK => V5A_OK,
		V1P8A_OK => V1P8A_OK,
		SLP_SUSn => VCC, -- Exit from Deep Sx 
		clk_100Khz => clk_100Khz_signal,
		RSMRSTn => RSMRSTn_signal,
		rsmrst_pwrgd_out => rsmrst_pwrgd_signal);
	b2v_inst6 : pch_pwrok_block
	PORT MAP(
		slp_s3n => slp_s3n_signal,
		vr_ready_vccin => VR_READY_VCCIN,
		vr_ready_vccinaux => VR_READY_VCCINAUX,
		clk_100Khz => clk_100Khz_signal,
		vccst_pwrgd => vccst_pwrgd_signal,
		pch_pwrok => pch_pwrok_signal);

END bdf_type;