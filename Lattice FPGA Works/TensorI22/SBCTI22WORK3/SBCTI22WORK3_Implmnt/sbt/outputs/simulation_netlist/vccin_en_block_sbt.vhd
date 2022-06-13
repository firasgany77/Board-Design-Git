-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 13 2022 12:59:58

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "vccin_en_block" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of vccin_en_block
entity vccin_en_block is
port (
    vccin_en : out std_logic;
    v5s_pwrgd : in std_logic;
    v33s_pwrgd : in std_logic;
    rsmrst_pwrgd : in std_logic;
    clk_100Khz : in std_logic;
    VCCST_CPU_OK : in std_logic;
    DSW_PWROK : in std_logic;
    slp_s3n : in std_logic);
end vccin_en_block;

-- Architecture of vccin_en_block
-- View name is \INTERFACE\
architecture \INTERFACE\ of vccin_en_block is

signal \N__283\ : std_logic;
signal \N__282\ : std_logic;
signal \N__281\ : std_logic;
signal \N__274\ : std_logic;
signal \N__273\ : std_logic;
signal \N__272\ : std_logic;
signal \N__265\ : std_logic;
signal \N__264\ : std_logic;
signal \N__263\ : std_logic;
signal \N__256\ : std_logic;
signal \N__255\ : std_logic;
signal \N__254\ : std_logic;
signal \N__247\ : std_logic;
signal \N__246\ : std_logic;
signal \N__245\ : std_logic;
signal \N__238\ : std_logic;
signal \N__237\ : std_logic;
signal \N__236\ : std_logic;
signal \N__229\ : std_logic;
signal \N__228\ : std_logic;
signal \N__227\ : std_logic;
signal \N__220\ : std_logic;
signal \N__219\ : std_logic;
signal \N__218\ : std_logic;
signal \N__201\ : std_logic;
signal \N__198\ : std_logic;
signal \N__195\ : std_logic;
signal \N__192\ : std_logic;
signal \N__189\ : std_logic;
signal \N__186\ : std_logic;
signal \N__183\ : std_logic;
signal \N__180\ : std_logic;
signal \N__177\ : std_logic;
signal \N__174\ : std_logic;
signal \N__171\ : std_logic;
signal \N__168\ : std_logic;
signal \N__165\ : std_logic;
signal \N__162\ : std_logic;
signal \N__159\ : std_logic;
signal \N__156\ : std_logic;
signal \N__153\ : std_logic;
signal \N__150\ : std_logic;
signal \N__147\ : std_logic;
signal \N__144\ : std_logic;
signal \N__141\ : std_logic;
signal \N__138\ : std_logic;
signal \N__135\ : std_logic;
signal \N__132\ : std_logic;
signal \N__129\ : std_logic;
signal \N__126\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal vccst_cpu_ok : std_logic;
signal v33s_pwrgd : std_logic;
signal v5s_pwrgd : std_logic;
signal dsw_pwrok : std_logic;
signal slp_s3n : std_logic;
signal \un10_output_3_cascade_\ : std_logic;
signal rsmrst_pwrgd : std_logic;
signal vccin_en : std_logic;
signal \_gnd_net_\ : std_logic;

signal vccin_en_wire : std_logic;
signal v5s_pwrgd_wire : std_logic;
signal v33s_pwrgd_wire : std_logic;
signal rsmrst_pwrgd_wire : std_logic;
signal \clk_100Khz_wire\ : std_logic;
signal \VCCST_CPU_OK_wire\ : std_logic;
signal \DSW_PWROK_wire\ : std_logic;
signal slp_s3n_wire : std_logic;

begin
    vccin_en <= vccin_en_wire;
    v5s_pwrgd_wire <= v5s_pwrgd;
    v33s_pwrgd_wire <= v33s_pwrgd;
    rsmrst_pwrgd_wire <= rsmrst_pwrgd;
    \clk_100Khz_wire\ <= clk_100Khz;
    \VCCST_CPU_OK_wire\ <= VCCST_CPU_OK;
    \DSW_PWROK_wire\ <= DSW_PWROK;
    slp_s3n_wire <= slp_s3n;

    \ipInertedIOPad_vccin_en_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__283\,
            DIN => \N__282\,
            DOUT => \N__281\,
            PACKAGEPIN => vccin_en_wire
        );

    \ipInertedIOPad_vccin_en_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__283\,
            PADOUT => \N__282\,
            PADIN => \N__281\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__135\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_v5s_pwrgd_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__274\,
            DIN => \N__273\,
            DOUT => \N__272\,
            PACKAGEPIN => v5s_pwrgd_wire
        );

    \ipInertedIOPad_v5s_pwrgd_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__274\,
            PADOUT => \N__273\,
            PADIN => \N__272\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => v5s_pwrgd,
            DIN1 => OPEN
        );

    \ipInertedIOPad_v33s_pwrgd_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__265\,
            DIN => \N__264\,
            DOUT => \N__263\,
            PACKAGEPIN => v33s_pwrgd_wire
        );

    \ipInertedIOPad_v33s_pwrgd_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__265\,
            PADOUT => \N__264\,
            PADIN => \N__263\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => v33s_pwrgd,
            DIN1 => OPEN
        );

    \ipInertedIOPad_rsmrst_pwrgd_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__256\,
            DIN => \N__255\,
            DOUT => \N__254\,
            PACKAGEPIN => rsmrst_pwrgd_wire
        );

    \ipInertedIOPad_rsmrst_pwrgd_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__256\,
            PADOUT => \N__255\,
            PADIN => \N__254\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => rsmrst_pwrgd,
            DIN1 => OPEN
        );

    \ipInertedIOPad_clk_100Khz_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__247\,
            DIN => \N__246\,
            DOUT => \N__245\,
            PACKAGEPIN => \clk_100Khz_wire\
        );

    \ipInertedIOPad_clk_100Khz_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__247\,
            PADOUT => \N__246\,
            PADIN => \N__245\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCST_CPU_OK_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__238\,
            DIN => \N__237\,
            DOUT => \N__236\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__238\,
            PADOUT => \N__237\,
            PADIN => \N__236\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => vccst_cpu_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_DSW_PWROK_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__229\,
            DIN => \N__228\,
            DOUT => \N__227\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__229\,
            PADOUT => \N__228\,
            PADIN => \N__227\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => dsw_pwrok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_slp_s3n_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__220\,
            DIN => \N__219\,
            DOUT => \N__218\,
            PACKAGEPIN => slp_s3n_wire
        );

    \ipInertedIOPad_slp_s3n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__220\,
            PADOUT => \N__219\,
            PADIN => \N__218\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => slp_s3n,
            DIN1 => OPEN
        );

    \I__38\ : InMux
    port map (
            O => \N__201\,
            I => \N__198\
        );

    \I__37\ : LocalMux
    port map (
            O => \N__198\,
            I => \N__195\
        );

    \I__36\ : Span4Mux_v
    port map (
            O => \N__195\,
            I => \N__192\
        );

    \I__35\ : Sp12to4
    port map (
            O => \N__192\,
            I => \N__189\
        );

    \I__34\ : Odrv12
    port map (
            O => \N__189\,
            I => vccst_cpu_ok
        );

    \I__33\ : InMux
    port map (
            O => \N__186\,
            I => \N__183\
        );

    \I__32\ : LocalMux
    port map (
            O => \N__183\,
            I => v33s_pwrgd
        );

    \I__31\ : CascadeMux
    port map (
            O => \N__180\,
            I => \N__177\
        );

    \I__30\ : InMux
    port map (
            O => \N__177\,
            I => \N__174\
        );

    \I__29\ : LocalMux
    port map (
            O => \N__174\,
            I => v5s_pwrgd
        );

    \I__28\ : InMux
    port map (
            O => \N__171\,
            I => \N__168\
        );

    \I__27\ : LocalMux
    port map (
            O => \N__168\,
            I => \N__165\
        );

    \I__26\ : Span4Mux_v
    port map (
            O => \N__165\,
            I => \N__162\
        );

    \I__25\ : Span4Mux_v
    port map (
            O => \N__162\,
            I => \N__159\
        );

    \I__24\ : Odrv4
    port map (
            O => \N__159\,
            I => dsw_pwrok
        );

    \I__23\ : InMux
    port map (
            O => \N__156\,
            I => \N__153\
        );

    \I__22\ : LocalMux
    port map (
            O => \N__153\,
            I => slp_s3n
        );

    \I__21\ : CascadeMux
    port map (
            O => \N__150\,
            I => \un10_output_3_cascade_\
        );

    \I__20\ : InMux
    port map (
            O => \N__147\,
            I => \N__144\
        );

    \I__19\ : LocalMux
    port map (
            O => \N__144\,
            I => \N__141\
        );

    \I__18\ : IoSpan4Mux
    port map (
            O => \N__141\,
            I => \N__138\
        );

    \I__17\ : Odrv4
    port map (
            O => \N__138\,
            I => rsmrst_pwrgd
        );

    \I__16\ : IoInMux
    port map (
            O => \N__135\,
            I => \N__132\
        );

    \I__15\ : LocalMux
    port map (
            O => \N__132\,
            I => \N__129\
        );

    \I__14\ : IoSpan4Mux
    port map (
            O => \N__129\,
            I => \N__126\
        );

    \I__13\ : Odrv4
    port map (
            O => \N__126\,
            I => vccin_en
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \v33s_pwrgd_RNIMMRM_LC_1_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__201\,
            in1 => \N__186\,
            in2 => \N__180\,
            in3 => \N__171\,
            lcout => OPEN,
            ltout => \un10_output_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \rsmrst_pwrgd_RNI6BPF1_LC_1_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__156\,
            in1 => \_gnd_net_\,
            in2 => \N__150\,
            in3 => \N__147\,
            lcout => vccin_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
