// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 13 2022 12:59:58

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "vccin_en_block" view "INTERFACE"

module vccin_en_block (
    vccin_en,
    v5s_pwrgd,
    v33s_pwrgd,
    rsmrst_pwrgd,
    clk_100Khz,
    VCCST_CPU_OK,
    DSW_PWROK,
    slp_s3n);

    output vccin_en;
    input v5s_pwrgd;
    input v33s_pwrgd;
    input rsmrst_pwrgd;
    input clk_100Khz;
    input VCCST_CPU_OK;
    input DSW_PWROK;
    input slp_s3n;

    wire N__283;
    wire N__282;
    wire N__281;
    wire N__274;
    wire N__273;
    wire N__272;
    wire N__265;
    wire N__264;
    wire N__263;
    wire N__256;
    wire N__255;
    wire N__254;
    wire N__247;
    wire N__246;
    wire N__245;
    wire N__238;
    wire N__237;
    wire N__236;
    wire N__229;
    wire N__228;
    wire N__227;
    wire N__220;
    wire N__219;
    wire N__218;
    wire N__201;
    wire N__198;
    wire N__195;
    wire N__192;
    wire N__189;
    wire N__186;
    wire N__183;
    wire N__180;
    wire N__177;
    wire N__174;
    wire N__171;
    wire N__168;
    wire N__165;
    wire N__162;
    wire N__159;
    wire N__156;
    wire N__153;
    wire N__150;
    wire N__147;
    wire N__144;
    wire N__141;
    wire N__138;
    wire N__135;
    wire N__132;
    wire N__129;
    wire N__126;
    wire VCCG0;
    wire GNDG0;
    wire vccst_cpu_ok;
    wire v33s_pwrgd;
    wire v5s_pwrgd;
    wire dsw_pwrok;
    wire slp_s3n;
    wire un10_output_3_cascade_;
    wire rsmrst_pwrgd;
    wire vccin_en;
    wire _gnd_net_;

    IO_PAD ipInertedIOPad_vccin_en_iopad (
            .OE(N__283),
            .DIN(N__282),
            .DOUT(N__281),
            .PACKAGEPIN(vccin_en));
    defparam ipInertedIOPad_vccin_en_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_vccin_en_preio (
            .PADOEN(N__283),
            .PADOUT(N__282),
            .PADIN(N__281),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__135),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_v5s_pwrgd_iopad (
            .OE(N__274),
            .DIN(N__273),
            .DOUT(N__272),
            .PACKAGEPIN(v5s_pwrgd));
    defparam ipInertedIOPad_v5s_pwrgd_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_v5s_pwrgd_preio (
            .PADOEN(N__274),
            .PADOUT(N__273),
            .PADIN(N__272),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(v5s_pwrgd),
            .DIN1());
    IO_PAD ipInertedIOPad_v33s_pwrgd_iopad (
            .OE(N__265),
            .DIN(N__264),
            .DOUT(N__263),
            .PACKAGEPIN(v33s_pwrgd));
    defparam ipInertedIOPad_v33s_pwrgd_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_v33s_pwrgd_preio (
            .PADOEN(N__265),
            .PADOUT(N__264),
            .PADIN(N__263),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(v33s_pwrgd),
            .DIN1());
    IO_PAD ipInertedIOPad_rsmrst_pwrgd_iopad (
            .OE(N__256),
            .DIN(N__255),
            .DOUT(N__254),
            .PACKAGEPIN(rsmrst_pwrgd));
    defparam ipInertedIOPad_rsmrst_pwrgd_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_rsmrst_pwrgd_preio (
            .PADOEN(N__256),
            .PADOUT(N__255),
            .PADIN(N__254),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(rsmrst_pwrgd),
            .DIN1());
    IO_PAD ipInertedIOPad_clk_100Khz_iopad (
            .OE(N__247),
            .DIN(N__246),
            .DOUT(N__245),
            .PACKAGEPIN(clk_100Khz));
    defparam ipInertedIOPad_clk_100Khz_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_clk_100Khz_preio (
            .PADOEN(N__247),
            .PADOUT(N__246),
            .PADIN(N__245),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_CPU_OK_iopad (
            .OE(N__238),
            .DIN(N__237),
            .DOUT(N__236),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__238),
            .PADOUT(N__237),
            .PADIN(N__236),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(vccst_cpu_ok),
            .DIN1());
    defparam ipInertedIOPad_DSW_PWROK_iopad.PULLUP=1'b0;
    IO_PAD ipInertedIOPad_DSW_PWROK_iopad (
            .OE(N__229),
            .DIN(N__228),
            .DOUT(N__227),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__229),
            .PADOUT(N__228),
            .PADIN(N__227),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(dsw_pwrok),
            .DIN1());
    IO_PAD ipInertedIOPad_slp_s3n_iopad (
            .OE(N__220),
            .DIN(N__219),
            .DOUT(N__218),
            .PACKAGEPIN(slp_s3n));
    defparam ipInertedIOPad_slp_s3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_slp_s3n_preio (
            .PADOEN(N__220),
            .PADOUT(N__219),
            .PADIN(N__218),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(slp_s3n),
            .DIN1());
    InMux I__38 (
            .O(N__201),
            .I(N__198));
    LocalMux I__37 (
            .O(N__198),
            .I(N__195));
    Span4Mux_v I__36 (
            .O(N__195),
            .I(N__192));
    Sp12to4 I__35 (
            .O(N__192),
            .I(N__189));
    Odrv12 I__34 (
            .O(N__189),
            .I(vccst_cpu_ok));
    InMux I__33 (
            .O(N__186),
            .I(N__183));
    LocalMux I__32 (
            .O(N__183),
            .I(v33s_pwrgd));
    CascadeMux I__31 (
            .O(N__180),
            .I(N__177));
    InMux I__30 (
            .O(N__177),
            .I(N__174));
    LocalMux I__29 (
            .O(N__174),
            .I(v5s_pwrgd));
    InMux I__28 (
            .O(N__171),
            .I(N__168));
    LocalMux I__27 (
            .O(N__168),
            .I(N__165));
    Span4Mux_v I__26 (
            .O(N__165),
            .I(N__162));
    Span4Mux_v I__25 (
            .O(N__162),
            .I(N__159));
    Odrv4 I__24 (
            .O(N__159),
            .I(dsw_pwrok));
    InMux I__23 (
            .O(N__156),
            .I(N__153));
    LocalMux I__22 (
            .O(N__153),
            .I(slp_s3n));
    CascadeMux I__21 (
            .O(N__150),
            .I(un10_output_3_cascade_));
    InMux I__20 (
            .O(N__147),
            .I(N__144));
    LocalMux I__19 (
            .O(N__144),
            .I(N__141));
    IoSpan4Mux I__18 (
            .O(N__141),
            .I(N__138));
    Odrv4 I__17 (
            .O(N__138),
            .I(rsmrst_pwrgd));
    IoInMux I__16 (
            .O(N__135),
            .I(N__132));
    LocalMux I__15 (
            .O(N__132),
            .I(N__129));
    IoSpan4Mux I__14 (
            .O(N__129),
            .I(N__126));
    Odrv4 I__13 (
            .O(N__126),
            .I(vccin_en));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam v33s_pwrgd_RNIMMRM_LC_1_4_0.C_ON=1'b0;
    defparam v33s_pwrgd_RNIMMRM_LC_1_4_0.SEQ_MODE=4'b0000;
    defparam v33s_pwrgd_RNIMMRM_LC_1_4_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 v33s_pwrgd_RNIMMRM_LC_1_4_0 (
            .in0(N__201),
            .in1(N__186),
            .in2(N__180),
            .in3(N__171),
            .lcout(),
            .ltout(un10_output_3_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rsmrst_pwrgd_RNI6BPF1_LC_1_4_1.C_ON=1'b0;
    defparam rsmrst_pwrgd_RNI6BPF1_LC_1_4_1.SEQ_MODE=4'b0000;
    defparam rsmrst_pwrgd_RNI6BPF1_LC_1_4_1.LUT_INIT=16'b1010000000000000;
    LogicCell40 rsmrst_pwrgd_RNI6BPF1_LC_1_4_1 (
            .in0(N__156),
            .in1(_gnd_net_),
            .in2(N__150),
            .in3(N__147),
            .lcout(vccin_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // vccin_en_block
