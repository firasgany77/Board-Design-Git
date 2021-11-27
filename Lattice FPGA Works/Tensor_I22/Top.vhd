-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- PROGRAM		"Quartus Prime"
-- VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
-- CREATED		"Thu Nov 25 13:12:32 2021"

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

LIBRARY work;

ENTITY TOP IS
	PORT (
		GPIO_FPGA_HDR_1 : IN STD_LOGIC;
		GPIO_FPGA_HDR_2 : IN STD_LOGIC;
		GPIO_FPGA_HDR_3 : IN STD_LOGIC;
		GPIO_FPGA_PCH_1 : IN STD_LOGIC;
		GPIO_FPGA_PCH_2 : IN STD_LOGIC;
		GPIO_FPGA_PCH_3 : IN STD_LOGIC;
		GPIO_FPGA_PCH_4 : IN STD_LOGIC;
		GPIO_FPGA_PCH_5 : IN STD_LOGIC;
		GPIO_FPGA_PM_1 : IN STD_LOGIC;
		GPIO_FPGA_PM_3 : IN STD_LOGIC;
		GPIO_FPGA_PM_2 : IN STD_LOGIC;
		GPIO_FPGA_PM_4 : IN STD_LOGIC;
		GPIO_FPGA_SV_1 : IN STD_LOGIC;
		GPIO_FPGA_SV_2 : IN STD_LOGIC;
		GPIO_FPGA_SV_3 : IN STD_LOGIC;
		GPIO_FPGA_SV_4 : IN STD_LOGIC;
		FPGA_GPIO_WD : IN STD_LOGIC;
		SV_WD_RESET : IN STD_LOGIC;
		TPM_GPIO : IN STD_LOGIC;
		V105A_OK : IN STD_LOGIC;
		V12S_OK : IN STD_LOGIC;
		V33A_OK : IN STD_LOGIC;
		V33DSW_OK : IN STD_LOGIC;
		V33S_OK : IN STD_LOGIC;
		V5A_OK : IN STD_LOGIC;
		V5S_OK : IN STD_LOGIC;
		VCCIO_OK : IN STD_LOGIC;
		VCCSA_READY : IN STD_LOGIC;
		VCCST_OK : IN STD_LOGIC;
		VDDQ_OK : IN STD_LOGIC;
		VPP_OK : IN STD_LOGIC;
		VR_READY : IN STD_LOGIC;
		FP_RSTn : IN STD_LOGIC;
		PLTRSTn : IN STD_LOGIC;
		SLP_S3n : IN STD_LOGIC;
		SLP_S4n : IN STD_LOGIC;
		SLP_S5n : IN STD_LOGIC;
		PWRBTNn : IN STD_LOGIC;
		RTCRSTn_FPGA : IN STD_LOGIC;
		FPGA_OSC : IN STD_LOGIC;
		SLP_SUSn : IN STD_LOGIC;
		PM_PWROK : IN STD_LOGIC;
		V1P8A_OK : IN STD_LOGIC;
		PCH_PWROK : OUT STD_LOGIC;
		DSW_PWROK : OUT STD_LOGIC;
		PWRBTN_LED : OUT STD_LOGIC;
		SYS_PWROK : OUT STD_LOGIC;
		V105A_EN : OUT STD_LOGIC;
		V12S_EN : OUT STD_LOGIC;
		V12S_EN_PM : OUT STD_LOGIC;
		V5A_EN : OUT STD_LOGIC;
		VCCIO_EN : OUT STD_LOGIC;
		VCCSA_EN : OUT STD_LOGIC;
		VCCST_PWRGD_3V3 : OUT STD_LOGIC;
		VDDQ_EN : OUT STD_LOGIC;
		VPP_EN : OUT STD_LOGIC;
		VR_EN : OUT STD_LOGIC;
		RSMRSTn : OUT STD_LOGIC;
		V33S_ENn : OUT STD_LOGIC;
		V5S_ENn : OUT STD_LOGIC;
		VCCST_ENn : OUT STD_LOGIC;
		V33A_ENn : OUT STD_LOGIC;
		FPGA_TP2 : OUT STD_LOGIC;
		HDA_SDO_FPGA : OUT STD_LOGIC
	);
END TOP;

ARCHITECTURE bdf_type OF TOP IS

	COMPONENT powerled_block
		GENERIC (
			periodclocks : INTEGER
		);
		PORT (
			clk_100k : IN STD_LOGIC;
			SLP_S3n : IN STD_LOGIC;
			SLP_S4n : IN STD_LOGIC;
			mem_alert : IN STD_LOGIC;
			pwm_out : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT vpp_vddq_block
		PORT (
			slp_s4 : IN STD_LOGIC;
			vddq_pwrgd : IN STD_LOGIC;
			vpp_pwrgd : IN STD_LOGIC;
			clk_100k : IN STD_LOGIC;
			vpp_en : OUT STD_LOGIC;
			vddq_en : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT vccio_en_block
		PORT (
			slp_s3 : IN STD_LOGIC;
			vddq_ok : IN STD_LOGIC;
			vccst_ok : IN STD_LOGIC;
			clk_100k : IN STD_LOGIC;
			vccio_en : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT Counter
		PORT (
			CLK_10mhz : IN STD_LOGIC;
			clk_100Khz : OUT STD_LOGIC;
			locked : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT hda_strap_block
		PORT (
			pch_pwrok : IN STD_LOGIC;
			GPIO_PCH : IN STD_LOGIC;
			clk_100k : IN STD_LOGIC;
			HDA_SDO_FPGA : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT adc
		PORT (
			adc_pll_clock_clk : IN STD_LOGIC;
			adc_pll_locked_export : IN STD_LOGIC;
			clock_clk : IN STD_LOGIC;
			command_valid : IN STD_LOGIC;
			command_startofpacket : IN STD_LOGIC;
			command_endofpacket : IN STD_LOGIC;
			reset_sink_reset_n : IN STD_LOGIC;
			command_channel : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
			command_ready : OUT STD_LOGIC;
			response_valid : OUT STD_LOGIC;
			response_startofpacket : OUT STD_LOGIC;
			response_endofpacket : OUT STD_LOGIC;
			response_channel : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
			response_data : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
		);
	END COMPONENT;

	COMPONENT vccsa_vr_en_block
		PORT (
			v12s_pwrgd : IN STD_LOGIC;
			v5s_pwrgd : IN STD_LOGIC;
			v33s_pwrgd : IN STD_LOGIC;
			vccio_pwrok : IN STD_LOGIC;
			slp_s3 : IN STD_LOGIC;
			rsmrst_pwrgd : IN STD_LOGIC;
			clk_100k : IN STD_LOGIC;
			vr_en : OUT STD_LOGIC;
			vccsa_en : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT dsw_pwrok_block
		PORT (
			V33DSW_OK : IN STD_LOGIC;
			mainpwr_OK : IN STD_LOGIC;
			PM_PWROK : IN STD_LOGIC;
			clk_100k : IN STD_LOGIC;
			DSW_PWROK : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT voltage_monitor
		GENERIC (
			high_voltage_01mv : INTEGER;
			low_voltage_01mv : INTEGER
		);
		PORT (
			adc_cmd_ready : IN STD_LOGIC;
			adc_per_clk : IN STD_LOGIC;
			adc_res_valid : IN STD_LOGIC;
			adc_res_startofpacket : IN STD_LOGIC;
			adc_res_endofpacket : IN STD_LOGIC;
			adc_res_channel : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
			adc_res_data : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
			adc_cmd_valid : OUT STD_LOGIC;
			adc_cmd_startofpacket : OUT STD_LOGIC;
			adc_cmd_endofpacket : OUT STD_LOGIC;
			adc_sink_rst_n : OUT STD_LOGIC;
			mainpwr_ok : OUT STD_LOGIC;
			adc_cmd_channel : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
		);
	END COMPONENT;

	COMPONENT rsmrst_pwrgd_block
		PORT (
			V33A_OK : IN STD_LOGIC;
			V105A_OK : IN STD_LOGIC;
			V5A_OK : IN STD_LOGIC;
			V1P8A_OK : IN STD_LOGIC;
			SLP_SUSn : IN STD_LOGIC;
			clk_100k : IN STD_LOGIC;
			RSMRSTn : OUT STD_LOGIC;
			rsmrst_pwrgd_out : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT pch_pwrok_block
		PORT (
			slp_s3 : IN STD_LOGIC;
			vr_ready : IN STD_LOGIC;
			vccsa_pwrok : IN STD_LOGIC;
			clk_100k : IN STD_LOGIC;
			vccst_pwrgd_3v3 : OUT STD_LOGIC;
			pch_pwrok : OUT STD_LOGIC
		);
	END COMPONENT;

	SIGNAL SYNTHESIZED_WIRE_46 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_47 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_48 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_49 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_4 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_50 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_11 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_15 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_17 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_18 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_19 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_20 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_21 : STD_LOGIC_VECTOR(4 DOWNTO 0);
	SIGNAL SYNTHESIZED_WIRE_24 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_26 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_28 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_29 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_30 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_32 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_34 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_35 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_36 : STD_LOGIC;
	SIGNAL SYNTHESIZED_WIRE_37 : STD_LOGIC_VECTOR(4 DOWNTO 0);
	SIGNAL SYNTHESIZED_WIRE_38 : STD_LOGIC_VECTOR(11 DOWNTO 0);
BEGIN

	PCH_PWROK <= SYNTHESIZED_WIRE_28;
	DSW_PWROK <= SYNTHESIZED_WIRE_24;
	VCCST_PWRGD_3V3 <= SYNTHESIZED_WIRE_11;
	RSMRSTn <= SYNTHESIZED_WIRE_50;
	SYNTHESIZED_WIRE_46 <= '1'; -- in .bdf, this assigment was made by connector VCC to SLP_SUSn
	SYNTHESIZED_WIRE_30 <= '1';
	V33A_ENn <= NOT(SYNTHESIZED_WIRE_46);

	b2v_inst11 : powerled_block
	GENERIC MAP(
		periodclocks => 100
	)
	PORT MAP(
		clk_100k => SYNTHESIZED_WIRE_47,
		SLP_S3n => SYNTHESIZED_WIRE_48,
		SLP_S4n => SYNTHESIZED_WIRE_49,
		mem_alert => SYNTHESIZED_WIRE_4,
		pwm_out => PWRBTN_LED);


	b2v_inst16 : vpp_vddq_block
	PORT MAP(
		slp_s4 => SYNTHESIZED_WIRE_49,
		vddq_pwrgd => VDDQ_OK,
		vpp_pwrgd => VPP_OK,
		clk_100k => SYNTHESIZED_WIRE_47,
		vpp_en => VPP_EN,
		vddq_en => VDDQ_EN);
	b2v_inst17 : vccio_en_block
	PORT MAP(
		slp_s3 => SYNTHESIZED_WIRE_48,
		vddq_ok => VDDQ_OK,
		vccst_ok => VCCST_OK,
		clk_100k => SYNTHESIZED_WIRE_47,
		vccio_en => VCCIO_EN);

	V12S_EN <= SYNTHESIZED_WIRE_48;

	SYNTHESIZED_WIRE_48 <= SYNTHESIZED_WIRE_50 AND SLP_S3n;
	b2v_inst20 : counter
	PORT MAP(
		CLK_10mhz => FPGA_OSC,
		clk_100Khz => SYNTHESIZED_WIRE_47,
		locked => SYNTHESIZED_WIRE_15);
	b2v_inst200 : hda_strap_block
	PORT MAP(
		pch_pwrok => SYNTHESIZED_WIRE_11,
		GPIO_PCH => GPIO_FPGA_PCH_1,
		clk_100k => SYNTHESIZED_WIRE_47,
		HDA_SDO_FPGA => HDA_SDO_FPGA);

	V12S_EN_PM <= SYNTHESIZED_WIRE_48;

	b2v_inst28 : adc
	PORT MAP(
		adc_pll_clock_clk => FPGA_OSC,
		adc_pll_locked_export => SYNTHESIZED_WIRE_15, -- This Signal is Connected to the Input adc_pll_locked_export 
		clock_clk => FPGA_OSC,                        -- of component adc that was made by INTEL
		command_valid => SYNTHESIZED_WIRE_17,
		command_startofpacket => SYNTHESIZED_WIRE_18,
		command_endofpacket => SYNTHESIZED_WIRE_19,
		reset_sink_reset_n => SYNTHESIZED_WIRE_20,
		command_channel => SYNTHESIZED_WIRE_21,
		command_ready => SYNTHESIZED_WIRE_32,
		response_valid => SYNTHESIZED_WIRE_34,
		response_startofpacket => SYNTHESIZED_WIRE_35,
		response_endofpacket => SYNTHESIZED_WIRE_36,
		response_channel => SYNTHESIZED_WIRE_37,
		response_data => SYNTHESIZED_WIRE_38);

	V5A_EN <= SYNTHESIZED_WIRE_46; -- this connection appears as inst29 in quartus 
                                   -- connects between SLP_SUSn, VCC, and V5A. 
	SYNTHESIZED_WIRE_49 <= SYNTHESIZED_WIRE_50 AND SLP_S4n;

	V105A_EN <= SYNTHESIZED_WIRE_24;

	b2v_inst31 : vccsa_vr_en_block
	PORT MAP(
		v12s_pwrgd => V12S_OK,
		v5s_pwrgd => V5S_OK,
		v33s_pwrgd => V33S_OK,
		vccio_pwrok => VCCIO_OK,
		slp_s3 => SYNTHESIZED_WIRE_48,
		rsmrst_pwrgd => SYNTHESIZED_WIRE_26,
		clk_100k => SYNTHESIZED_WIRE_47,
		vr_en => VR_EN,
		vccsa_en => VCCSA_EN);

	SYS_PWROK <= SYNTHESIZED_WIRE_28;

	b2v_inst36 : dsw_pwrok_block
	PORT MAP(
		V33DSW_OK => V33DSW_OK,
		mainpwr_OK => SYNTHESIZED_WIRE_29,
		PM_PWROK => SYNTHESIZED_WIRE_30,
		clk_100k => SYNTHESIZED_WIRE_47,
		DSW_PWROK => SYNTHESIZED_WIRE_24);

	b2v_inst40 : voltage_monitor
	GENERIC MAP(
		high_voltage_01mv => 7500,
		low_voltage_01mv => 7000
	)
	PORT MAP(
		adc_cmd_ready => SYNTHESIZED_WIRE_32,
		adc_per_clk => FPGA_OSC,
		adc_res_valid => SYNTHESIZED_WIRE_34,
		adc_res_startofpacket => SYNTHESIZED_WIRE_35,
		adc_res_endofpacket => SYNTHESIZED_WIRE_36,
		adc_res_channel => SYNTHESIZED_WIRE_37,
		adc_res_data => SYNTHESIZED_WIRE_38,
		adc_cmd_valid => SYNTHESIZED_WIRE_17,
		adc_cmd_startofpacket => SYNTHESIZED_WIRE_18,
		adc_cmd_endofpacket => SYNTHESIZED_WIRE_19,
		adc_sink_rst_n => SYNTHESIZED_WIRE_20,
		mainpwr_ok => SYNTHESIZED_WIRE_29,
		adc_cmd_channel => SYNTHESIZED_WIRE_21);
	V5S_ENn <= NOT(SYNTHESIZED_WIRE_48);

	V33S_ENn <= NOT(SYNTHESIZED_WIRE_48);

	VCCST_ENn <= NOT(SYNTHESIZED_WIRE_49);

	b2v_inst5 : rsmrst_pwrgd_block
	PORT MAP(
		V33A_OK => V33A_OK,
		V105A_OK => V105A_OK,
		V5A_OK => V5A_OK,
		V1P8A_OK => V1P8A_OK,
		SLP_SUSn => SYNTHESIZED_WIRE_46,
		clk_100k => SYNTHESIZED_WIRE_47,
		RSMRSTn => SYNTHESIZED_WIRE_50,
		rsmrst_pwrgd_out => SYNTHESIZED_WIRE_26);
	b2v_inst6 : pch_pwrok_block
	PORT MAP(
		slp_s3 => SYNTHESIZED_WIRE_48,
		vr_ready => VR_READY,
		vccsa_pwrok => VCCSA_READY,
		clk_100k => SYNTHESIZED_WIRE_47,
		vccst_pwrgd_3v3 => SYNTHESIZED_WIRE_11,
		pch_pwrok => SYNTHESIZED_WIRE_28);
	SYNTHESIZED_WIRE_4 <= NOT(GPIO_FPGA_PCH_5);

END bdf_type;