-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 13 2022 14:52:54

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "TOP" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of TOP
entity TOP is
port (
    VR_READY_VCCINAUX : in std_logic;
    V33A_ENn : out std_logic;
    V1P8A_EN : out std_logic;
    VDDQ_EN : out std_logic;
    VCCST_OVERRIDE_3V3 : in std_logic;
    V5S_OK : in std_logic;
    SLP_S3n : in std_logic;
    SLP_S0n : in std_logic;
    V5S_ENn : out std_logic;
    V1P8A_OK : in std_logic;
    PWRBTNn : in std_logic;
    PWRBTN_LED : out std_logic;
    GPIO_FPGA_SoC_2 : in std_logic;
    VCCIN_VR_PROCHOT_FPGA : in std_logic;
    SLP_SUSn : in std_logic;
    CPU_C10_GATE_N : in std_logic;
    VCCST_EN : out std_logic;
    V33DSW_OK : in std_logic;
    TPM_GPIO : in std_logic;
    SUSWARN_N : in std_logic;
    PLTRSTn : in std_logic;
    GPIO_FPGA_SoC_4 : in std_logic;
    VR_READY_VCCIN : in std_logic;
    V5A_OK : in std_logic;
    RSMRSTn : out std_logic;
    FPGA_OSC : in std_logic;
    VCCST_PWRGD : out std_logic;
    SYS_PWROK : out std_logic;
    SPI_FP_IO2 : in std_logic;
    SATAXPCIE1_FPGA : in std_logic;
    GPIO_FPGA_EXP_1 : in std_logic;
    VCCINAUX_VR_PROCHOT_FPGA : in std_logic;
    VCCINAUX_VR_PE : out std_logic;
    HDA_SDO_ATP : out std_logic;
    GPIO_FPGA_EXP_2 : in std_logic;
    VPP_EN : out std_logic;
    VDDQ_OK : in std_logic;
    SUSACK_N : in std_logic;
    SLP_S4n : in std_logic;
    VCCST_CPU_OK : in std_logic;
    VCCINAUX_EN : out std_logic;
    V33S_OK : in std_logic;
    V33S_ENn : out std_logic;
    GPIO_FPGA_SoC_1 : in std_logic;
    DSW_PWROK : out std_logic;
    V5A_EN : out std_logic;
    GPIO_FPGA_SoC_3 : in std_logic;
    VR_PROCHOT_FPGA_OUT_N : in std_logic;
    VPP_OK : in std_logic;
    VCCIN_VR_PE : out std_logic;
    VCCIN_EN : out std_logic;
    SOC_SPKR : in std_logic;
    SLP_S5n : in std_logic;
    V12_MAIN_MON : in std_logic;
    SPI_FP_IO3 : in std_logic;
    SATAXPCIE0_FPGA : in std_logic;
    V33A_OK : in std_logic;
    PCH_PWROK : out std_logic;
    FPGA_SLP_WLAN_N : in std_logic);
end TOP;

-- Architecture of TOP
-- View name is \INTERFACE\
architecture \INTERFACE\ of TOP is

signal \N__11947\ : std_logic;
signal \N__11946\ : std_logic;
signal \N__11945\ : std_logic;
signal \N__11938\ : std_logic;
signal \N__11937\ : std_logic;
signal \N__11936\ : std_logic;
signal \N__11929\ : std_logic;
signal \N__11928\ : std_logic;
signal \N__11927\ : std_logic;
signal \N__11920\ : std_logic;
signal \N__11919\ : std_logic;
signal \N__11918\ : std_logic;
signal \N__11911\ : std_logic;
signal \N__11910\ : std_logic;
signal \N__11909\ : std_logic;
signal \N__11902\ : std_logic;
signal \N__11901\ : std_logic;
signal \N__11900\ : std_logic;
signal \N__11893\ : std_logic;
signal \N__11892\ : std_logic;
signal \N__11891\ : std_logic;
signal \N__11884\ : std_logic;
signal \N__11883\ : std_logic;
signal \N__11882\ : std_logic;
signal \N__11875\ : std_logic;
signal \N__11874\ : std_logic;
signal \N__11873\ : std_logic;
signal \N__11866\ : std_logic;
signal \N__11865\ : std_logic;
signal \N__11864\ : std_logic;
signal \N__11857\ : std_logic;
signal \N__11856\ : std_logic;
signal \N__11855\ : std_logic;
signal \N__11848\ : std_logic;
signal \N__11847\ : std_logic;
signal \N__11846\ : std_logic;
signal \N__11839\ : std_logic;
signal \N__11838\ : std_logic;
signal \N__11837\ : std_logic;
signal \N__11830\ : std_logic;
signal \N__11829\ : std_logic;
signal \N__11828\ : std_logic;
signal \N__11821\ : std_logic;
signal \N__11820\ : std_logic;
signal \N__11819\ : std_logic;
signal \N__11812\ : std_logic;
signal \N__11811\ : std_logic;
signal \N__11810\ : std_logic;
signal \N__11803\ : std_logic;
signal \N__11802\ : std_logic;
signal \N__11801\ : std_logic;
signal \N__11794\ : std_logic;
signal \N__11793\ : std_logic;
signal \N__11792\ : std_logic;
signal \N__11785\ : std_logic;
signal \N__11784\ : std_logic;
signal \N__11783\ : std_logic;
signal \N__11776\ : std_logic;
signal \N__11775\ : std_logic;
signal \N__11774\ : std_logic;
signal \N__11767\ : std_logic;
signal \N__11766\ : std_logic;
signal \N__11765\ : std_logic;
signal \N__11758\ : std_logic;
signal \N__11757\ : std_logic;
signal \N__11756\ : std_logic;
signal \N__11749\ : std_logic;
signal \N__11748\ : std_logic;
signal \N__11747\ : std_logic;
signal \N__11740\ : std_logic;
signal \N__11739\ : std_logic;
signal \N__11738\ : std_logic;
signal \N__11731\ : std_logic;
signal \N__11730\ : std_logic;
signal \N__11729\ : std_logic;
signal \N__11722\ : std_logic;
signal \N__11721\ : std_logic;
signal \N__11720\ : std_logic;
signal \N__11713\ : std_logic;
signal \N__11712\ : std_logic;
signal \N__11711\ : std_logic;
signal \N__11704\ : std_logic;
signal \N__11703\ : std_logic;
signal \N__11702\ : std_logic;
signal \N__11695\ : std_logic;
signal \N__11694\ : std_logic;
signal \N__11693\ : std_logic;
signal \N__11686\ : std_logic;
signal \N__11685\ : std_logic;
signal \N__11684\ : std_logic;
signal \N__11677\ : std_logic;
signal \N__11676\ : std_logic;
signal \N__11675\ : std_logic;
signal \N__11668\ : std_logic;
signal \N__11667\ : std_logic;
signal \N__11666\ : std_logic;
signal \N__11659\ : std_logic;
signal \N__11658\ : std_logic;
signal \N__11657\ : std_logic;
signal \N__11650\ : std_logic;
signal \N__11649\ : std_logic;
signal \N__11648\ : std_logic;
signal \N__11641\ : std_logic;
signal \N__11640\ : std_logic;
signal \N__11639\ : std_logic;
signal \N__11632\ : std_logic;
signal \N__11631\ : std_logic;
signal \N__11630\ : std_logic;
signal \N__11623\ : std_logic;
signal \N__11622\ : std_logic;
signal \N__11621\ : std_logic;
signal \N__11614\ : std_logic;
signal \N__11613\ : std_logic;
signal \N__11612\ : std_logic;
signal \N__11605\ : std_logic;
signal \N__11604\ : std_logic;
signal \N__11603\ : std_logic;
signal \N__11596\ : std_logic;
signal \N__11595\ : std_logic;
signal \N__11594\ : std_logic;
signal \N__11587\ : std_logic;
signal \N__11586\ : std_logic;
signal \N__11585\ : std_logic;
signal \N__11578\ : std_logic;
signal \N__11577\ : std_logic;
signal \N__11576\ : std_logic;
signal \N__11569\ : std_logic;
signal \N__11568\ : std_logic;
signal \N__11567\ : std_logic;
signal \N__11560\ : std_logic;
signal \N__11559\ : std_logic;
signal \N__11558\ : std_logic;
signal \N__11551\ : std_logic;
signal \N__11550\ : std_logic;
signal \N__11549\ : std_logic;
signal \N__11542\ : std_logic;
signal \N__11541\ : std_logic;
signal \N__11540\ : std_logic;
signal \N__11533\ : std_logic;
signal \N__11532\ : std_logic;
signal \N__11531\ : std_logic;
signal \N__11524\ : std_logic;
signal \N__11523\ : std_logic;
signal \N__11522\ : std_logic;
signal \N__11515\ : std_logic;
signal \N__11514\ : std_logic;
signal \N__11513\ : std_logic;
signal \N__11506\ : std_logic;
signal \N__11505\ : std_logic;
signal \N__11504\ : std_logic;
signal \N__11497\ : std_logic;
signal \N__11496\ : std_logic;
signal \N__11495\ : std_logic;
signal \N__11488\ : std_logic;
signal \N__11487\ : std_logic;
signal \N__11486\ : std_logic;
signal \N__11479\ : std_logic;
signal \N__11478\ : std_logic;
signal \N__11477\ : std_logic;
signal \N__11470\ : std_logic;
signal \N__11469\ : std_logic;
signal \N__11468\ : std_logic;
signal \N__11461\ : std_logic;
signal \N__11460\ : std_logic;
signal \N__11459\ : std_logic;
signal \N__11452\ : std_logic;
signal \N__11451\ : std_logic;
signal \N__11450\ : std_logic;
signal \N__11443\ : std_logic;
signal \N__11442\ : std_logic;
signal \N__11441\ : std_logic;
signal \N__11434\ : std_logic;
signal \N__11433\ : std_logic;
signal \N__11432\ : std_logic;
signal \N__11425\ : std_logic;
signal \N__11424\ : std_logic;
signal \N__11423\ : std_logic;
signal \N__11406\ : std_logic;
signal \N__11405\ : std_logic;
signal \N__11404\ : std_logic;
signal \N__11403\ : std_logic;
signal \N__11402\ : std_logic;
signal \N__11401\ : std_logic;
signal \N__11400\ : std_logic;
signal \N__11399\ : std_logic;
signal \N__11398\ : std_logic;
signal \N__11397\ : std_logic;
signal \N__11396\ : std_logic;
signal \N__11395\ : std_logic;
signal \N__11394\ : std_logic;
signal \N__11393\ : std_logic;
signal \N__11392\ : std_logic;
signal \N__11391\ : std_logic;
signal \N__11390\ : std_logic;
signal \N__11389\ : std_logic;
signal \N__11388\ : std_logic;
signal \N__11387\ : std_logic;
signal \N__11386\ : std_logic;
signal \N__11385\ : std_logic;
signal \N__11384\ : std_logic;
signal \N__11383\ : std_logic;
signal \N__11382\ : std_logic;
signal \N__11381\ : std_logic;
signal \N__11380\ : std_logic;
signal \N__11379\ : std_logic;
signal \N__11376\ : std_logic;
signal \N__11371\ : std_logic;
signal \N__11368\ : std_logic;
signal \N__11361\ : std_logic;
signal \N__11358\ : std_logic;
signal \N__11351\ : std_logic;
signal \N__11338\ : std_logic;
signal \N__11327\ : std_logic;
signal \N__11326\ : std_logic;
signal \N__11325\ : std_logic;
signal \N__11324\ : std_logic;
signal \N__11323\ : std_logic;
signal \N__11312\ : std_logic;
signal \N__11311\ : std_logic;
signal \N__11308\ : std_logic;
signal \N__11301\ : std_logic;
signal \N__11298\ : std_logic;
signal \N__11289\ : std_logic;
signal \N__11288\ : std_logic;
signal \N__11287\ : std_logic;
signal \N__11286\ : std_logic;
signal \N__11283\ : std_logic;
signal \N__11278\ : std_logic;
signal \N__11275\ : std_logic;
signal \N__11272\ : std_logic;
signal \N__11267\ : std_logic;
signal \N__11264\ : std_logic;
signal \N__11259\ : std_logic;
signal \N__11252\ : std_logic;
signal \N__11235\ : std_logic;
signal \N__11234\ : std_logic;
signal \N__11233\ : std_logic;
signal \N__11232\ : std_logic;
signal \N__11231\ : std_logic;
signal \N__11226\ : std_logic;
signal \N__11225\ : std_logic;
signal \N__11224\ : std_logic;
signal \N__11223\ : std_logic;
signal \N__11216\ : std_logic;
signal \N__11215\ : std_logic;
signal \N__11212\ : std_logic;
signal \N__11209\ : std_logic;
signal \N__11208\ : std_logic;
signal \N__11205\ : std_logic;
signal \N__11202\ : std_logic;
signal \N__11201\ : std_logic;
signal \N__11198\ : std_logic;
signal \N__11197\ : std_logic;
signal \N__11196\ : std_logic;
signal \N__11195\ : std_logic;
signal \N__11194\ : std_logic;
signal \N__11193\ : std_logic;
signal \N__11190\ : std_logic;
signal \N__11185\ : std_logic;
signal \N__11182\ : std_logic;
signal \N__11179\ : std_logic;
signal \N__11176\ : std_logic;
signal \N__11173\ : std_logic;
signal \N__11170\ : std_logic;
signal \N__11165\ : std_logic;
signal \N__11162\ : std_logic;
signal \N__11157\ : std_logic;
signal \N__11150\ : std_logic;
signal \N__11147\ : std_logic;
signal \N__11130\ : std_logic;
signal \N__11127\ : std_logic;
signal \N__11124\ : std_logic;
signal \N__11121\ : std_logic;
signal \N__11118\ : std_logic;
signal \N__11117\ : std_logic;
signal \N__11116\ : std_logic;
signal \N__11113\ : std_logic;
signal \N__11110\ : std_logic;
signal \N__11109\ : std_logic;
signal \N__11108\ : std_logic;
signal \N__11099\ : std_logic;
signal \N__11096\ : std_logic;
signal \N__11093\ : std_logic;
signal \N__11092\ : std_logic;
signal \N__11091\ : std_logic;
signal \N__11086\ : std_logic;
signal \N__11081\ : std_logic;
signal \N__11076\ : std_logic;
signal \N__11073\ : std_logic;
signal \N__11070\ : std_logic;
signal \N__11069\ : std_logic;
signal \N__11068\ : std_logic;
signal \N__11065\ : std_logic;
signal \N__11064\ : std_logic;
signal \N__11063\ : std_logic;
signal \N__11062\ : std_logic;
signal \N__11059\ : std_logic;
signal \N__11056\ : std_logic;
signal \N__11053\ : std_logic;
signal \N__11050\ : std_logic;
signal \N__11047\ : std_logic;
signal \N__11044\ : std_logic;
signal \N__11041\ : std_logic;
signal \N__11038\ : std_logic;
signal \N__11025\ : std_logic;
signal \N__11024\ : std_logic;
signal \N__11023\ : std_logic;
signal \N__11022\ : std_logic;
signal \N__11021\ : std_logic;
signal \N__11020\ : std_logic;
signal \N__11019\ : std_logic;
signal \N__11018\ : std_logic;
signal \N__11015\ : std_logic;
signal \N__11014\ : std_logic;
signal \N__11011\ : std_logic;
signal \N__11010\ : std_logic;
signal \N__11007\ : std_logic;
signal \N__11004\ : std_logic;
signal \N__11003\ : std_logic;
signal \N__11002\ : std_logic;
signal \N__10999\ : std_logic;
signal \N__10988\ : std_logic;
signal \N__10985\ : std_logic;
signal \N__10982\ : std_logic;
signal \N__10979\ : std_logic;
signal \N__10976\ : std_logic;
signal \N__10973\ : std_logic;
signal \N__10972\ : std_logic;
signal \N__10969\ : std_logic;
signal \N__10966\ : std_logic;
signal \N__10963\ : std_logic;
signal \N__10960\ : std_logic;
signal \N__10955\ : std_logic;
signal \N__10950\ : std_logic;
signal \N__10945\ : std_logic;
signal \N__10936\ : std_logic;
signal \N__10931\ : std_logic;
signal \N__10928\ : std_logic;
signal \N__10925\ : std_logic;
signal \N__10920\ : std_logic;
signal \N__10919\ : std_logic;
signal \N__10918\ : std_logic;
signal \N__10917\ : std_logic;
signal \N__10916\ : std_logic;
signal \N__10915\ : std_logic;
signal \N__10912\ : std_logic;
signal \N__10911\ : std_logic;
signal \N__10910\ : std_logic;
signal \N__10907\ : std_logic;
signal \N__10906\ : std_logic;
signal \N__10903\ : std_logic;
signal \N__10902\ : std_logic;
signal \N__10901\ : std_logic;
signal \N__10900\ : std_logic;
signal \N__10899\ : std_logic;
signal \N__10898\ : std_logic;
signal \N__10897\ : std_logic;
signal \N__10896\ : std_logic;
signal \N__10895\ : std_logic;
signal \N__10894\ : std_logic;
signal \N__10893\ : std_logic;
signal \N__10892\ : std_logic;
signal \N__10891\ : std_logic;
signal \N__10888\ : std_logic;
signal \N__10885\ : std_logic;
signal \N__10876\ : std_logic;
signal \N__10865\ : std_logic;
signal \N__10862\ : std_logic;
signal \N__10859\ : std_logic;
signal \N__10858\ : std_logic;
signal \N__10857\ : std_logic;
signal \N__10856\ : std_logic;
signal \N__10853\ : std_logic;
signal \N__10852\ : std_logic;
signal \N__10851\ : std_logic;
signal \N__10848\ : std_logic;
signal \N__10843\ : std_logic;
signal \N__10834\ : std_logic;
signal \N__10833\ : std_logic;
signal \N__10830\ : std_logic;
signal \N__10825\ : std_logic;
signal \N__10824\ : std_logic;
signal \N__10823\ : std_logic;
signal \N__10820\ : std_logic;
signal \N__10809\ : std_logic;
signal \N__10806\ : std_logic;
signal \N__10805\ : std_logic;
signal \N__10804\ : std_logic;
signal \N__10799\ : std_logic;
signal \N__10792\ : std_logic;
signal \N__10791\ : std_logic;
signal \N__10790\ : std_logic;
signal \N__10787\ : std_logic;
signal \N__10786\ : std_logic;
signal \N__10781\ : std_logic;
signal \N__10776\ : std_logic;
signal \N__10771\ : std_logic;
signal \N__10768\ : std_logic;
signal \N__10763\ : std_logic;
signal \N__10758\ : std_logic;
signal \N__10751\ : std_logic;
signal \N__10748\ : std_logic;
signal \N__10731\ : std_logic;
signal \N__10728\ : std_logic;
signal \N__10725\ : std_logic;
signal \N__10722\ : std_logic;
signal \N__10721\ : std_logic;
signal \N__10718\ : std_logic;
signal \N__10715\ : std_logic;
signal \N__10714\ : std_logic;
signal \N__10713\ : std_logic;
signal \N__10710\ : std_logic;
signal \N__10707\ : std_logic;
signal \N__10704\ : std_logic;
signal \N__10701\ : std_logic;
signal \N__10700\ : std_logic;
signal \N__10699\ : std_logic;
signal \N__10698\ : std_logic;
signal \N__10697\ : std_logic;
signal \N__10688\ : std_logic;
signal \N__10687\ : std_logic;
signal \N__10684\ : std_logic;
signal \N__10681\ : std_logic;
signal \N__10680\ : std_logic;
signal \N__10679\ : std_logic;
signal \N__10676\ : std_logic;
signal \N__10673\ : std_logic;
signal \N__10672\ : std_logic;
signal \N__10671\ : std_logic;
signal \N__10668\ : std_logic;
signal \N__10665\ : std_logic;
signal \N__10664\ : std_logic;
signal \N__10663\ : std_logic;
signal \N__10660\ : std_logic;
signal \N__10657\ : std_logic;
signal \N__10654\ : std_logic;
signal \N__10653\ : std_logic;
signal \N__10652\ : std_logic;
signal \N__10651\ : std_logic;
signal \N__10650\ : std_logic;
signal \N__10649\ : std_logic;
signal \N__10646\ : std_logic;
signal \N__10643\ : std_logic;
signal \N__10640\ : std_logic;
signal \N__10637\ : std_logic;
signal \N__10634\ : std_logic;
signal \N__10633\ : std_logic;
signal \N__10632\ : std_logic;
signal \N__10627\ : std_logic;
signal \N__10626\ : std_logic;
signal \N__10623\ : std_logic;
signal \N__10622\ : std_logic;
signal \N__10619\ : std_logic;
signal \N__10612\ : std_logic;
signal \N__10611\ : std_logic;
signal \N__10610\ : std_logic;
signal \N__10607\ : std_logic;
signal \N__10606\ : std_logic;
signal \N__10605\ : std_logic;
signal \N__10602\ : std_logic;
signal \N__10601\ : std_logic;
signal \N__10598\ : std_logic;
signal \N__10595\ : std_logic;
signal \N__10594\ : std_logic;
signal \N__10591\ : std_logic;
signal \N__10590\ : std_logic;
signal \N__10589\ : std_logic;
signal \N__10588\ : std_logic;
signal \N__10585\ : std_logic;
signal \N__10582\ : std_logic;
signal \N__10575\ : std_logic;
signal \N__10572\ : std_logic;
signal \N__10569\ : std_logic;
signal \N__10566\ : std_logic;
signal \N__10563\ : std_logic;
signal \N__10560\ : std_logic;
signal \N__10557\ : std_logic;
signal \N__10552\ : std_logic;
signal \N__10549\ : std_logic;
signal \N__10546\ : std_logic;
signal \N__10543\ : std_logic;
signal \N__10540\ : std_logic;
signal \N__10539\ : std_logic;
signal \N__10536\ : std_logic;
signal \N__10533\ : std_logic;
signal \N__10530\ : std_logic;
signal \N__10527\ : std_logic;
signal \N__10524\ : std_logic;
signal \N__10521\ : std_logic;
signal \N__10520\ : std_logic;
signal \N__10519\ : std_logic;
signal \N__10516\ : std_logic;
signal \N__10513\ : std_logic;
signal \N__10510\ : std_logic;
signal \N__10507\ : std_logic;
signal \N__10504\ : std_logic;
signal \N__10497\ : std_logic;
signal \N__10494\ : std_logic;
signal \N__10491\ : std_logic;
signal \N__10488\ : std_logic;
signal \N__10483\ : std_logic;
signal \N__10478\ : std_logic;
signal \N__10475\ : std_logic;
signal \N__10470\ : std_logic;
signal \N__10467\ : std_logic;
signal \N__10464\ : std_logic;
signal \N__10459\ : std_logic;
signal \N__10452\ : std_logic;
signal \N__10449\ : std_logic;
signal \N__10446\ : std_logic;
signal \N__10441\ : std_logic;
signal \N__10438\ : std_logic;
signal \N__10437\ : std_logic;
signal \N__10434\ : std_logic;
signal \N__10433\ : std_logic;
signal \N__10430\ : std_logic;
signal \N__10425\ : std_logic;
signal \N__10416\ : std_logic;
signal \N__10413\ : std_logic;
signal \N__10408\ : std_logic;
signal \N__10405\ : std_logic;
signal \N__10402\ : std_logic;
signal \N__10397\ : std_logic;
signal \N__10394\ : std_logic;
signal \N__10389\ : std_logic;
signal \N__10386\ : std_logic;
signal \N__10383\ : std_logic;
signal \N__10380\ : std_logic;
signal \N__10377\ : std_logic;
signal \N__10374\ : std_logic;
signal \N__10371\ : std_logic;
signal \N__10366\ : std_logic;
signal \N__10363\ : std_logic;
signal \N__10356\ : std_logic;
signal \N__10347\ : std_logic;
signal \N__10332\ : std_logic;
signal \N__10329\ : std_logic;
signal \N__10328\ : std_logic;
signal \N__10327\ : std_logic;
signal \N__10326\ : std_logic;
signal \N__10325\ : std_logic;
signal \N__10322\ : std_logic;
signal \N__10321\ : std_logic;
signal \N__10318\ : std_logic;
signal \N__10315\ : std_logic;
signal \N__10314\ : std_logic;
signal \N__10313\ : std_logic;
signal \N__10310\ : std_logic;
signal \N__10307\ : std_logic;
signal \N__10304\ : std_logic;
signal \N__10301\ : std_logic;
signal \N__10296\ : std_logic;
signal \N__10287\ : std_logic;
signal \N__10282\ : std_logic;
signal \N__10279\ : std_logic;
signal \N__10276\ : std_logic;
signal \N__10273\ : std_logic;
signal \N__10268\ : std_logic;
signal \N__10263\ : std_logic;
signal \N__10260\ : std_logic;
signal \N__10257\ : std_logic;
signal \N__10254\ : std_logic;
signal \N__10251\ : std_logic;
signal \N__10248\ : std_logic;
signal \N__10245\ : std_logic;
signal \N__10242\ : std_logic;
signal \N__10239\ : std_logic;
signal \N__10236\ : std_logic;
signal \N__10233\ : std_logic;
signal \N__10230\ : std_logic;
signal \N__10227\ : std_logic;
signal \N__10224\ : std_logic;
signal \N__10221\ : std_logic;
signal \N__10218\ : std_logic;
signal \N__10215\ : std_logic;
signal \N__10212\ : std_logic;
signal \N__10209\ : std_logic;
signal \N__10206\ : std_logic;
signal \N__10203\ : std_logic;
signal \N__10200\ : std_logic;
signal \N__10197\ : std_logic;
signal \N__10194\ : std_logic;
signal \N__10191\ : std_logic;
signal \N__10190\ : std_logic;
signal \N__10189\ : std_logic;
signal \N__10182\ : std_logic;
signal \N__10179\ : std_logic;
signal \N__10176\ : std_logic;
signal \N__10173\ : std_logic;
signal \N__10172\ : std_logic;
signal \N__10171\ : std_logic;
signal \N__10170\ : std_logic;
signal \N__10169\ : std_logic;
signal \N__10168\ : std_logic;
signal \N__10163\ : std_logic;
signal \N__10154\ : std_logic;
signal \N__10149\ : std_logic;
signal \N__10148\ : std_logic;
signal \N__10147\ : std_logic;
signal \N__10146\ : std_logic;
signal \N__10141\ : std_logic;
signal \N__10140\ : std_logic;
signal \N__10137\ : std_logic;
signal \N__10136\ : std_logic;
signal \N__10133\ : std_logic;
signal \N__10132\ : std_logic;
signal \N__10129\ : std_logic;
signal \N__10118\ : std_logic;
signal \N__10113\ : std_logic;
signal \N__10110\ : std_logic;
signal \N__10107\ : std_logic;
signal \N__10106\ : std_logic;
signal \N__10103\ : std_logic;
signal \N__10100\ : std_logic;
signal \N__10097\ : std_logic;
signal \N__10096\ : std_logic;
signal \N__10093\ : std_logic;
signal \N__10090\ : std_logic;
signal \N__10087\ : std_logic;
signal \N__10080\ : std_logic;
signal \N__10079\ : std_logic;
signal \N__10076\ : std_logic;
signal \N__10073\ : std_logic;
signal \N__10068\ : std_logic;
signal \N__10067\ : std_logic;
signal \N__10066\ : std_logic;
signal \N__10065\ : std_logic;
signal \N__10064\ : std_logic;
signal \N__10063\ : std_logic;
signal \N__10062\ : std_logic;
signal \N__10061\ : std_logic;
signal \N__10060\ : std_logic;
signal \N__10059\ : std_logic;
signal \N__10058\ : std_logic;
signal \N__10057\ : std_logic;
signal \N__10056\ : std_logic;
signal \N__10055\ : std_logic;
signal \N__10054\ : std_logic;
signal \N__10053\ : std_logic;
signal \N__10052\ : std_logic;
signal \N__10051\ : std_logic;
signal \N__10050\ : std_logic;
signal \N__10049\ : std_logic;
signal \N__10048\ : std_logic;
signal \N__10047\ : std_logic;
signal \N__10046\ : std_logic;
signal \N__10045\ : std_logic;
signal \N__10044\ : std_logic;
signal \N__10035\ : std_logic;
signal \N__10034\ : std_logic;
signal \N__10033\ : std_logic;
signal \N__10032\ : std_logic;
signal \N__10031\ : std_logic;
signal \N__10030\ : std_logic;
signal \N__10029\ : std_logic;
signal \N__10028\ : std_logic;
signal \N__10027\ : std_logic;
signal \N__10026\ : std_logic;
signal \N__10025\ : std_logic;
signal \N__10024\ : std_logic;
signal \N__10015\ : std_logic;
signal \N__10006\ : std_logic;
signal \N__9997\ : std_logic;
signal \N__9990\ : std_logic;
signal \N__9987\ : std_logic;
signal \N__9984\ : std_logic;
signal \N__9983\ : std_logic;
signal \N__9974\ : std_logic;
signal \N__9971\ : std_logic;
signal \N__9962\ : std_logic;
signal \N__9955\ : std_logic;
signal \N__9946\ : std_logic;
signal \N__9945\ : std_logic;
signal \N__9944\ : std_logic;
signal \N__9943\ : std_logic;
signal \N__9942\ : std_logic;
signal \N__9939\ : std_logic;
signal \N__9932\ : std_logic;
signal \N__9927\ : std_logic;
signal \N__9924\ : std_logic;
signal \N__9921\ : std_logic;
signal \N__9914\ : std_logic;
signal \N__9911\ : std_logic;
signal \N__9906\ : std_logic;
signal \N__9901\ : std_logic;
signal \N__9894\ : std_logic;
signal \N__9891\ : std_logic;
signal \N__9882\ : std_logic;
signal \N__9873\ : std_logic;
signal \N__9870\ : std_logic;
signal \N__9867\ : std_logic;
signal \N__9864\ : std_logic;
signal \N__9863\ : std_logic;
signal \N__9860\ : std_logic;
signal \N__9857\ : std_logic;
signal \N__9854\ : std_logic;
signal \N__9849\ : std_logic;
signal \N__9848\ : std_logic;
signal \N__9845\ : std_logic;
signal \N__9842\ : std_logic;
signal \N__9839\ : std_logic;
signal \N__9836\ : std_logic;
signal \N__9831\ : std_logic;
signal \N__9828\ : std_logic;
signal \N__9825\ : std_logic;
signal \N__9824\ : std_logic;
signal \N__9821\ : std_logic;
signal \N__9818\ : std_logic;
signal \N__9813\ : std_logic;
signal \N__9810\ : std_logic;
signal \N__9809\ : std_logic;
signal \N__9806\ : std_logic;
signal \N__9803\ : std_logic;
signal \N__9800\ : std_logic;
signal \N__9795\ : std_logic;
signal \N__9792\ : std_logic;
signal \N__9789\ : std_logic;
signal \N__9786\ : std_logic;
signal \N__9783\ : std_logic;
signal \N__9780\ : std_logic;
signal \N__9779\ : std_logic;
signal \N__9776\ : std_logic;
signal \N__9773\ : std_logic;
signal \N__9770\ : std_logic;
signal \N__9765\ : std_logic;
signal \N__9762\ : std_logic;
signal \N__9759\ : std_logic;
signal \N__9756\ : std_logic;
signal \N__9753\ : std_logic;
signal \N__9750\ : std_logic;
signal \N__9749\ : std_logic;
signal \N__9748\ : std_logic;
signal \N__9747\ : std_logic;
signal \N__9746\ : std_logic;
signal \N__9743\ : std_logic;
signal \N__9740\ : std_logic;
signal \N__9733\ : std_logic;
signal \N__9730\ : std_logic;
signal \N__9727\ : std_logic;
signal \N__9724\ : std_logic;
signal \N__9717\ : std_logic;
signal \N__9714\ : std_logic;
signal \N__9711\ : std_logic;
signal \N__9710\ : std_logic;
signal \N__9705\ : std_logic;
signal \N__9702\ : std_logic;
signal \N__9699\ : std_logic;
signal \N__9696\ : std_logic;
signal \N__9693\ : std_logic;
signal \N__9692\ : std_logic;
signal \N__9687\ : std_logic;
signal \N__9684\ : std_logic;
signal \N__9681\ : std_logic;
signal \N__9678\ : std_logic;
signal \N__9677\ : std_logic;
signal \N__9674\ : std_logic;
signal \N__9671\ : std_logic;
signal \N__9666\ : std_logic;
signal \N__9663\ : std_logic;
signal \N__9662\ : std_logic;
signal \N__9659\ : std_logic;
signal \N__9658\ : std_logic;
signal \N__9655\ : std_logic;
signal \N__9652\ : std_logic;
signal \N__9649\ : std_logic;
signal \N__9642\ : std_logic;
signal \N__9641\ : std_logic;
signal \N__9640\ : std_logic;
signal \N__9639\ : std_logic;
signal \N__9638\ : std_logic;
signal \N__9637\ : std_logic;
signal \N__9636\ : std_logic;
signal \N__9633\ : std_logic;
signal \N__9630\ : std_logic;
signal \N__9627\ : std_logic;
signal \N__9626\ : std_logic;
signal \N__9623\ : std_logic;
signal \N__9618\ : std_logic;
signal \N__9617\ : std_logic;
signal \N__9614\ : std_logic;
signal \N__9613\ : std_logic;
signal \N__9612\ : std_logic;
signal \N__9611\ : std_logic;
signal \N__9610\ : std_logic;
signal \N__9609\ : std_logic;
signal \N__9608\ : std_logic;
signal \N__9607\ : std_logic;
signal \N__9606\ : std_logic;
signal \N__9603\ : std_logic;
signal \N__9600\ : std_logic;
signal \N__9599\ : std_logic;
signal \N__9598\ : std_logic;
signal \N__9597\ : std_logic;
signal \N__9596\ : std_logic;
signal \N__9595\ : std_logic;
signal \N__9592\ : std_logic;
signal \N__9589\ : std_logic;
signal \N__9586\ : std_logic;
signal \N__9583\ : std_logic;
signal \N__9580\ : std_logic;
signal \N__9577\ : std_logic;
signal \N__9574\ : std_logic;
signal \N__9571\ : std_logic;
signal \N__9570\ : std_logic;
signal \N__9567\ : std_logic;
signal \N__9564\ : std_logic;
signal \N__9559\ : std_logic;
signal \N__9554\ : std_logic;
signal \N__9551\ : std_logic;
signal \N__9548\ : std_logic;
signal \N__9545\ : std_logic;
signal \N__9542\ : std_logic;
signal \N__9539\ : std_logic;
signal \N__9536\ : std_logic;
signal \N__9533\ : std_logic;
signal \N__9526\ : std_logic;
signal \N__9515\ : std_logic;
signal \N__9510\ : std_logic;
signal \N__9503\ : std_logic;
signal \N__9480\ : std_logic;
signal \N__9477\ : std_logic;
signal \N__9476\ : std_logic;
signal \N__9473\ : std_logic;
signal \N__9470\ : std_logic;
signal \N__9467\ : std_logic;
signal \N__9462\ : std_logic;
signal \N__9459\ : std_logic;
signal \N__9456\ : std_logic;
signal \N__9453\ : std_logic;
signal \N__9452\ : std_logic;
signal \N__9451\ : std_logic;
signal \N__9448\ : std_logic;
signal \N__9445\ : std_logic;
signal \N__9444\ : std_logic;
signal \N__9441\ : std_logic;
signal \N__9438\ : std_logic;
signal \N__9435\ : std_logic;
signal \N__9432\ : std_logic;
signal \N__9429\ : std_logic;
signal \N__9426\ : std_logic;
signal \N__9423\ : std_logic;
signal \N__9414\ : std_logic;
signal \N__9411\ : std_logic;
signal \N__9410\ : std_logic;
signal \N__9409\ : std_logic;
signal \N__9408\ : std_logic;
signal \N__9407\ : std_logic;
signal \N__9404\ : std_logic;
signal \N__9403\ : std_logic;
signal \N__9398\ : std_logic;
signal \N__9395\ : std_logic;
signal \N__9392\ : std_logic;
signal \N__9389\ : std_logic;
signal \N__9386\ : std_logic;
signal \N__9385\ : std_logic;
signal \N__9384\ : std_logic;
signal \N__9381\ : std_logic;
signal \N__9378\ : std_logic;
signal \N__9375\ : std_logic;
signal \N__9370\ : std_logic;
signal \N__9365\ : std_logic;
signal \N__9360\ : std_logic;
signal \N__9351\ : std_logic;
signal \N__9348\ : std_logic;
signal \N__9347\ : std_logic;
signal \N__9346\ : std_logic;
signal \N__9345\ : std_logic;
signal \N__9344\ : std_logic;
signal \N__9341\ : std_logic;
signal \N__9334\ : std_logic;
signal \N__9331\ : std_logic;
signal \N__9330\ : std_logic;
signal \N__9329\ : std_logic;
signal \N__9326\ : std_logic;
signal \N__9323\ : std_logic;
signal \N__9320\ : std_logic;
signal \N__9317\ : std_logic;
signal \N__9314\ : std_logic;
signal \N__9311\ : std_logic;
signal \N__9308\ : std_logic;
signal \N__9303\ : std_logic;
signal \N__9294\ : std_logic;
signal \N__9293\ : std_logic;
signal \N__9292\ : std_logic;
signal \N__9291\ : std_logic;
signal \N__9290\ : std_logic;
signal \N__9287\ : std_logic;
signal \N__9286\ : std_logic;
signal \N__9285\ : std_logic;
signal \N__9284\ : std_logic;
signal \N__9281\ : std_logic;
signal \N__9280\ : std_logic;
signal \N__9279\ : std_logic;
signal \N__9278\ : std_logic;
signal \N__9275\ : std_logic;
signal \N__9272\ : std_logic;
signal \N__9269\ : std_logic;
signal \N__9266\ : std_logic;
signal \N__9263\ : std_logic;
signal \N__9260\ : std_logic;
signal \N__9257\ : std_logic;
signal \N__9256\ : std_logic;
signal \N__9253\ : std_logic;
signal \N__9250\ : std_logic;
signal \N__9245\ : std_logic;
signal \N__9242\ : std_logic;
signal \N__9239\ : std_logic;
signal \N__9228\ : std_logic;
signal \N__9225\ : std_logic;
signal \N__9222\ : std_logic;
signal \N__9219\ : std_logic;
signal \N__9214\ : std_logic;
signal \N__9209\ : std_logic;
signal \N__9198\ : std_logic;
signal \N__9195\ : std_logic;
signal \N__9192\ : std_logic;
signal \N__9189\ : std_logic;
signal \N__9186\ : std_logic;
signal \N__9183\ : std_logic;
signal \N__9180\ : std_logic;
signal \N__9177\ : std_logic;
signal \N__9174\ : std_logic;
signal \N__9171\ : std_logic;
signal \N__9168\ : std_logic;
signal \N__9165\ : std_logic;
signal \N__9162\ : std_logic;
signal \N__9159\ : std_logic;
signal \N__9158\ : std_logic;
signal \N__9157\ : std_logic;
signal \N__9154\ : std_logic;
signal \N__9153\ : std_logic;
signal \N__9148\ : std_logic;
signal \N__9145\ : std_logic;
signal \N__9142\ : std_logic;
signal \N__9137\ : std_logic;
signal \N__9132\ : std_logic;
signal \N__9129\ : std_logic;
signal \N__9128\ : std_logic;
signal \N__9127\ : std_logic;
signal \N__9122\ : std_logic;
signal \N__9121\ : std_logic;
signal \N__9118\ : std_logic;
signal \N__9115\ : std_logic;
signal \N__9112\ : std_logic;
signal \N__9109\ : std_logic;
signal \N__9102\ : std_logic;
signal \N__9101\ : std_logic;
signal \N__9098\ : std_logic;
signal \N__9093\ : std_logic;
signal \N__9092\ : std_logic;
signal \N__9091\ : std_logic;
signal \N__9088\ : std_logic;
signal \N__9085\ : std_logic;
signal \N__9082\ : std_logic;
signal \N__9075\ : std_logic;
signal \N__9072\ : std_logic;
signal \N__9071\ : std_logic;
signal \N__9070\ : std_logic;
signal \N__9069\ : std_logic;
signal \N__9066\ : std_logic;
signal \N__9061\ : std_logic;
signal \N__9058\ : std_logic;
signal \N__9053\ : std_logic;
signal \N__9048\ : std_logic;
signal \N__9045\ : std_logic;
signal \N__9042\ : std_logic;
signal \N__9041\ : std_logic;
signal \N__9038\ : std_logic;
signal \N__9035\ : std_logic;
signal \N__9030\ : std_logic;
signal \N__9027\ : std_logic;
signal \N__9024\ : std_logic;
signal \N__9021\ : std_logic;
signal \N__9018\ : std_logic;
signal \N__9017\ : std_logic;
signal \N__9014\ : std_logic;
signal \N__9011\ : std_logic;
signal \N__9006\ : std_logic;
signal \N__9003\ : std_logic;
signal \N__9000\ : std_logic;
signal \N__8997\ : std_logic;
signal \N__8994\ : std_logic;
signal \N__8991\ : std_logic;
signal \N__8990\ : std_logic;
signal \N__8987\ : std_logic;
signal \N__8984\ : std_logic;
signal \N__8983\ : std_logic;
signal \N__8982\ : std_logic;
signal \N__8981\ : std_logic;
signal \N__8978\ : std_logic;
signal \N__8975\ : std_logic;
signal \N__8972\ : std_logic;
signal \N__8967\ : std_logic;
signal \N__8958\ : std_logic;
signal \N__8955\ : std_logic;
signal \N__8954\ : std_logic;
signal \N__8951\ : std_logic;
signal \N__8948\ : std_logic;
signal \N__8945\ : std_logic;
signal \N__8940\ : std_logic;
signal \N__8937\ : std_logic;
signal \N__8934\ : std_logic;
signal \N__8931\ : std_logic;
signal \N__8928\ : std_logic;
signal \N__8927\ : std_logic;
signal \N__8926\ : std_logic;
signal \N__8925\ : std_logic;
signal \N__8922\ : std_logic;
signal \N__8919\ : std_logic;
signal \N__8916\ : std_logic;
signal \N__8913\ : std_logic;
signal \N__8910\ : std_logic;
signal \N__8907\ : std_logic;
signal \N__8902\ : std_logic;
signal \N__8895\ : std_logic;
signal \N__8894\ : std_logic;
signal \N__8891\ : std_logic;
signal \N__8888\ : std_logic;
signal \N__8885\ : std_logic;
signal \N__8882\ : std_logic;
signal \N__8877\ : std_logic;
signal \N__8874\ : std_logic;
signal \N__8871\ : std_logic;
signal \N__8868\ : std_logic;
signal \N__8867\ : std_logic;
signal \N__8864\ : std_logic;
signal \N__8861\ : std_logic;
signal \N__8858\ : std_logic;
signal \N__8855\ : std_logic;
signal \N__8850\ : std_logic;
signal \N__8849\ : std_logic;
signal \N__8848\ : std_logic;
signal \N__8845\ : std_logic;
signal \N__8842\ : std_logic;
signal \N__8841\ : std_logic;
signal \N__8840\ : std_logic;
signal \N__8837\ : std_logic;
signal \N__8834\ : std_logic;
signal \N__8831\ : std_logic;
signal \N__8828\ : std_logic;
signal \N__8823\ : std_logic;
signal \N__8814\ : std_logic;
signal \N__8811\ : std_logic;
signal \N__8808\ : std_logic;
signal \N__8805\ : std_logic;
signal \N__8804\ : std_logic;
signal \N__8801\ : std_logic;
signal \N__8798\ : std_logic;
signal \N__8795\ : std_logic;
signal \N__8790\ : std_logic;
signal \N__8787\ : std_logic;
signal \N__8784\ : std_logic;
signal \N__8781\ : std_logic;
signal \N__8780\ : std_logic;
signal \N__8777\ : std_logic;
signal \N__8774\ : std_logic;
signal \N__8773\ : std_logic;
signal \N__8772\ : std_logic;
signal \N__8771\ : std_logic;
signal \N__8768\ : std_logic;
signal \N__8765\ : std_logic;
signal \N__8762\ : std_logic;
signal \N__8757\ : std_logic;
signal \N__8748\ : std_logic;
signal \N__8747\ : std_logic;
signal \N__8744\ : std_logic;
signal \N__8741\ : std_logic;
signal \N__8738\ : std_logic;
signal \N__8737\ : std_logic;
signal \N__8734\ : std_logic;
signal \N__8731\ : std_logic;
signal \N__8728\ : std_logic;
signal \N__8725\ : std_logic;
signal \N__8718\ : std_logic;
signal \N__8715\ : std_logic;
signal \N__8712\ : std_logic;
signal \N__8709\ : std_logic;
signal \N__8706\ : std_logic;
signal \N__8703\ : std_logic;
signal \N__8702\ : std_logic;
signal \N__8697\ : std_logic;
signal \N__8694\ : std_logic;
signal \N__8691\ : std_logic;
signal \N__8688\ : std_logic;
signal \N__8685\ : std_logic;
signal \N__8682\ : std_logic;
signal \N__8679\ : std_logic;
signal \N__8678\ : std_logic;
signal \N__8673\ : std_logic;
signal \N__8670\ : std_logic;
signal \N__8667\ : std_logic;
signal \N__8664\ : std_logic;
signal \N__8663\ : std_logic;
signal \N__8660\ : std_logic;
signal \N__8657\ : std_logic;
signal \N__8652\ : std_logic;
signal \N__8649\ : std_logic;
signal \N__8646\ : std_logic;
signal \N__8643\ : std_logic;
signal \N__8640\ : std_logic;
signal \N__8639\ : std_logic;
signal \N__8636\ : std_logic;
signal \N__8633\ : std_logic;
signal \N__8632\ : std_logic;
signal \N__8629\ : std_logic;
signal \N__8626\ : std_logic;
signal \N__8623\ : std_logic;
signal \N__8618\ : std_logic;
signal \N__8615\ : std_logic;
signal \N__8610\ : std_logic;
signal \N__8607\ : std_logic;
signal \N__8606\ : std_logic;
signal \N__8603\ : std_logic;
signal \N__8600\ : std_logic;
signal \N__8597\ : std_logic;
signal \N__8592\ : std_logic;
signal \N__8589\ : std_logic;
signal \N__8586\ : std_logic;
signal \N__8583\ : std_logic;
signal \N__8582\ : std_logic;
signal \N__8581\ : std_logic;
signal \N__8580\ : std_logic;
signal \N__8577\ : std_logic;
signal \N__8576\ : std_logic;
signal \N__8571\ : std_logic;
signal \N__8568\ : std_logic;
signal \N__8563\ : std_logic;
signal \N__8560\ : std_logic;
signal \N__8553\ : std_logic;
signal \N__8550\ : std_logic;
signal \N__8549\ : std_logic;
signal \N__8544\ : std_logic;
signal \N__8541\ : std_logic;
signal \N__8538\ : std_logic;
signal \N__8535\ : std_logic;
signal \N__8532\ : std_logic;
signal \N__8529\ : std_logic;
signal \N__8526\ : std_logic;
signal \N__8523\ : std_logic;
signal \N__8520\ : std_logic;
signal \N__8519\ : std_logic;
signal \N__8516\ : std_logic;
signal \N__8515\ : std_logic;
signal \N__8512\ : std_logic;
signal \N__8509\ : std_logic;
signal \N__8504\ : std_logic;
signal \N__8499\ : std_logic;
signal \N__8496\ : std_logic;
signal \N__8493\ : std_logic;
signal \N__8490\ : std_logic;
signal \N__8487\ : std_logic;
signal \N__8486\ : std_logic;
signal \N__8483\ : std_logic;
signal \N__8480\ : std_logic;
signal \N__8475\ : std_logic;
signal \N__8472\ : std_logic;
signal \N__8471\ : std_logic;
signal \N__8468\ : std_logic;
signal \N__8465\ : std_logic;
signal \N__8462\ : std_logic;
signal \N__8457\ : std_logic;
signal \N__8454\ : std_logic;
signal \N__8453\ : std_logic;
signal \N__8450\ : std_logic;
signal \N__8447\ : std_logic;
signal \N__8442\ : std_logic;
signal \N__8439\ : std_logic;
signal \N__8438\ : std_logic;
signal \N__8435\ : std_logic;
signal \N__8432\ : std_logic;
signal \N__8427\ : std_logic;
signal \N__8424\ : std_logic;
signal \N__8423\ : std_logic;
signal \N__8420\ : std_logic;
signal \N__8417\ : std_logic;
signal \N__8414\ : std_logic;
signal \N__8409\ : std_logic;
signal \N__8406\ : std_logic;
signal \N__8405\ : std_logic;
signal \N__8402\ : std_logic;
signal \N__8399\ : std_logic;
signal \N__8396\ : std_logic;
signal \N__8391\ : std_logic;
signal \N__8388\ : std_logic;
signal \N__8387\ : std_logic;
signal \N__8384\ : std_logic;
signal \N__8381\ : std_logic;
signal \N__8376\ : std_logic;
signal \N__8373\ : std_logic;
signal \N__8372\ : std_logic;
signal \N__8369\ : std_logic;
signal \N__8366\ : std_logic;
signal \N__8361\ : std_logic;
signal \N__8358\ : std_logic;
signal \N__8357\ : std_logic;
signal \N__8354\ : std_logic;
signal \N__8351\ : std_logic;
signal \N__8346\ : std_logic;
signal \N__8343\ : std_logic;
signal \N__8340\ : std_logic;
signal \N__8339\ : std_logic;
signal \N__8336\ : std_logic;
signal \N__8333\ : std_logic;
signal \N__8330\ : std_logic;
signal \N__8329\ : std_logic;
signal \N__8326\ : std_logic;
signal \N__8323\ : std_logic;
signal \N__8320\ : std_logic;
signal \N__8313\ : std_logic;
signal \N__8310\ : std_logic;
signal \N__8307\ : std_logic;
signal \N__8304\ : std_logic;
signal \N__8301\ : std_logic;
signal \N__8298\ : std_logic;
signal \N__8297\ : std_logic;
signal \N__8294\ : std_logic;
signal \N__8291\ : std_logic;
signal \N__8286\ : std_logic;
signal \N__8285\ : std_logic;
signal \N__8282\ : std_logic;
signal \N__8279\ : std_logic;
signal \N__8274\ : std_logic;
signal \N__8271\ : std_logic;
signal \N__8270\ : std_logic;
signal \N__8267\ : std_logic;
signal \N__8264\ : std_logic;
signal \N__8259\ : std_logic;
signal \N__8256\ : std_logic;
signal \N__8255\ : std_logic;
signal \N__8252\ : std_logic;
signal \N__8249\ : std_logic;
signal \N__8244\ : std_logic;
signal \N__8241\ : std_logic;
signal \N__8240\ : std_logic;
signal \N__8237\ : std_logic;
signal \N__8234\ : std_logic;
signal \N__8229\ : std_logic;
signal \N__8226\ : std_logic;
signal \N__8225\ : std_logic;
signal \N__8222\ : std_logic;
signal \N__8219\ : std_logic;
signal \N__8214\ : std_logic;
signal \N__8211\ : std_logic;
signal \N__8208\ : std_logic;
signal \N__8205\ : std_logic;
signal \N__8202\ : std_logic;
signal \N__8199\ : std_logic;
signal \N__8196\ : std_logic;
signal \N__8193\ : std_logic;
signal \N__8190\ : std_logic;
signal \N__8187\ : std_logic;
signal \N__8184\ : std_logic;
signal \N__8181\ : std_logic;
signal \N__8178\ : std_logic;
signal \N__8175\ : std_logic;
signal \N__8174\ : std_logic;
signal \N__8173\ : std_logic;
signal \N__8172\ : std_logic;
signal \N__8171\ : std_logic;
signal \N__8168\ : std_logic;
signal \N__8165\ : std_logic;
signal \N__8162\ : std_logic;
signal \N__8157\ : std_logic;
signal \N__8152\ : std_logic;
signal \N__8145\ : std_logic;
signal \N__8142\ : std_logic;
signal \N__8139\ : std_logic;
signal \N__8136\ : std_logic;
signal \N__8133\ : std_logic;
signal \N__8130\ : std_logic;
signal \N__8127\ : std_logic;
signal \N__8124\ : std_logic;
signal \N__8121\ : std_logic;
signal \N__8118\ : std_logic;
signal \N__8115\ : std_logic;
signal \N__8114\ : std_logic;
signal \N__8111\ : std_logic;
signal \N__8108\ : std_logic;
signal \N__8105\ : std_logic;
signal \N__8100\ : std_logic;
signal \N__8097\ : std_logic;
signal \N__8096\ : std_logic;
signal \N__8093\ : std_logic;
signal \N__8090\ : std_logic;
signal \N__8087\ : std_logic;
signal \N__8082\ : std_logic;
signal \N__8079\ : std_logic;
signal \N__8076\ : std_logic;
signal \N__8073\ : std_logic;
signal \N__8070\ : std_logic;
signal \N__8069\ : std_logic;
signal \N__8068\ : std_logic;
signal \N__8065\ : std_logic;
signal \N__8062\ : std_logic;
signal \N__8061\ : std_logic;
signal \N__8058\ : std_logic;
signal \N__8057\ : std_logic;
signal \N__8056\ : std_logic;
signal \N__8055\ : std_logic;
signal \N__8054\ : std_logic;
signal \N__8053\ : std_logic;
signal \N__8046\ : std_logic;
signal \N__8045\ : std_logic;
signal \N__8044\ : std_logic;
signal \N__8041\ : std_logic;
signal \N__8038\ : std_logic;
signal \N__8029\ : std_logic;
signal \N__8026\ : std_logic;
signal \N__8021\ : std_logic;
signal \N__8016\ : std_logic;
signal \N__8015\ : std_logic;
signal \N__8014\ : std_logic;
signal \N__8013\ : std_logic;
signal \N__8012\ : std_logic;
signal \N__8009\ : std_logic;
signal \N__8002\ : std_logic;
signal \N__7999\ : std_logic;
signal \N__7992\ : std_logic;
signal \N__7983\ : std_logic;
signal \N__7982\ : std_logic;
signal \N__7979\ : std_logic;
signal \N__7976\ : std_logic;
signal \N__7975\ : std_logic;
signal \N__7974\ : std_logic;
signal \N__7971\ : std_logic;
signal \N__7966\ : std_logic;
signal \N__7963\ : std_logic;
signal \N__7958\ : std_logic;
signal \N__7953\ : std_logic;
signal \N__7950\ : std_logic;
signal \N__7949\ : std_logic;
signal \N__7946\ : std_logic;
signal \N__7945\ : std_logic;
signal \N__7944\ : std_logic;
signal \N__7941\ : std_logic;
signal \N__7940\ : std_logic;
signal \N__7937\ : std_logic;
signal \N__7932\ : std_logic;
signal \N__7929\ : std_logic;
signal \N__7926\ : std_logic;
signal \N__7921\ : std_logic;
signal \N__7914\ : std_logic;
signal \N__7913\ : std_logic;
signal \N__7910\ : std_logic;
signal \N__7907\ : std_logic;
signal \N__7904\ : std_logic;
signal \N__7901\ : std_logic;
signal \N__7898\ : std_logic;
signal \N__7893\ : std_logic;
signal \N__7890\ : std_logic;
signal \N__7887\ : std_logic;
signal \N__7884\ : std_logic;
signal \N__7883\ : std_logic;
signal \N__7878\ : std_logic;
signal \N__7875\ : std_logic;
signal \N__7872\ : std_logic;
signal \N__7869\ : std_logic;
signal \N__7866\ : std_logic;
signal \N__7863\ : std_logic;
signal \N__7860\ : std_logic;
signal \N__7857\ : std_logic;
signal \N__7854\ : std_logic;
signal \N__7851\ : std_logic;
signal \N__7848\ : std_logic;
signal \N__7845\ : std_logic;
signal \N__7842\ : std_logic;
signal \N__7839\ : std_logic;
signal \N__7836\ : std_logic;
signal \N__7833\ : std_logic;
signal \N__7830\ : std_logic;
signal \N__7827\ : std_logic;
signal \N__7824\ : std_logic;
signal \N__7823\ : std_logic;
signal \N__7822\ : std_logic;
signal \N__7821\ : std_logic;
signal \N__7818\ : std_logic;
signal \N__7815\ : std_logic;
signal \N__7812\ : std_logic;
signal \N__7809\ : std_logic;
signal \N__7806\ : std_logic;
signal \N__7799\ : std_logic;
signal \N__7794\ : std_logic;
signal \N__7791\ : std_logic;
signal \N__7788\ : std_logic;
signal \N__7785\ : std_logic;
signal \N__7782\ : std_logic;
signal \N__7779\ : std_logic;
signal \N__7776\ : std_logic;
signal \N__7773\ : std_logic;
signal \N__7770\ : std_logic;
signal \N__7769\ : std_logic;
signal \N__7764\ : std_logic;
signal \N__7763\ : std_logic;
signal \N__7760\ : std_logic;
signal \N__7757\ : std_logic;
signal \N__7752\ : std_logic;
signal \N__7749\ : std_logic;
signal \N__7746\ : std_logic;
signal \N__7743\ : std_logic;
signal \N__7740\ : std_logic;
signal \N__7737\ : std_logic;
signal \N__7734\ : std_logic;
signal \N__7733\ : std_logic;
signal \N__7730\ : std_logic;
signal \N__7729\ : std_logic;
signal \N__7724\ : std_logic;
signal \N__7721\ : std_logic;
signal \N__7718\ : std_logic;
signal \N__7715\ : std_logic;
signal \N__7712\ : std_logic;
signal \N__7707\ : std_logic;
signal \N__7704\ : std_logic;
signal \N__7703\ : std_logic;
signal \N__7700\ : std_logic;
signal \N__7697\ : std_logic;
signal \N__7694\ : std_logic;
signal \N__7689\ : std_logic;
signal \N__7688\ : std_logic;
signal \N__7685\ : std_logic;
signal \N__7682\ : std_logic;
signal \N__7677\ : std_logic;
signal \N__7674\ : std_logic;
signal \N__7671\ : std_logic;
signal \N__7668\ : std_logic;
signal \N__7665\ : std_logic;
signal \N__7662\ : std_logic;
signal \N__7659\ : std_logic;
signal \N__7656\ : std_logic;
signal \N__7655\ : std_logic;
signal \N__7652\ : std_logic;
signal \N__7651\ : std_logic;
signal \N__7648\ : std_logic;
signal \N__7645\ : std_logic;
signal \N__7642\ : std_logic;
signal \N__7639\ : std_logic;
signal \N__7638\ : std_logic;
signal \N__7633\ : std_logic;
signal \N__7630\ : std_logic;
signal \N__7629\ : std_logic;
signal \N__7628\ : std_logic;
signal \N__7627\ : std_logic;
signal \N__7624\ : std_logic;
signal \N__7621\ : std_logic;
signal \N__7618\ : std_logic;
signal \N__7613\ : std_logic;
signal \N__7610\ : std_logic;
signal \N__7605\ : std_logic;
signal \N__7596\ : std_logic;
signal \N__7595\ : std_logic;
signal \N__7594\ : std_logic;
signal \N__7593\ : std_logic;
signal \N__7592\ : std_logic;
signal \N__7591\ : std_logic;
signal \N__7584\ : std_logic;
signal \N__7581\ : std_logic;
signal \N__7576\ : std_logic;
signal \N__7575\ : std_logic;
signal \N__7568\ : std_logic;
signal \N__7565\ : std_logic;
signal \N__7560\ : std_logic;
signal \N__7557\ : std_logic;
signal \N__7556\ : std_logic;
signal \N__7555\ : std_logic;
signal \N__7554\ : std_logic;
signal \N__7553\ : std_logic;
signal \N__7552\ : std_logic;
signal \N__7549\ : std_logic;
signal \N__7546\ : std_logic;
signal \N__7543\ : std_logic;
signal \N__7536\ : std_logic;
signal \N__7527\ : std_logic;
signal \N__7526\ : std_logic;
signal \N__7525\ : std_logic;
signal \N__7524\ : std_logic;
signal \N__7523\ : std_logic;
signal \N__7522\ : std_logic;
signal \N__7515\ : std_logic;
signal \N__7508\ : std_logic;
signal \N__7503\ : std_logic;
signal \N__7502\ : std_logic;
signal \N__7499\ : std_logic;
signal \N__7496\ : std_logic;
signal \N__7493\ : std_logic;
signal \N__7488\ : std_logic;
signal \N__7487\ : std_logic;
signal \N__7484\ : std_logic;
signal \N__7481\ : std_logic;
signal \N__7476\ : std_logic;
signal \N__7475\ : std_logic;
signal \N__7472\ : std_logic;
signal \N__7469\ : std_logic;
signal \N__7464\ : std_logic;
signal \N__7463\ : std_logic;
signal \N__7460\ : std_logic;
signal \N__7457\ : std_logic;
signal \N__7454\ : std_logic;
signal \N__7449\ : std_logic;
signal \N__7448\ : std_logic;
signal \N__7445\ : std_logic;
signal \N__7442\ : std_logic;
signal \N__7437\ : std_logic;
signal \N__7434\ : std_logic;
signal \N__7431\ : std_logic;
signal \N__7430\ : std_logic;
signal \N__7427\ : std_logic;
signal \N__7424\ : std_logic;
signal \N__7419\ : std_logic;
signal \N__7418\ : std_logic;
signal \N__7415\ : std_logic;
signal \N__7412\ : std_logic;
signal \N__7407\ : std_logic;
signal \N__7406\ : std_logic;
signal \N__7403\ : std_logic;
signal \N__7400\ : std_logic;
signal \N__7397\ : std_logic;
signal \N__7392\ : std_logic;
signal \N__7391\ : std_logic;
signal \N__7388\ : std_logic;
signal \N__7385\ : std_logic;
signal \N__7380\ : std_logic;
signal \N__7377\ : std_logic;
signal \N__7374\ : std_logic;
signal \N__7371\ : std_logic;
signal \N__7368\ : std_logic;
signal \N__7365\ : std_logic;
signal \N__7362\ : std_logic;
signal \N__7359\ : std_logic;
signal \N__7356\ : std_logic;
signal \N__7353\ : std_logic;
signal \N__7350\ : std_logic;
signal \N__7347\ : std_logic;
signal \N__7344\ : std_logic;
signal \N__7341\ : std_logic;
signal \N__7338\ : std_logic;
signal \N__7335\ : std_logic;
signal \N__7332\ : std_logic;
signal \N__7329\ : std_logic;
signal \N__7328\ : std_logic;
signal \N__7325\ : std_logic;
signal \N__7322\ : std_logic;
signal \N__7317\ : std_logic;
signal \N__7314\ : std_logic;
signal \N__7313\ : std_logic;
signal \N__7310\ : std_logic;
signal \N__7307\ : std_logic;
signal \N__7302\ : std_logic;
signal \N__7301\ : std_logic;
signal \N__7298\ : std_logic;
signal \N__7295\ : std_logic;
signal \N__7292\ : std_logic;
signal \N__7287\ : std_logic;
signal \N__7284\ : std_logic;
signal \N__7281\ : std_logic;
signal \N__7278\ : std_logic;
signal \N__7275\ : std_logic;
signal \N__7272\ : std_logic;
signal \N__7269\ : std_logic;
signal \N__7266\ : std_logic;
signal \N__7265\ : std_logic;
signal \N__7264\ : std_logic;
signal \N__7261\ : std_logic;
signal \N__7258\ : std_logic;
signal \N__7255\ : std_logic;
signal \N__7248\ : std_logic;
signal \N__7245\ : std_logic;
signal \N__7244\ : std_logic;
signal \N__7241\ : std_logic;
signal \N__7238\ : std_logic;
signal \N__7235\ : std_logic;
signal \N__7232\ : std_logic;
signal \N__7227\ : std_logic;
signal \N__7226\ : std_logic;
signal \N__7223\ : std_logic;
signal \N__7220\ : std_logic;
signal \N__7215\ : std_logic;
signal \N__7212\ : std_logic;
signal \N__7209\ : std_logic;
signal \N__7206\ : std_logic;
signal \N__7203\ : std_logic;
signal \N__7200\ : std_logic;
signal \N__7197\ : std_logic;
signal \N__7194\ : std_logic;
signal \N__7191\ : std_logic;
signal \N__7188\ : std_logic;
signal \N__7185\ : std_logic;
signal \N__7184\ : std_logic;
signal \N__7181\ : std_logic;
signal \N__7178\ : std_logic;
signal \N__7175\ : std_logic;
signal \N__7172\ : std_logic;
signal \N__7167\ : std_logic;
signal \N__7164\ : std_logic;
signal \N__7161\ : std_logic;
signal \N__7158\ : std_logic;
signal \N__7157\ : std_logic;
signal \N__7154\ : std_logic;
signal \N__7151\ : std_logic;
signal \N__7148\ : std_logic;
signal \N__7145\ : std_logic;
signal \N__7142\ : std_logic;
signal \N__7139\ : std_logic;
signal \N__7136\ : std_logic;
signal \N__7133\ : std_logic;
signal \N__7128\ : std_logic;
signal \N__7125\ : std_logic;
signal \N__7124\ : std_logic;
signal \N__7121\ : std_logic;
signal \N__7120\ : std_logic;
signal \N__7117\ : std_logic;
signal \N__7114\ : std_logic;
signal \N__7111\ : std_logic;
signal \N__7104\ : std_logic;
signal \N__7103\ : std_logic;
signal \N__7102\ : std_logic;
signal \N__7101\ : std_logic;
signal \N__7098\ : std_logic;
signal \N__7095\ : std_logic;
signal \N__7090\ : std_logic;
signal \N__7089\ : std_logic;
signal \N__7088\ : std_logic;
signal \N__7085\ : std_logic;
signal \N__7082\ : std_logic;
signal \N__7079\ : std_logic;
signal \N__7076\ : std_logic;
signal \N__7073\ : std_logic;
signal \N__7070\ : std_logic;
signal \N__7063\ : std_logic;
signal \N__7060\ : std_logic;
signal \N__7057\ : std_logic;
signal \N__7054\ : std_logic;
signal \N__7051\ : std_logic;
signal \N__7048\ : std_logic;
signal \N__7045\ : std_logic;
signal \N__7038\ : std_logic;
signal \N__7037\ : std_logic;
signal \N__7036\ : std_logic;
signal \N__7031\ : std_logic;
signal \N__7028\ : std_logic;
signal \N__7023\ : std_logic;
signal \N__7020\ : std_logic;
signal \N__7017\ : std_logic;
signal \N__7016\ : std_logic;
signal \N__7013\ : std_logic;
signal \N__7010\ : std_logic;
signal \N__7005\ : std_logic;
signal \N__7002\ : std_logic;
signal \N__6999\ : std_logic;
signal \N__6998\ : std_logic;
signal \N__6997\ : std_logic;
signal \N__6996\ : std_logic;
signal \N__6995\ : std_logic;
signal \N__6994\ : std_logic;
signal \N__6993\ : std_logic;
signal \N__6992\ : std_logic;
signal \N__6991\ : std_logic;
signal \N__6990\ : std_logic;
signal \N__6987\ : std_logic;
signal \N__6986\ : std_logic;
signal \N__6985\ : std_logic;
signal \N__6980\ : std_logic;
signal \N__6975\ : std_logic;
signal \N__6974\ : std_logic;
signal \N__6973\ : std_logic;
signal \N__6972\ : std_logic;
signal \N__6969\ : std_logic;
signal \N__6968\ : std_logic;
signal \N__6967\ : std_logic;
signal \N__6964\ : std_logic;
signal \N__6957\ : std_logic;
signal \N__6954\ : std_logic;
signal \N__6949\ : std_logic;
signal \N__6946\ : std_logic;
signal \N__6943\ : std_logic;
signal \N__6936\ : std_logic;
signal \N__6935\ : std_logic;
signal \N__6934\ : std_logic;
signal \N__6933\ : std_logic;
signal \N__6932\ : std_logic;
signal \N__6929\ : std_logic;
signal \N__6928\ : std_logic;
signal \N__6927\ : std_logic;
signal \N__6926\ : std_logic;
signal \N__6925\ : std_logic;
signal \N__6924\ : std_logic;
signal \N__6921\ : std_logic;
signal \N__6918\ : std_logic;
signal \N__6915\ : std_logic;
signal \N__6912\ : std_logic;
signal \N__6901\ : std_logic;
signal \N__6896\ : std_logic;
signal \N__6891\ : std_logic;
signal \N__6888\ : std_logic;
signal \N__6877\ : std_logic;
signal \N__6858\ : std_logic;
signal \N__6857\ : std_logic;
signal \N__6856\ : std_logic;
signal \N__6853\ : std_logic;
signal \N__6850\ : std_logic;
signal \N__6849\ : std_logic;
signal \N__6848\ : std_logic;
signal \N__6845\ : std_logic;
signal \N__6840\ : std_logic;
signal \N__6837\ : std_logic;
signal \N__6834\ : std_logic;
signal \N__6833\ : std_logic;
signal \N__6830\ : std_logic;
signal \N__6827\ : std_logic;
signal \N__6824\ : std_logic;
signal \N__6821\ : std_logic;
signal \N__6820\ : std_logic;
signal \N__6819\ : std_logic;
signal \N__6816\ : std_logic;
signal \N__6813\ : std_logic;
signal \N__6808\ : std_logic;
signal \N__6805\ : std_logic;
signal \N__6802\ : std_logic;
signal \N__6799\ : std_logic;
signal \N__6794\ : std_logic;
signal \N__6791\ : std_logic;
signal \N__6788\ : std_logic;
signal \N__6777\ : std_logic;
signal \N__6776\ : std_logic;
signal \N__6775\ : std_logic;
signal \N__6772\ : std_logic;
signal \N__6767\ : std_logic;
signal \N__6764\ : std_logic;
signal \N__6759\ : std_logic;
signal \N__6756\ : std_logic;
signal \N__6755\ : std_logic;
signal \N__6752\ : std_logic;
signal \N__6749\ : std_logic;
signal \N__6746\ : std_logic;
signal \N__6743\ : std_logic;
signal \N__6738\ : std_logic;
signal \N__6735\ : std_logic;
signal \N__6732\ : std_logic;
signal \N__6731\ : std_logic;
signal \N__6728\ : std_logic;
signal \N__6725\ : std_logic;
signal \N__6720\ : std_logic;
signal \N__6719\ : std_logic;
signal \N__6718\ : std_logic;
signal \N__6717\ : std_logic;
signal \N__6714\ : std_logic;
signal \N__6711\ : std_logic;
signal \N__6708\ : std_logic;
signal \N__6707\ : std_logic;
signal \N__6706\ : std_logic;
signal \N__6705\ : std_logic;
signal \N__6702\ : std_logic;
signal \N__6695\ : std_logic;
signal \N__6694\ : std_logic;
signal \N__6685\ : std_logic;
signal \N__6682\ : std_logic;
signal \N__6679\ : std_logic;
signal \N__6676\ : std_logic;
signal \N__6675\ : std_logic;
signal \N__6674\ : std_logic;
signal \N__6671\ : std_logic;
signal \N__6668\ : std_logic;
signal \N__6665\ : std_logic;
signal \N__6660\ : std_logic;
signal \N__6651\ : std_logic;
signal \N__6650\ : std_logic;
signal \N__6649\ : std_logic;
signal \N__6646\ : std_logic;
signal \N__6645\ : std_logic;
signal \N__6644\ : std_logic;
signal \N__6643\ : std_logic;
signal \N__6638\ : std_logic;
signal \N__6637\ : std_logic;
signal \N__6636\ : std_logic;
signal \N__6633\ : std_logic;
signal \N__6632\ : std_logic;
signal \N__6631\ : std_logic;
signal \N__6630\ : std_logic;
signal \N__6627\ : std_logic;
signal \N__6624\ : std_logic;
signal \N__6623\ : std_logic;
signal \N__6620\ : std_logic;
signal \N__6619\ : std_logic;
signal \N__6616\ : std_logic;
signal \N__6613\ : std_logic;
signal \N__6612\ : std_logic;
signal \N__6609\ : std_logic;
signal \N__6606\ : std_logic;
signal \N__6603\ : std_logic;
signal \N__6600\ : std_logic;
signal \N__6599\ : std_logic;
signal \N__6598\ : std_logic;
signal \N__6597\ : std_logic;
signal \N__6596\ : std_logic;
signal \N__6595\ : std_logic;
signal \N__6586\ : std_logic;
signal \N__6585\ : std_logic;
signal \N__6584\ : std_logic;
signal \N__6583\ : std_logic;
signal \N__6580\ : std_logic;
signal \N__6577\ : std_logic;
signal \N__6574\ : std_logic;
signal \N__6571\ : std_logic;
signal \N__6568\ : std_logic;
signal \N__6559\ : std_logic;
signal \N__6554\ : std_logic;
signal \N__6547\ : std_logic;
signal \N__6544\ : std_logic;
signal \N__6539\ : std_logic;
signal \N__6538\ : std_logic;
signal \N__6537\ : std_logic;
signal \N__6536\ : std_logic;
signal \N__6533\ : std_logic;
signal \N__6528\ : std_logic;
signal \N__6525\ : std_logic;
signal \N__6520\ : std_logic;
signal \N__6515\ : std_logic;
signal \N__6508\ : std_logic;
signal \N__6501\ : std_logic;
signal \N__6500\ : std_logic;
signal \N__6499\ : std_logic;
signal \N__6498\ : std_logic;
signal \N__6495\ : std_logic;
signal \N__6492\ : std_logic;
signal \N__6485\ : std_logic;
signal \N__6480\ : std_logic;
signal \N__6473\ : std_logic;
signal \N__6462\ : std_logic;
signal \N__6459\ : std_logic;
signal \N__6458\ : std_logic;
signal \N__6455\ : std_logic;
signal \N__6452\ : std_logic;
signal \N__6451\ : std_logic;
signal \N__6448\ : std_logic;
signal \N__6445\ : std_logic;
signal \N__6442\ : std_logic;
signal \N__6435\ : std_logic;
signal \N__6432\ : std_logic;
signal \N__6429\ : std_logic;
signal \N__6426\ : std_logic;
signal \N__6423\ : std_logic;
signal \N__6422\ : std_logic;
signal \N__6419\ : std_logic;
signal \N__6416\ : std_logic;
signal \N__6411\ : std_logic;
signal \N__6408\ : std_logic;
signal \N__6405\ : std_logic;
signal \N__6402\ : std_logic;
signal \N__6399\ : std_logic;
signal \N__6396\ : std_logic;
signal \N__6393\ : std_logic;
signal \N__6390\ : std_logic;
signal \N__6387\ : std_logic;
signal \N__6384\ : std_logic;
signal \N__6381\ : std_logic;
signal \N__6378\ : std_logic;
signal \N__6375\ : std_logic;
signal \N__6372\ : std_logic;
signal \N__6371\ : std_logic;
signal \N__6366\ : std_logic;
signal \N__6365\ : std_logic;
signal \N__6362\ : std_logic;
signal \N__6359\ : std_logic;
signal \N__6354\ : std_logic;
signal \N__6351\ : std_logic;
signal \N__6348\ : std_logic;
signal \N__6345\ : std_logic;
signal \N__6342\ : std_logic;
signal \N__6339\ : std_logic;
signal \N__6336\ : std_logic;
signal \N__6333\ : std_logic;
signal \N__6330\ : std_logic;
signal \N__6327\ : std_logic;
signal \N__6324\ : std_logic;
signal \N__6321\ : std_logic;
signal \N__6318\ : std_logic;
signal \N__6315\ : std_logic;
signal \N__6312\ : std_logic;
signal \N__6309\ : std_logic;
signal \N__6306\ : std_logic;
signal \N__6303\ : std_logic;
signal \N__6300\ : std_logic;
signal \N__6297\ : std_logic;
signal \N__6294\ : std_logic;
signal \N__6291\ : std_logic;
signal \N__6288\ : std_logic;
signal \N__6285\ : std_logic;
signal \N__6282\ : std_logic;
signal \N__6279\ : std_logic;
signal \N__6276\ : std_logic;
signal \N__6273\ : std_logic;
signal \N__6270\ : std_logic;
signal \N__6267\ : std_logic;
signal \N__6264\ : std_logic;
signal \N__6261\ : std_logic;
signal \N__6258\ : std_logic;
signal \N__6255\ : std_logic;
signal \N__6252\ : std_logic;
signal \N__6249\ : std_logic;
signal \N__6246\ : std_logic;
signal \N__6243\ : std_logic;
signal \N__6240\ : std_logic;
signal \N__6237\ : std_logic;
signal \N__6234\ : std_logic;
signal \N__6231\ : std_logic;
signal \N__6228\ : std_logic;
signal \N__6225\ : std_logic;
signal \N__6222\ : std_logic;
signal \N__6219\ : std_logic;
signal \N__6216\ : std_logic;
signal \N__6213\ : std_logic;
signal \N__6210\ : std_logic;
signal \N__6207\ : std_logic;
signal \N__6204\ : std_logic;
signal \N__6201\ : std_logic;
signal \N__6198\ : std_logic;
signal \N__6195\ : std_logic;
signal \N__6192\ : std_logic;
signal \N__6189\ : std_logic;
signal \N__6188\ : std_logic;
signal \N__6185\ : std_logic;
signal \N__6182\ : std_logic;
signal \N__6181\ : std_logic;
signal \N__6178\ : std_logic;
signal \N__6173\ : std_logic;
signal \N__6168\ : std_logic;
signal \N__6167\ : std_logic;
signal \N__6166\ : std_logic;
signal \N__6163\ : std_logic;
signal \N__6160\ : std_logic;
signal \N__6157\ : std_logic;
signal \N__6156\ : std_logic;
signal \N__6151\ : std_logic;
signal \N__6146\ : std_logic;
signal \N__6141\ : std_logic;
signal \N__6140\ : std_logic;
signal \N__6137\ : std_logic;
signal \N__6136\ : std_logic;
signal \N__6133\ : std_logic;
signal \N__6130\ : std_logic;
signal \N__6125\ : std_logic;
signal \N__6120\ : std_logic;
signal \N__6117\ : std_logic;
signal \N__6116\ : std_logic;
signal \N__6115\ : std_logic;
signal \N__6112\ : std_logic;
signal \N__6107\ : std_logic;
signal \N__6102\ : std_logic;
signal \N__6099\ : std_logic;
signal \N__6096\ : std_logic;
signal \N__6093\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6089\ : std_logic;
signal \N__6086\ : std_logic;
signal \N__6083\ : std_logic;
signal \N__6078\ : std_logic;
signal \N__6075\ : std_logic;
signal \N__6072\ : std_logic;
signal \N__6069\ : std_logic;
signal \N__6066\ : std_logic;
signal \N__6063\ : std_logic;
signal \N__6060\ : std_logic;
signal \N__6059\ : std_logic;
signal \N__6056\ : std_logic;
signal \N__6053\ : std_logic;
signal \N__6048\ : std_logic;
signal \N__6045\ : std_logic;
signal \N__6044\ : std_logic;
signal \N__6041\ : std_logic;
signal \N__6038\ : std_logic;
signal \N__6033\ : std_logic;
signal \N__6030\ : std_logic;
signal \N__6027\ : std_logic;
signal \N__6026\ : std_logic;
signal \N__6023\ : std_logic;
signal \N__6020\ : std_logic;
signal \N__6015\ : std_logic;
signal \N__6012\ : std_logic;
signal \N__6009\ : std_logic;
signal \N__6006\ : std_logic;
signal \N__6003\ : std_logic;
signal \N__6000\ : std_logic;
signal \N__5999\ : std_logic;
signal \N__5996\ : std_logic;
signal \N__5993\ : std_logic;
signal \N__5990\ : std_logic;
signal \N__5989\ : std_logic;
signal \N__5986\ : std_logic;
signal \N__5983\ : std_logic;
signal \N__5982\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5978\ : std_logic;
signal \N__5975\ : std_logic;
signal \N__5972\ : std_logic;
signal \N__5967\ : std_logic;
signal \N__5962\ : std_logic;
signal \N__5955\ : std_logic;
signal \N__5952\ : std_logic;
signal \N__5949\ : std_logic;
signal \N__5946\ : std_logic;
signal \N__5943\ : std_logic;
signal \N__5942\ : std_logic;
signal \N__5939\ : std_logic;
signal \N__5936\ : std_logic;
signal \N__5933\ : std_logic;
signal \N__5928\ : std_logic;
signal \N__5925\ : std_logic;
signal \N__5922\ : std_logic;
signal \N__5919\ : std_logic;
signal \N__5916\ : std_logic;
signal \N__5913\ : std_logic;
signal \N__5910\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5904\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5897\ : std_logic;
signal \N__5892\ : std_logic;
signal \N__5889\ : std_logic;
signal \N__5886\ : std_logic;
signal \N__5885\ : std_logic;
signal \N__5884\ : std_logic;
signal \N__5883\ : std_logic;
signal \N__5882\ : std_logic;
signal \N__5879\ : std_logic;
signal \N__5872\ : std_logic;
signal \N__5869\ : std_logic;
signal \N__5862\ : std_logic;
signal \N__5859\ : std_logic;
signal \N__5856\ : std_logic;
signal \N__5853\ : std_logic;
signal \N__5852\ : std_logic;
signal \N__5849\ : std_logic;
signal \N__5846\ : std_logic;
signal \N__5843\ : std_logic;
signal \N__5838\ : std_logic;
signal \N__5835\ : std_logic;
signal \N__5832\ : std_logic;
signal \N__5829\ : std_logic;
signal \N__5828\ : std_logic;
signal \N__5825\ : std_logic;
signal \N__5822\ : std_logic;
signal \N__5819\ : std_logic;
signal \N__5816\ : std_logic;
signal \N__5811\ : std_logic;
signal \N__5808\ : std_logic;
signal \N__5805\ : std_logic;
signal \N__5802\ : std_logic;
signal \N__5799\ : std_logic;
signal \N__5796\ : std_logic;
signal \N__5793\ : std_logic;
signal \N__5792\ : std_logic;
signal \N__5789\ : std_logic;
signal \N__5786\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5780\ : std_logic;
signal \N__5777\ : std_logic;
signal \N__5772\ : std_logic;
signal \N__5771\ : std_logic;
signal \N__5768\ : std_logic;
signal \N__5765\ : std_logic;
signal \N__5760\ : std_logic;
signal \N__5757\ : std_logic;
signal \N__5754\ : std_logic;
signal \N__5751\ : std_logic;
signal \N__5748\ : std_logic;
signal \N__5745\ : std_logic;
signal \N__5742\ : std_logic;
signal \N__5741\ : std_logic;
signal \N__5736\ : std_logic;
signal \N__5733\ : std_logic;
signal \N__5730\ : std_logic;
signal \N__5727\ : std_logic;
signal \N__5724\ : std_logic;
signal \N__5721\ : std_logic;
signal \N__5718\ : std_logic;
signal \N__5717\ : std_logic;
signal \N__5712\ : std_logic;
signal \N__5709\ : std_logic;
signal \N__5706\ : std_logic;
signal \N__5703\ : std_logic;
signal \N__5700\ : std_logic;
signal \N__5697\ : std_logic;
signal \N__5694\ : std_logic;
signal \N__5691\ : std_logic;
signal \N__5690\ : std_logic;
signal \N__5689\ : std_logic;
signal \N__5686\ : std_logic;
signal \N__5681\ : std_logic;
signal \N__5676\ : std_logic;
signal \N__5673\ : std_logic;
signal \N__5670\ : std_logic;
signal \N__5667\ : std_logic;
signal \N__5664\ : std_logic;
signal \N__5663\ : std_logic;
signal \N__5662\ : std_logic;
signal \N__5657\ : std_logic;
signal \N__5654\ : std_logic;
signal \N__5651\ : std_logic;
signal \N__5648\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5640\ : std_logic;
signal \N__5637\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5631\ : std_logic;
signal \N__5628\ : std_logic;
signal \N__5627\ : std_logic;
signal \N__5626\ : std_logic;
signal \N__5623\ : std_logic;
signal \N__5620\ : std_logic;
signal \N__5617\ : std_logic;
signal \N__5614\ : std_logic;
signal \N__5609\ : std_logic;
signal \N__5606\ : std_logic;
signal \N__5603\ : std_logic;
signal \N__5598\ : std_logic;
signal \N__5595\ : std_logic;
signal \N__5592\ : std_logic;
signal \N__5589\ : std_logic;
signal \N__5586\ : std_logic;
signal \N__5585\ : std_logic;
signal \N__5584\ : std_logic;
signal \N__5577\ : std_logic;
signal \N__5574\ : std_logic;
signal \N__5571\ : std_logic;
signal \N__5568\ : std_logic;
signal \N__5565\ : std_logic;
signal \N__5562\ : std_logic;
signal \N__5559\ : std_logic;
signal \N__5556\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5554\ : std_logic;
signal \N__5547\ : std_logic;
signal \N__5544\ : std_logic;
signal \N__5541\ : std_logic;
signal \N__5538\ : std_logic;
signal \N__5535\ : std_logic;
signal \N__5532\ : std_logic;
signal \N__5529\ : std_logic;
signal \N__5526\ : std_logic;
signal \N__5523\ : std_logic;
signal \N__5520\ : std_logic;
signal \N__5517\ : std_logic;
signal \N__5514\ : std_logic;
signal \N__5511\ : std_logic;
signal \N__5508\ : std_logic;
signal \N__5505\ : std_logic;
signal \N__5502\ : std_logic;
signal \N__5501\ : std_logic;
signal \N__5496\ : std_logic;
signal \N__5493\ : std_logic;
signal \N__5490\ : std_logic;
signal \N__5489\ : std_logic;
signal \N__5486\ : std_logic;
signal \N__5483\ : std_logic;
signal \N__5480\ : std_logic;
signal \N__5475\ : std_logic;
signal \N__5472\ : std_logic;
signal \N__5469\ : std_logic;
signal \N__5466\ : std_logic;
signal \N__5465\ : std_logic;
signal \N__5464\ : std_logic;
signal \N__5461\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5453\ : std_logic;
signal \N__5450\ : std_logic;
signal \N__5447\ : std_logic;
signal \N__5442\ : std_logic;
signal \N__5439\ : std_logic;
signal \N__5436\ : std_logic;
signal \N__5433\ : std_logic;
signal \N__5430\ : std_logic;
signal \N__5429\ : std_logic;
signal \N__5426\ : std_logic;
signal \N__5423\ : std_logic;
signal \N__5418\ : std_logic;
signal \N__5417\ : std_logic;
signal \N__5414\ : std_logic;
signal \N__5411\ : std_logic;
signal \N__5406\ : std_logic;
signal \N__5405\ : std_logic;
signal \N__5402\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5396\ : std_logic;
signal \N__5391\ : std_logic;
signal \N__5390\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5384\ : std_logic;
signal \N__5379\ : std_logic;
signal \N__5376\ : std_logic;
signal \N__5373\ : std_logic;
signal \N__5370\ : std_logic;
signal \N__5367\ : std_logic;
signal \N__5366\ : std_logic;
signal \N__5365\ : std_logic;
signal \N__5362\ : std_logic;
signal \N__5359\ : std_logic;
signal \N__5356\ : std_logic;
signal \N__5349\ : std_logic;
signal \N__5348\ : std_logic;
signal \N__5347\ : std_logic;
signal \N__5344\ : std_logic;
signal \N__5339\ : std_logic;
signal \N__5334\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5329\ : std_logic;
signal \N__5326\ : std_logic;
signal \N__5323\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5310\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5298\ : std_logic;
signal \N__5295\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5291\ : std_logic;
signal \N__5288\ : std_logic;
signal \N__5285\ : std_logic;
signal \N__5282\ : std_logic;
signal \N__5277\ : std_logic;
signal \N__5274\ : std_logic;
signal \N__5271\ : std_logic;
signal \N__5268\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5261\ : std_logic;
signal \N__5256\ : std_logic;
signal \N__5255\ : std_logic;
signal \N__5250\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5244\ : std_logic;
signal \N__5241\ : std_logic;
signal \N__5238\ : std_logic;
signal \N__5235\ : std_logic;
signal \N__5232\ : std_logic;
signal \N__5229\ : std_logic;
signal \N__5226\ : std_logic;
signal \N__5223\ : std_logic;
signal \N__5220\ : std_logic;
signal \N__5217\ : std_logic;
signal \N__5214\ : std_logic;
signal \N__5213\ : std_logic;
signal \N__5210\ : std_logic;
signal \N__5207\ : std_logic;
signal \N__5202\ : std_logic;
signal \N__5199\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5195\ : std_logic;
signal \N__5192\ : std_logic;
signal \N__5189\ : std_logic;
signal \N__5184\ : std_logic;
signal \N__5181\ : std_logic;
signal \N__5178\ : std_logic;
signal \N__5175\ : std_logic;
signal \N__5174\ : std_logic;
signal \N__5169\ : std_logic;
signal \N__5166\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5157\ : std_logic;
signal \N__5156\ : std_logic;
signal \N__5155\ : std_logic;
signal \N__5152\ : std_logic;
signal \N__5149\ : std_logic;
signal \N__5146\ : std_logic;
signal \N__5143\ : std_logic;
signal \N__5140\ : std_logic;
signal \N__5137\ : std_logic;
signal \N__5134\ : std_logic;
signal \N__5131\ : std_logic;
signal \N__5128\ : std_logic;
signal \N__5121\ : std_logic;
signal \N__5118\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5112\ : std_logic;
signal \N__5111\ : std_logic;
signal \N__5108\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5100\ : std_logic;
signal \N__5097\ : std_logic;
signal \N__5094\ : std_logic;
signal \N__5093\ : std_logic;
signal \N__5090\ : std_logic;
signal \N__5087\ : std_logic;
signal \N__5082\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5076\ : std_logic;
signal \N__5073\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5069\ : std_logic;
signal \N__5066\ : std_logic;
signal \N__5061\ : std_logic;
signal \N__5060\ : std_logic;
signal \N__5057\ : std_logic;
signal \N__5052\ : std_logic;
signal \N__5049\ : std_logic;
signal \N__5048\ : std_logic;
signal \N__5043\ : std_logic;
signal \N__5040\ : std_logic;
signal \N__5037\ : std_logic;
signal \N__5034\ : std_logic;
signal \N__5033\ : std_logic;
signal \N__5028\ : std_logic;
signal \N__5025\ : std_logic;
signal \N__5024\ : std_logic;
signal \N__5021\ : std_logic;
signal \N__5018\ : std_logic;
signal \N__5015\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5007\ : std_logic;
signal \N__5006\ : std_logic;
signal \N__5003\ : std_logic;
signal \N__5000\ : std_logic;
signal \N__4995\ : std_logic;
signal \N__4992\ : std_logic;
signal \N__4991\ : std_logic;
signal \N__4988\ : std_logic;
signal \N__4985\ : std_logic;
signal \N__4980\ : std_logic;
signal \N__4977\ : std_logic;
signal \N__4974\ : std_logic;
signal \N__4971\ : std_logic;
signal \N__4968\ : std_logic;
signal \N__4965\ : std_logic;
signal \N__4964\ : std_logic;
signal \N__4961\ : std_logic;
signal \N__4958\ : std_logic;
signal \N__4955\ : std_logic;
signal \N__4950\ : std_logic;
signal \N__4947\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4943\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4935\ : std_logic;
signal \N__4932\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4925\ : std_logic;
signal \N__4920\ : std_logic;
signal \N__4917\ : std_logic;
signal \N__4916\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4910\ : std_logic;
signal \N__4905\ : std_logic;
signal \N__4902\ : std_logic;
signal \N__4901\ : std_logic;
signal \N__4898\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4887\ : std_logic;
signal \N__4884\ : std_logic;
signal \N__4883\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4872\ : std_logic;
signal \N__4869\ : std_logic;
signal \N__4868\ : std_logic;
signal \N__4865\ : std_logic;
signal \N__4862\ : std_logic;
signal \N__4857\ : std_logic;
signal \N__4854\ : std_logic;
signal \N__4853\ : std_logic;
signal \N__4850\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4844\ : std_logic;
signal \N__4839\ : std_logic;
signal \N__4836\ : std_logic;
signal \N__4835\ : std_logic;
signal \N__4832\ : std_logic;
signal \N__4829\ : std_logic;
signal \N__4824\ : std_logic;
signal \N__4821\ : std_logic;
signal \N__4820\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4814\ : std_logic;
signal \N__4809\ : std_logic;
signal \N__4806\ : std_logic;
signal \N__4803\ : std_logic;
signal \N__4800\ : std_logic;
signal \N__4797\ : std_logic;
signal \N__4794\ : std_logic;
signal \N__4791\ : std_logic;
signal \N__4788\ : std_logic;
signal \N__4785\ : std_logic;
signal \N__4782\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4775\ : std_logic;
signal \N__4770\ : std_logic;
signal \N__4767\ : std_logic;
signal \N__4764\ : std_logic;
signal \N__4761\ : std_logic;
signal \N__4760\ : std_logic;
signal \N__4755\ : std_logic;
signal \N__4752\ : std_logic;
signal \N__4749\ : std_logic;
signal \N__4746\ : std_logic;
signal \N__4743\ : std_logic;
signal \N__4740\ : std_logic;
signal \N__4737\ : std_logic;
signal \N__4734\ : std_logic;
signal \N__4731\ : std_logic;
signal \N__4728\ : std_logic;
signal \N__4725\ : std_logic;
signal \N__4722\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4718\ : std_logic;
signal \N__4715\ : std_logic;
signal \N__4712\ : std_logic;
signal \N__4709\ : std_logic;
signal \N__4704\ : std_logic;
signal \N__4701\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4695\ : std_logic;
signal \N__4692\ : std_logic;
signal \N__4689\ : std_logic;
signal \N__4686\ : std_logic;
signal \N__4683\ : std_logic;
signal \N__4682\ : std_logic;
signal \N__4679\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4671\ : std_logic;
signal \N__4668\ : std_logic;
signal \N__4665\ : std_logic;
signal \N__4662\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4658\ : std_logic;
signal \N__4653\ : std_logic;
signal \N__4650\ : std_logic;
signal \N__4647\ : std_logic;
signal \N__4644\ : std_logic;
signal \N__4641\ : std_logic;
signal \N__4638\ : std_logic;
signal \N__4635\ : std_logic;
signal \N__4632\ : std_logic;
signal \N__4629\ : std_logic;
signal \VCCG0\ : std_logic;
signal vpp_ok : std_logic;
signal vddq_en : std_logic;
signal \PCH_PWRGD.delayed_vccin_okZ0\ : std_logic;
signal \PCH_PWRGD.curr_state_e_rn_0_1_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_e_sn_1\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_ok_0\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0_cascade_\ : std_logic;
signal \PCH_PWRGD.count_rst_13_cascade_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_1_cascade_\ : std_logic;
signal \PCH_PWRGD.count_0_2\ : std_logic;
signal \PCH_PWRGD.count_2_sqmuxa_cascade_\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_ok_e_1\ : std_logic;
signal \PCH_PWRGD_N_3\ : std_logic;
signal \PCH_PWRGD.count_0_0\ : std_logic;
signal v5s_enn : std_logic;
signal \bfn_5_5_0_\ : std_logic;
signal \COUNTER.counter_1_cry_1\ : std_logic;
signal \COUNTER.counter_1_cry_2\ : std_logic;
signal \COUNTER.counter_1_cry_3\ : std_logic;
signal \COUNTER.counter_1_cry_4\ : std_logic;
signal \COUNTER.counter_1_cry_5\ : std_logic;
signal \COUNTER.counter_1_cry_6\ : std_logic;
signal \COUNTER.counter_1_cry_7\ : std_logic;
signal \COUNTER.counter_1_cry_8\ : std_logic;
signal \bfn_5_6_0_\ : std_logic;
signal \COUNTER.counter_1_cry_9\ : std_logic;
signal \COUNTER.counter_1_cry_10\ : std_logic;
signal \COUNTER.counterZ0Z_12\ : std_logic;
signal \COUNTER.counter_1_cry_11\ : std_logic;
signal \COUNTER.counterZ0Z_13\ : std_logic;
signal \COUNTER.counter_1_cry_12\ : std_logic;
signal \COUNTER.counterZ0Z_14\ : std_logic;
signal \COUNTER.counter_1_cry_13\ : std_logic;
signal \COUNTER.counterZ0Z_15\ : std_logic;
signal \COUNTER.counter_1_cry_14\ : std_logic;
signal \COUNTER.counterZ0Z_16\ : std_logic;
signal \COUNTER.counter_1_cry_15\ : std_logic;
signal \COUNTER.counter_1_cry_16\ : std_logic;
signal \COUNTER.counterZ0Z_17\ : std_logic;
signal \bfn_5_7_0_\ : std_logic;
signal \COUNTER.counterZ0Z_18\ : std_logic;
signal \COUNTER.counter_1_cry_17\ : std_logic;
signal \COUNTER.counterZ0Z_19\ : std_logic;
signal \COUNTER.counter_1_cry_18\ : std_logic;
signal \COUNTER.counterZ0Z_20\ : std_logic;
signal \COUNTER.counter_1_cry_19\ : std_logic;
signal \COUNTER.counterZ0Z_21\ : std_logic;
signal \COUNTER.counter_1_cry_20\ : std_logic;
signal \COUNTER.counterZ0Z_22\ : std_logic;
signal \COUNTER.counter_1_cry_21\ : std_logic;
signal \COUNTER.counterZ0Z_23\ : std_logic;
signal \COUNTER.counter_1_cry_22\ : std_logic;
signal \COUNTER.counter_1_cry_23\ : std_logic;
signal \COUNTER.counter_1_cry_24\ : std_logic;
signal \bfn_5_8_0_\ : std_logic;
signal \COUNTER.counter_1_cry_25\ : std_logic;
signal \COUNTER.counter_1_cry_26\ : std_logic;
signal \COUNTER.counterZ0Z_28\ : std_logic;
signal \COUNTER.counter_1_cry_27\ : std_logic;
signal \COUNTER.counterZ0Z_29\ : std_logic;
signal \COUNTER.counter_1_cry_28\ : std_logic;
signal \COUNTER.counterZ0Z_30\ : std_logic;
signal \COUNTER.counter_1_cry_29\ : std_logic;
signal \COUNTER.counter_1_cry_30\ : std_logic;
signal \COUNTER.counterZ0Z_31\ : std_logic;
signal \COUNTER.counterZ0Z_27\ : std_logic;
signal \COUNTER.counterZ0Z_24\ : std_logic;
signal \COUNTER.counterZ0Z_25\ : std_logic;
signal \COUNTER.counterZ0Z_26\ : std_logic;
signal \PCH_PWRGD.m4_cascade_\ : std_logic;
signal \PCH_PWRGD.count_0_13\ : std_logic;
signal \PCH_PWRGD.count_0_6\ : std_logic;
signal \PCH_PWRGD.countZ0Z_10\ : std_logic;
signal \PCH_PWRGD.countZ0Z_6_cascade_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_2\ : std_logic;
signal \PCH_PWRGD.count_0_10\ : std_logic;
signal \PCH_PWRGD.curr_state_0_1\ : std_logic;
signal \PCH_PWRGD.curr_state_7_1_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1_cascade_\ : std_logic;
signal \N_725_i\ : std_logic;
signal \N_725_i_cascade_\ : std_logic;
signal pch_pwrok : std_logic;
signal vccst_pwrgd : std_logic;
signal \COUNTER.counterZ0Z_11\ : std_logic;
signal \COUNTER.counterZ0Z_9\ : std_logic;
signal \COUNTER.counterZ0Z_8\ : std_logic;
signal \COUNTER.counterZ0Z_10\ : std_logic;
signal \COUNTER.counter_1_cry_5_THRU_CO\ : std_logic;
signal \COUNTER.counter_1_cry_4_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_5\ : std_logic;
signal \COUNTER.counterZ0Z_6\ : std_logic;
signal \COUNTER.counterZ0Z_1\ : std_logic;
signal \COUNTER.counterZ0Z_7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_9\ : std_logic;
signal \PCH_PWRGD.countZ0Z_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_11\ : std_logic;
signal \PCH_PWRGD.count_RNIO6IJZ0Z_1\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_10_1_cascade_\ : std_logic;
signal \PCH_PWRGD.count_rst_13\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_10_cascade_\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_1\ : std_logic;
signal \PCH_PWRGD.N_1_i_cascade_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_8\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_1\ : std_logic;
signal \bfn_6_7_0_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_2\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_1\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_2\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_3\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_4\ : std_logic;
signal \PCH_PWRGD.countZ0Z_6\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_5\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_6\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_8\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_8\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_9\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\ : std_logic;
signal \bfn_6_8_0_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_10\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_9\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_11\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_10\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_11\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_13\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_12\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_13\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_14\ : std_logic;
signal \PCH_PWRGD.count_0_12\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_12\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_4\ : std_logic;
signal \PCH_PWRGD.count_0_14\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_14\ : std_logic;
signal \PCH_PWRGD.countZ0Z_13\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_14_cascade_\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_8\ : std_logic;
signal \PCH_PWRGD.countZ0Z_4\ : std_logic;
signal \PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_\ : std_logic;
signal \PCH_PWRGD.count_en_1_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0\ : std_logic;
signal vr_ready_vccin : std_logic;
signal \PCH_PWRGD.N_3_i_cascade_\ : std_logic;
signal \PCH_PWRGD.count_2_sqmuxa_4_0\ : std_logic;
signal v33a_enn : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\ : std_logic;
signal \PCH_PWRGD.count_0_15\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \bfn_6_13_0_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_2\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_4\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_6_14_0_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_9\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_6_15_0_\ : std_logic;
signal \COUNTER.counter_1_cry_2_THRU_CO\ : std_logic;
signal \COUNTER.counter_1_cry_1_THRU_CO\ : std_logic;
signal \COUNTER.counter_1_cry_3_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_2\ : std_logic;
signal \COUNTER.counterZ0Z_0\ : std_logic;
signal \COUNTER.counterZ0Z_4\ : std_logic;
signal \COUNTER.counterZ0Z_3\ : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \bfn_7_6_0_\ : std_logic;
signal \COUNTER.un4_counter_1_and\ : std_logic;
signal \COUNTER.un4_counter_0\ : std_logic;
signal \COUNTER.un4_counter_2_and\ : std_logic;
signal \COUNTER.un4_counter_1\ : std_logic;
signal \COUNTER.un4_counter_3_and\ : std_logic;
signal \COUNTER.un4_counter_2\ : std_logic;
signal \COUNTER.un4_counter_4_and\ : std_logic;
signal \COUNTER.un4_counter_3\ : std_logic;
signal \COUNTER.un4_counter_5_and\ : std_logic;
signal \COUNTER.un4_counter_4\ : std_logic;
signal \COUNTER.un4_counter_6_and\ : std_logic;
signal \COUNTER.un4_counter_5\ : std_logic;
signal \COUNTER.un4_counter_7_and\ : std_logic;
signal \COUNTER.un4_counter_6\ : std_logic;
signal \COUNTER_un4_counter_7\ : std_logic;
signal \bfn_7_7_0_\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO_cascade_\ : std_logic;
signal \PCH_PWRGD.count_en_1\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\ : std_logic;
signal \VPP_VDDQ.count_2_1_8_cascade_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1\ : std_logic;
signal \PCH_PWRGD.count_RNI7J2BZ0Z_3\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_11\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_7\ : std_logic;
signal \PCH_PWRGD.count_2_sqmuxa\ : std_logic;
signal \PCH_PWRGD.count_0_sqmuxa_0_iso\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_5\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_5\ : std_logic;
signal \PCH_PWRGD.countZ0Z_3\ : std_logic;
signal \PCH_PWRGD.count_fb_1_1\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_3\ : std_logic;
signal \VPP_VDDQ.count_2_1_6\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_\ : std_logic;
signal \VPP_VDDQ.m4_1_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_RNI25V3Z0Z_1\ : std_logic;
signal \VPP_VDDQ.N_6\ : std_logic;
signal \VPP_VDDQ.g0_3_a3_0_1\ : std_logic;
signal \G_10_cascade_\ : std_logic;
signal \RSMRST_PWRGD_RSMRSTn_1_fast\ : std_logic;
signal v33a_ok : std_logic;
signal v5a_ok : std_logic;
signal v1p8a_ok : std_logic;
signal slp_susn : std_logic;
signal \VPP_VDDQ.count_2Z0Z_6\ : std_logic;
signal slp_s3n : std_logic;
signal \RSMRST_PWRGD.curr_state10\ : std_logic;
signal \RSMRST_PWRGD.curr_state10_cascade_\ : std_logic;
signal \RSMRST_PWRGD.i3_mux_0_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8\ : std_logic;
signal \RSMRST_PWRGD.N_1_i_cascade_\ : std_logic;
signal \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_\ : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \RSMRST_PWRGD.N_6_cascade_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_6\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_5\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_7\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_3\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal slp_s4n : std_logic;
signal rsmrstn : std_logic;
signal rsmrst_pwrgd_signal : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \RSMRST_PWRGD.un1_curr_state10_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_14\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_13\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_11\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_8\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_12\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \VPP_VDDQ.un6_count_9\ : std_logic;
signal \VPP_VDDQ.un6_count_11_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal \G_12\ : std_logic;
signal \RSMRST_PWRGD.N_15_1\ : std_logic;
signal \VPP_VDDQ.un6_count_8\ : std_logic;
signal \bfn_8_5_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_4_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_6\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_5_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_6_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_7_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_8\ : std_logic;
signal \bfn_8_6_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_9\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_10\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_11\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_12\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_13\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_14\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_8\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_9_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_9\ : std_logic;
signal \VPP_VDDQ.count_2_1_3_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_1\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_1_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1\ : std_logic;
signal \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_1_1\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_1_2\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_9\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_14_1_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_8\ : std_logic;
signal \VPP_VDDQ.count_2_RNIZ0Z_3_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_RNI_0Z0Z_2\ : std_logic;
signal \VPP_VDDQ.m6_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_1_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_0\ : std_logic;
signal \VPP_VDDQ.g0_0_0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_0\ : std_logic;
signal \VPP_VDDQ.g0_2_a2_1\ : std_logic;
signal \VPP_VDDQ.g0_2_a2_7\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.N_10\ : std_logic;
signal \VPP_VDDQ.g0_2_a2_9_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_1\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_4_1\ : std_logic;
signal \VPP_VDDQ.N_9\ : std_logic;
signal \VPP_VDDQ.countZ0Z_0\ : std_logic;
signal \bfn_8_14_0_\ : std_logic;
signal \VPP_VDDQ.countZ0Z_1\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_0\ : std_logic;
signal \VPP_VDDQ.countZ0Z_2\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_1\ : std_logic;
signal \VPP_VDDQ.countZ0Z_3\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_2\ : std_logic;
signal \VPP_VDDQ.countZ0Z_4\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_3\ : std_logic;
signal \VPP_VDDQ.countZ0Z_5\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_4\ : std_logic;
signal \VPP_VDDQ.countZ0Z_6\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_5\ : std_logic;
signal \VPP_VDDQ.countZ0Z_7\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_6\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_7\ : std_logic;
signal \VPP_VDDQ.countZ0Z_8\ : std_logic;
signal \bfn_8_15_0_\ : std_logic;
signal \VPP_VDDQ.countZ0Z_9\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_8\ : std_logic;
signal \VPP_VDDQ.countZ0Z_10\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_9\ : std_logic;
signal \VPP_VDDQ.countZ0Z_11\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_10\ : std_logic;
signal \VPP_VDDQ.countZ0Z_12\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_11\ : std_logic;
signal \VPP_VDDQ.countZ0Z_13\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_12\ : std_logic;
signal \VPP_VDDQ.countZ0Z_14\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_13\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_8_16_0_\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_11\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_11\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_12_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_12\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31\ : std_logic;
signal \VPP_VDDQ.count_2_1_7\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_7\ : std_logic;
signal \VPP_VDDQ.count_2_1_7_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_7\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_14_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_14\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_13_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_13\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_15\ : std_logic;
signal \VPP_VDDQ.count_2_1_15_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_2\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_2\ : std_logic;
signal \VPP_VDDQ.count_2_1_5\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_5\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_5_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_5\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_3\ : std_logic;
signal \VPP_VDDQ.count_2_0_3\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_10\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_10\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_4\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\ : std_logic;
signal \VPP_VDDQ.count_2_1_4\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_4\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \PCH_PWRGD.N_3_i\ : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0Z0Z_0\ : std_logic;
signal \VPP_VDDQ.m4_0\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.N_704_tz\ : std_logic;
signal \VPP_VDDQ.N_1_i_12\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_12\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_14\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_13\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_15\ : std_logic;
signal \VPP_VDDQ.g0_2_a2_8\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_0\ : std_logic;
signal \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1\ : std_logic;
signal \VPP_VDDQ.curr_state_2_0_0\ : std_logic;
signal \VPP_VDDQ.un1_curr_state13_0\ : std_logic;
signal vpp_en : std_logic;
signal vccst_en : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state12_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0\ : std_logic;
signal \VPP_VDDQ.un1_curr_state12_0\ : std_logic;
signal \VPP_VDDQ.curr_stateZ1Z_0\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_1\ : std_logic;
signal \VPP_VDDQ.curr_state11\ : std_logic;
signal \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0\ : std_logic;
signal \G_10\ : std_logic;
signal \VPP_VDDQ.N_15_0\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1\ : std_logic;
signal \VPP_VDDQ.un1_clk_100khz_1\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_ok_en\ : std_logic;
signal \VPP_VDDQ.un1_clk_100khz_1_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_ok_0\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_okZ0\ : std_logic;
signal \VPP_VDDQ.un5_clk_100khz\ : std_logic;
signal \clk_100Khz_signalkeep\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_ok_RNOZ0\ : std_logic;
signal \VPP_VDDQ.curr_state_2_RNIZ0Z_0\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_1\ : std_logic;
signal vddq_ok : std_logic;
signal \VPP_VDDQ.m4_1\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0Z0Z_1\ : std_logic;
signal fpga_osc : std_logic;
signal \G_66\ : std_logic;
signal \VCCIN_PWRGD.un10_outputZ0Z_0\ : std_logic;
signal vccst_cpu_ok : std_logic;
signal v5s_ok : std_logic;
signal v33s_ok : std_logic;
signal vccin_en : std_logic;
signal \_gnd_net_\ : std_logic;

signal \VR_READY_VCCINAUX_wire\ : std_logic;
signal \V33A_ENn_wire\ : std_logic;
signal \V1P8A_EN_wire\ : std_logic;
signal \VDDQ_EN_wire\ : std_logic;
signal \VCCST_OVERRIDE_3V3_wire\ : std_logic;
signal \V5S_OK_wire\ : std_logic;
signal \SLP_S3n_wire\ : std_logic;
signal \SLP_S0n_wire\ : std_logic;
signal \V5S_ENn_wire\ : std_logic;
signal \V1P8A_OK_wire\ : std_logic;
signal \PWRBTNn_wire\ : std_logic;
signal \PWRBTN_LED_wire\ : std_logic;
signal \GPIO_FPGA_SoC_2_wire\ : std_logic;
signal \VCCIN_VR_PROCHOT_FPGA_wire\ : std_logic;
signal \SLP_SUSn_wire\ : std_logic;
signal \CPU_C10_GATE_N_wire\ : std_logic;
signal \VCCST_EN_wire\ : std_logic;
signal \V33DSW_OK_wire\ : std_logic;
signal \TPM_GPIO_wire\ : std_logic;
signal \SUSWARN_N_wire\ : std_logic;
signal \PLTRSTn_wire\ : std_logic;
signal \GPIO_FPGA_SoC_4_wire\ : std_logic;
signal \VR_READY_VCCIN_wire\ : std_logic;
signal \V5A_OK_wire\ : std_logic;
signal \RSMRSTn_wire\ : std_logic;
signal \FPGA_OSC_wire\ : std_logic;
signal \VCCST_PWRGD_wire\ : std_logic;
signal \SYS_PWROK_wire\ : std_logic;
signal \SPI_FP_IO2_wire\ : std_logic;
signal \SATAXPCIE1_FPGA_wire\ : std_logic;
signal \GPIO_FPGA_EXP_1_wire\ : std_logic;
signal \VCCINAUX_VR_PROCHOT_FPGA_wire\ : std_logic;
signal \VCCINAUX_VR_PE_wire\ : std_logic;
signal \HDA_SDO_ATP_wire\ : std_logic;
signal \GPIO_FPGA_EXP_2_wire\ : std_logic;
signal \VPP_EN_wire\ : std_logic;
signal \VDDQ_OK_wire\ : std_logic;
signal \SUSACK_N_wire\ : std_logic;
signal \SLP_S4n_wire\ : std_logic;
signal \VCCST_CPU_OK_wire\ : std_logic;
signal \VCCINAUX_EN_wire\ : std_logic;
signal \V33S_OK_wire\ : std_logic;
signal \V33S_ENn_wire\ : std_logic;
signal \GPIO_FPGA_SoC_1_wire\ : std_logic;
signal \DSW_PWROK_wire\ : std_logic;
signal \V5A_EN_wire\ : std_logic;
signal \GPIO_FPGA_SoC_3_wire\ : std_logic;
signal \VR_PROCHOT_FPGA_OUT_N_wire\ : std_logic;
signal \VPP_OK_wire\ : std_logic;
signal \VCCIN_VR_PE_wire\ : std_logic;
signal \VCCIN_EN_wire\ : std_logic;
signal \SOC_SPKR_wire\ : std_logic;
signal \SLP_S5n_wire\ : std_logic;
signal \V12_MAIN_MON_wire\ : std_logic;
signal \SPI_FP_IO3_wire\ : std_logic;
signal \SATAXPCIE0_FPGA_wire\ : std_logic;
signal \V33A_OK_wire\ : std_logic;
signal \PCH_PWROK_wire\ : std_logic;
signal \FPGA_SLP_WLAN_N_wire\ : std_logic;

begin
    \VR_READY_VCCINAUX_wire\ <= VR_READY_VCCINAUX;
    V33A_ENn <= \V33A_ENn_wire\;
    V1P8A_EN <= \V1P8A_EN_wire\;
    VDDQ_EN <= \VDDQ_EN_wire\;
    \VCCST_OVERRIDE_3V3_wire\ <= VCCST_OVERRIDE_3V3;
    \V5S_OK_wire\ <= V5S_OK;
    \SLP_S3n_wire\ <= SLP_S3n;
    \SLP_S0n_wire\ <= SLP_S0n;
    V5S_ENn <= \V5S_ENn_wire\;
    \V1P8A_OK_wire\ <= V1P8A_OK;
    \PWRBTNn_wire\ <= PWRBTNn;
    PWRBTN_LED <= \PWRBTN_LED_wire\;
    \GPIO_FPGA_SoC_2_wire\ <= GPIO_FPGA_SoC_2;
    \VCCIN_VR_PROCHOT_FPGA_wire\ <= VCCIN_VR_PROCHOT_FPGA;
    \SLP_SUSn_wire\ <= SLP_SUSn;
    \CPU_C10_GATE_N_wire\ <= CPU_C10_GATE_N;
    VCCST_EN <= \VCCST_EN_wire\;
    \V33DSW_OK_wire\ <= V33DSW_OK;
    \TPM_GPIO_wire\ <= TPM_GPIO;
    \SUSWARN_N_wire\ <= SUSWARN_N;
    \PLTRSTn_wire\ <= PLTRSTn;
    \GPIO_FPGA_SoC_4_wire\ <= GPIO_FPGA_SoC_4;
    \VR_READY_VCCIN_wire\ <= VR_READY_VCCIN;
    \V5A_OK_wire\ <= V5A_OK;
    RSMRSTn <= \RSMRSTn_wire\;
    \FPGA_OSC_wire\ <= FPGA_OSC;
    VCCST_PWRGD <= \VCCST_PWRGD_wire\;
    SYS_PWROK <= \SYS_PWROK_wire\;
    \SPI_FP_IO2_wire\ <= SPI_FP_IO2;
    \SATAXPCIE1_FPGA_wire\ <= SATAXPCIE1_FPGA;
    \GPIO_FPGA_EXP_1_wire\ <= GPIO_FPGA_EXP_1;
    \VCCINAUX_VR_PROCHOT_FPGA_wire\ <= VCCINAUX_VR_PROCHOT_FPGA;
    VCCINAUX_VR_PE <= \VCCINAUX_VR_PE_wire\;
    HDA_SDO_ATP <= \HDA_SDO_ATP_wire\;
    \GPIO_FPGA_EXP_2_wire\ <= GPIO_FPGA_EXP_2;
    VPP_EN <= \VPP_EN_wire\;
    \VDDQ_OK_wire\ <= VDDQ_OK;
    \SUSACK_N_wire\ <= SUSACK_N;
    \SLP_S4n_wire\ <= SLP_S4n;
    \VCCST_CPU_OK_wire\ <= VCCST_CPU_OK;
    VCCINAUX_EN <= \VCCINAUX_EN_wire\;
    \V33S_OK_wire\ <= V33S_OK;
    V33S_ENn <= \V33S_ENn_wire\;
    \GPIO_FPGA_SoC_1_wire\ <= GPIO_FPGA_SoC_1;
    DSW_PWROK <= \DSW_PWROK_wire\;
    V5A_EN <= \V5A_EN_wire\;
    \GPIO_FPGA_SoC_3_wire\ <= GPIO_FPGA_SoC_3;
    \VR_PROCHOT_FPGA_OUT_N_wire\ <= VR_PROCHOT_FPGA_OUT_N;
    \VPP_OK_wire\ <= VPP_OK;
    VCCIN_VR_PE <= \VCCIN_VR_PE_wire\;
    VCCIN_EN <= \VCCIN_EN_wire\;
    \SOC_SPKR_wire\ <= SOC_SPKR;
    \SLP_S5n_wire\ <= SLP_S5n;
    \V12_MAIN_MON_wire\ <= V12_MAIN_MON;
    \SPI_FP_IO3_wire\ <= SPI_FP_IO3;
    \SATAXPCIE0_FPGA_wire\ <= SATAXPCIE0_FPGA;
    \V33A_OK_wire\ <= V33A_OK;
    PCH_PWROK <= \PCH_PWROK_wire\;
    \FPGA_SLP_WLAN_N_wire\ <= FPGA_SLP_WLAN_N;

    \ipInertedIOPad_VR_READY_VCCINAUX_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__11947\,
            DIN => \N__11946\,
            DOUT => \N__11945\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11947\,
            PADOUT => \N__11946\,
            PADIN => \N__11945\,
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

    \ipInertedIOPad_V33A_ENn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11938\,
            DIN => \N__11937\,
            DOUT => \N__11936\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11938\,
            PADOUT => \N__11937\,
            PADIN => \N__11936\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5862\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_V1P8A_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11929\,
            DIN => \N__11928\,
            DOUT => \N__11927\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11929\,
            PADOUT => \N__11928\,
            PADIN => \N__11927\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__7244\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VDDQ_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11920\,
            DIN => \N__11919\,
            DOUT => \N__11918\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11920\,
            PADOUT => \N__11919\,
            PADIN => \N__11918\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4641\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11911\,
            DIN => \N__11910\,
            DOUT => \N__11909\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11911\,
            PADOUT => \N__11910\,
            PADIN => \N__11909\,
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

    \ipInertedIOPad_V5S_OK_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11902\,
            DIN => \N__11901\,
            DOUT => \N__11900\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11902\,
            PADOUT => \N__11901\,
            PADIN => \N__11900\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => v5s_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_SLP_S3n_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11893\,
            DIN => \N__11892\,
            DOUT => \N__11891\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11893\,
            PADOUT => \N__11892\,
            PADIN => \N__11891\,
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

    \ipInertedIOPad_SLP_S0n_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11884\,
            DIN => \N__11883\,
            DOUT => \N__11882\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11884\,
            PADOUT => \N__11883\,
            PADIN => \N__11882\,
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

    \ipInertedIOPad_V5S_ENn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11875\,
            DIN => \N__11874\,
            DOUT => \N__11873\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11875\,
            PADOUT => \N__11874\,
            PADIN => \N__11873\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4725\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_V1P8A_OK_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__11866\,
            DIN => \N__11865\,
            DOUT => \N__11864\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11866\,
            PADOUT => \N__11865\,
            PADIN => \N__11864\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => v1p8a_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_PWRBTNn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11857\,
            DIN => \N__11856\,
            DOUT => \N__11855\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11857\,
            PADOUT => \N__11856\,
            PADIN => \N__11855\,
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

    \ipInertedIOPad_PWRBTN_LED_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11848\,
            DIN => \N__11847\,
            DOUT => \N__11846\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11848\,
            PADOUT => \N__11847\,
            PADIN => \N__11846\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11839\,
            DIN => \N__11838\,
            DOUT => \N__11837\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11839\,
            PADOUT => \N__11838\,
            PADIN => \N__11837\,
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

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11830\,
            DIN => \N__11829\,
            DOUT => \N__11828\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11830\,
            PADOUT => \N__11829\,
            PADIN => \N__11828\,
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

    \ipInertedIOPad_SLP_SUSn_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__11821\,
            DIN => \N__11820\,
            DOUT => \N__11819\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11821\,
            PADOUT => \N__11820\,
            PADIN => \N__11819\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => slp_susn,
            DIN1 => OPEN
        );

    \ipInertedIOPad_CPU_C10_GATE_N_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11812\,
            DIN => \N__11811\,
            DOUT => \N__11810\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11812\,
            PADOUT => \N__11811\,
            PADIN => \N__11810\,
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

    \ipInertedIOPad_VCCST_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11803\,
            DIN => \N__11802\,
            DOUT => \N__11801\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11803\,
            PADOUT => \N__11802\,
            PADIN => \N__11801\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__9756\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_V33DSW_OK_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__11794\,
            DIN => \N__11793\,
            DOUT => \N__11792\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11794\,
            PADOUT => \N__11793\,
            PADIN => \N__11792\,
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

    \ipInertedIOPad_TPM_GPIO_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11785\,
            DIN => \N__11784\,
            DOUT => \N__11783\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11785\,
            PADOUT => \N__11784\,
            PADIN => \N__11783\,
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

    \ipInertedIOPad_SUSWARN_N_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11776\,
            DIN => \N__11775\,
            DOUT => \N__11774\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11776\,
            PADOUT => \N__11775\,
            PADIN => \N__11774\,
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

    \ipInertedIOPad_PLTRSTn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11767\,
            DIN => \N__11766\,
            DOUT => \N__11765\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11767\,
            PADOUT => \N__11766\,
            PADIN => \N__11765\,
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

    \ipInertedIOPad_GPIO_FPGA_SoC_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11758\,
            DIN => \N__11757\,
            DOUT => \N__11756\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11758\,
            PADOUT => \N__11757\,
            PADIN => \N__11756\,
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

    \ipInertedIOPad_VR_READY_VCCIN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11749\,
            DIN => \N__11748\,
            DOUT => \N__11747\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11749\,
            PADOUT => \N__11748\,
            PADIN => \N__11747\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => vr_ready_vccin,
            DIN1 => OPEN
        );

    \ipInertedIOPad_V5A_OK_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__11740\,
            DIN => \N__11739\,
            DOUT => \N__11738\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11740\,
            PADOUT => \N__11739\,
            PADIN => \N__11738\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => v5a_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_RSMRSTn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11731\,
            DIN => \N__11730\,
            DOUT => \N__11729\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11731\,
            PADOUT => \N__11730\,
            PADIN => \N__11729\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__7655\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_FPGA_OSC_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11722\,
            DIN => \N__11721\,
            DOUT => \N__11720\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11722\,
            PADOUT => \N__11721\,
            PADIN => \N__11720\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => fpga_osc,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCST_PWRGD_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11713\,
            DIN => \N__11712\,
            DOUT => \N__11711\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11713\,
            PADOUT => \N__11712\,
            PADIN => \N__11711\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5121\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_SYS_PWROK_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11704\,
            DIN => \N__11703\,
            DOUT => \N__11702\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11704\,
            PADOUT => \N__11703\,
            PADIN => \N__11702\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5163\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_SPI_FP_IO2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11695\,
            DIN => \N__11694\,
            DOUT => \N__11693\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11695\,
            PADOUT => \N__11694\,
            PADIN => \N__11693\,
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

    \ipInertedIOPad_SATAXPCIE1_FPGA_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11686\,
            DIN => \N__11685\,
            DOUT => \N__11684\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11686\,
            PADOUT => \N__11685\,
            PADIN => \N__11684\,
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

    \ipInertedIOPad_GPIO_FPGA_EXP_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11677\,
            DIN => \N__11676\,
            DOUT => \N__11675\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11677\,
            PADOUT => \N__11676\,
            PADIN => \N__11675\,
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

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11668\,
            DIN => \N__11667\,
            DOUT => \N__11666\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11668\,
            PADOUT => \N__11667\,
            PADIN => \N__11666\,
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

    \ipInertedIOPad_VCCINAUX_VR_PE_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11659\,
            DIN => \N__11658\,
            DOUT => \N__11657\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11659\,
            PADOUT => \N__11658\,
            PADIN => \N__11657\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_HDA_SDO_ATP_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11650\,
            DIN => \N__11649\,
            DOUT => \N__11648\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11650\,
            PADOUT => \N__11649\,
            PADIN => \N__11648\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11641\,
            DIN => \N__11640\,
            DOUT => \N__11639\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11641\,
            PADOUT => \N__11640\,
            PADIN => \N__11639\,
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

    \ipInertedIOPad_VPP_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11632\,
            DIN => \N__11631\,
            DOUT => \N__11630\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11632\,
            PADOUT => \N__11631\,
            PADIN => \N__11630\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__9765\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VDDQ_OK_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__11623\,
            DIN => \N__11622\,
            DOUT => \N__11621\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11623\,
            PADOUT => \N__11622\,
            PADIN => \N__11621\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => vddq_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_SUSACK_N_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11614\,
            DIN => \N__11613\,
            DOUT => \N__11612\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11614\,
            PADOUT => \N__11613\,
            PADIN => \N__11612\,
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

    \ipInertedIOPad_SLP_S4n_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11605\,
            DIN => \N__11604\,
            DOUT => \N__11603\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11605\,
            PADOUT => \N__11604\,
            PADIN => \N__11603\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => slp_s4n,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCST_CPU_OK_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11596\,
            DIN => \N__11595\,
            DOUT => \N__11594\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11596\,
            PADOUT => \N__11595\,
            PADIN => \N__11594\,
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

    \ipInertedIOPad_VCCINAUX_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11587\,
            DIN => \N__11586\,
            DOUT => \N__11585\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11587\,
            PADOUT => \N__11586\,
            PADIN => \N__11585\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__7191\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_V33S_OK_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11578\,
            DIN => \N__11577\,
            DOUT => \N__11576\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11578\,
            PADOUT => \N__11577\,
            PADIN => \N__11576\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => v33s_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_V33S_ENn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11569\,
            DIN => \N__11568\,
            DOUT => \N__11567\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11569\,
            PADOUT => \N__11568\,
            PADIN => \N__11567\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4721\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11560\,
            DIN => \N__11559\,
            DOUT => \N__11558\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11560\,
            PADOUT => \N__11559\,
            PADIN => \N__11558\,
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

    \ipInertedIOPad_DSW_PWROK_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__11551\,
            DIN => \N__11550\,
            DOUT => \N__11549\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11551\,
            PADOUT => \N__11550\,
            PADIN => \N__11549\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__8643\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_V5A_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11542\,
            DIN => \N__11541\,
            DOUT => \N__11540\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11542\,
            PADOUT => \N__11541\,
            PADIN => \N__11540\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__7248\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11533\,
            DIN => \N__11532\,
            DOUT => \N__11531\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11533\,
            PADOUT => \N__11532\,
            PADIN => \N__11531\,
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

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11524\,
            DIN => \N__11523\,
            DOUT => \N__11522\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11524\,
            PADOUT => \N__11523\,
            PADIN => \N__11522\,
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

    \ipInertedIOPad_VPP_OK_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__11515\,
            DIN => \N__11514\,
            DOUT => \N__11513\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11515\,
            PADOUT => \N__11514\,
            PADIN => \N__11513\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => vpp_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCIN_VR_PE_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11506\,
            DIN => \N__11505\,
            DOUT => \N__11504\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11506\,
            PADOUT => \N__11505\,
            PADIN => \N__11504\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCIN_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11497\,
            DIN => \N__11496\,
            DOUT => \N__11495\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11497\,
            PADOUT => \N__11496\,
            PADIN => \N__11495\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__10206\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_SOC_SPKR_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11488\,
            DIN => \N__11487\,
            DOUT => \N__11486\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11488\,
            PADOUT => \N__11487\,
            PADIN => \N__11486\,
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

    \ipInertedIOPad_SLP_S5n_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11479\,
            DIN => \N__11478\,
            DOUT => \N__11477\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11479\,
            PADOUT => \N__11478\,
            PADIN => \N__11477\,
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

    \ipInertedIOPad_V12_MAIN_MON_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11470\,
            DIN => \N__11469\,
            DOUT => \N__11468\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11470\,
            PADOUT => \N__11469\,
            PADIN => \N__11468\,
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

    \ipInertedIOPad_SPI_FP_IO3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11461\,
            DIN => \N__11460\,
            DOUT => \N__11459\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11461\,
            PADOUT => \N__11460\,
            PADIN => \N__11459\,
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

    \ipInertedIOPad_SATAXPCIE0_FPGA_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11452\,
            DIN => \N__11451\,
            DOUT => \N__11450\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11452\,
            PADOUT => \N__11451\,
            PADIN => \N__11450\,
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

    \ipInertedIOPad_V33A_OK_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11443\,
            DIN => \N__11442\,
            DOUT => \N__11441\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11443\,
            PADOUT => \N__11442\,
            PADIN => \N__11441\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => v33a_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_PCH_PWROK_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11434\,
            DIN => \N__11433\,
            DOUT => \N__11432\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11434\,
            PADOUT => \N__11433\,
            PADIN => \N__11432\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5156\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11425\,
            DIN => \N__11424\,
            DOUT => \N__11423\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11425\,
            PADOUT => \N__11424\,
            PADIN => \N__11423\,
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

    \I__2653\ : InMux
    port map (
            O => \N__11406\,
            I => \N__11376\
        );

    \I__2652\ : InMux
    port map (
            O => \N__11405\,
            I => \N__11371\
        );

    \I__2651\ : InMux
    port map (
            O => \N__11404\,
            I => \N__11371\
        );

    \I__2650\ : InMux
    port map (
            O => \N__11403\,
            I => \N__11368\
        );

    \I__2649\ : InMux
    port map (
            O => \N__11402\,
            I => \N__11361\
        );

    \I__2648\ : InMux
    port map (
            O => \N__11401\,
            I => \N__11361\
        );

    \I__2647\ : InMux
    port map (
            O => \N__11400\,
            I => \N__11361\
        );

    \I__2646\ : InMux
    port map (
            O => \N__11399\,
            I => \N__11358\
        );

    \I__2645\ : InMux
    port map (
            O => \N__11398\,
            I => \N__11351\
        );

    \I__2644\ : InMux
    port map (
            O => \N__11397\,
            I => \N__11351\
        );

    \I__2643\ : InMux
    port map (
            O => \N__11396\,
            I => \N__11351\
        );

    \I__2642\ : InMux
    port map (
            O => \N__11395\,
            I => \N__11338\
        );

    \I__2641\ : InMux
    port map (
            O => \N__11394\,
            I => \N__11338\
        );

    \I__2640\ : InMux
    port map (
            O => \N__11393\,
            I => \N__11338\
        );

    \I__2639\ : InMux
    port map (
            O => \N__11392\,
            I => \N__11338\
        );

    \I__2638\ : InMux
    port map (
            O => \N__11391\,
            I => \N__11338\
        );

    \I__2637\ : InMux
    port map (
            O => \N__11390\,
            I => \N__11338\
        );

    \I__2636\ : InMux
    port map (
            O => \N__11389\,
            I => \N__11327\
        );

    \I__2635\ : InMux
    port map (
            O => \N__11388\,
            I => \N__11327\
        );

    \I__2634\ : InMux
    port map (
            O => \N__11387\,
            I => \N__11327\
        );

    \I__2633\ : InMux
    port map (
            O => \N__11386\,
            I => \N__11327\
        );

    \I__2632\ : InMux
    port map (
            O => \N__11385\,
            I => \N__11327\
        );

    \I__2631\ : InMux
    port map (
            O => \N__11384\,
            I => \N__11312\
        );

    \I__2630\ : InMux
    port map (
            O => \N__11383\,
            I => \N__11312\
        );

    \I__2629\ : InMux
    port map (
            O => \N__11382\,
            I => \N__11312\
        );

    \I__2628\ : InMux
    port map (
            O => \N__11381\,
            I => \N__11312\
        );

    \I__2627\ : InMux
    port map (
            O => \N__11380\,
            I => \N__11312\
        );

    \I__2626\ : CascadeMux
    port map (
            O => \N__11379\,
            I => \N__11308\
        );

    \I__2625\ : LocalMux
    port map (
            O => \N__11376\,
            I => \N__11301\
        );

    \I__2624\ : LocalMux
    port map (
            O => \N__11371\,
            I => \N__11301\
        );

    \I__2623\ : LocalMux
    port map (
            O => \N__11368\,
            I => \N__11301\
        );

    \I__2622\ : LocalMux
    port map (
            O => \N__11361\,
            I => \N__11298\
        );

    \I__2621\ : LocalMux
    port map (
            O => \N__11358\,
            I => \N__11289\
        );

    \I__2620\ : LocalMux
    port map (
            O => \N__11351\,
            I => \N__11289\
        );

    \I__2619\ : LocalMux
    port map (
            O => \N__11338\,
            I => \N__11289\
        );

    \I__2618\ : LocalMux
    port map (
            O => \N__11327\,
            I => \N__11289\
        );

    \I__2617\ : InMux
    port map (
            O => \N__11326\,
            I => \N__11283\
        );

    \I__2616\ : InMux
    port map (
            O => \N__11325\,
            I => \N__11278\
        );

    \I__2615\ : InMux
    port map (
            O => \N__11324\,
            I => \N__11278\
        );

    \I__2614\ : InMux
    port map (
            O => \N__11323\,
            I => \N__11275\
        );

    \I__2613\ : LocalMux
    port map (
            O => \N__11312\,
            I => \N__11272\
        );

    \I__2612\ : InMux
    port map (
            O => \N__11311\,
            I => \N__11267\
        );

    \I__2611\ : InMux
    port map (
            O => \N__11308\,
            I => \N__11267\
        );

    \I__2610\ : Span4Mux_v
    port map (
            O => \N__11301\,
            I => \N__11264\
        );

    \I__2609\ : Span4Mux_s3_h
    port map (
            O => \N__11298\,
            I => \N__11259\
        );

    \I__2608\ : Span4Mux_v
    port map (
            O => \N__11289\,
            I => \N__11259\
        );

    \I__2607\ : InMux
    port map (
            O => \N__11288\,
            I => \N__11252\
        );

    \I__2606\ : InMux
    port map (
            O => \N__11287\,
            I => \N__11252\
        );

    \I__2605\ : InMux
    port map (
            O => \N__11286\,
            I => \N__11252\
        );

    \I__2604\ : LocalMux
    port map (
            O => \N__11283\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2603\ : LocalMux
    port map (
            O => \N__11278\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2602\ : LocalMux
    port map (
            O => \N__11275\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2601\ : Odrv4
    port map (
            O => \N__11272\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2600\ : LocalMux
    port map (
            O => \N__11267\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2599\ : Odrv4
    port map (
            O => \N__11264\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2598\ : Odrv4
    port map (
            O => \N__11259\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2597\ : LocalMux
    port map (
            O => \N__11252\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2596\ : InMux
    port map (
            O => \N__11235\,
            I => \N__11226\
        );

    \I__2595\ : InMux
    port map (
            O => \N__11234\,
            I => \N__11226\
        );

    \I__2594\ : InMux
    port map (
            O => \N__11233\,
            I => \N__11216\
        );

    \I__2593\ : InMux
    port map (
            O => \N__11232\,
            I => \N__11216\
        );

    \I__2592\ : InMux
    port map (
            O => \N__11231\,
            I => \N__11216\
        );

    \I__2591\ : LocalMux
    port map (
            O => \N__11226\,
            I => \N__11212\
        );

    \I__2590\ : InMux
    port map (
            O => \N__11225\,
            I => \N__11209\
        );

    \I__2589\ : InMux
    port map (
            O => \N__11224\,
            I => \N__11205\
        );

    \I__2588\ : InMux
    port map (
            O => \N__11223\,
            I => \N__11202\
        );

    \I__2587\ : LocalMux
    port map (
            O => \N__11216\,
            I => \N__11198\
        );

    \I__2586\ : InMux
    port map (
            O => \N__11215\,
            I => \N__11190\
        );

    \I__2585\ : Sp12to4
    port map (
            O => \N__11212\,
            I => \N__11185\
        );

    \I__2584\ : LocalMux
    port map (
            O => \N__11209\,
            I => \N__11185\
        );

    \I__2583\ : InMux
    port map (
            O => \N__11208\,
            I => \N__11182\
        );

    \I__2582\ : LocalMux
    port map (
            O => \N__11205\,
            I => \N__11179\
        );

    \I__2581\ : LocalMux
    port map (
            O => \N__11202\,
            I => \N__11176\
        );

    \I__2580\ : InMux
    port map (
            O => \N__11201\,
            I => \N__11173\
        );

    \I__2579\ : Span4Mux_h
    port map (
            O => \N__11198\,
            I => \N__11170\
        );

    \I__2578\ : InMux
    port map (
            O => \N__11197\,
            I => \N__11165\
        );

    \I__2577\ : InMux
    port map (
            O => \N__11196\,
            I => \N__11165\
        );

    \I__2576\ : InMux
    port map (
            O => \N__11195\,
            I => \N__11162\
        );

    \I__2575\ : InMux
    port map (
            O => \N__11194\,
            I => \N__11157\
        );

    \I__2574\ : InMux
    port map (
            O => \N__11193\,
            I => \N__11157\
        );

    \I__2573\ : LocalMux
    port map (
            O => \N__11190\,
            I => \N__11150\
        );

    \I__2572\ : Span12Mux_s8_v
    port map (
            O => \N__11185\,
            I => \N__11150\
        );

    \I__2571\ : LocalMux
    port map (
            O => \N__11182\,
            I => \N__11150\
        );

    \I__2570\ : Span4Mux_h
    port map (
            O => \N__11179\,
            I => \N__11147\
        );

    \I__2569\ : Odrv4
    port map (
            O => \N__11176\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2568\ : LocalMux
    port map (
            O => \N__11173\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2567\ : Odrv4
    port map (
            O => \N__11170\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2566\ : LocalMux
    port map (
            O => \N__11165\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2565\ : LocalMux
    port map (
            O => \N__11162\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2564\ : LocalMux
    port map (
            O => \N__11157\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2563\ : Odrv12
    port map (
            O => \N__11150\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2562\ : Odrv4
    port map (
            O => \N__11147\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2561\ : SRMux
    port map (
            O => \N__11130\,
            I => \N__11127\
        );

    \I__2560\ : LocalMux
    port map (
            O => \N__11127\,
            I => \N__11124\
        );

    \I__2559\ : Span4Mux_s1_h
    port map (
            O => \N__11124\,
            I => \N__11121\
        );

    \I__2558\ : Odrv4
    port map (
            O => \N__11121\,
            I => \VPP_VDDQ.delayed_vddq_ok_RNOZ0\
        );

    \I__2557\ : CascadeMux
    port map (
            O => \N__11118\,
            I => \N__11113\
        );

    \I__2556\ : CascadeMux
    port map (
            O => \N__11117\,
            I => \N__11110\
        );

    \I__2555\ : InMux
    port map (
            O => \N__11116\,
            I => \N__11099\
        );

    \I__2554\ : InMux
    port map (
            O => \N__11113\,
            I => \N__11099\
        );

    \I__2553\ : InMux
    port map (
            O => \N__11110\,
            I => \N__11099\
        );

    \I__2552\ : InMux
    port map (
            O => \N__11109\,
            I => \N__11099\
        );

    \I__2551\ : InMux
    port map (
            O => \N__11108\,
            I => \N__11096\
        );

    \I__2550\ : LocalMux
    port map (
            O => \N__11099\,
            I => \N__11093\
        );

    \I__2549\ : LocalMux
    port map (
            O => \N__11096\,
            I => \N__11086\
        );

    \I__2548\ : Span4Mux_v
    port map (
            O => \N__11093\,
            I => \N__11086\
        );

    \I__2547\ : InMux
    port map (
            O => \N__11092\,
            I => \N__11081\
        );

    \I__2546\ : InMux
    port map (
            O => \N__11091\,
            I => \N__11081\
        );

    \I__2545\ : Odrv4
    port map (
            O => \N__11086\,
            I => \VPP_VDDQ.curr_state_2_RNIZ0Z_0\
        );

    \I__2544\ : LocalMux
    port map (
            O => \N__11081\,
            I => \VPP_VDDQ.curr_state_2_RNIZ0Z_0\
        );

    \I__2543\ : CascadeMux
    port map (
            O => \N__11076\,
            I => \N__11073\
        );

    \I__2542\ : InMux
    port map (
            O => \N__11073\,
            I => \N__11070\
        );

    \I__2541\ : LocalMux
    port map (
            O => \N__11070\,
            I => \N__11065\
        );

    \I__2540\ : InMux
    port map (
            O => \N__11069\,
            I => \N__11059\
        );

    \I__2539\ : CascadeMux
    port map (
            O => \N__11068\,
            I => \N__11056\
        );

    \I__2538\ : Span4Mux_v
    port map (
            O => \N__11065\,
            I => \N__11053\
        );

    \I__2537\ : InMux
    port map (
            O => \N__11064\,
            I => \N__11050\
        );

    \I__2536\ : InMux
    port map (
            O => \N__11063\,
            I => \N__11047\
        );

    \I__2535\ : InMux
    port map (
            O => \N__11062\,
            I => \N__11044\
        );

    \I__2534\ : LocalMux
    port map (
            O => \N__11059\,
            I => \N__11041\
        );

    \I__2533\ : InMux
    port map (
            O => \N__11056\,
            I => \N__11038\
        );

    \I__2532\ : Odrv4
    port map (
            O => \N__11053\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2531\ : LocalMux
    port map (
            O => \N__11050\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2530\ : LocalMux
    port map (
            O => \N__11047\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2529\ : LocalMux
    port map (
            O => \N__11044\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2528\ : Odrv12
    port map (
            O => \N__11041\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2527\ : LocalMux
    port map (
            O => \N__11038\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2526\ : CascadeMux
    port map (
            O => \N__11025\,
            I => \N__11015\
        );

    \I__2525\ : CascadeMux
    port map (
            O => \N__11024\,
            I => \N__11011\
        );

    \I__2524\ : CascadeMux
    port map (
            O => \N__11023\,
            I => \N__11007\
        );

    \I__2523\ : CascadeMux
    port map (
            O => \N__11022\,
            I => \N__11004\
        );

    \I__2522\ : InMux
    port map (
            O => \N__11021\,
            I => \N__10999\
        );

    \I__2521\ : InMux
    port map (
            O => \N__11020\,
            I => \N__10988\
        );

    \I__2520\ : InMux
    port map (
            O => \N__11019\,
            I => \N__10988\
        );

    \I__2519\ : InMux
    port map (
            O => \N__11018\,
            I => \N__10988\
        );

    \I__2518\ : InMux
    port map (
            O => \N__11015\,
            I => \N__10988\
        );

    \I__2517\ : InMux
    port map (
            O => \N__11014\,
            I => \N__10988\
        );

    \I__2516\ : InMux
    port map (
            O => \N__11011\,
            I => \N__10985\
        );

    \I__2515\ : InMux
    port map (
            O => \N__11010\,
            I => \N__10982\
        );

    \I__2514\ : InMux
    port map (
            O => \N__11007\,
            I => \N__10979\
        );

    \I__2513\ : InMux
    port map (
            O => \N__11004\,
            I => \N__10976\
        );

    \I__2512\ : InMux
    port map (
            O => \N__11003\,
            I => \N__10973\
        );

    \I__2511\ : CascadeMux
    port map (
            O => \N__11002\,
            I => \N__10969\
        );

    \I__2510\ : LocalMux
    port map (
            O => \N__10999\,
            I => \N__10966\
        );

    \I__2509\ : LocalMux
    port map (
            O => \N__10988\,
            I => \N__10963\
        );

    \I__2508\ : LocalMux
    port map (
            O => \N__10985\,
            I => \N__10960\
        );

    \I__2507\ : LocalMux
    port map (
            O => \N__10982\,
            I => \N__10955\
        );

    \I__2506\ : LocalMux
    port map (
            O => \N__10979\,
            I => \N__10955\
        );

    \I__2505\ : LocalMux
    port map (
            O => \N__10976\,
            I => \N__10950\
        );

    \I__2504\ : LocalMux
    port map (
            O => \N__10973\,
            I => \N__10950\
        );

    \I__2503\ : InMux
    port map (
            O => \N__10972\,
            I => \N__10945\
        );

    \I__2502\ : InMux
    port map (
            O => \N__10969\,
            I => \N__10945\
        );

    \I__2501\ : Span4Mux_h
    port map (
            O => \N__10966\,
            I => \N__10936\
        );

    \I__2500\ : Span4Mux_v
    port map (
            O => \N__10963\,
            I => \N__10936\
        );

    \I__2499\ : Span4Mux_h
    port map (
            O => \N__10960\,
            I => \N__10936\
        );

    \I__2498\ : Span4Mux_v
    port map (
            O => \N__10955\,
            I => \N__10936\
        );

    \I__2497\ : Span4Mux_v
    port map (
            O => \N__10950\,
            I => \N__10931\
        );

    \I__2496\ : LocalMux
    port map (
            O => \N__10945\,
            I => \N__10931\
        );

    \I__2495\ : Span4Mux_v
    port map (
            O => \N__10936\,
            I => \N__10928\
        );

    \I__2494\ : Span4Mux_v
    port map (
            O => \N__10931\,
            I => \N__10925\
        );

    \I__2493\ : Odrv4
    port map (
            O => \N__10928\,
            I => vddq_ok
        );

    \I__2492\ : Odrv4
    port map (
            O => \N__10925\,
            I => vddq_ok
        );

    \I__2491\ : CascadeMux
    port map (
            O => \N__10920\,
            I => \N__10912\
        );

    \I__2490\ : CascadeMux
    port map (
            O => \N__10919\,
            I => \N__10907\
        );

    \I__2489\ : CascadeMux
    port map (
            O => \N__10918\,
            I => \N__10903\
        );

    \I__2488\ : InMux
    port map (
            O => \N__10917\,
            I => \N__10888\
        );

    \I__2487\ : InMux
    port map (
            O => \N__10916\,
            I => \N__10885\
        );

    \I__2486\ : InMux
    port map (
            O => \N__10915\,
            I => \N__10876\
        );

    \I__2485\ : InMux
    port map (
            O => \N__10912\,
            I => \N__10876\
        );

    \I__2484\ : InMux
    port map (
            O => \N__10911\,
            I => \N__10876\
        );

    \I__2483\ : InMux
    port map (
            O => \N__10910\,
            I => \N__10876\
        );

    \I__2482\ : InMux
    port map (
            O => \N__10907\,
            I => \N__10865\
        );

    \I__2481\ : InMux
    port map (
            O => \N__10906\,
            I => \N__10865\
        );

    \I__2480\ : InMux
    port map (
            O => \N__10903\,
            I => \N__10865\
        );

    \I__2479\ : InMux
    port map (
            O => \N__10902\,
            I => \N__10865\
        );

    \I__2478\ : InMux
    port map (
            O => \N__10901\,
            I => \N__10865\
        );

    \I__2477\ : CascadeMux
    port map (
            O => \N__10900\,
            I => \N__10862\
        );

    \I__2476\ : CascadeMux
    port map (
            O => \N__10899\,
            I => \N__10859\
        );

    \I__2475\ : InMux
    port map (
            O => \N__10898\,
            I => \N__10853\
        );

    \I__2474\ : InMux
    port map (
            O => \N__10897\,
            I => \N__10848\
        );

    \I__2473\ : InMux
    port map (
            O => \N__10896\,
            I => \N__10843\
        );

    \I__2472\ : InMux
    port map (
            O => \N__10895\,
            I => \N__10843\
        );

    \I__2471\ : InMux
    port map (
            O => \N__10894\,
            I => \N__10834\
        );

    \I__2470\ : InMux
    port map (
            O => \N__10893\,
            I => \N__10834\
        );

    \I__2469\ : InMux
    port map (
            O => \N__10892\,
            I => \N__10834\
        );

    \I__2468\ : InMux
    port map (
            O => \N__10891\,
            I => \N__10834\
        );

    \I__2467\ : LocalMux
    port map (
            O => \N__10888\,
            I => \N__10830\
        );

    \I__2466\ : LocalMux
    port map (
            O => \N__10885\,
            I => \N__10825\
        );

    \I__2465\ : LocalMux
    port map (
            O => \N__10876\,
            I => \N__10825\
        );

    \I__2464\ : LocalMux
    port map (
            O => \N__10865\,
            I => \N__10820\
        );

    \I__2463\ : InMux
    port map (
            O => \N__10862\,
            I => \N__10809\
        );

    \I__2462\ : InMux
    port map (
            O => \N__10859\,
            I => \N__10809\
        );

    \I__2461\ : InMux
    port map (
            O => \N__10858\,
            I => \N__10809\
        );

    \I__2460\ : InMux
    port map (
            O => \N__10857\,
            I => \N__10809\
        );

    \I__2459\ : InMux
    port map (
            O => \N__10856\,
            I => \N__10809\
        );

    \I__2458\ : LocalMux
    port map (
            O => \N__10853\,
            I => \N__10806\
        );

    \I__2457\ : InMux
    port map (
            O => \N__10852\,
            I => \N__10799\
        );

    \I__2456\ : InMux
    port map (
            O => \N__10851\,
            I => \N__10799\
        );

    \I__2455\ : LocalMux
    port map (
            O => \N__10848\,
            I => \N__10792\
        );

    \I__2454\ : LocalMux
    port map (
            O => \N__10843\,
            I => \N__10792\
        );

    \I__2453\ : LocalMux
    port map (
            O => \N__10834\,
            I => \N__10792\
        );

    \I__2452\ : CascadeMux
    port map (
            O => \N__10833\,
            I => \N__10787\
        );

    \I__2451\ : Span4Mux_s2_h
    port map (
            O => \N__10830\,
            I => \N__10781\
        );

    \I__2450\ : Span4Mux_v
    port map (
            O => \N__10825\,
            I => \N__10781\
        );

    \I__2449\ : InMux
    port map (
            O => \N__10824\,
            I => \N__10776\
        );

    \I__2448\ : InMux
    port map (
            O => \N__10823\,
            I => \N__10776\
        );

    \I__2447\ : Span4Mux_h
    port map (
            O => \N__10820\,
            I => \N__10771\
        );

    \I__2446\ : LocalMux
    port map (
            O => \N__10809\,
            I => \N__10771\
        );

    \I__2445\ : Span4Mux_h
    port map (
            O => \N__10806\,
            I => \N__10768\
        );

    \I__2444\ : InMux
    port map (
            O => \N__10805\,
            I => \N__10763\
        );

    \I__2443\ : InMux
    port map (
            O => \N__10804\,
            I => \N__10763\
        );

    \I__2442\ : LocalMux
    port map (
            O => \N__10799\,
            I => \N__10758\
        );

    \I__2441\ : Span4Mux_h
    port map (
            O => \N__10792\,
            I => \N__10758\
        );

    \I__2440\ : InMux
    port map (
            O => \N__10791\,
            I => \N__10751\
        );

    \I__2439\ : InMux
    port map (
            O => \N__10790\,
            I => \N__10751\
        );

    \I__2438\ : InMux
    port map (
            O => \N__10787\,
            I => \N__10751\
        );

    \I__2437\ : InMux
    port map (
            O => \N__10786\,
            I => \N__10748\
        );

    \I__2436\ : Odrv4
    port map (
            O => \N__10781\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2435\ : LocalMux
    port map (
            O => \N__10776\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2434\ : Odrv4
    port map (
            O => \N__10771\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2433\ : Odrv4
    port map (
            O => \N__10768\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2432\ : LocalMux
    port map (
            O => \N__10763\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2431\ : Odrv4
    port map (
            O => \N__10758\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2430\ : LocalMux
    port map (
            O => \N__10751\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2429\ : LocalMux
    port map (
            O => \N__10748\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2428\ : InMux
    port map (
            O => \N__10731\,
            I => \N__10728\
        );

    \I__2427\ : LocalMux
    port map (
            O => \N__10728\,
            I => \N__10725\
        );

    \I__2426\ : Odrv12
    port map (
            O => \N__10725\,
            I => \VPP_VDDQ.curr_state_2_e_0Z0Z_1\
        );

    \I__2425\ : ClkMux
    port map (
            O => \N__10722\,
            I => \N__10718\
        );

    \I__2424\ : ClkMux
    port map (
            O => \N__10721\,
            I => \N__10715\
        );

    \I__2423\ : LocalMux
    port map (
            O => \N__10718\,
            I => \N__10710\
        );

    \I__2422\ : LocalMux
    port map (
            O => \N__10715\,
            I => \N__10707\
        );

    \I__2421\ : ClkMux
    port map (
            O => \N__10714\,
            I => \N__10704\
        );

    \I__2420\ : ClkMux
    port map (
            O => \N__10713\,
            I => \N__10701\
        );

    \I__2419\ : Span4Mux_s3_v
    port map (
            O => \N__10710\,
            I => \N__10688\
        );

    \I__2418\ : Span4Mux_s3_v
    port map (
            O => \N__10707\,
            I => \N__10688\
        );

    \I__2417\ : LocalMux
    port map (
            O => \N__10704\,
            I => \N__10688\
        );

    \I__2416\ : LocalMux
    port map (
            O => \N__10701\,
            I => \N__10688\
        );

    \I__2415\ : ClkMux
    port map (
            O => \N__10700\,
            I => \N__10684\
        );

    \I__2414\ : ClkMux
    port map (
            O => \N__10699\,
            I => \N__10681\
        );

    \I__2413\ : ClkMux
    port map (
            O => \N__10698\,
            I => \N__10676\
        );

    \I__2412\ : ClkMux
    port map (
            O => \N__10697\,
            I => \N__10673\
        );

    \I__2411\ : Span4Mux_v
    port map (
            O => \N__10688\,
            I => \N__10668\
        );

    \I__2410\ : ClkMux
    port map (
            O => \N__10687\,
            I => \N__10665\
        );

    \I__2409\ : LocalMux
    port map (
            O => \N__10684\,
            I => \N__10660\
        );

    \I__2408\ : LocalMux
    port map (
            O => \N__10681\,
            I => \N__10657\
        );

    \I__2407\ : ClkMux
    port map (
            O => \N__10680\,
            I => \N__10654\
        );

    \I__2406\ : ClkMux
    port map (
            O => \N__10679\,
            I => \N__10646\
        );

    \I__2405\ : LocalMux
    port map (
            O => \N__10676\,
            I => \N__10643\
        );

    \I__2404\ : LocalMux
    port map (
            O => \N__10673\,
            I => \N__10640\
        );

    \I__2403\ : ClkMux
    port map (
            O => \N__10672\,
            I => \N__10637\
        );

    \I__2402\ : ClkMux
    port map (
            O => \N__10671\,
            I => \N__10634\
        );

    \I__2401\ : Span4Mux_h
    port map (
            O => \N__10668\,
            I => \N__10627\
        );

    \I__2400\ : LocalMux
    port map (
            O => \N__10665\,
            I => \N__10627\
        );

    \I__2399\ : ClkMux
    port map (
            O => \N__10664\,
            I => \N__10623\
        );

    \I__2398\ : ClkMux
    port map (
            O => \N__10663\,
            I => \N__10619\
        );

    \I__2397\ : Span4Mux_s3_h
    port map (
            O => \N__10660\,
            I => \N__10612\
        );

    \I__2396\ : Span4Mux_v
    port map (
            O => \N__10657\,
            I => \N__10612\
        );

    \I__2395\ : LocalMux
    port map (
            O => \N__10654\,
            I => \N__10612\
        );

    \I__2394\ : ClkMux
    port map (
            O => \N__10653\,
            I => \N__10607\
        );

    \I__2393\ : ClkMux
    port map (
            O => \N__10652\,
            I => \N__10602\
        );

    \I__2392\ : ClkMux
    port map (
            O => \N__10651\,
            I => \N__10598\
        );

    \I__2391\ : ClkMux
    port map (
            O => \N__10650\,
            I => \N__10595\
        );

    \I__2390\ : ClkMux
    port map (
            O => \N__10649\,
            I => \N__10591\
        );

    \I__2389\ : LocalMux
    port map (
            O => \N__10646\,
            I => \N__10585\
        );

    \I__2388\ : Span4Mux_h
    port map (
            O => \N__10643\,
            I => \N__10582\
        );

    \I__2387\ : Span4Mux_h
    port map (
            O => \N__10640\,
            I => \N__10575\
        );

    \I__2386\ : LocalMux
    port map (
            O => \N__10637\,
            I => \N__10575\
        );

    \I__2385\ : LocalMux
    port map (
            O => \N__10634\,
            I => \N__10575\
        );

    \I__2384\ : ClkMux
    port map (
            O => \N__10633\,
            I => \N__10572\
        );

    \I__2383\ : ClkMux
    port map (
            O => \N__10632\,
            I => \N__10569\
        );

    \I__2382\ : Span4Mux_v
    port map (
            O => \N__10627\,
            I => \N__10566\
        );

    \I__2381\ : ClkMux
    port map (
            O => \N__10626\,
            I => \N__10563\
        );

    \I__2380\ : LocalMux
    port map (
            O => \N__10623\,
            I => \N__10560\
        );

    \I__2379\ : ClkMux
    port map (
            O => \N__10622\,
            I => \N__10557\
        );

    \I__2378\ : LocalMux
    port map (
            O => \N__10619\,
            I => \N__10552\
        );

    \I__2377\ : Span4Mux_h
    port map (
            O => \N__10612\,
            I => \N__10552\
        );

    \I__2376\ : ClkMux
    port map (
            O => \N__10611\,
            I => \N__10549\
        );

    \I__2375\ : ClkMux
    port map (
            O => \N__10610\,
            I => \N__10546\
        );

    \I__2374\ : LocalMux
    port map (
            O => \N__10607\,
            I => \N__10543\
        );

    \I__2373\ : ClkMux
    port map (
            O => \N__10606\,
            I => \N__10540\
        );

    \I__2372\ : ClkMux
    port map (
            O => \N__10605\,
            I => \N__10536\
        );

    \I__2371\ : LocalMux
    port map (
            O => \N__10602\,
            I => \N__10533\
        );

    \I__2370\ : ClkMux
    port map (
            O => \N__10601\,
            I => \N__10530\
        );

    \I__2369\ : LocalMux
    port map (
            O => \N__10598\,
            I => \N__10527\
        );

    \I__2368\ : LocalMux
    port map (
            O => \N__10595\,
            I => \N__10524\
        );

    \I__2367\ : ClkMux
    port map (
            O => \N__10594\,
            I => \N__10521\
        );

    \I__2366\ : LocalMux
    port map (
            O => \N__10591\,
            I => \N__10516\
        );

    \I__2365\ : ClkMux
    port map (
            O => \N__10590\,
            I => \N__10513\
        );

    \I__2364\ : ClkMux
    port map (
            O => \N__10589\,
            I => \N__10510\
        );

    \I__2363\ : ClkMux
    port map (
            O => \N__10588\,
            I => \N__10507\
        );

    \I__2362\ : Span4Mux_v
    port map (
            O => \N__10585\,
            I => \N__10504\
        );

    \I__2361\ : Span4Mux_v
    port map (
            O => \N__10582\,
            I => \N__10497\
        );

    \I__2360\ : Span4Mux_v
    port map (
            O => \N__10575\,
            I => \N__10497\
        );

    \I__2359\ : LocalMux
    port map (
            O => \N__10572\,
            I => \N__10497\
        );

    \I__2358\ : LocalMux
    port map (
            O => \N__10569\,
            I => \N__10494\
        );

    \I__2357\ : Span4Mux_v
    port map (
            O => \N__10566\,
            I => \N__10491\
        );

    \I__2356\ : LocalMux
    port map (
            O => \N__10563\,
            I => \N__10488\
        );

    \I__2355\ : Span4Mux_v
    port map (
            O => \N__10560\,
            I => \N__10483\
        );

    \I__2354\ : LocalMux
    port map (
            O => \N__10557\,
            I => \N__10483\
        );

    \I__2353\ : Span4Mux_v
    port map (
            O => \N__10552\,
            I => \N__10478\
        );

    \I__2352\ : LocalMux
    port map (
            O => \N__10549\,
            I => \N__10478\
        );

    \I__2351\ : LocalMux
    port map (
            O => \N__10546\,
            I => \N__10475\
        );

    \I__2350\ : Span4Mux_h
    port map (
            O => \N__10543\,
            I => \N__10470\
        );

    \I__2349\ : LocalMux
    port map (
            O => \N__10540\,
            I => \N__10470\
        );

    \I__2348\ : ClkMux
    port map (
            O => \N__10539\,
            I => \N__10467\
        );

    \I__2347\ : LocalMux
    port map (
            O => \N__10536\,
            I => \N__10464\
        );

    \I__2346\ : Span4Mux_v
    port map (
            O => \N__10533\,
            I => \N__10459\
        );

    \I__2345\ : LocalMux
    port map (
            O => \N__10530\,
            I => \N__10459\
        );

    \I__2344\ : Span4Mux_v
    port map (
            O => \N__10527\,
            I => \N__10452\
        );

    \I__2343\ : Span4Mux_v
    port map (
            O => \N__10524\,
            I => \N__10452\
        );

    \I__2342\ : LocalMux
    port map (
            O => \N__10521\,
            I => \N__10452\
        );

    \I__2341\ : ClkMux
    port map (
            O => \N__10520\,
            I => \N__10449\
        );

    \I__2340\ : ClkMux
    port map (
            O => \N__10519\,
            I => \N__10446\
        );

    \I__2339\ : Span4Mux_h
    port map (
            O => \N__10516\,
            I => \N__10441\
        );

    \I__2338\ : LocalMux
    port map (
            O => \N__10513\,
            I => \N__10441\
        );

    \I__2337\ : LocalMux
    port map (
            O => \N__10510\,
            I => \N__10438\
        );

    \I__2336\ : LocalMux
    port map (
            O => \N__10507\,
            I => \N__10434\
        );

    \I__2335\ : Span4Mux_v
    port map (
            O => \N__10504\,
            I => \N__10430\
        );

    \I__2334\ : Span4Mux_v
    port map (
            O => \N__10497\,
            I => \N__10425\
        );

    \I__2333\ : Span4Mux_h
    port map (
            O => \N__10494\,
            I => \N__10425\
        );

    \I__2332\ : IoSpan4Mux
    port map (
            O => \N__10491\,
            I => \N__10416\
        );

    \I__2331\ : Span4Mux_v
    port map (
            O => \N__10488\,
            I => \N__10416\
        );

    \I__2330\ : Span4Mux_v
    port map (
            O => \N__10483\,
            I => \N__10416\
        );

    \I__2329\ : Span4Mux_v
    port map (
            O => \N__10478\,
            I => \N__10416\
        );

    \I__2328\ : Span4Mux_h
    port map (
            O => \N__10475\,
            I => \N__10413\
        );

    \I__2327\ : Span4Mux_h
    port map (
            O => \N__10470\,
            I => \N__10408\
        );

    \I__2326\ : LocalMux
    port map (
            O => \N__10467\,
            I => \N__10408\
        );

    \I__2325\ : Span4Mux_v
    port map (
            O => \N__10464\,
            I => \N__10405\
        );

    \I__2324\ : Span4Mux_h
    port map (
            O => \N__10459\,
            I => \N__10402\
        );

    \I__2323\ : Span4Mux_v
    port map (
            O => \N__10452\,
            I => \N__10397\
        );

    \I__2322\ : LocalMux
    port map (
            O => \N__10449\,
            I => \N__10397\
        );

    \I__2321\ : LocalMux
    port map (
            O => \N__10446\,
            I => \N__10394\
        );

    \I__2320\ : Span4Mux_v
    port map (
            O => \N__10441\,
            I => \N__10389\
        );

    \I__2319\ : Span4Mux_h
    port map (
            O => \N__10438\,
            I => \N__10389\
        );

    \I__2318\ : ClkMux
    port map (
            O => \N__10437\,
            I => \N__10386\
        );

    \I__2317\ : Span4Mux_h
    port map (
            O => \N__10434\,
            I => \N__10383\
        );

    \I__2316\ : ClkMux
    port map (
            O => \N__10433\,
            I => \N__10380\
        );

    \I__2315\ : IoSpan4Mux
    port map (
            O => \N__10430\,
            I => \N__10377\
        );

    \I__2314\ : Span4Mux_v
    port map (
            O => \N__10425\,
            I => \N__10374\
        );

    \I__2313\ : IoSpan4Mux
    port map (
            O => \N__10416\,
            I => \N__10371\
        );

    \I__2312\ : Span4Mux_v
    port map (
            O => \N__10413\,
            I => \N__10366\
        );

    \I__2311\ : Span4Mux_v
    port map (
            O => \N__10408\,
            I => \N__10366\
        );

    \I__2310\ : IoSpan4Mux
    port map (
            O => \N__10405\,
            I => \N__10363\
        );

    \I__2309\ : Span4Mux_v
    port map (
            O => \N__10402\,
            I => \N__10356\
        );

    \I__2308\ : Span4Mux_v
    port map (
            O => \N__10397\,
            I => \N__10356\
        );

    \I__2307\ : Span4Mux_v
    port map (
            O => \N__10394\,
            I => \N__10356\
        );

    \I__2306\ : Sp12to4
    port map (
            O => \N__10389\,
            I => \N__10347\
        );

    \I__2305\ : LocalMux
    port map (
            O => \N__10386\,
            I => \N__10347\
        );

    \I__2304\ : Sp12to4
    port map (
            O => \N__10383\,
            I => \N__10347\
        );

    \I__2303\ : LocalMux
    port map (
            O => \N__10380\,
            I => \N__10347\
        );

    \I__2302\ : Odrv4
    port map (
            O => \N__10377\,
            I => fpga_osc
        );

    \I__2301\ : Odrv4
    port map (
            O => \N__10374\,
            I => fpga_osc
        );

    \I__2300\ : Odrv4
    port map (
            O => \N__10371\,
            I => fpga_osc
        );

    \I__2299\ : Odrv4
    port map (
            O => \N__10366\,
            I => fpga_osc
        );

    \I__2298\ : Odrv4
    port map (
            O => \N__10363\,
            I => fpga_osc
        );

    \I__2297\ : Odrv4
    port map (
            O => \N__10356\,
            I => fpga_osc
        );

    \I__2296\ : Odrv12
    port map (
            O => \N__10347\,
            I => fpga_osc
        );

    \I__2295\ : CEMux
    port map (
            O => \N__10332\,
            I => \N__10329\
        );

    \I__2294\ : LocalMux
    port map (
            O => \N__10329\,
            I => \N__10322\
        );

    \I__2293\ : CEMux
    port map (
            O => \N__10328\,
            I => \N__10318\
        );

    \I__2292\ : CEMux
    port map (
            O => \N__10327\,
            I => \N__10315\
        );

    \I__2291\ : CascadeMux
    port map (
            O => \N__10326\,
            I => \N__10310\
        );

    \I__2290\ : CascadeMux
    port map (
            O => \N__10325\,
            I => \N__10307\
        );

    \I__2289\ : Span4Mux_v
    port map (
            O => \N__10322\,
            I => \N__10304\
        );

    \I__2288\ : InMux
    port map (
            O => \N__10321\,
            I => \N__10301\
        );

    \I__2287\ : LocalMux
    port map (
            O => \N__10318\,
            I => \N__10296\
        );

    \I__2286\ : LocalMux
    port map (
            O => \N__10315\,
            I => \N__10296\
        );

    \I__2285\ : InMux
    port map (
            O => \N__10314\,
            I => \N__10287\
        );

    \I__2284\ : InMux
    port map (
            O => \N__10313\,
            I => \N__10287\
        );

    \I__2283\ : InMux
    port map (
            O => \N__10310\,
            I => \N__10287\
        );

    \I__2282\ : InMux
    port map (
            O => \N__10307\,
            I => \N__10287\
        );

    \I__2281\ : Span4Mux_v
    port map (
            O => \N__10304\,
            I => \N__10282\
        );

    \I__2280\ : LocalMux
    port map (
            O => \N__10301\,
            I => \N__10282\
        );

    \I__2279\ : Span4Mux_v
    port map (
            O => \N__10296\,
            I => \N__10279\
        );

    \I__2278\ : LocalMux
    port map (
            O => \N__10287\,
            I => \N__10276\
        );

    \I__2277\ : Span4Mux_v
    port map (
            O => \N__10282\,
            I => \N__10273\
        );

    \I__2276\ : Span4Mux_s3_h
    port map (
            O => \N__10279\,
            I => \N__10268\
        );

    \I__2275\ : Span4Mux_v
    port map (
            O => \N__10276\,
            I => \N__10268\
        );

    \I__2274\ : Odrv4
    port map (
            O => \N__10273\,
            I => \G_66\
        );

    \I__2273\ : Odrv4
    port map (
            O => \N__10268\,
            I => \G_66\
        );

    \I__2272\ : InMux
    port map (
            O => \N__10263\,
            I => \N__10260\
        );

    \I__2271\ : LocalMux
    port map (
            O => \N__10260\,
            I => \N__10257\
        );

    \I__2270\ : Odrv12
    port map (
            O => \N__10257\,
            I => \VCCIN_PWRGD.un10_outputZ0Z_0\
        );

    \I__2269\ : InMux
    port map (
            O => \N__10254\,
            I => \N__10251\
        );

    \I__2268\ : LocalMux
    port map (
            O => \N__10251\,
            I => \N__10248\
        );

    \I__2267\ : Span4Mux_v
    port map (
            O => \N__10248\,
            I => \N__10245\
        );

    \I__2266\ : Span4Mux_v
    port map (
            O => \N__10245\,
            I => \N__10242\
        );

    \I__2265\ : Span4Mux_v
    port map (
            O => \N__10242\,
            I => \N__10239\
        );

    \I__2264\ : Odrv4
    port map (
            O => \N__10239\,
            I => vccst_cpu_ok
        );

    \I__2263\ : CascadeMux
    port map (
            O => \N__10236\,
            I => \N__10233\
        );

    \I__2262\ : InMux
    port map (
            O => \N__10233\,
            I => \N__10230\
        );

    \I__2261\ : LocalMux
    port map (
            O => \N__10230\,
            I => \N__10227\
        );

    \I__2260\ : Span4Mux_v
    port map (
            O => \N__10227\,
            I => \N__10224\
        );

    \I__2259\ : Span4Mux_v
    port map (
            O => \N__10224\,
            I => \N__10221\
        );

    \I__2258\ : Odrv4
    port map (
            O => \N__10221\,
            I => v5s_ok
        );

    \I__2257\ : InMux
    port map (
            O => \N__10218\,
            I => \N__10215\
        );

    \I__2256\ : LocalMux
    port map (
            O => \N__10215\,
            I => \N__10212\
        );

    \I__2255\ : Span4Mux_v
    port map (
            O => \N__10212\,
            I => \N__10209\
        );

    \I__2254\ : Odrv4
    port map (
            O => \N__10209\,
            I => v33s_ok
        );

    \I__2253\ : IoInMux
    port map (
            O => \N__10206\,
            I => \N__10203\
        );

    \I__2252\ : LocalMux
    port map (
            O => \N__10203\,
            I => \N__10200\
        );

    \I__2251\ : Span4Mux_s0_v
    port map (
            O => \N__10200\,
            I => \N__10197\
        );

    \I__2250\ : Span4Mux_v
    port map (
            O => \N__10197\,
            I => \N__10194\
        );

    \I__2249\ : Odrv4
    port map (
            O => \N__10194\,
            I => vccin_en
        );

    \I__2248\ : InMux
    port map (
            O => \N__10191\,
            I => \N__10182\
        );

    \I__2247\ : InMux
    port map (
            O => \N__10190\,
            I => \N__10182\
        );

    \I__2246\ : InMux
    port map (
            O => \N__10189\,
            I => \N__10182\
        );

    \I__2245\ : LocalMux
    port map (
            O => \N__10182\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0\
        );

    \I__2244\ : InMux
    port map (
            O => \N__10179\,
            I => \N__10176\
        );

    \I__2243\ : LocalMux
    port map (
            O => \N__10176\,
            I => \VPP_VDDQ.un1_curr_state12_0\
        );

    \I__2242\ : InMux
    port map (
            O => \N__10173\,
            I => \N__10163\
        );

    \I__2241\ : InMux
    port map (
            O => \N__10172\,
            I => \N__10163\
        );

    \I__2240\ : InMux
    port map (
            O => \N__10171\,
            I => \N__10154\
        );

    \I__2239\ : InMux
    port map (
            O => \N__10170\,
            I => \N__10154\
        );

    \I__2238\ : InMux
    port map (
            O => \N__10169\,
            I => \N__10154\
        );

    \I__2237\ : InMux
    port map (
            O => \N__10168\,
            I => \N__10154\
        );

    \I__2236\ : LocalMux
    port map (
            O => \N__10163\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__2235\ : LocalMux
    port map (
            O => \N__10154\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__2234\ : InMux
    port map (
            O => \N__10149\,
            I => \N__10141\
        );

    \I__2233\ : InMux
    port map (
            O => \N__10148\,
            I => \N__10141\
        );

    \I__2232\ : CascadeMux
    port map (
            O => \N__10147\,
            I => \N__10137\
        );

    \I__2231\ : CascadeMux
    port map (
            O => \N__10146\,
            I => \N__10133\
        );

    \I__2230\ : LocalMux
    port map (
            O => \N__10141\,
            I => \N__10129\
        );

    \I__2229\ : InMux
    port map (
            O => \N__10140\,
            I => \N__10118\
        );

    \I__2228\ : InMux
    port map (
            O => \N__10137\,
            I => \N__10118\
        );

    \I__2227\ : InMux
    port map (
            O => \N__10136\,
            I => \N__10118\
        );

    \I__2226\ : InMux
    port map (
            O => \N__10133\,
            I => \N__10118\
        );

    \I__2225\ : InMux
    port map (
            O => \N__10132\,
            I => \N__10118\
        );

    \I__2224\ : Odrv4
    port map (
            O => \N__10129\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__2223\ : LocalMux
    port map (
            O => \N__10118\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__2222\ : InMux
    port map (
            O => \N__10113\,
            I => \N__10110\
        );

    \I__2221\ : LocalMux
    port map (
            O => \N__10110\,
            I => \VPP_VDDQ.curr_state11\
        );

    \I__2220\ : SRMux
    port map (
            O => \N__10107\,
            I => \N__10103\
        );

    \I__2219\ : SRMux
    port map (
            O => \N__10106\,
            I => \N__10100\
        );

    \I__2218\ : LocalMux
    port map (
            O => \N__10103\,
            I => \N__10097\
        );

    \I__2217\ : LocalMux
    port map (
            O => \N__10100\,
            I => \N__10093\
        );

    \I__2216\ : Span4Mux_s2_v
    port map (
            O => \N__10097\,
            I => \N__10090\
        );

    \I__2215\ : SRMux
    port map (
            O => \N__10096\,
            I => \N__10087\
        );

    \I__2214\ : Span4Mux_s2_v
    port map (
            O => \N__10093\,
            I => \N__10080\
        );

    \I__2213\ : Span4Mux_h
    port map (
            O => \N__10090\,
            I => \N__10080\
        );

    \I__2212\ : LocalMux
    port map (
            O => \N__10087\,
            I => \N__10080\
        );

    \I__2211\ : Sp12to4
    port map (
            O => \N__10080\,
            I => \N__10076\
        );

    \I__2210\ : InMux
    port map (
            O => \N__10079\,
            I => \N__10073\
        );

    \I__2209\ : Odrv12
    port map (
            O => \N__10076\,
            I => \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0\
        );

    \I__2208\ : LocalMux
    port map (
            O => \N__10073\,
            I => \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0\
        );

    \I__2207\ : InMux
    port map (
            O => \N__10068\,
            I => \N__10035\
        );

    \I__2206\ : InMux
    port map (
            O => \N__10067\,
            I => \N__10035\
        );

    \I__2205\ : InMux
    port map (
            O => \N__10066\,
            I => \N__10035\
        );

    \I__2204\ : InMux
    port map (
            O => \N__10065\,
            I => \N__10035\
        );

    \I__2203\ : InMux
    port map (
            O => \N__10064\,
            I => \N__10015\
        );

    \I__2202\ : InMux
    port map (
            O => \N__10063\,
            I => \N__10015\
        );

    \I__2201\ : InMux
    port map (
            O => \N__10062\,
            I => \N__10015\
        );

    \I__2200\ : InMux
    port map (
            O => \N__10061\,
            I => \N__10015\
        );

    \I__2199\ : InMux
    port map (
            O => \N__10060\,
            I => \N__10006\
        );

    \I__2198\ : InMux
    port map (
            O => \N__10059\,
            I => \N__10006\
        );

    \I__2197\ : InMux
    port map (
            O => \N__10058\,
            I => \N__10006\
        );

    \I__2196\ : InMux
    port map (
            O => \N__10057\,
            I => \N__10006\
        );

    \I__2195\ : InMux
    port map (
            O => \N__10056\,
            I => \N__9997\
        );

    \I__2194\ : InMux
    port map (
            O => \N__10055\,
            I => \N__9997\
        );

    \I__2193\ : InMux
    port map (
            O => \N__10054\,
            I => \N__9997\
        );

    \I__2192\ : InMux
    port map (
            O => \N__10053\,
            I => \N__9997\
        );

    \I__2191\ : InMux
    port map (
            O => \N__10052\,
            I => \N__9990\
        );

    \I__2190\ : InMux
    port map (
            O => \N__10051\,
            I => \N__9990\
        );

    \I__2189\ : InMux
    port map (
            O => \N__10050\,
            I => \N__9990\
        );

    \I__2188\ : InMux
    port map (
            O => \N__10049\,
            I => \N__9987\
        );

    \I__2187\ : InMux
    port map (
            O => \N__10048\,
            I => \N__9984\
        );

    \I__2186\ : InMux
    port map (
            O => \N__10047\,
            I => \N__9974\
        );

    \I__2185\ : InMux
    port map (
            O => \N__10046\,
            I => \N__9974\
        );

    \I__2184\ : InMux
    port map (
            O => \N__10045\,
            I => \N__9974\
        );

    \I__2183\ : InMux
    port map (
            O => \N__10044\,
            I => \N__9974\
        );

    \I__2182\ : LocalMux
    port map (
            O => \N__10035\,
            I => \N__9971\
        );

    \I__2181\ : InMux
    port map (
            O => \N__10034\,
            I => \N__9962\
        );

    \I__2180\ : InMux
    port map (
            O => \N__10033\,
            I => \N__9962\
        );

    \I__2179\ : InMux
    port map (
            O => \N__10032\,
            I => \N__9962\
        );

    \I__2178\ : InMux
    port map (
            O => \N__10031\,
            I => \N__9962\
        );

    \I__2177\ : InMux
    port map (
            O => \N__10030\,
            I => \N__9955\
        );

    \I__2176\ : InMux
    port map (
            O => \N__10029\,
            I => \N__9955\
        );

    \I__2175\ : InMux
    port map (
            O => \N__10028\,
            I => \N__9955\
        );

    \I__2174\ : InMux
    port map (
            O => \N__10027\,
            I => \N__9946\
        );

    \I__2173\ : InMux
    port map (
            O => \N__10026\,
            I => \N__9946\
        );

    \I__2172\ : InMux
    port map (
            O => \N__10025\,
            I => \N__9946\
        );

    \I__2171\ : InMux
    port map (
            O => \N__10024\,
            I => \N__9946\
        );

    \I__2170\ : LocalMux
    port map (
            O => \N__10015\,
            I => \N__9939\
        );

    \I__2169\ : LocalMux
    port map (
            O => \N__10006\,
            I => \N__9932\
        );

    \I__2168\ : LocalMux
    port map (
            O => \N__9997\,
            I => \N__9932\
        );

    \I__2167\ : LocalMux
    port map (
            O => \N__9990\,
            I => \N__9932\
        );

    \I__2166\ : LocalMux
    port map (
            O => \N__9987\,
            I => \N__9927\
        );

    \I__2165\ : LocalMux
    port map (
            O => \N__9984\,
            I => \N__9927\
        );

    \I__2164\ : InMux
    port map (
            O => \N__9983\,
            I => \N__9924\
        );

    \I__2163\ : LocalMux
    port map (
            O => \N__9974\,
            I => \N__9921\
        );

    \I__2162\ : Span4Mux_h
    port map (
            O => \N__9971\,
            I => \N__9914\
        );

    \I__2161\ : LocalMux
    port map (
            O => \N__9962\,
            I => \N__9914\
        );

    \I__2160\ : LocalMux
    port map (
            O => \N__9955\,
            I => \N__9914\
        );

    \I__2159\ : LocalMux
    port map (
            O => \N__9946\,
            I => \N__9911\
        );

    \I__2158\ : InMux
    port map (
            O => \N__9945\,
            I => \N__9906\
        );

    \I__2157\ : InMux
    port map (
            O => \N__9944\,
            I => \N__9906\
        );

    \I__2156\ : InMux
    port map (
            O => \N__9943\,
            I => \N__9901\
        );

    \I__2155\ : InMux
    port map (
            O => \N__9942\,
            I => \N__9901\
        );

    \I__2154\ : Span4Mux_v
    port map (
            O => \N__9939\,
            I => \N__9894\
        );

    \I__2153\ : Span4Mux_v
    port map (
            O => \N__9932\,
            I => \N__9894\
        );

    \I__2152\ : Span4Mux_v
    port map (
            O => \N__9927\,
            I => \N__9894\
        );

    \I__2151\ : LocalMux
    port map (
            O => \N__9924\,
            I => \N__9891\
        );

    \I__2150\ : Span4Mux_h
    port map (
            O => \N__9921\,
            I => \N__9882\
        );

    \I__2149\ : Span4Mux_s2_v
    port map (
            O => \N__9914\,
            I => \N__9882\
        );

    \I__2148\ : Span4Mux_h
    port map (
            O => \N__9911\,
            I => \N__9882\
        );

    \I__2147\ : LocalMux
    port map (
            O => \N__9906\,
            I => \N__9882\
        );

    \I__2146\ : LocalMux
    port map (
            O => \N__9901\,
            I => \G_10\
        );

    \I__2145\ : Odrv4
    port map (
            O => \N__9894\,
            I => \G_10\
        );

    \I__2144\ : Odrv12
    port map (
            O => \N__9891\,
            I => \G_10\
        );

    \I__2143\ : Odrv4
    port map (
            O => \N__9882\,
            I => \G_10\
        );

    \I__2142\ : CEMux
    port map (
            O => \N__9873\,
            I => \N__9870\
        );

    \I__2141\ : LocalMux
    port map (
            O => \N__9870\,
            I => \N__9867\
        );

    \I__2140\ : Odrv4
    port map (
            O => \N__9867\,
            I => \VPP_VDDQ.N_15_0\
        );

    \I__2139\ : CascadeMux
    port map (
            O => \N__9864\,
            I => \N__9860\
        );

    \I__2138\ : InMux
    port map (
            O => \N__9863\,
            I => \N__9857\
        );

    \I__2137\ : InMux
    port map (
            O => \N__9860\,
            I => \N__9854\
        );

    \I__2136\ : LocalMux
    port map (
            O => \N__9857\,
            I => \N__9849\
        );

    \I__2135\ : LocalMux
    port map (
            O => \N__9854\,
            I => \N__9849\
        );

    \I__2134\ : Span4Mux_h
    port map (
            O => \N__9849\,
            I => \N__9845\
        );

    \I__2133\ : InMux
    port map (
            O => \N__9848\,
            I => \N__9842\
        );

    \I__2132\ : Span4Mux_h
    port map (
            O => \N__9845\,
            I => \N__9839\
        );

    \I__2131\ : LocalMux
    port map (
            O => \N__9842\,
            I => \N__9836\
        );

    \I__2130\ : Odrv4
    port map (
            O => \N__9839\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1\
        );

    \I__2129\ : Odrv4
    port map (
            O => \N__9836\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1\
        );

    \I__2128\ : InMux
    port map (
            O => \N__9831\,
            I => \N__9828\
        );

    \I__2127\ : LocalMux
    port map (
            O => \N__9828\,
            I => \VPP_VDDQ.un1_clk_100khz_1\
        );

    \I__2126\ : InMux
    port map (
            O => \N__9825\,
            I => \N__9821\
        );

    \I__2125\ : InMux
    port map (
            O => \N__9824\,
            I => \N__9818\
        );

    \I__2124\ : LocalMux
    port map (
            O => \N__9821\,
            I => \VPP_VDDQ.delayed_vddq_ok_en\
        );

    \I__2123\ : LocalMux
    port map (
            O => \N__9818\,
            I => \VPP_VDDQ.delayed_vddq_ok_en\
        );

    \I__2122\ : CascadeMux
    port map (
            O => \N__9813\,
            I => \VPP_VDDQ.un1_clk_100khz_1_cascade_\
        );

    \I__2121\ : CascadeMux
    port map (
            O => \N__9810\,
            I => \N__9806\
        );

    \I__2120\ : InMux
    port map (
            O => \N__9809\,
            I => \N__9803\
        );

    \I__2119\ : InMux
    port map (
            O => \N__9806\,
            I => \N__9800\
        );

    \I__2118\ : LocalMux
    port map (
            O => \N__9803\,
            I => \VPP_VDDQ.delayed_vddq_ok_0\
        );

    \I__2117\ : LocalMux
    port map (
            O => \N__9800\,
            I => \VPP_VDDQ.delayed_vddq_ok_0\
        );

    \I__2116\ : InMux
    port map (
            O => \N__9795\,
            I => \N__9792\
        );

    \I__2115\ : LocalMux
    port map (
            O => \N__9792\,
            I => \N__9789\
        );

    \I__2114\ : Span4Mux_h
    port map (
            O => \N__9789\,
            I => \N__9786\
        );

    \I__2113\ : Span4Mux_v
    port map (
            O => \N__9786\,
            I => \N__9783\
        );

    \I__2112\ : Odrv4
    port map (
            O => \N__9783\,
            I => \VPP_VDDQ.delayed_vddq_okZ0\
        );

    \I__2111\ : CascadeMux
    port map (
            O => \N__9780\,
            I => \N__9776\
        );

    \I__2110\ : InMux
    port map (
            O => \N__9779\,
            I => \N__9773\
        );

    \I__2109\ : InMux
    port map (
            O => \N__9776\,
            I => \N__9770\
        );

    \I__2108\ : LocalMux
    port map (
            O => \N__9773\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__2107\ : LocalMux
    port map (
            O => \N__9770\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__2106\ : IoInMux
    port map (
            O => \N__9765\,
            I => \N__9762\
        );

    \I__2105\ : LocalMux
    port map (
            O => \N__9762\,
            I => \N__9759\
        );

    \I__2104\ : Odrv4
    port map (
            O => \N__9759\,
            I => vpp_en
        );

    \I__2103\ : IoInMux
    port map (
            O => \N__9756\,
            I => \N__9753\
        );

    \I__2102\ : LocalMux
    port map (
            O => \N__9753\,
            I => \N__9750\
        );

    \I__2101\ : Span4Mux_s2_h
    port map (
            O => \N__9750\,
            I => \N__9743\
        );

    \I__2100\ : InMux
    port map (
            O => \N__9749\,
            I => \N__9740\
        );

    \I__2099\ : InMux
    port map (
            O => \N__9748\,
            I => \N__9733\
        );

    \I__2098\ : InMux
    port map (
            O => \N__9747\,
            I => \N__9733\
        );

    \I__2097\ : InMux
    port map (
            O => \N__9746\,
            I => \N__9733\
        );

    \I__2096\ : Span4Mux_h
    port map (
            O => \N__9743\,
            I => \N__9730\
        );

    \I__2095\ : LocalMux
    port map (
            O => \N__9740\,
            I => \N__9727\
        );

    \I__2094\ : LocalMux
    port map (
            O => \N__9733\,
            I => \N__9724\
        );

    \I__2093\ : Odrv4
    port map (
            O => \N__9730\,
            I => vccst_en
        );

    \I__2092\ : Odrv12
    port map (
            O => \N__9727\,
            I => vccst_en
        );

    \I__2091\ : Odrv4
    port map (
            O => \N__9724\,
            I => vccst_en
        );

    \I__2090\ : CascadeMux
    port map (
            O => \N__9717\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\
        );

    \I__2089\ : CascadeMux
    port map (
            O => \N__9714\,
            I => \VPP_VDDQ.curr_state12_cascade_\
        );

    \I__2088\ : InMux
    port map (
            O => \N__9711\,
            I => \N__9705\
        );

    \I__2087\ : InMux
    port map (
            O => \N__9710\,
            I => \N__9705\
        );

    \I__2086\ : LocalMux
    port map (
            O => \N__9705\,
            I => \N__9702\
        );

    \I__2085\ : Span4Mux_s3_h
    port map (
            O => \N__9702\,
            I => \N__9699\
        );

    \I__2084\ : Odrv4
    port map (
            O => \N__9699\,
            I => \VPP_VDDQ.un6_count\
        );

    \I__2083\ : CascadeMux
    port map (
            O => \N__9696\,
            I => \N__9693\
        );

    \I__2082\ : InMux
    port map (
            O => \N__9693\,
            I => \N__9687\
        );

    \I__2081\ : InMux
    port map (
            O => \N__9692\,
            I => \N__9687\
        );

    \I__2080\ : LocalMux
    port map (
            O => \N__9687\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__2079\ : CascadeMux
    port map (
            O => \N__9684\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_cascade_\
        );

    \I__2078\ : CascadeMux
    port map (
            O => \N__9681\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_\
        );

    \I__2077\ : InMux
    port map (
            O => \N__9678\,
            I => \N__9674\
        );

    \I__2076\ : InMux
    port map (
            O => \N__9677\,
            I => \N__9671\
        );

    \I__2075\ : LocalMux
    port map (
            O => \N__9674\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__2074\ : LocalMux
    port map (
            O => \N__9671\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__2073\ : InMux
    port map (
            O => \N__9666\,
            I => \N__9663\
        );

    \I__2072\ : LocalMux
    port map (
            O => \N__9663\,
            I => \N__9659\
        );

    \I__2071\ : InMux
    port map (
            O => \N__9662\,
            I => \N__9655\
        );

    \I__2070\ : Span4Mux_h
    port map (
            O => \N__9659\,
            I => \N__9652\
        );

    \I__2069\ : InMux
    port map (
            O => \N__9658\,
            I => \N__9649\
        );

    \I__2068\ : LocalMux
    port map (
            O => \N__9655\,
            I => \VPP_VDDQ.count_2Z0Z_4\
        );

    \I__2067\ : Odrv4
    port map (
            O => \N__9652\,
            I => \VPP_VDDQ.count_2Z0Z_4\
        );

    \I__2066\ : LocalMux
    port map (
            O => \N__9649\,
            I => \VPP_VDDQ.count_2Z0Z_4\
        );

    \I__2065\ : CEMux
    port map (
            O => \N__9642\,
            I => \N__9633\
        );

    \I__2064\ : CEMux
    port map (
            O => \N__9641\,
            I => \N__9630\
        );

    \I__2063\ : CEMux
    port map (
            O => \N__9640\,
            I => \N__9627\
        );

    \I__2062\ : CascadeMux
    port map (
            O => \N__9639\,
            I => \N__9623\
        );

    \I__2061\ : InMux
    port map (
            O => \N__9638\,
            I => \N__9618\
        );

    \I__2060\ : CEMux
    port map (
            O => \N__9637\,
            I => \N__9618\
        );

    \I__2059\ : CEMux
    port map (
            O => \N__9636\,
            I => \N__9614\
        );

    \I__2058\ : LocalMux
    port map (
            O => \N__9633\,
            I => \N__9603\
        );

    \I__2057\ : LocalMux
    port map (
            O => \N__9630\,
            I => \N__9600\
        );

    \I__2056\ : LocalMux
    port map (
            O => \N__9627\,
            I => \N__9592\
        );

    \I__2055\ : InMux
    port map (
            O => \N__9626\,
            I => \N__9589\
        );

    \I__2054\ : InMux
    port map (
            O => \N__9623\,
            I => \N__9586\
        );

    \I__2053\ : LocalMux
    port map (
            O => \N__9618\,
            I => \N__9583\
        );

    \I__2052\ : CEMux
    port map (
            O => \N__9617\,
            I => \N__9580\
        );

    \I__2051\ : LocalMux
    port map (
            O => \N__9614\,
            I => \N__9577\
        );

    \I__2050\ : InMux
    port map (
            O => \N__9613\,
            I => \N__9574\
        );

    \I__2049\ : InMux
    port map (
            O => \N__9612\,
            I => \N__9571\
        );

    \I__2048\ : CascadeMux
    port map (
            O => \N__9611\,
            I => \N__9567\
        );

    \I__2047\ : CEMux
    port map (
            O => \N__9610\,
            I => \N__9564\
        );

    \I__2046\ : InMux
    port map (
            O => \N__9609\,
            I => \N__9559\
        );

    \I__2045\ : InMux
    port map (
            O => \N__9608\,
            I => \N__9559\
        );

    \I__2044\ : InMux
    port map (
            O => \N__9607\,
            I => \N__9554\
        );

    \I__2043\ : InMux
    port map (
            O => \N__9606\,
            I => \N__9554\
        );

    \I__2042\ : Span4Mux_v
    port map (
            O => \N__9603\,
            I => \N__9551\
        );

    \I__2041\ : Span4Mux_h
    port map (
            O => \N__9600\,
            I => \N__9548\
        );

    \I__2040\ : InMux
    port map (
            O => \N__9599\,
            I => \N__9545\
        );

    \I__2039\ : InMux
    port map (
            O => \N__9598\,
            I => \N__9542\
        );

    \I__2038\ : InMux
    port map (
            O => \N__9597\,
            I => \N__9539\
        );

    \I__2037\ : InMux
    port map (
            O => \N__9596\,
            I => \N__9536\
        );

    \I__2036\ : InMux
    port map (
            O => \N__9595\,
            I => \N__9533\
        );

    \I__2035\ : Span4Mux_v
    port map (
            O => \N__9592\,
            I => \N__9526\
        );

    \I__2034\ : LocalMux
    port map (
            O => \N__9589\,
            I => \N__9526\
        );

    \I__2033\ : LocalMux
    port map (
            O => \N__9586\,
            I => \N__9526\
        );

    \I__2032\ : Span4Mux_h
    port map (
            O => \N__9583\,
            I => \N__9515\
        );

    \I__2031\ : LocalMux
    port map (
            O => \N__9580\,
            I => \N__9515\
        );

    \I__2030\ : Span4Mux_v
    port map (
            O => \N__9577\,
            I => \N__9515\
        );

    \I__2029\ : LocalMux
    port map (
            O => \N__9574\,
            I => \N__9515\
        );

    \I__2028\ : LocalMux
    port map (
            O => \N__9571\,
            I => \N__9515\
        );

    \I__2027\ : InMux
    port map (
            O => \N__9570\,
            I => \N__9510\
        );

    \I__2026\ : InMux
    port map (
            O => \N__9567\,
            I => \N__9510\
        );

    \I__2025\ : LocalMux
    port map (
            O => \N__9564\,
            I => \N__9503\
        );

    \I__2024\ : LocalMux
    port map (
            O => \N__9559\,
            I => \N__9503\
        );

    \I__2023\ : LocalMux
    port map (
            O => \N__9554\,
            I => \N__9503\
        );

    \I__2022\ : Odrv4
    port map (
            O => \N__9551\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2021\ : Odrv4
    port map (
            O => \N__9548\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2020\ : LocalMux
    port map (
            O => \N__9545\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2019\ : LocalMux
    port map (
            O => \N__9542\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2018\ : LocalMux
    port map (
            O => \N__9539\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2017\ : LocalMux
    port map (
            O => \N__9536\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2016\ : LocalMux
    port map (
            O => \N__9533\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2015\ : Odrv4
    port map (
            O => \N__9526\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2014\ : Odrv4
    port map (
            O => \N__9515\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2013\ : LocalMux
    port map (
            O => \N__9510\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2012\ : Odrv4
    port map (
            O => \N__9503\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2011\ : InMux
    port map (
            O => \N__9480\,
            I => \N__9477\
        );

    \I__2010\ : LocalMux
    port map (
            O => \N__9477\,
            I => \N__9473\
        );

    \I__2009\ : InMux
    port map (
            O => \N__9476\,
            I => \N__9470\
        );

    \I__2008\ : Span4Mux_v
    port map (
            O => \N__9473\,
            I => \N__9467\
        );

    \I__2007\ : LocalMux
    port map (
            O => \N__9470\,
            I => \VPP_VDDQ.count_2_1_4\
        );

    \I__2006\ : Odrv4
    port map (
            O => \N__9467\,
            I => \VPP_VDDQ.count_2_1_4\
        );

    \I__2005\ : InMux
    port map (
            O => \N__9462\,
            I => \N__9459\
        );

    \I__2004\ : LocalMux
    port map (
            O => \N__9459\,
            I => \N__9456\
        );

    \I__2003\ : Odrv4
    port map (
            O => \N__9456\,
            I => \VPP_VDDQ.un1_count_2_1_axb_4\
        );

    \I__2002\ : InMux
    port map (
            O => \N__9453\,
            I => \N__9448\
        );

    \I__2001\ : InMux
    port map (
            O => \N__9452\,
            I => \N__9445\
        );

    \I__2000\ : CascadeMux
    port map (
            O => \N__9451\,
            I => \N__9441\
        );

    \I__1999\ : LocalMux
    port map (
            O => \N__9448\,
            I => \N__9438\
        );

    \I__1998\ : LocalMux
    port map (
            O => \N__9445\,
            I => \N__9435\
        );

    \I__1997\ : InMux
    port map (
            O => \N__9444\,
            I => \N__9432\
        );

    \I__1996\ : InMux
    port map (
            O => \N__9441\,
            I => \N__9429\
        );

    \I__1995\ : Span4Mux_v
    port map (
            O => \N__9438\,
            I => \N__9426\
        );

    \I__1994\ : Span4Mux_v
    port map (
            O => \N__9435\,
            I => \N__9423\
        );

    \I__1993\ : LocalMux
    port map (
            O => \N__9432\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1992\ : LocalMux
    port map (
            O => \N__9429\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1991\ : Odrv4
    port map (
            O => \N__9426\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1990\ : Odrv4
    port map (
            O => \N__9423\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1989\ : InMux
    port map (
            O => \N__9414\,
            I => \N__9411\
        );

    \I__1988\ : LocalMux
    port map (
            O => \N__9411\,
            I => \N__9404\
        );

    \I__1987\ : InMux
    port map (
            O => \N__9410\,
            I => \N__9398\
        );

    \I__1986\ : InMux
    port map (
            O => \N__9409\,
            I => \N__9398\
        );

    \I__1985\ : InMux
    port map (
            O => \N__9408\,
            I => \N__9395\
        );

    \I__1984\ : CascadeMux
    port map (
            O => \N__9407\,
            I => \N__9392\
        );

    \I__1983\ : Span4Mux_v
    port map (
            O => \N__9404\,
            I => \N__9389\
        );

    \I__1982\ : InMux
    port map (
            O => \N__9403\,
            I => \N__9386\
        );

    \I__1981\ : LocalMux
    port map (
            O => \N__9398\,
            I => \N__9381\
        );

    \I__1980\ : LocalMux
    port map (
            O => \N__9395\,
            I => \N__9378\
        );

    \I__1979\ : InMux
    port map (
            O => \N__9392\,
            I => \N__9375\
        );

    \I__1978\ : Span4Mux_h
    port map (
            O => \N__9389\,
            I => \N__9370\
        );

    \I__1977\ : LocalMux
    port map (
            O => \N__9386\,
            I => \N__9370\
        );

    \I__1976\ : InMux
    port map (
            O => \N__9385\,
            I => \N__9365\
        );

    \I__1975\ : InMux
    port map (
            O => \N__9384\,
            I => \N__9365\
        );

    \I__1974\ : Span4Mux_v
    port map (
            O => \N__9381\,
            I => \N__9360\
        );

    \I__1973\ : Span4Mux_v
    port map (
            O => \N__9378\,
            I => \N__9360\
        );

    \I__1972\ : LocalMux
    port map (
            O => \N__9375\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1971\ : Odrv4
    port map (
            O => \N__9370\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1970\ : LocalMux
    port map (
            O => \N__9365\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1969\ : Odrv4
    port map (
            O => \N__9360\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1968\ : CascadeMux
    port map (
            O => \N__9351\,
            I => \N__9348\
        );

    \I__1967\ : InMux
    port map (
            O => \N__9348\,
            I => \N__9341\
        );

    \I__1966\ : InMux
    port map (
            O => \N__9347\,
            I => \N__9334\
        );

    \I__1965\ : InMux
    port map (
            O => \N__9346\,
            I => \N__9334\
        );

    \I__1964\ : InMux
    port map (
            O => \N__9345\,
            I => \N__9334\
        );

    \I__1963\ : InMux
    port map (
            O => \N__9344\,
            I => \N__9331\
        );

    \I__1962\ : LocalMux
    port map (
            O => \N__9341\,
            I => \N__9326\
        );

    \I__1961\ : LocalMux
    port map (
            O => \N__9334\,
            I => \N__9323\
        );

    \I__1960\ : LocalMux
    port map (
            O => \N__9331\,
            I => \N__9320\
        );

    \I__1959\ : InMux
    port map (
            O => \N__9330\,
            I => \N__9317\
        );

    \I__1958\ : InMux
    port map (
            O => \N__9329\,
            I => \N__9314\
        );

    \I__1957\ : Span4Mux_v
    port map (
            O => \N__9326\,
            I => \N__9311\
        );

    \I__1956\ : Span4Mux_h
    port map (
            O => \N__9323\,
            I => \N__9308\
        );

    \I__1955\ : Span4Mux_v
    port map (
            O => \N__9320\,
            I => \N__9303\
        );

    \I__1954\ : LocalMux
    port map (
            O => \N__9317\,
            I => \N__9303\
        );

    \I__1953\ : LocalMux
    port map (
            O => \N__9314\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__1952\ : Odrv4
    port map (
            O => \N__9311\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__1951\ : Odrv4
    port map (
            O => \N__9308\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__1950\ : Odrv4
    port map (
            O => \N__9303\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__1949\ : InMux
    port map (
            O => \N__9294\,
            I => \N__9287\
        );

    \I__1948\ : InMux
    port map (
            O => \N__9293\,
            I => \N__9281\
        );

    \I__1947\ : InMux
    port map (
            O => \N__9292\,
            I => \N__9275\
        );

    \I__1946\ : InMux
    port map (
            O => \N__9291\,
            I => \N__9272\
        );

    \I__1945\ : InMux
    port map (
            O => \N__9290\,
            I => \N__9269\
        );

    \I__1944\ : LocalMux
    port map (
            O => \N__9287\,
            I => \N__9266\
        );

    \I__1943\ : InMux
    port map (
            O => \N__9286\,
            I => \N__9263\
        );

    \I__1942\ : InMux
    port map (
            O => \N__9285\,
            I => \N__9260\
        );

    \I__1941\ : InMux
    port map (
            O => \N__9284\,
            I => \N__9257\
        );

    \I__1940\ : LocalMux
    port map (
            O => \N__9281\,
            I => \N__9253\
        );

    \I__1939\ : InMux
    port map (
            O => \N__9280\,
            I => \N__9250\
        );

    \I__1938\ : InMux
    port map (
            O => \N__9279\,
            I => \N__9245\
        );

    \I__1937\ : InMux
    port map (
            O => \N__9278\,
            I => \N__9245\
        );

    \I__1936\ : LocalMux
    port map (
            O => \N__9275\,
            I => \N__9242\
        );

    \I__1935\ : LocalMux
    port map (
            O => \N__9272\,
            I => \N__9239\
        );

    \I__1934\ : LocalMux
    port map (
            O => \N__9269\,
            I => \N__9228\
        );

    \I__1933\ : Span4Mux_h
    port map (
            O => \N__9266\,
            I => \N__9228\
        );

    \I__1932\ : LocalMux
    port map (
            O => \N__9263\,
            I => \N__9228\
        );

    \I__1931\ : LocalMux
    port map (
            O => \N__9260\,
            I => \N__9228\
        );

    \I__1930\ : LocalMux
    port map (
            O => \N__9257\,
            I => \N__9228\
        );

    \I__1929\ : InMux
    port map (
            O => \N__9256\,
            I => \N__9225\
        );

    \I__1928\ : Span4Mux_h
    port map (
            O => \N__9253\,
            I => \N__9222\
        );

    \I__1927\ : LocalMux
    port map (
            O => \N__9250\,
            I => \N__9219\
        );

    \I__1926\ : LocalMux
    port map (
            O => \N__9245\,
            I => \N__9214\
        );

    \I__1925\ : Span4Mux_h
    port map (
            O => \N__9242\,
            I => \N__9214\
        );

    \I__1924\ : Span4Mux_v
    port map (
            O => \N__9239\,
            I => \N__9209\
        );

    \I__1923\ : Span4Mux_v
    port map (
            O => \N__9228\,
            I => \N__9209\
        );

    \I__1922\ : LocalMux
    port map (
            O => \N__9225\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1921\ : Odrv4
    port map (
            O => \N__9222\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1920\ : Odrv4
    port map (
            O => \N__9219\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1919\ : Odrv4
    port map (
            O => \N__9214\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1918\ : Odrv4
    port map (
            O => \N__9209\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1917\ : InMux
    port map (
            O => \N__9198\,
            I => \N__9195\
        );

    \I__1916\ : LocalMux
    port map (
            O => \N__9195\,
            I => \N__9192\
        );

    \I__1915\ : Span4Mux_h
    port map (
            O => \N__9192\,
            I => \N__9189\
        );

    \I__1914\ : Odrv4
    port map (
            O => \N__9189\,
            I => \PCH_PWRGD.curr_state_e_0Z0Z_0\
        );

    \I__1913\ : InMux
    port map (
            O => \N__9186\,
            I => \N__9183\
        );

    \I__1912\ : LocalMux
    port map (
            O => \N__9183\,
            I => \VPP_VDDQ.m4_0\
        );

    \I__1911\ : CascadeMux
    port map (
            O => \N__9180\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0_cascade_\
        );

    \I__1910\ : CascadeMux
    port map (
            O => \N__9177\,
            I => \VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_\
        );

    \I__1909\ : InMux
    port map (
            O => \N__9174\,
            I => \N__9171\
        );

    \I__1908\ : LocalMux
    port map (
            O => \N__9171\,
            I => \VPP_VDDQ.N_704_tz\
        );

    \I__1907\ : InMux
    port map (
            O => \N__9168\,
            I => \N__9165\
        );

    \I__1906\ : LocalMux
    port map (
            O => \N__9165\,
            I => \N__9162\
        );

    \I__1905\ : Odrv12
    port map (
            O => \N__9162\,
            I => \VPP_VDDQ.N_1_i_12\
        );

    \I__1904\ : CascadeMux
    port map (
            O => \N__9159\,
            I => \N__9154\
        );

    \I__1903\ : InMux
    port map (
            O => \N__9158\,
            I => \N__9148\
        );

    \I__1902\ : InMux
    port map (
            O => \N__9157\,
            I => \N__9148\
        );

    \I__1901\ : InMux
    port map (
            O => \N__9154\,
            I => \N__9145\
        );

    \I__1900\ : InMux
    port map (
            O => \N__9153\,
            I => \N__9142\
        );

    \I__1899\ : LocalMux
    port map (
            O => \N__9148\,
            I => \N__9137\
        );

    \I__1898\ : LocalMux
    port map (
            O => \N__9145\,
            I => \N__9137\
        );

    \I__1897\ : LocalMux
    port map (
            O => \N__9142\,
            I => \VPP_VDDQ.count_2Z0Z_12\
        );

    \I__1896\ : Odrv12
    port map (
            O => \N__9137\,
            I => \VPP_VDDQ.count_2Z0Z_12\
        );

    \I__1895\ : CascadeMux
    port map (
            O => \N__9132\,
            I => \N__9129\
        );

    \I__1894\ : InMux
    port map (
            O => \N__9129\,
            I => \N__9122\
        );

    \I__1893\ : InMux
    port map (
            O => \N__9128\,
            I => \N__9122\
        );

    \I__1892\ : CascadeMux
    port map (
            O => \N__9127\,
            I => \N__9118\
        );

    \I__1891\ : LocalMux
    port map (
            O => \N__9122\,
            I => \N__9115\
        );

    \I__1890\ : InMux
    port map (
            O => \N__9121\,
            I => \N__9112\
        );

    \I__1889\ : InMux
    port map (
            O => \N__9118\,
            I => \N__9109\
        );

    \I__1888\ : Odrv12
    port map (
            O => \N__9115\,
            I => \VPP_VDDQ.count_2Z0Z_14\
        );

    \I__1887\ : LocalMux
    port map (
            O => \N__9112\,
            I => \VPP_VDDQ.count_2Z0Z_14\
        );

    \I__1886\ : LocalMux
    port map (
            O => \N__9109\,
            I => \VPP_VDDQ.count_2Z0Z_14\
        );

    \I__1885\ : CascadeMux
    port map (
            O => \N__9102\,
            I => \N__9098\
        );

    \I__1884\ : InMux
    port map (
            O => \N__9101\,
            I => \N__9093\
        );

    \I__1883\ : InMux
    port map (
            O => \N__9098\,
            I => \N__9093\
        );

    \I__1882\ : LocalMux
    port map (
            O => \N__9093\,
            I => \N__9088\
        );

    \I__1881\ : InMux
    port map (
            O => \N__9092\,
            I => \N__9085\
        );

    \I__1880\ : InMux
    port map (
            O => \N__9091\,
            I => \N__9082\
        );

    \I__1879\ : Odrv4
    port map (
            O => \N__9088\,
            I => \VPP_VDDQ.count_2Z0Z_13\
        );

    \I__1878\ : LocalMux
    port map (
            O => \N__9085\,
            I => \VPP_VDDQ.count_2Z0Z_13\
        );

    \I__1877\ : LocalMux
    port map (
            O => \N__9082\,
            I => \VPP_VDDQ.count_2Z0Z_13\
        );

    \I__1876\ : CascadeMux
    port map (
            O => \N__9075\,
            I => \N__9072\
        );

    \I__1875\ : InMux
    port map (
            O => \N__9072\,
            I => \N__9066\
        );

    \I__1874\ : InMux
    port map (
            O => \N__9071\,
            I => \N__9061\
        );

    \I__1873\ : InMux
    port map (
            O => \N__9070\,
            I => \N__9061\
        );

    \I__1872\ : InMux
    port map (
            O => \N__9069\,
            I => \N__9058\
        );

    \I__1871\ : LocalMux
    port map (
            O => \N__9066\,
            I => \N__9053\
        );

    \I__1870\ : LocalMux
    port map (
            O => \N__9061\,
            I => \N__9053\
        );

    \I__1869\ : LocalMux
    port map (
            O => \N__9058\,
            I => \VPP_VDDQ.count_2Z0Z_15\
        );

    \I__1868\ : Odrv4
    port map (
            O => \N__9053\,
            I => \VPP_VDDQ.count_2Z0Z_15\
        );

    \I__1867\ : InMux
    port map (
            O => \N__9048\,
            I => \N__9045\
        );

    \I__1866\ : LocalMux
    port map (
            O => \N__9045\,
            I => \VPP_VDDQ.g0_2_a2_8\
        );

    \I__1865\ : InMux
    port map (
            O => \N__9042\,
            I => \N__9038\
        );

    \I__1864\ : InMux
    port map (
            O => \N__9041\,
            I => \N__9035\
        );

    \I__1863\ : LocalMux
    port map (
            O => \N__9038\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__1862\ : LocalMux
    port map (
            O => \N__9035\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__1861\ : InMux
    port map (
            O => \N__9030\,
            I => \N__9027\
        );

    \I__1860\ : LocalMux
    port map (
            O => \N__9027\,
            I => \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1\
        );

    \I__1859\ : InMux
    port map (
            O => \N__9024\,
            I => \N__9021\
        );

    \I__1858\ : LocalMux
    port map (
            O => \N__9021\,
            I => \VPP_VDDQ.curr_state_2_0_0\
        );

    \I__1857\ : InMux
    port map (
            O => \N__9018\,
            I => \N__9014\
        );

    \I__1856\ : InMux
    port map (
            O => \N__9017\,
            I => \N__9011\
        );

    \I__1855\ : LocalMux
    port map (
            O => \N__9014\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO\
        );

    \I__1854\ : LocalMux
    port map (
            O => \N__9011\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO\
        );

    \I__1853\ : InMux
    port map (
            O => \N__9006\,
            I => \N__9003\
        );

    \I__1852\ : LocalMux
    port map (
            O => \N__9003\,
            I => \VPP_VDDQ.count_2_0_15\
        );

    \I__1851\ : CascadeMux
    port map (
            O => \N__9000\,
            I => \VPP_VDDQ.count_2_1_15_cascade_\
        );

    \I__1850\ : CascadeMux
    port map (
            O => \N__8997\,
            I => \N__8994\
        );

    \I__1849\ : InMux
    port map (
            O => \N__8994\,
            I => \N__8991\
        );

    \I__1848\ : LocalMux
    port map (
            O => \N__8991\,
            I => \N__8987\
        );

    \I__1847\ : InMux
    port map (
            O => \N__8990\,
            I => \N__8984\
        );

    \I__1846\ : Span4Mux_v
    port map (
            O => \N__8987\,
            I => \N__8978\
        );

    \I__1845\ : LocalMux
    port map (
            O => \N__8984\,
            I => \N__8975\
        );

    \I__1844\ : InMux
    port map (
            O => \N__8983\,
            I => \N__8972\
        );

    \I__1843\ : InMux
    port map (
            O => \N__8982\,
            I => \N__8967\
        );

    \I__1842\ : InMux
    port map (
            O => \N__8981\,
            I => \N__8967\
        );

    \I__1841\ : Odrv4
    port map (
            O => \N__8978\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__1840\ : Odrv12
    port map (
            O => \N__8975\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__1839\ : LocalMux
    port map (
            O => \N__8972\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__1838\ : LocalMux
    port map (
            O => \N__8967\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__1837\ : CascadeMux
    port map (
            O => \N__8958\,
            I => \N__8955\
        );

    \I__1836\ : InMux
    port map (
            O => \N__8955\,
            I => \N__8951\
        );

    \I__1835\ : InMux
    port map (
            O => \N__8954\,
            I => \N__8948\
        );

    \I__1834\ : LocalMux
    port map (
            O => \N__8951\,
            I => \N__8945\
        );

    \I__1833\ : LocalMux
    port map (
            O => \N__8948\,
            I => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO\
        );

    \I__1832\ : Odrv4
    port map (
            O => \N__8945\,
            I => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO\
        );

    \I__1831\ : InMux
    port map (
            O => \N__8940\,
            I => \N__8937\
        );

    \I__1830\ : LocalMux
    port map (
            O => \N__8937\,
            I => \VPP_VDDQ.count_2_0_2\
        );

    \I__1829\ : InMux
    port map (
            O => \N__8934\,
            I => \N__8931\
        );

    \I__1828\ : LocalMux
    port map (
            O => \N__8931\,
            I => \VPP_VDDQ.count_2_1_5\
        );

    \I__1827\ : InMux
    port map (
            O => \N__8928\,
            I => \N__8922\
        );

    \I__1826\ : CascadeMux
    port map (
            O => \N__8927\,
            I => \N__8919\
        );

    \I__1825\ : InMux
    port map (
            O => \N__8926\,
            I => \N__8916\
        );

    \I__1824\ : InMux
    port map (
            O => \N__8925\,
            I => \N__8913\
        );

    \I__1823\ : LocalMux
    port map (
            O => \N__8922\,
            I => \N__8910\
        );

    \I__1822\ : InMux
    port map (
            O => \N__8919\,
            I => \N__8907\
        );

    \I__1821\ : LocalMux
    port map (
            O => \N__8916\,
            I => \N__8902\
        );

    \I__1820\ : LocalMux
    port map (
            O => \N__8913\,
            I => \N__8902\
        );

    \I__1819\ : Odrv4
    port map (
            O => \N__8910\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__1818\ : LocalMux
    port map (
            O => \N__8907\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__1817\ : Odrv4
    port map (
            O => \N__8902\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__1816\ : InMux
    port map (
            O => \N__8895\,
            I => \N__8891\
        );

    \I__1815\ : InMux
    port map (
            O => \N__8894\,
            I => \N__8888\
        );

    \I__1814\ : LocalMux
    port map (
            O => \N__8891\,
            I => \N__8885\
        );

    \I__1813\ : LocalMux
    port map (
            O => \N__8888\,
            I => \N__8882\
        );

    \I__1812\ : Odrv4
    port map (
            O => \N__8885\,
            I => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO\
        );

    \I__1811\ : Odrv12
    port map (
            O => \N__8882\,
            I => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO\
        );

    \I__1810\ : CascadeMux
    port map (
            O => \N__8877\,
            I => \VPP_VDDQ.count_2Z0Z_5_cascade_\
        );

    \I__1809\ : InMux
    port map (
            O => \N__8874\,
            I => \N__8871\
        );

    \I__1808\ : LocalMux
    port map (
            O => \N__8871\,
            I => \VPP_VDDQ.count_2_0_5\
        );

    \I__1807\ : InMux
    port map (
            O => \N__8868\,
            I => \N__8864\
        );

    \I__1806\ : InMux
    port map (
            O => \N__8867\,
            I => \N__8861\
        );

    \I__1805\ : LocalMux
    port map (
            O => \N__8864\,
            I => \N__8858\
        );

    \I__1804\ : LocalMux
    port map (
            O => \N__8861\,
            I => \N__8855\
        );

    \I__1803\ : Odrv4
    port map (
            O => \N__8858\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO\
        );

    \I__1802\ : Odrv4
    port map (
            O => \N__8855\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO\
        );

    \I__1801\ : InMux
    port map (
            O => \N__8850\,
            I => \N__8845\
        );

    \I__1800\ : CascadeMux
    port map (
            O => \N__8849\,
            I => \N__8842\
        );

    \I__1799\ : CascadeMux
    port map (
            O => \N__8848\,
            I => \N__8837\
        );

    \I__1798\ : LocalMux
    port map (
            O => \N__8845\,
            I => \N__8834\
        );

    \I__1797\ : InMux
    port map (
            O => \N__8842\,
            I => \N__8831\
        );

    \I__1796\ : InMux
    port map (
            O => \N__8841\,
            I => \N__8828\
        );

    \I__1795\ : InMux
    port map (
            O => \N__8840\,
            I => \N__8823\
        );

    \I__1794\ : InMux
    port map (
            O => \N__8837\,
            I => \N__8823\
        );

    \I__1793\ : Odrv12
    port map (
            O => \N__8834\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1792\ : LocalMux
    port map (
            O => \N__8831\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1791\ : LocalMux
    port map (
            O => \N__8828\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1790\ : LocalMux
    port map (
            O => \N__8823\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1789\ : InMux
    port map (
            O => \N__8814\,
            I => \N__8811\
        );

    \I__1788\ : LocalMux
    port map (
            O => \N__8811\,
            I => \VPP_VDDQ.count_2_0_3\
        );

    \I__1787\ : InMux
    port map (
            O => \N__8808\,
            I => \N__8805\
        );

    \I__1786\ : LocalMux
    port map (
            O => \N__8805\,
            I => \N__8801\
        );

    \I__1785\ : InMux
    port map (
            O => \N__8804\,
            I => \N__8798\
        );

    \I__1784\ : Span4Mux_v
    port map (
            O => \N__8801\,
            I => \N__8795\
        );

    \I__1783\ : LocalMux
    port map (
            O => \N__8798\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO\
        );

    \I__1782\ : Odrv4
    port map (
            O => \N__8795\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO\
        );

    \I__1781\ : InMux
    port map (
            O => \N__8790\,
            I => \N__8787\
        );

    \I__1780\ : LocalMux
    port map (
            O => \N__8787\,
            I => \VPP_VDDQ.count_2_0_10\
        );

    \I__1779\ : CascadeMux
    port map (
            O => \N__8784\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_\
        );

    \I__1778\ : InMux
    port map (
            O => \N__8781\,
            I => \N__8777\
        );

    \I__1777\ : CascadeMux
    port map (
            O => \N__8780\,
            I => \N__8774\
        );

    \I__1776\ : LocalMux
    port map (
            O => \N__8777\,
            I => \N__8768\
        );

    \I__1775\ : InMux
    port map (
            O => \N__8774\,
            I => \N__8765\
        );

    \I__1774\ : InMux
    port map (
            O => \N__8773\,
            I => \N__8762\
        );

    \I__1773\ : InMux
    port map (
            O => \N__8772\,
            I => \N__8757\
        );

    \I__1772\ : InMux
    port map (
            O => \N__8771\,
            I => \N__8757\
        );

    \I__1771\ : Odrv4
    port map (
            O => \N__8768\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1770\ : LocalMux
    port map (
            O => \N__8765\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1769\ : LocalMux
    port map (
            O => \N__8762\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1768\ : LocalMux
    port map (
            O => \N__8757\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1767\ : InMux
    port map (
            O => \N__8748\,
            I => \N__8744\
        );

    \I__1766\ : InMux
    port map (
            O => \N__8747\,
            I => \N__8741\
        );

    \I__1765\ : LocalMux
    port map (
            O => \N__8744\,
            I => \N__8738\
        );

    \I__1764\ : LocalMux
    port map (
            O => \N__8741\,
            I => \N__8734\
        );

    \I__1763\ : Span4Mux_v
    port map (
            O => \N__8738\,
            I => \N__8731\
        );

    \I__1762\ : InMux
    port map (
            O => \N__8737\,
            I => \N__8728\
        );

    \I__1761\ : Span4Mux_v
    port map (
            O => \N__8734\,
            I => \N__8725\
        );

    \I__1760\ : Odrv4
    port map (
            O => \N__8731\,
            I => \VPP_VDDQ.count_2Z0Z_7\
        );

    \I__1759\ : LocalMux
    port map (
            O => \N__8728\,
            I => \VPP_VDDQ.count_2Z0Z_7\
        );

    \I__1758\ : Odrv4
    port map (
            O => \N__8725\,
            I => \VPP_VDDQ.count_2Z0Z_7\
        );

    \I__1757\ : CascadeMux
    port map (
            O => \N__8718\,
            I => \VPP_VDDQ.count_2_1_7_cascade_\
        );

    \I__1756\ : CascadeMux
    port map (
            O => \N__8715\,
            I => \N__8712\
        );

    \I__1755\ : InMux
    port map (
            O => \N__8712\,
            I => \N__8709\
        );

    \I__1754\ : LocalMux
    port map (
            O => \N__8709\,
            I => \VPP_VDDQ.un1_count_2_1_axb_7\
        );

    \I__1753\ : CascadeMux
    port map (
            O => \N__8706\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_\
        );

    \I__1752\ : InMux
    port map (
            O => \N__8703\,
            I => \N__8697\
        );

    \I__1751\ : InMux
    port map (
            O => \N__8702\,
            I => \N__8697\
        );

    \I__1750\ : LocalMux
    port map (
            O => \N__8697\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO\
        );

    \I__1749\ : CascadeMux
    port map (
            O => \N__8694\,
            I => \VPP_VDDQ.count_2Z0Z_14_cascade_\
        );

    \I__1748\ : InMux
    port map (
            O => \N__8691\,
            I => \N__8688\
        );

    \I__1747\ : LocalMux
    port map (
            O => \N__8688\,
            I => \VPP_VDDQ.count_2_0_14\
        );

    \I__1746\ : CascadeMux
    port map (
            O => \N__8685\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0_cascade_\
        );

    \I__1745\ : CascadeMux
    port map (
            O => \N__8682\,
            I => \VPP_VDDQ.count_2Z0Z_13_cascade_\
        );

    \I__1744\ : InMux
    port map (
            O => \N__8679\,
            I => \N__8673\
        );

    \I__1743\ : InMux
    port map (
            O => \N__8678\,
            I => \N__8673\
        );

    \I__1742\ : LocalMux
    port map (
            O => \N__8673\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO\
        );

    \I__1741\ : InMux
    port map (
            O => \N__8670\,
            I => \N__8667\
        );

    \I__1740\ : LocalMux
    port map (
            O => \N__8667\,
            I => \VPP_VDDQ.count_2_0_13\
        );

    \I__1739\ : InMux
    port map (
            O => \N__8664\,
            I => \N__8660\
        );

    \I__1738\ : InMux
    port map (
            O => \N__8663\,
            I => \N__8657\
        );

    \I__1737\ : LocalMux
    port map (
            O => \N__8660\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO\
        );

    \I__1736\ : LocalMux
    port map (
            O => \N__8657\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO\
        );

    \I__1735\ : CascadeMux
    port map (
            O => \N__8652\,
            I => \N__8649\
        );

    \I__1734\ : InMux
    port map (
            O => \N__8649\,
            I => \N__8646\
        );

    \I__1733\ : LocalMux
    port map (
            O => \N__8646\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0\
        );

    \I__1732\ : IoInMux
    port map (
            O => \N__8643\,
            I => \N__8640\
        );

    \I__1731\ : LocalMux
    port map (
            O => \N__8640\,
            I => \N__8636\
        );

    \I__1730\ : InMux
    port map (
            O => \N__8639\,
            I => \N__8633\
        );

    \I__1729\ : IoSpan4Mux
    port map (
            O => \N__8636\,
            I => \N__8629\
        );

    \I__1728\ : LocalMux
    port map (
            O => \N__8633\,
            I => \N__8626\
        );

    \I__1727\ : InMux
    port map (
            O => \N__8632\,
            I => \N__8623\
        );

    \I__1726\ : Span4Mux_s3_h
    port map (
            O => \N__8629\,
            I => \N__8618\
        );

    \I__1725\ : Span4Mux_v
    port map (
            O => \N__8626\,
            I => \N__8618\
        );

    \I__1724\ : LocalMux
    port map (
            O => \N__8623\,
            I => \N__8615\
        );

    \I__1723\ : Odrv4
    port map (
            O => \N__8618\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1722\ : Odrv4
    port map (
            O => \N__8615\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1721\ : InMux
    port map (
            O => \N__8610\,
            I => \bfn_8_16_0_\
        );

    \I__1720\ : CascadeMux
    port map (
            O => \N__8607\,
            I => \N__8603\
        );

    \I__1719\ : InMux
    port map (
            O => \N__8606\,
            I => \N__8600\
        );

    \I__1718\ : InMux
    port map (
            O => \N__8603\,
            I => \N__8597\
        );

    \I__1717\ : LocalMux
    port map (
            O => \N__8600\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__1716\ : LocalMux
    port map (
            O => \N__8597\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__1715\ : CascadeMux
    port map (
            O => \N__8592\,
            I => \N__8589\
        );

    \I__1714\ : InMux
    port map (
            O => \N__8589\,
            I => \N__8586\
        );

    \I__1713\ : LocalMux
    port map (
            O => \N__8586\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0\
        );

    \I__1712\ : CascadeMux
    port map (
            O => \N__8583\,
            I => \N__8577\
        );

    \I__1711\ : InMux
    port map (
            O => \N__8582\,
            I => \N__8571\
        );

    \I__1710\ : InMux
    port map (
            O => \N__8581\,
            I => \N__8571\
        );

    \I__1709\ : InMux
    port map (
            O => \N__8580\,
            I => \N__8568\
        );

    \I__1708\ : InMux
    port map (
            O => \N__8577\,
            I => \N__8563\
        );

    \I__1707\ : InMux
    port map (
            O => \N__8576\,
            I => \N__8563\
        );

    \I__1706\ : LocalMux
    port map (
            O => \N__8571\,
            I => \N__8560\
        );

    \I__1705\ : LocalMux
    port map (
            O => \N__8568\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__1704\ : LocalMux
    port map (
            O => \N__8563\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__1703\ : Odrv4
    port map (
            O => \N__8560\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__1702\ : CascadeMux
    port map (
            O => \N__8553\,
            I => \N__8550\
        );

    \I__1701\ : InMux
    port map (
            O => \N__8550\,
            I => \N__8544\
        );

    \I__1700\ : InMux
    port map (
            O => \N__8549\,
            I => \N__8544\
        );

    \I__1699\ : LocalMux
    port map (
            O => \N__8544\,
            I => \N__8541\
        );

    \I__1698\ : Odrv4
    port map (
            O => \N__8541\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO\
        );

    \I__1697\ : InMux
    port map (
            O => \N__8538\,
            I => \N__8535\
        );

    \I__1696\ : LocalMux
    port map (
            O => \N__8535\,
            I => \VPP_VDDQ.count_2_0_11\
        );

    \I__1695\ : CascadeMux
    port map (
            O => \N__8532\,
            I => \VPP_VDDQ.count_2Z0Z_12_cascade_\
        );

    \I__1694\ : InMux
    port map (
            O => \N__8529\,
            I => \N__8526\
        );

    \I__1693\ : LocalMux
    port map (
            O => \N__8526\,
            I => \VPP_VDDQ.count_2_0_12\
        );

    \I__1692\ : InMux
    port map (
            O => \N__8523\,
            I => \N__8520\
        );

    \I__1691\ : LocalMux
    port map (
            O => \N__8520\,
            I => \N__8516\
        );

    \I__1690\ : CascadeMux
    port map (
            O => \N__8519\,
            I => \N__8512\
        );

    \I__1689\ : Span4Mux_v
    port map (
            O => \N__8516\,
            I => \N__8509\
        );

    \I__1688\ : InMux
    port map (
            O => \N__8515\,
            I => \N__8504\
        );

    \I__1687\ : InMux
    port map (
            O => \N__8512\,
            I => \N__8504\
        );

    \I__1686\ : Odrv4
    port map (
            O => \N__8509\,
            I => \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31\
        );

    \I__1685\ : LocalMux
    port map (
            O => \N__8504\,
            I => \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31\
        );

    \I__1684\ : InMux
    port map (
            O => \N__8499\,
            I => \N__8496\
        );

    \I__1683\ : LocalMux
    port map (
            O => \N__8496\,
            I => \N__8493\
        );

    \I__1682\ : Span4Mux_v
    port map (
            O => \N__8493\,
            I => \N__8490\
        );

    \I__1681\ : Odrv4
    port map (
            O => \N__8490\,
            I => \VPP_VDDQ.count_2_1_7\
        );

    \I__1680\ : InMux
    port map (
            O => \N__8487\,
            I => \N__8483\
        );

    \I__1679\ : InMux
    port map (
            O => \N__8486\,
            I => \N__8480\
        );

    \I__1678\ : LocalMux
    port map (
            O => \N__8483\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__1677\ : LocalMux
    port map (
            O => \N__8480\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__1676\ : InMux
    port map (
            O => \N__8475\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__1675\ : CascadeMux
    port map (
            O => \N__8472\,
            I => \N__8468\
        );

    \I__1674\ : InMux
    port map (
            O => \N__8471\,
            I => \N__8465\
        );

    \I__1673\ : InMux
    port map (
            O => \N__8468\,
            I => \N__8462\
        );

    \I__1672\ : LocalMux
    port map (
            O => \N__8465\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__1671\ : LocalMux
    port map (
            O => \N__8462\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__1670\ : InMux
    port map (
            O => \N__8457\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__1669\ : InMux
    port map (
            O => \N__8454\,
            I => \N__8450\
        );

    \I__1668\ : InMux
    port map (
            O => \N__8453\,
            I => \N__8447\
        );

    \I__1667\ : LocalMux
    port map (
            O => \N__8450\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__1666\ : LocalMux
    port map (
            O => \N__8447\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__1665\ : InMux
    port map (
            O => \N__8442\,
            I => \bfn_8_15_0_\
        );

    \I__1664\ : InMux
    port map (
            O => \N__8439\,
            I => \N__8435\
        );

    \I__1663\ : InMux
    port map (
            O => \N__8438\,
            I => \N__8432\
        );

    \I__1662\ : LocalMux
    port map (
            O => \N__8435\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__1661\ : LocalMux
    port map (
            O => \N__8432\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__1660\ : InMux
    port map (
            O => \N__8427\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__1659\ : CascadeMux
    port map (
            O => \N__8424\,
            I => \N__8420\
        );

    \I__1658\ : InMux
    port map (
            O => \N__8423\,
            I => \N__8417\
        );

    \I__1657\ : InMux
    port map (
            O => \N__8420\,
            I => \N__8414\
        );

    \I__1656\ : LocalMux
    port map (
            O => \N__8417\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__1655\ : LocalMux
    port map (
            O => \N__8414\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__1654\ : InMux
    port map (
            O => \N__8409\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__1653\ : CascadeMux
    port map (
            O => \N__8406\,
            I => \N__8402\
        );

    \I__1652\ : InMux
    port map (
            O => \N__8405\,
            I => \N__8399\
        );

    \I__1651\ : InMux
    port map (
            O => \N__8402\,
            I => \N__8396\
        );

    \I__1650\ : LocalMux
    port map (
            O => \N__8399\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__1649\ : LocalMux
    port map (
            O => \N__8396\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__1648\ : InMux
    port map (
            O => \N__8391\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__1647\ : InMux
    port map (
            O => \N__8388\,
            I => \N__8384\
        );

    \I__1646\ : InMux
    port map (
            O => \N__8387\,
            I => \N__8381\
        );

    \I__1645\ : LocalMux
    port map (
            O => \N__8384\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__1644\ : LocalMux
    port map (
            O => \N__8381\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__1643\ : InMux
    port map (
            O => \N__8376\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__1642\ : InMux
    port map (
            O => \N__8373\,
            I => \N__8369\
        );

    \I__1641\ : InMux
    port map (
            O => \N__8372\,
            I => \N__8366\
        );

    \I__1640\ : LocalMux
    port map (
            O => \N__8369\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__1639\ : LocalMux
    port map (
            O => \N__8366\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__1638\ : InMux
    port map (
            O => \N__8361\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__1637\ : InMux
    port map (
            O => \N__8358\,
            I => \N__8354\
        );

    \I__1636\ : InMux
    port map (
            O => \N__8357\,
            I => \N__8351\
        );

    \I__1635\ : LocalMux
    port map (
            O => \N__8354\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__1634\ : LocalMux
    port map (
            O => \N__8351\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__1633\ : InMux
    port map (
            O => \N__8346\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__1632\ : CascadeMux
    port map (
            O => \N__8343\,
            I => \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_\
        );

    \I__1631\ : CascadeMux
    port map (
            O => \N__8340\,
            I => \N__8336\
        );

    \I__1630\ : InMux
    port map (
            O => \N__8339\,
            I => \N__8333\
        );

    \I__1629\ : InMux
    port map (
            O => \N__8336\,
            I => \N__8330\
        );

    \I__1628\ : LocalMux
    port map (
            O => \N__8333\,
            I => \N__8326\
        );

    \I__1627\ : LocalMux
    port map (
            O => \N__8330\,
            I => \N__8323\
        );

    \I__1626\ : InMux
    port map (
            O => \N__8329\,
            I => \N__8320\
        );

    \I__1625\ : Odrv4
    port map (
            O => \N__8326\,
            I => \VPP_VDDQ.count_2Z0Z_1\
        );

    \I__1624\ : Odrv4
    port map (
            O => \N__8323\,
            I => \VPP_VDDQ.count_2Z0Z_1\
        );

    \I__1623\ : LocalMux
    port map (
            O => \N__8320\,
            I => \VPP_VDDQ.count_2Z0Z_1\
        );

    \I__1622\ : CascadeMux
    port map (
            O => \N__8313\,
            I => \N__8310\
        );

    \I__1621\ : InMux
    port map (
            O => \N__8310\,
            I => \N__8307\
        );

    \I__1620\ : LocalMux
    port map (
            O => \N__8307\,
            I => \VPP_VDDQ.un9_clk_100khz_4_1\
        );

    \I__1619\ : InMux
    port map (
            O => \N__8304\,
            I => \N__8301\
        );

    \I__1618\ : LocalMux
    port map (
            O => \N__8301\,
            I => \VPP_VDDQ.N_9\
        );

    \I__1617\ : InMux
    port map (
            O => \N__8298\,
            I => \N__8294\
        );

    \I__1616\ : InMux
    port map (
            O => \N__8297\,
            I => \N__8291\
        );

    \I__1615\ : LocalMux
    port map (
            O => \N__8294\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__1614\ : LocalMux
    port map (
            O => \N__8291\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__1613\ : InMux
    port map (
            O => \N__8286\,
            I => \N__8282\
        );

    \I__1612\ : InMux
    port map (
            O => \N__8285\,
            I => \N__8279\
        );

    \I__1611\ : LocalMux
    port map (
            O => \N__8282\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__1610\ : LocalMux
    port map (
            O => \N__8279\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__1609\ : InMux
    port map (
            O => \N__8274\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__1608\ : InMux
    port map (
            O => \N__8271\,
            I => \N__8267\
        );

    \I__1607\ : InMux
    port map (
            O => \N__8270\,
            I => \N__8264\
        );

    \I__1606\ : LocalMux
    port map (
            O => \N__8267\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__1605\ : LocalMux
    port map (
            O => \N__8264\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__1604\ : InMux
    port map (
            O => \N__8259\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__1603\ : InMux
    port map (
            O => \N__8256\,
            I => \N__8252\
        );

    \I__1602\ : InMux
    port map (
            O => \N__8255\,
            I => \N__8249\
        );

    \I__1601\ : LocalMux
    port map (
            O => \N__8252\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__1600\ : LocalMux
    port map (
            O => \N__8249\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__1599\ : InMux
    port map (
            O => \N__8244\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__1598\ : InMux
    port map (
            O => \N__8241\,
            I => \N__8237\
        );

    \I__1597\ : InMux
    port map (
            O => \N__8240\,
            I => \N__8234\
        );

    \I__1596\ : LocalMux
    port map (
            O => \N__8237\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__1595\ : LocalMux
    port map (
            O => \N__8234\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__1594\ : InMux
    port map (
            O => \N__8229\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__1593\ : InMux
    port map (
            O => \N__8226\,
            I => \N__8222\
        );

    \I__1592\ : InMux
    port map (
            O => \N__8225\,
            I => \N__8219\
        );

    \I__1591\ : LocalMux
    port map (
            O => \N__8222\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__1590\ : LocalMux
    port map (
            O => \N__8219\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__1589\ : InMux
    port map (
            O => \N__8214\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__1588\ : CascadeMux
    port map (
            O => \N__8211\,
            I => \VPP_VDDQ.count_2_RNIZ0Z_3_cascade_\
        );

    \I__1587\ : InMux
    port map (
            O => \N__8208\,
            I => \N__8205\
        );

    \I__1586\ : LocalMux
    port map (
            O => \N__8205\,
            I => \VPP_VDDQ.count_2_RNI_0Z0Z_2\
        );

    \I__1585\ : CascadeMux
    port map (
            O => \N__8202\,
            I => \VPP_VDDQ.m6_cascade_\
        );

    \I__1584\ : CascadeMux
    port map (
            O => \N__8199\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1_cascade_\
        );

    \I__1583\ : InMux
    port map (
            O => \N__8196\,
            I => \N__8193\
        );

    \I__1582\ : LocalMux
    port map (
            O => \N__8193\,
            I => \N__8190\
        );

    \I__1581\ : Odrv4
    port map (
            O => \N__8190\,
            I => \VPP_VDDQ.count_2_0_0\
        );

    \I__1580\ : CascadeMux
    port map (
            O => \N__8187\,
            I => \VPP_VDDQ.g0_0_0_cascade_\
        );

    \I__1579\ : CascadeMux
    port map (
            O => \N__8184\,
            I => \N__8181\
        );

    \I__1578\ : InMux
    port map (
            O => \N__8181\,
            I => \N__8178\
        );

    \I__1577\ : LocalMux
    port map (
            O => \N__8178\,
            I => \N__8175\
        );

    \I__1576\ : Span4Mux_v
    port map (
            O => \N__8175\,
            I => \N__8168\
        );

    \I__1575\ : InMux
    port map (
            O => \N__8174\,
            I => \N__8165\
        );

    \I__1574\ : InMux
    port map (
            O => \N__8173\,
            I => \N__8162\
        );

    \I__1573\ : InMux
    port map (
            O => \N__8172\,
            I => \N__8157\
        );

    \I__1572\ : InMux
    port map (
            O => \N__8171\,
            I => \N__8157\
        );

    \I__1571\ : Span4Mux_h
    port map (
            O => \N__8168\,
            I => \N__8152\
        );

    \I__1570\ : LocalMux
    port map (
            O => \N__8165\,
            I => \N__8152\
        );

    \I__1569\ : LocalMux
    port map (
            O => \N__8162\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__1568\ : LocalMux
    port map (
            O => \N__8157\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__1567\ : Odrv4
    port map (
            O => \N__8152\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__1566\ : InMux
    port map (
            O => \N__8145\,
            I => \N__8142\
        );

    \I__1565\ : LocalMux
    port map (
            O => \N__8142\,
            I => \N__8139\
        );

    \I__1564\ : Odrv4
    port map (
            O => \N__8139\,
            I => \VPP_VDDQ.g0_2_a2_1\
        );

    \I__1563\ : InMux
    port map (
            O => \N__8136\,
            I => \N__8133\
        );

    \I__1562\ : LocalMux
    port map (
            O => \N__8133\,
            I => \VPP_VDDQ.g0_2_a2_7\
        );

    \I__1561\ : CascadeMux
    port map (
            O => \N__8130\,
            I => \VPP_VDDQ.count_2Z0Z_0_cascade_\
        );

    \I__1560\ : InMux
    port map (
            O => \N__8127\,
            I => \N__8124\
        );

    \I__1559\ : LocalMux
    port map (
            O => \N__8124\,
            I => \VPP_VDDQ.N_10\
        );

    \I__1558\ : CascadeMux
    port map (
            O => \N__8121\,
            I => \VPP_VDDQ.g0_2_a2_9_cascade_\
        );

    \I__1557\ : CascadeMux
    port map (
            O => \N__8118\,
            I => \VPP_VDDQ.un1_count_2_1_axb_1_cascade_\
        );

    \I__1556\ : CascadeMux
    port map (
            O => \N__8115\,
            I => \N__8111\
        );

    \I__1555\ : InMux
    port map (
            O => \N__8114\,
            I => \N__8108\
        );

    \I__1554\ : InMux
    port map (
            O => \N__8111\,
            I => \N__8105\
        );

    \I__1553\ : LocalMux
    port map (
            O => \N__8108\,
            I => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1\
        );

    \I__1552\ : LocalMux
    port map (
            O => \N__8105\,
            I => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1\
        );

    \I__1551\ : CascadeMux
    port map (
            O => \N__8100\,
            I => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_\
        );

    \I__1550\ : CascadeMux
    port map (
            O => \N__8097\,
            I => \N__8093\
        );

    \I__1549\ : InMux
    port map (
            O => \N__8096\,
            I => \N__8090\
        );

    \I__1548\ : InMux
    port map (
            O => \N__8093\,
            I => \N__8087\
        );

    \I__1547\ : LocalMux
    port map (
            O => \N__8090\,
            I => \VPP_VDDQ.count_2_1_1\
        );

    \I__1546\ : LocalMux
    port map (
            O => \N__8087\,
            I => \VPP_VDDQ.count_2_1_1\
        );

    \I__1545\ : CascadeMux
    port map (
            O => \N__8082\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1_cascade_\
        );

    \I__1544\ : InMux
    port map (
            O => \N__8079\,
            I => \N__8076\
        );

    \I__1543\ : LocalMux
    port map (
            O => \N__8076\,
            I => \N__8073\
        );

    \I__1542\ : Odrv4
    port map (
            O => \N__8073\,
            I => \VPP_VDDQ.count_2_1_2\
        );

    \I__1541\ : CascadeMux
    port map (
            O => \N__8070\,
            I => \N__8065\
        );

    \I__1540\ : CascadeMux
    port map (
            O => \N__8069\,
            I => \N__8062\
        );

    \I__1539\ : InMux
    port map (
            O => \N__8068\,
            I => \N__8058\
        );

    \I__1538\ : InMux
    port map (
            O => \N__8065\,
            I => \N__8046\
        );

    \I__1537\ : InMux
    port map (
            O => \N__8062\,
            I => \N__8046\
        );

    \I__1536\ : InMux
    port map (
            O => \N__8061\,
            I => \N__8046\
        );

    \I__1535\ : LocalMux
    port map (
            O => \N__8058\,
            I => \N__8041\
        );

    \I__1534\ : InMux
    port map (
            O => \N__8057\,
            I => \N__8038\
        );

    \I__1533\ : InMux
    port map (
            O => \N__8056\,
            I => \N__8029\
        );

    \I__1532\ : InMux
    port map (
            O => \N__8055\,
            I => \N__8029\
        );

    \I__1531\ : InMux
    port map (
            O => \N__8054\,
            I => \N__8029\
        );

    \I__1530\ : InMux
    port map (
            O => \N__8053\,
            I => \N__8029\
        );

    \I__1529\ : LocalMux
    port map (
            O => \N__8046\,
            I => \N__8026\
        );

    \I__1528\ : InMux
    port map (
            O => \N__8045\,
            I => \N__8021\
        );

    \I__1527\ : InMux
    port map (
            O => \N__8044\,
            I => \N__8021\
        );

    \I__1526\ : Span4Mux_h
    port map (
            O => \N__8041\,
            I => \N__8016\
        );

    \I__1525\ : LocalMux
    port map (
            O => \N__8038\,
            I => \N__8016\
        );

    \I__1524\ : LocalMux
    port map (
            O => \N__8029\,
            I => \N__8009\
        );

    \I__1523\ : Span4Mux_v
    port map (
            O => \N__8026\,
            I => \N__8002\
        );

    \I__1522\ : LocalMux
    port map (
            O => \N__8021\,
            I => \N__8002\
        );

    \I__1521\ : Span4Mux_v
    port map (
            O => \N__8016\,
            I => \N__8002\
        );

    \I__1520\ : InMux
    port map (
            O => \N__8015\,
            I => \N__7999\
        );

    \I__1519\ : InMux
    port map (
            O => \N__8014\,
            I => \N__7992\
        );

    \I__1518\ : InMux
    port map (
            O => \N__8013\,
            I => \N__7992\
        );

    \I__1517\ : InMux
    port map (
            O => \N__8012\,
            I => \N__7992\
        );

    \I__1516\ : Odrv12
    port map (
            O => \N__8009\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1515\ : Odrv4
    port map (
            O => \N__8002\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1514\ : LocalMux
    port map (
            O => \N__7999\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1513\ : LocalMux
    port map (
            O => \N__7992\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1512\ : CascadeMux
    port map (
            O => \N__7983\,
            I => \N__7979\
        );

    \I__1511\ : CascadeMux
    port map (
            O => \N__7982\,
            I => \N__7976\
        );

    \I__1510\ : InMux
    port map (
            O => \N__7979\,
            I => \N__7971\
        );

    \I__1509\ : InMux
    port map (
            O => \N__7976\,
            I => \N__7966\
        );

    \I__1508\ : InMux
    port map (
            O => \N__7975\,
            I => \N__7966\
        );

    \I__1507\ : InMux
    port map (
            O => \N__7974\,
            I => \N__7963\
        );

    \I__1506\ : LocalMux
    port map (
            O => \N__7971\,
            I => \N__7958\
        );

    \I__1505\ : LocalMux
    port map (
            O => \N__7966\,
            I => \N__7958\
        );

    \I__1504\ : LocalMux
    port map (
            O => \N__7963\,
            I => \VPP_VDDQ.count_2Z0Z_9\
        );

    \I__1503\ : Odrv4
    port map (
            O => \N__7958\,
            I => \VPP_VDDQ.count_2Z0Z_9\
        );

    \I__1502\ : CascadeMux
    port map (
            O => \N__7953\,
            I => \VPP_VDDQ.un9_clk_100khz_14_1_cascade_\
        );

    \I__1501\ : InMux
    port map (
            O => \N__7950\,
            I => \N__7946\
        );

    \I__1500\ : CascadeMux
    port map (
            O => \N__7949\,
            I => \N__7941\
        );

    \I__1499\ : LocalMux
    port map (
            O => \N__7946\,
            I => \N__7937\
        );

    \I__1498\ : InMux
    port map (
            O => \N__7945\,
            I => \N__7932\
        );

    \I__1497\ : InMux
    port map (
            O => \N__7944\,
            I => \N__7932\
        );

    \I__1496\ : InMux
    port map (
            O => \N__7941\,
            I => \N__7929\
        );

    \I__1495\ : InMux
    port map (
            O => \N__7940\,
            I => \N__7926\
        );

    \I__1494\ : Span4Mux_v
    port map (
            O => \N__7937\,
            I => \N__7921\
        );

    \I__1493\ : LocalMux
    port map (
            O => \N__7932\,
            I => \N__7921\
        );

    \I__1492\ : LocalMux
    port map (
            O => \N__7929\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1491\ : LocalMux
    port map (
            O => \N__7926\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1490\ : Odrv4
    port map (
            O => \N__7921\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1489\ : InMux
    port map (
            O => \N__7914\,
            I => \N__7910\
        );

    \I__1488\ : InMux
    port map (
            O => \N__7913\,
            I => \N__7907\
        );

    \I__1487\ : LocalMux
    port map (
            O => \N__7910\,
            I => \N__7904\
        );

    \I__1486\ : LocalMux
    port map (
            O => \N__7907\,
            I => \N__7901\
        );

    \I__1485\ : Span4Mux_h
    port map (
            O => \N__7904\,
            I => \N__7898\
        );

    \I__1484\ : Odrv4
    port map (
            O => \N__7901\,
            I => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO\
        );

    \I__1483\ : Odrv4
    port map (
            O => \N__7898\,
            I => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO\
        );

    \I__1482\ : InMux
    port map (
            O => \N__7893\,
            I => \N__7890\
        );

    \I__1481\ : LocalMux
    port map (
            O => \N__7890\,
            I => \VPP_VDDQ.count_2_0_8\
        );

    \I__1480\ : CascadeMux
    port map (
            O => \N__7887\,
            I => \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7_cascade_\
        );

    \I__1479\ : InMux
    port map (
            O => \N__7884\,
            I => \N__7878\
        );

    \I__1478\ : InMux
    port map (
            O => \N__7883\,
            I => \N__7878\
        );

    \I__1477\ : LocalMux
    port map (
            O => \N__7878\,
            I => \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO\
        );

    \I__1476\ : CascadeMux
    port map (
            O => \N__7875\,
            I => \VPP_VDDQ.count_2Z0Z_9_cascade_\
        );

    \I__1475\ : InMux
    port map (
            O => \N__7872\,
            I => \N__7869\
        );

    \I__1474\ : LocalMux
    port map (
            O => \N__7869\,
            I => \VPP_VDDQ.count_2_0_9\
        );

    \I__1473\ : CascadeMux
    port map (
            O => \N__7866\,
            I => \VPP_VDDQ.count_2_1_3_cascade_\
        );

    \I__1472\ : InMux
    port map (
            O => \N__7863\,
            I => \N__7860\
        );

    \I__1471\ : LocalMux
    port map (
            O => \N__7860\,
            I => \N__7857\
        );

    \I__1470\ : Odrv4
    port map (
            O => \N__7857\,
            I => \VPP_VDDQ.un1_count_2_1_axb_1\
        );

    \I__1469\ : InMux
    port map (
            O => \N__7854\,
            I => \VPP_VDDQ.un1_count_2_1_cry_6_cZ0\
        );

    \I__1468\ : InMux
    port map (
            O => \N__7851\,
            I => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0\
        );

    \I__1467\ : InMux
    port map (
            O => \N__7848\,
            I => \bfn_8_6_0_\
        );

    \I__1466\ : InMux
    port map (
            O => \N__7845\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9\
        );

    \I__1465\ : InMux
    port map (
            O => \N__7842\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10\
        );

    \I__1464\ : InMux
    port map (
            O => \N__7839\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11\
        );

    \I__1463\ : InMux
    port map (
            O => \N__7836\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12\
        );

    \I__1462\ : InMux
    port map (
            O => \N__7833\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13\
        );

    \I__1461\ : InMux
    port map (
            O => \N__7830\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14\
        );

    \I__1460\ : SRMux
    port map (
            O => \N__7827\,
            I => \N__7824\
        );

    \I__1459\ : LocalMux
    port map (
            O => \N__7824\,
            I => \N__7818\
        );

    \I__1458\ : SRMux
    port map (
            O => \N__7823\,
            I => \N__7815\
        );

    \I__1457\ : SRMux
    port map (
            O => \N__7822\,
            I => \N__7812\
        );

    \I__1456\ : InMux
    port map (
            O => \N__7821\,
            I => \N__7809\
        );

    \I__1455\ : Span4Mux_h
    port map (
            O => \N__7818\,
            I => \N__7806\
        );

    \I__1454\ : LocalMux
    port map (
            O => \N__7815\,
            I => \N__7799\
        );

    \I__1453\ : LocalMux
    port map (
            O => \N__7812\,
            I => \N__7799\
        );

    \I__1452\ : LocalMux
    port map (
            O => \N__7809\,
            I => \N__7799\
        );

    \I__1451\ : Odrv4
    port map (
            O => \N__7806\,
            I => \G_12\
        );

    \I__1450\ : Odrv4
    port map (
            O => \N__7799\,
            I => \G_12\
        );

    \I__1449\ : CEMux
    port map (
            O => \N__7794\,
            I => \N__7791\
        );

    \I__1448\ : LocalMux
    port map (
            O => \N__7791\,
            I => \N__7788\
        );

    \I__1447\ : Span4Mux_h
    port map (
            O => \N__7788\,
            I => \N__7785\
        );

    \I__1446\ : Odrv4
    port map (
            O => \N__7785\,
            I => \RSMRST_PWRGD.N_15_1\
        );

    \I__1445\ : InMux
    port map (
            O => \N__7782\,
            I => \N__7779\
        );

    \I__1444\ : LocalMux
    port map (
            O => \N__7779\,
            I => \VPP_VDDQ.un6_count_8\
        );

    \I__1443\ : InMux
    port map (
            O => \N__7776\,
            I => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\
        );

    \I__1442\ : InMux
    port map (
            O => \N__7773\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\
        );

    \I__1441\ : InMux
    port map (
            O => \N__7770\,
            I => \N__7764\
        );

    \I__1440\ : InMux
    port map (
            O => \N__7769\,
            I => \N__7764\
        );

    \I__1439\ : LocalMux
    port map (
            O => \N__7764\,
            I => \N__7760\
        );

    \I__1438\ : InMux
    port map (
            O => \N__7763\,
            I => \N__7757\
        );

    \I__1437\ : Span4Mux_v
    port map (
            O => \N__7760\,
            I => \N__7752\
        );

    \I__1436\ : LocalMux
    port map (
            O => \N__7757\,
            I => \N__7752\
        );

    \I__1435\ : Odrv4
    port map (
            O => \N__7752\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731\
        );

    \I__1434\ : InMux
    port map (
            O => \N__7749\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\
        );

    \I__1433\ : InMux
    port map (
            O => \N__7746\,
            I => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0\
        );

    \I__1432\ : CascadeMux
    port map (
            O => \N__7743\,
            I => \N__7740\
        );

    \I__1431\ : InMux
    port map (
            O => \N__7740\,
            I => \N__7737\
        );

    \I__1430\ : LocalMux
    port map (
            O => \N__7737\,
            I => \VPP_VDDQ.un1_count_2_1_axb_6\
        );

    \I__1429\ : CascadeMux
    port map (
            O => \N__7734\,
            I => \N__7730\
        );

    \I__1428\ : InMux
    port map (
            O => \N__7733\,
            I => \N__7724\
        );

    \I__1427\ : InMux
    port map (
            O => \N__7730\,
            I => \N__7724\
        );

    \I__1426\ : InMux
    port map (
            O => \N__7729\,
            I => \N__7721\
        );

    \I__1425\ : LocalMux
    port map (
            O => \N__7724\,
            I => \N__7718\
        );

    \I__1424\ : LocalMux
    port map (
            O => \N__7721\,
            I => \N__7715\
        );

    \I__1423\ : Span4Mux_v
    port map (
            O => \N__7718\,
            I => \N__7712\
        );

    \I__1422\ : Odrv12
    port map (
            O => \N__7715\,
            I => \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\
        );

    \I__1421\ : Odrv4
    port map (
            O => \N__7712\,
            I => \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\
        );

    \I__1420\ : InMux
    port map (
            O => \N__7707\,
            I => \VPP_VDDQ.un1_count_2_1_cry_5_cZ0\
        );

    \I__1419\ : CascadeMux
    port map (
            O => \N__7704\,
            I => \N__7700\
        );

    \I__1418\ : InMux
    port map (
            O => \N__7703\,
            I => \N__7697\
        );

    \I__1417\ : InMux
    port map (
            O => \N__7700\,
            I => \N__7694\
        );

    \I__1416\ : LocalMux
    port map (
            O => \N__7697\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__1415\ : LocalMux
    port map (
            O => \N__7694\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__1414\ : InMux
    port map (
            O => \N__7689\,
            I => \N__7685\
        );

    \I__1413\ : InMux
    port map (
            O => \N__7688\,
            I => \N__7682\
        );

    \I__1412\ : LocalMux
    port map (
            O => \N__7685\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__1411\ : LocalMux
    port map (
            O => \N__7682\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__1410\ : CascadeMux
    port map (
            O => \N__7677\,
            I => \N__7674\
        );

    \I__1409\ : InMux
    port map (
            O => \N__7674\,
            I => \N__7671\
        );

    \I__1408\ : LocalMux
    port map (
            O => \N__7671\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__1407\ : InMux
    port map (
            O => \N__7668\,
            I => \N__7665\
        );

    \I__1406\ : LocalMux
    port map (
            O => \N__7665\,
            I => \N__7662\
        );

    \I__1405\ : Span4Mux_h
    port map (
            O => \N__7662\,
            I => \N__7659\
        );

    \I__1404\ : Odrv4
    port map (
            O => \N__7659\,
            I => slp_s4n
        );

    \I__1403\ : InMux
    port map (
            O => \N__7656\,
            I => \N__7652\
        );

    \I__1402\ : IoInMux
    port map (
            O => \N__7655\,
            I => \N__7648\
        );

    \I__1401\ : LocalMux
    port map (
            O => \N__7652\,
            I => \N__7645\
        );

    \I__1400\ : InMux
    port map (
            O => \N__7651\,
            I => \N__7642\
        );

    \I__1399\ : LocalMux
    port map (
            O => \N__7648\,
            I => \N__7639\
        );

    \I__1398\ : Span4Mux_v
    port map (
            O => \N__7645\,
            I => \N__7633\
        );

    \I__1397\ : LocalMux
    port map (
            O => \N__7642\,
            I => \N__7633\
        );

    \I__1396\ : IoSpan4Mux
    port map (
            O => \N__7639\,
            I => \N__7630\
        );

    \I__1395\ : InMux
    port map (
            O => \N__7638\,
            I => \N__7624\
        );

    \I__1394\ : Span4Mux_v
    port map (
            O => \N__7633\,
            I => \N__7621\
        );

    \I__1393\ : Span4Mux_s1_v
    port map (
            O => \N__7630\,
            I => \N__7618\
        );

    \I__1392\ : InMux
    port map (
            O => \N__7629\,
            I => \N__7613\
        );

    \I__1391\ : InMux
    port map (
            O => \N__7628\,
            I => \N__7613\
        );

    \I__1390\ : InMux
    port map (
            O => \N__7627\,
            I => \N__7610\
        );

    \I__1389\ : LocalMux
    port map (
            O => \N__7624\,
            I => \N__7605\
        );

    \I__1388\ : Span4Mux_s3_h
    port map (
            O => \N__7621\,
            I => \N__7605\
        );

    \I__1387\ : Odrv4
    port map (
            O => \N__7618\,
            I => rsmrstn
        );

    \I__1386\ : LocalMux
    port map (
            O => \N__7613\,
            I => rsmrstn
        );

    \I__1385\ : LocalMux
    port map (
            O => \N__7610\,
            I => rsmrstn
        );

    \I__1384\ : Odrv4
    port map (
            O => \N__7605\,
            I => rsmrstn
        );

    \I__1383\ : InMux
    port map (
            O => \N__7596\,
            I => \N__7584\
        );

    \I__1382\ : InMux
    port map (
            O => \N__7595\,
            I => \N__7584\
        );

    \I__1381\ : InMux
    port map (
            O => \N__7594\,
            I => \N__7584\
        );

    \I__1380\ : InMux
    port map (
            O => \N__7593\,
            I => \N__7581\
        );

    \I__1379\ : InMux
    port map (
            O => \N__7592\,
            I => \N__7576\
        );

    \I__1378\ : InMux
    port map (
            O => \N__7591\,
            I => \N__7576\
        );

    \I__1377\ : LocalMux
    port map (
            O => \N__7584\,
            I => \N__7568\
        );

    \I__1376\ : LocalMux
    port map (
            O => \N__7581\,
            I => \N__7568\
        );

    \I__1375\ : LocalMux
    port map (
            O => \N__7576\,
            I => \N__7568\
        );

    \I__1374\ : InMux
    port map (
            O => \N__7575\,
            I => \N__7565\
        );

    \I__1373\ : Odrv4
    port map (
            O => \N__7568\,
            I => rsmrst_pwrgd_signal
        );

    \I__1372\ : LocalMux
    port map (
            O => \N__7565\,
            I => rsmrst_pwrgd_signal
        );

    \I__1371\ : InMux
    port map (
            O => \N__7560\,
            I => \N__7557\
        );

    \I__1370\ : LocalMux
    port map (
            O => \N__7557\,
            I => \N__7549\
        );

    \I__1369\ : InMux
    port map (
            O => \N__7556\,
            I => \N__7546\
        );

    \I__1368\ : InMux
    port map (
            O => \N__7555\,
            I => \N__7543\
        );

    \I__1367\ : InMux
    port map (
            O => \N__7554\,
            I => \N__7536\
        );

    \I__1366\ : InMux
    port map (
            O => \N__7553\,
            I => \N__7536\
        );

    \I__1365\ : InMux
    port map (
            O => \N__7552\,
            I => \N__7536\
        );

    \I__1364\ : Odrv4
    port map (
            O => \N__7549\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1363\ : LocalMux
    port map (
            O => \N__7546\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1362\ : LocalMux
    port map (
            O => \N__7543\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1361\ : LocalMux
    port map (
            O => \N__7536\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1360\ : InMux
    port map (
            O => \N__7527\,
            I => \N__7515\
        );

    \I__1359\ : InMux
    port map (
            O => \N__7526\,
            I => \N__7515\
        );

    \I__1358\ : InMux
    port map (
            O => \N__7525\,
            I => \N__7515\
        );

    \I__1357\ : InMux
    port map (
            O => \N__7524\,
            I => \N__7508\
        );

    \I__1356\ : InMux
    port map (
            O => \N__7523\,
            I => \N__7508\
        );

    \I__1355\ : InMux
    port map (
            O => \N__7522\,
            I => \N__7508\
        );

    \I__1354\ : LocalMux
    port map (
            O => \N__7515\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__1353\ : LocalMux
    port map (
            O => \N__7508\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__1352\ : CascadeMux
    port map (
            O => \N__7503\,
            I => \N__7499\
        );

    \I__1351\ : InMux
    port map (
            O => \N__7502\,
            I => \N__7496\
        );

    \I__1350\ : InMux
    port map (
            O => \N__7499\,
            I => \N__7493\
        );

    \I__1349\ : LocalMux
    port map (
            O => \N__7496\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__1348\ : LocalMux
    port map (
            O => \N__7493\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__1347\ : InMux
    port map (
            O => \N__7488\,
            I => \N__7484\
        );

    \I__1346\ : InMux
    port map (
            O => \N__7487\,
            I => \N__7481\
        );

    \I__1345\ : LocalMux
    port map (
            O => \N__7484\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__1344\ : LocalMux
    port map (
            O => \N__7481\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__1343\ : InMux
    port map (
            O => \N__7476\,
            I => \N__7472\
        );

    \I__1342\ : InMux
    port map (
            O => \N__7475\,
            I => \N__7469\
        );

    \I__1341\ : LocalMux
    port map (
            O => \N__7472\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__1340\ : LocalMux
    port map (
            O => \N__7469\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__1339\ : CascadeMux
    port map (
            O => \N__7464\,
            I => \N__7460\
        );

    \I__1338\ : InMux
    port map (
            O => \N__7463\,
            I => \N__7457\
        );

    \I__1337\ : InMux
    port map (
            O => \N__7460\,
            I => \N__7454\
        );

    \I__1336\ : LocalMux
    port map (
            O => \N__7457\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__1335\ : LocalMux
    port map (
            O => \N__7454\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__1334\ : InMux
    port map (
            O => \N__7449\,
            I => \N__7445\
        );

    \I__1333\ : InMux
    port map (
            O => \N__7448\,
            I => \N__7442\
        );

    \I__1332\ : LocalMux
    port map (
            O => \N__7445\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__1331\ : LocalMux
    port map (
            O => \N__7442\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__1330\ : InMux
    port map (
            O => \N__7437\,
            I => \N__7434\
        );

    \I__1329\ : LocalMux
    port map (
            O => \N__7434\,
            I => \RSMRST_PWRGD.un4_count_9\
        );

    \I__1328\ : InMux
    port map (
            O => \N__7431\,
            I => \N__7427\
        );

    \I__1327\ : InMux
    port map (
            O => \N__7430\,
            I => \N__7424\
        );

    \I__1326\ : LocalMux
    port map (
            O => \N__7427\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__1325\ : LocalMux
    port map (
            O => \N__7424\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__1324\ : InMux
    port map (
            O => \N__7419\,
            I => \N__7415\
        );

    \I__1323\ : InMux
    port map (
            O => \N__7418\,
            I => \N__7412\
        );

    \I__1322\ : LocalMux
    port map (
            O => \N__7415\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__1321\ : LocalMux
    port map (
            O => \N__7412\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__1320\ : CascadeMux
    port map (
            O => \N__7407\,
            I => \N__7403\
        );

    \I__1319\ : InMux
    port map (
            O => \N__7406\,
            I => \N__7400\
        );

    \I__1318\ : InMux
    port map (
            O => \N__7403\,
            I => \N__7397\
        );

    \I__1317\ : LocalMux
    port map (
            O => \N__7400\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__1316\ : LocalMux
    port map (
            O => \N__7397\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__1315\ : InMux
    port map (
            O => \N__7392\,
            I => \N__7388\
        );

    \I__1314\ : InMux
    port map (
            O => \N__7391\,
            I => \N__7385\
        );

    \I__1313\ : LocalMux
    port map (
            O => \N__7388\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__1312\ : LocalMux
    port map (
            O => \N__7385\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__1311\ : InMux
    port map (
            O => \N__7380\,
            I => \N__7377\
        );

    \I__1310\ : LocalMux
    port map (
            O => \N__7377\,
            I => \RSMRST_PWRGD.un4_count_10\
        );

    \I__1309\ : InMux
    port map (
            O => \N__7374\,
            I => \N__7371\
        );

    \I__1308\ : LocalMux
    port map (
            O => \N__7371\,
            I => \N__7368\
        );

    \I__1307\ : Odrv4
    port map (
            O => \N__7368\,
            I => \VPP_VDDQ.un6_count_9\
        );

    \I__1306\ : CascadeMux
    port map (
            O => \N__7365\,
            I => \VPP_VDDQ.un6_count_11_cascade_\
        );

    \I__1305\ : InMux
    port map (
            O => \N__7362\,
            I => \N__7359\
        );

    \I__1304\ : LocalMux
    port map (
            O => \N__7359\,
            I => \N__7356\
        );

    \I__1303\ : Odrv4
    port map (
            O => \N__7356\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__1302\ : InMux
    port map (
            O => \N__7353\,
            I => \N__7350\
        );

    \I__1301\ : LocalMux
    port map (
            O => \N__7350\,
            I => \RSMRST_PWRGD.curr_state10\
        );

    \I__1300\ : CascadeMux
    port map (
            O => \N__7347\,
            I => \RSMRST_PWRGD.curr_state10_cascade_\
        );

    \I__1299\ : CascadeMux
    port map (
            O => \N__7344\,
            I => \RSMRST_PWRGD.i3_mux_0_cascade_\
        );

    \I__1298\ : InMux
    port map (
            O => \N__7341\,
            I => \N__7338\
        );

    \I__1297\ : LocalMux
    port map (
            O => \N__7338\,
            I => \RSMRST_PWRGD.un4_count_8\
        );

    \I__1296\ : CascadeMux
    port map (
            O => \N__7335\,
            I => \RSMRST_PWRGD.N_1_i_cascade_\
        );

    \I__1295\ : CascadeMux
    port map (
            O => \N__7332\,
            I => \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_\
        );

    \I__1294\ : InMux
    port map (
            O => \N__7329\,
            I => \N__7325\
        );

    \I__1293\ : InMux
    port map (
            O => \N__7328\,
            I => \N__7322\
        );

    \I__1292\ : LocalMux
    port map (
            O => \N__7325\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__1291\ : LocalMux
    port map (
            O => \N__7322\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__1290\ : CascadeMux
    port map (
            O => \N__7317\,
            I => \RSMRST_PWRGD.N_6_cascade_\
        );

    \I__1289\ : InMux
    port map (
            O => \N__7314\,
            I => \N__7310\
        );

    \I__1288\ : InMux
    port map (
            O => \N__7313\,
            I => \N__7307\
        );

    \I__1287\ : LocalMux
    port map (
            O => \N__7310\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__1286\ : LocalMux
    port map (
            O => \N__7307\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__1285\ : InMux
    port map (
            O => \N__7302\,
            I => \N__7298\
        );

    \I__1284\ : InMux
    port map (
            O => \N__7301\,
            I => \N__7295\
        );

    \I__1283\ : LocalMux
    port map (
            O => \N__7298\,
            I => \N__7292\
        );

    \I__1282\ : LocalMux
    port map (
            O => \N__7295\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__1281\ : Odrv4
    port map (
            O => \N__7292\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__1280\ : InMux
    port map (
            O => \N__7287\,
            I => \N__7284\
        );

    \I__1279\ : LocalMux
    port map (
            O => \N__7284\,
            I => \N__7281\
        );

    \I__1278\ : Odrv4
    port map (
            O => \N__7281\,
            I => \VPP_VDDQ.N_6\
        );

    \I__1277\ : InMux
    port map (
            O => \N__7278\,
            I => \N__7275\
        );

    \I__1276\ : LocalMux
    port map (
            O => \N__7275\,
            I => \N__7272\
        );

    \I__1275\ : Odrv4
    port map (
            O => \N__7272\,
            I => \VPP_VDDQ.g0_3_a3_0_1\
        );

    \I__1274\ : CascadeMux
    port map (
            O => \N__7269\,
            I => \G_10_cascade_\
        );

    \I__1273\ : InMux
    port map (
            O => \N__7266\,
            I => \N__7261\
        );

    \I__1272\ : InMux
    port map (
            O => \N__7265\,
            I => \N__7258\
        );

    \I__1271\ : InMux
    port map (
            O => \N__7264\,
            I => \N__7255\
        );

    \I__1270\ : LocalMux
    port map (
            O => \N__7261\,
            I => \RSMRST_PWRGD_RSMRSTn_1_fast\
        );

    \I__1269\ : LocalMux
    port map (
            O => \N__7258\,
            I => \RSMRST_PWRGD_RSMRSTn_1_fast\
        );

    \I__1268\ : LocalMux
    port map (
            O => \N__7255\,
            I => \RSMRST_PWRGD_RSMRSTn_1_fast\
        );

    \I__1267\ : IoInMux
    port map (
            O => \N__7248\,
            I => \N__7245\
        );

    \I__1266\ : LocalMux
    port map (
            O => \N__7245\,
            I => \N__7241\
        );

    \I__1265\ : IoInMux
    port map (
            O => \N__7244\,
            I => \N__7238\
        );

    \I__1264\ : IoSpan4Mux
    port map (
            O => \N__7241\,
            I => \N__7235\
        );

    \I__1263\ : LocalMux
    port map (
            O => \N__7238\,
            I => \N__7232\
        );

    \I__1262\ : IoSpan4Mux
    port map (
            O => \N__7235\,
            I => \N__7227\
        );

    \I__1261\ : IoSpan4Mux
    port map (
            O => \N__7232\,
            I => \N__7227\
        );

    \I__1260\ : Span4Mux_s2_h
    port map (
            O => \N__7227\,
            I => \N__7223\
        );

    \I__1259\ : InMux
    port map (
            O => \N__7226\,
            I => \N__7220\
        );

    \I__1258\ : Span4Mux_h
    port map (
            O => \N__7223\,
            I => \N__7215\
        );

    \I__1257\ : LocalMux
    port map (
            O => \N__7220\,
            I => \N__7215\
        );

    \I__1256\ : Span4Mux_h
    port map (
            O => \N__7215\,
            I => \N__7212\
        );

    \I__1255\ : Span4Mux_v
    port map (
            O => \N__7212\,
            I => \N__7209\
        );

    \I__1254\ : Odrv4
    port map (
            O => \N__7209\,
            I => v33a_ok
        );

    \I__1253\ : InMux
    port map (
            O => \N__7206\,
            I => \N__7203\
        );

    \I__1252\ : LocalMux
    port map (
            O => \N__7203\,
            I => \N__7200\
        );

    \I__1251\ : Sp12to4
    port map (
            O => \N__7200\,
            I => \N__7197\
        );

    \I__1250\ : Span12Mux_s11_v
    port map (
            O => \N__7197\,
            I => \N__7194\
        );

    \I__1249\ : Odrv12
    port map (
            O => \N__7194\,
            I => v5a_ok
        );

    \I__1248\ : IoInMux
    port map (
            O => \N__7191\,
            I => \N__7188\
        );

    \I__1247\ : LocalMux
    port map (
            O => \N__7188\,
            I => \N__7185\
        );

    \I__1246\ : IoSpan4Mux
    port map (
            O => \N__7185\,
            I => \N__7181\
        );

    \I__1245\ : CascadeMux
    port map (
            O => \N__7184\,
            I => \N__7178\
        );

    \I__1244\ : Span4Mux_s1_h
    port map (
            O => \N__7181\,
            I => \N__7175\
        );

    \I__1243\ : InMux
    port map (
            O => \N__7178\,
            I => \N__7172\
        );

    \I__1242\ : Span4Mux_h
    port map (
            O => \N__7175\,
            I => \N__7167\
        );

    \I__1241\ : LocalMux
    port map (
            O => \N__7172\,
            I => \N__7167\
        );

    \I__1240\ : Span4Mux_v
    port map (
            O => \N__7167\,
            I => \N__7164\
        );

    \I__1239\ : Span4Mux_h
    port map (
            O => \N__7164\,
            I => \N__7161\
        );

    \I__1238\ : Odrv4
    port map (
            O => \N__7161\,
            I => v1p8a_ok
        );

    \I__1237\ : InMux
    port map (
            O => \N__7158\,
            I => \N__7154\
        );

    \I__1236\ : InMux
    port map (
            O => \N__7157\,
            I => \N__7151\
        );

    \I__1235\ : LocalMux
    port map (
            O => \N__7154\,
            I => \N__7148\
        );

    \I__1234\ : LocalMux
    port map (
            O => \N__7151\,
            I => \N__7145\
        );

    \I__1233\ : Span4Mux_v
    port map (
            O => \N__7148\,
            I => \N__7142\
        );

    \I__1232\ : Span4Mux_v
    port map (
            O => \N__7145\,
            I => \N__7139\
        );

    \I__1231\ : IoSpan4Mux
    port map (
            O => \N__7142\,
            I => \N__7136\
        );

    \I__1230\ : IoSpan4Mux
    port map (
            O => \N__7139\,
            I => \N__7133\
        );

    \I__1229\ : Odrv4
    port map (
            O => \N__7136\,
            I => slp_susn
        );

    \I__1228\ : Odrv4
    port map (
            O => \N__7133\,
            I => slp_susn
        );

    \I__1227\ : InMux
    port map (
            O => \N__7128\,
            I => \N__7125\
        );

    \I__1226\ : LocalMux
    port map (
            O => \N__7125\,
            I => \N__7121\
        );

    \I__1225\ : InMux
    port map (
            O => \N__7124\,
            I => \N__7117\
        );

    \I__1224\ : Span4Mux_v
    port map (
            O => \N__7121\,
            I => \N__7114\
        );

    \I__1223\ : InMux
    port map (
            O => \N__7120\,
            I => \N__7111\
        );

    \I__1222\ : LocalMux
    port map (
            O => \N__7117\,
            I => \VPP_VDDQ.count_2Z0Z_6\
        );

    \I__1221\ : Odrv4
    port map (
            O => \N__7114\,
            I => \VPP_VDDQ.count_2Z0Z_6\
        );

    \I__1220\ : LocalMux
    port map (
            O => \N__7111\,
            I => \VPP_VDDQ.count_2Z0Z_6\
        );

    \I__1219\ : CascadeMux
    port map (
            O => \N__7104\,
            I => \N__7098\
        );

    \I__1218\ : InMux
    port map (
            O => \N__7103\,
            I => \N__7095\
        );

    \I__1217\ : InMux
    port map (
            O => \N__7102\,
            I => \N__7090\
        );

    \I__1216\ : InMux
    port map (
            O => \N__7101\,
            I => \N__7090\
        );

    \I__1215\ : InMux
    port map (
            O => \N__7098\,
            I => \N__7085\
        );

    \I__1214\ : LocalMux
    port map (
            O => \N__7095\,
            I => \N__7082\
        );

    \I__1213\ : LocalMux
    port map (
            O => \N__7090\,
            I => \N__7079\
        );

    \I__1212\ : InMux
    port map (
            O => \N__7089\,
            I => \N__7076\
        );

    \I__1211\ : InMux
    port map (
            O => \N__7088\,
            I => \N__7073\
        );

    \I__1210\ : LocalMux
    port map (
            O => \N__7085\,
            I => \N__7070\
        );

    \I__1209\ : Span4Mux_h
    port map (
            O => \N__7082\,
            I => \N__7063\
        );

    \I__1208\ : Span4Mux_v
    port map (
            O => \N__7079\,
            I => \N__7063\
        );

    \I__1207\ : LocalMux
    port map (
            O => \N__7076\,
            I => \N__7063\
        );

    \I__1206\ : LocalMux
    port map (
            O => \N__7073\,
            I => \N__7060\
        );

    \I__1205\ : Sp12to4
    port map (
            O => \N__7070\,
            I => \N__7057\
        );

    \I__1204\ : Span4Mux_h
    port map (
            O => \N__7063\,
            I => \N__7054\
        );

    \I__1203\ : Span12Mux_s10_h
    port map (
            O => \N__7060\,
            I => \N__7051\
        );

    \I__1202\ : Span12Mux_s10_h
    port map (
            O => \N__7057\,
            I => \N__7048\
        );

    \I__1201\ : Span4Mux_v
    port map (
            O => \N__7054\,
            I => \N__7045\
        );

    \I__1200\ : Odrv12
    port map (
            O => \N__7051\,
            I => slp_s3n
        );

    \I__1199\ : Odrv12
    port map (
            O => \N__7048\,
            I => slp_s3n
        );

    \I__1198\ : Odrv4
    port map (
            O => \N__7045\,
            I => slp_s3n
        );

    \I__1197\ : InMux
    port map (
            O => \N__7038\,
            I => \N__7031\
        );

    \I__1196\ : InMux
    port map (
            O => \N__7037\,
            I => \N__7031\
        );

    \I__1195\ : InMux
    port map (
            O => \N__7036\,
            I => \N__7028\
        );

    \I__1194\ : LocalMux
    port map (
            O => \N__7031\,
            I => \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\
        );

    \I__1193\ : LocalMux
    port map (
            O => \N__7028\,
            I => \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\
        );

    \I__1192\ : CascadeMux
    port map (
            O => \N__7023\,
            I => \N__7020\
        );

    \I__1191\ : InMux
    port map (
            O => \N__7020\,
            I => \N__7017\
        );

    \I__1190\ : LocalMux
    port map (
            O => \N__7017\,
            I => \N__7013\
        );

    \I__1189\ : InMux
    port map (
            O => \N__7016\,
            I => \N__7010\
        );

    \I__1188\ : Span4Mux_v
    port map (
            O => \N__7013\,
            I => \N__7005\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__7010\,
            I => \N__7005\
        );

    \I__1186\ : Odrv4
    port map (
            O => \N__7005\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__1185\ : CascadeMux
    port map (
            O => \N__7002\,
            I => \N__6999\
        );

    \I__1184\ : InMux
    port map (
            O => \N__6999\,
            I => \N__6987\
        );

    \I__1183\ : InMux
    port map (
            O => \N__6998\,
            I => \N__6980\
        );

    \I__1182\ : InMux
    port map (
            O => \N__6997\,
            I => \N__6980\
        );

    \I__1181\ : InMux
    port map (
            O => \N__6996\,
            I => \N__6975\
        );

    \I__1180\ : InMux
    port map (
            O => \N__6995\,
            I => \N__6975\
        );

    \I__1179\ : InMux
    port map (
            O => \N__6994\,
            I => \N__6969\
        );

    \I__1178\ : InMux
    port map (
            O => \N__6993\,
            I => \N__6964\
        );

    \I__1177\ : InMux
    port map (
            O => \N__6992\,
            I => \N__6957\
        );

    \I__1176\ : InMux
    port map (
            O => \N__6991\,
            I => \N__6957\
        );

    \I__1175\ : InMux
    port map (
            O => \N__6990\,
            I => \N__6957\
        );

    \I__1174\ : LocalMux
    port map (
            O => \N__6987\,
            I => \N__6954\
        );

    \I__1173\ : InMux
    port map (
            O => \N__6986\,
            I => \N__6949\
        );

    \I__1172\ : InMux
    port map (
            O => \N__6985\,
            I => \N__6949\
        );

    \I__1171\ : LocalMux
    port map (
            O => \N__6980\,
            I => \N__6946\
        );

    \I__1170\ : LocalMux
    port map (
            O => \N__6975\,
            I => \N__6943\
        );

    \I__1169\ : InMux
    port map (
            O => \N__6974\,
            I => \N__6936\
        );

    \I__1168\ : InMux
    port map (
            O => \N__6973\,
            I => \N__6936\
        );

    \I__1167\ : InMux
    port map (
            O => \N__6972\,
            I => \N__6936\
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__6969\,
            I => \N__6929\
        );

    \I__1165\ : InMux
    port map (
            O => \N__6968\,
            I => \N__6921\
        );

    \I__1164\ : InMux
    port map (
            O => \N__6967\,
            I => \N__6918\
        );

    \I__1163\ : LocalMux
    port map (
            O => \N__6964\,
            I => \N__6915\
        );

    \I__1162\ : LocalMux
    port map (
            O => \N__6957\,
            I => \N__6912\
        );

    \I__1161\ : Span4Mux_v
    port map (
            O => \N__6954\,
            I => \N__6901\
        );

    \I__1160\ : LocalMux
    port map (
            O => \N__6949\,
            I => \N__6901\
        );

    \I__1159\ : Span4Mux_v
    port map (
            O => \N__6946\,
            I => \N__6901\
        );

    \I__1158\ : Span4Mux_v
    port map (
            O => \N__6943\,
            I => \N__6901\
        );

    \I__1157\ : LocalMux
    port map (
            O => \N__6936\,
            I => \N__6901\
        );

    \I__1156\ : InMux
    port map (
            O => \N__6935\,
            I => \N__6896\
        );

    \I__1155\ : InMux
    port map (
            O => \N__6934\,
            I => \N__6896\
        );

    \I__1154\ : InMux
    port map (
            O => \N__6933\,
            I => \N__6891\
        );

    \I__1153\ : InMux
    port map (
            O => \N__6932\,
            I => \N__6891\
        );

    \I__1152\ : Span4Mux_h
    port map (
            O => \N__6929\,
            I => \N__6888\
        );

    \I__1151\ : InMux
    port map (
            O => \N__6928\,
            I => \N__6877\
        );

    \I__1150\ : InMux
    port map (
            O => \N__6927\,
            I => \N__6877\
        );

    \I__1149\ : InMux
    port map (
            O => \N__6926\,
            I => \N__6877\
        );

    \I__1148\ : InMux
    port map (
            O => \N__6925\,
            I => \N__6877\
        );

    \I__1147\ : InMux
    port map (
            O => \N__6924\,
            I => \N__6877\
        );

    \I__1146\ : LocalMux
    port map (
            O => \N__6921\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__1145\ : LocalMux
    port map (
            O => \N__6918\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__1144\ : Odrv4
    port map (
            O => \N__6915\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__1143\ : Odrv4
    port map (
            O => \N__6912\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__1142\ : Odrv4
    port map (
            O => \N__6901\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__1141\ : LocalMux
    port map (
            O => \N__6896\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__1140\ : LocalMux
    port map (
            O => \N__6891\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__1139\ : Odrv4
    port map (
            O => \N__6888\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__1138\ : LocalMux
    port map (
            O => \N__6877\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__1137\ : SRMux
    port map (
            O => \N__6858\,
            I => \N__6853\
        );

    \I__1136\ : SRMux
    port map (
            O => \N__6857\,
            I => \N__6850\
        );

    \I__1135\ : SRMux
    port map (
            O => \N__6856\,
            I => \N__6845\
        );

    \I__1134\ : LocalMux
    port map (
            O => \N__6853\,
            I => \N__6840\
        );

    \I__1133\ : LocalMux
    port map (
            O => \N__6850\,
            I => \N__6840\
        );

    \I__1132\ : SRMux
    port map (
            O => \N__6849\,
            I => \N__6837\
        );

    \I__1131\ : SRMux
    port map (
            O => \N__6848\,
            I => \N__6834\
        );

    \I__1130\ : LocalMux
    port map (
            O => \N__6845\,
            I => \N__6830\
        );

    \I__1129\ : Span4Mux_v
    port map (
            O => \N__6840\,
            I => \N__6827\
        );

    \I__1128\ : LocalMux
    port map (
            O => \N__6837\,
            I => \N__6824\
        );

    \I__1127\ : LocalMux
    port map (
            O => \N__6834\,
            I => \N__6821\
        );

    \I__1126\ : SRMux
    port map (
            O => \N__6833\,
            I => \N__6816\
        );

    \I__1125\ : Span4Mux_h
    port map (
            O => \N__6830\,
            I => \N__6813\
        );

    \I__1124\ : Span4Mux_h
    port map (
            O => \N__6827\,
            I => \N__6808\
        );

    \I__1123\ : Span4Mux_v
    port map (
            O => \N__6824\,
            I => \N__6808\
        );

    \I__1122\ : Span4Mux_h
    port map (
            O => \N__6821\,
            I => \N__6805\
        );

    \I__1121\ : SRMux
    port map (
            O => \N__6820\,
            I => \N__6802\
        );

    \I__1120\ : SRMux
    port map (
            O => \N__6819\,
            I => \N__6799\
        );

    \I__1119\ : LocalMux
    port map (
            O => \N__6816\,
            I => \N__6794\
        );

    \I__1118\ : Sp12to4
    port map (
            O => \N__6813\,
            I => \N__6794\
        );

    \I__1117\ : Sp12to4
    port map (
            O => \N__6808\,
            I => \N__6791\
        );

    \I__1116\ : Span4Mux_v
    port map (
            O => \N__6805\,
            I => \N__6788\
        );

    \I__1115\ : LocalMux
    port map (
            O => \N__6802\,
            I => \PCH_PWRGD.count_0_sqmuxa_0_iso\
        );

    \I__1114\ : LocalMux
    port map (
            O => \N__6799\,
            I => \PCH_PWRGD.count_0_sqmuxa_0_iso\
        );

    \I__1113\ : Odrv12
    port map (
            O => \N__6794\,
            I => \PCH_PWRGD.count_0_sqmuxa_0_iso\
        );

    \I__1112\ : Odrv12
    port map (
            O => \N__6791\,
            I => \PCH_PWRGD.count_0_sqmuxa_0_iso\
        );

    \I__1111\ : Odrv4
    port map (
            O => \N__6788\,
            I => \PCH_PWRGD.count_0_sqmuxa_0_iso\
        );

    \I__1110\ : CascadeMux
    port map (
            O => \N__6777\,
            I => \N__6772\
        );

    \I__1109\ : InMux
    port map (
            O => \N__6776\,
            I => \N__6767\
        );

    \I__1108\ : InMux
    port map (
            O => \N__6775\,
            I => \N__6767\
        );

    \I__1107\ : InMux
    port map (
            O => \N__6772\,
            I => \N__6764\
        );

    \I__1106\ : LocalMux
    port map (
            O => \N__6767\,
            I => \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\
        );

    \I__1105\ : LocalMux
    port map (
            O => \N__6764\,
            I => \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\
        );

    \I__1104\ : InMux
    port map (
            O => \N__6759\,
            I => \N__6756\
        );

    \I__1103\ : LocalMux
    port map (
            O => \N__6756\,
            I => \N__6752\
        );

    \I__1102\ : InMux
    port map (
            O => \N__6755\,
            I => \N__6749\
        );

    \I__1101\ : Span4Mux_h
    port map (
            O => \N__6752\,
            I => \N__6746\
        );

    \I__1100\ : LocalMux
    port map (
            O => \N__6749\,
            I => \N__6743\
        );

    \I__1099\ : Odrv4
    port map (
            O => \N__6746\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__1098\ : Odrv4
    port map (
            O => \N__6743\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__1097\ : InMux
    port map (
            O => \N__6738\,
            I => \N__6735\
        );

    \I__1096\ : LocalMux
    port map (
            O => \N__6735\,
            I => \PCH_PWRGD.un2_count_1_axb_5\
        );

    \I__1095\ : InMux
    port map (
            O => \N__6732\,
            I => \N__6728\
        );

    \I__1094\ : InMux
    port map (
            O => \N__6731\,
            I => \N__6725\
        );

    \I__1093\ : LocalMux
    port map (
            O => \N__6728\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__1092\ : LocalMux
    port map (
            O => \N__6725\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__1091\ : CascadeMux
    port map (
            O => \N__6720\,
            I => \N__6714\
        );

    \I__1090\ : CascadeMux
    port map (
            O => \N__6719\,
            I => \N__6711\
        );

    \I__1089\ : CascadeMux
    port map (
            O => \N__6718\,
            I => \N__6708\
        );

    \I__1088\ : CascadeMux
    port map (
            O => \N__6717\,
            I => \N__6702\
        );

    \I__1087\ : InMux
    port map (
            O => \N__6714\,
            I => \N__6695\
        );

    \I__1086\ : InMux
    port map (
            O => \N__6711\,
            I => \N__6695\
        );

    \I__1085\ : InMux
    port map (
            O => \N__6708\,
            I => \N__6695\
        );

    \I__1084\ : InMux
    port map (
            O => \N__6707\,
            I => \N__6685\
        );

    \I__1083\ : InMux
    port map (
            O => \N__6706\,
            I => \N__6685\
        );

    \I__1082\ : InMux
    port map (
            O => \N__6705\,
            I => \N__6685\
        );

    \I__1081\ : InMux
    port map (
            O => \N__6702\,
            I => \N__6685\
        );

    \I__1080\ : LocalMux
    port map (
            O => \N__6695\,
            I => \N__6682\
        );

    \I__1079\ : InMux
    port map (
            O => \N__6694\,
            I => \N__6679\
        );

    \I__1078\ : LocalMux
    port map (
            O => \N__6685\,
            I => \N__6676\
        );

    \I__1077\ : Span4Mux_h
    port map (
            O => \N__6682\,
            I => \N__6671\
        );

    \I__1076\ : LocalMux
    port map (
            O => \N__6679\,
            I => \N__6668\
        );

    \I__1075\ : Span4Mux_h
    port map (
            O => \N__6676\,
            I => \N__6665\
        );

    \I__1074\ : InMux
    port map (
            O => \N__6675\,
            I => \N__6660\
        );

    \I__1073\ : InMux
    port map (
            O => \N__6674\,
            I => \N__6660\
        );

    \I__1072\ : Odrv4
    port map (
            O => \N__6671\,
            I => \PCH_PWRGD.count_fb_1_1\
        );

    \I__1071\ : Odrv12
    port map (
            O => \N__6668\,
            I => \PCH_PWRGD.count_fb_1_1\
        );

    \I__1070\ : Odrv4
    port map (
            O => \N__6665\,
            I => \PCH_PWRGD.count_fb_1_1\
        );

    \I__1069\ : LocalMux
    port map (
            O => \N__6660\,
            I => \PCH_PWRGD.count_fb_1_1\
        );

    \I__1068\ : CEMux
    port map (
            O => \N__6651\,
            I => \N__6646\
        );

    \I__1067\ : InMux
    port map (
            O => \N__6650\,
            I => \N__6638\
        );

    \I__1066\ : CEMux
    port map (
            O => \N__6649\,
            I => \N__6638\
        );

    \I__1065\ : LocalMux
    port map (
            O => \N__6646\,
            I => \N__6633\
        );

    \I__1064\ : CascadeMux
    port map (
            O => \N__6645\,
            I => \N__6627\
        );

    \I__1063\ : CascadeMux
    port map (
            O => \N__6644\,
            I => \N__6624\
        );

    \I__1062\ : CEMux
    port map (
            O => \N__6643\,
            I => \N__6620\
        );

    \I__1061\ : LocalMux
    port map (
            O => \N__6638\,
            I => \N__6616\
        );

    \I__1060\ : CEMux
    port map (
            O => \N__6637\,
            I => \N__6613\
        );

    \I__1059\ : InMux
    port map (
            O => \N__6636\,
            I => \N__6609\
        );

    \I__1058\ : Span4Mux_v
    port map (
            O => \N__6633\,
            I => \N__6606\
        );

    \I__1057\ : CEMux
    port map (
            O => \N__6632\,
            I => \N__6603\
        );

    \I__1056\ : CEMux
    port map (
            O => \N__6631\,
            I => \N__6600\
        );

    \I__1055\ : InMux
    port map (
            O => \N__6630\,
            I => \N__6586\
        );

    \I__1054\ : InMux
    port map (
            O => \N__6627\,
            I => \N__6586\
        );

    \I__1053\ : InMux
    port map (
            O => \N__6624\,
            I => \N__6586\
        );

    \I__1052\ : InMux
    port map (
            O => \N__6623\,
            I => \N__6586\
        );

    \I__1051\ : LocalMux
    port map (
            O => \N__6620\,
            I => \N__6580\
        );

    \I__1050\ : CEMux
    port map (
            O => \N__6619\,
            I => \N__6577\
        );

    \I__1049\ : Span4Mux_v
    port map (
            O => \N__6616\,
            I => \N__6574\
        );

    \I__1048\ : LocalMux
    port map (
            O => \N__6613\,
            I => \N__6571\
        );

    \I__1047\ : InMux
    port map (
            O => \N__6612\,
            I => \N__6568\
        );

    \I__1046\ : LocalMux
    port map (
            O => \N__6609\,
            I => \N__6559\
        );

    \I__1045\ : Span4Mux_v
    port map (
            O => \N__6606\,
            I => \N__6559\
        );

    \I__1044\ : LocalMux
    port map (
            O => \N__6603\,
            I => \N__6559\
        );

    \I__1043\ : LocalMux
    port map (
            O => \N__6600\,
            I => \N__6559\
        );

    \I__1042\ : InMux
    port map (
            O => \N__6599\,
            I => \N__6554\
        );

    \I__1041\ : InMux
    port map (
            O => \N__6598\,
            I => \N__6554\
        );

    \I__1040\ : InMux
    port map (
            O => \N__6597\,
            I => \N__6547\
        );

    \I__1039\ : InMux
    port map (
            O => \N__6596\,
            I => \N__6547\
        );

    \I__1038\ : InMux
    port map (
            O => \N__6595\,
            I => \N__6547\
        );

    \I__1037\ : LocalMux
    port map (
            O => \N__6586\,
            I => \N__6544\
        );

    \I__1036\ : InMux
    port map (
            O => \N__6585\,
            I => \N__6539\
        );

    \I__1035\ : InMux
    port map (
            O => \N__6584\,
            I => \N__6539\
        );

    \I__1034\ : CEMux
    port map (
            O => \N__6583\,
            I => \N__6533\
        );

    \I__1033\ : Span4Mux_v
    port map (
            O => \N__6580\,
            I => \N__6528\
        );

    \I__1032\ : LocalMux
    port map (
            O => \N__6577\,
            I => \N__6528\
        );

    \I__1031\ : Span4Mux_h
    port map (
            O => \N__6574\,
            I => \N__6525\
        );

    \I__1030\ : Span4Mux_h
    port map (
            O => \N__6571\,
            I => \N__6520\
        );

    \I__1029\ : LocalMux
    port map (
            O => \N__6568\,
            I => \N__6520\
        );

    \I__1028\ : Span4Mux_v
    port map (
            O => \N__6559\,
            I => \N__6515\
        );

    \I__1027\ : LocalMux
    port map (
            O => \N__6554\,
            I => \N__6515\
        );

    \I__1026\ : LocalMux
    port map (
            O => \N__6547\,
            I => \N__6508\
        );

    \I__1025\ : Span4Mux_v
    port map (
            O => \N__6544\,
            I => \N__6508\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__6539\,
            I => \N__6508\
        );

    \I__1023\ : InMux
    port map (
            O => \N__6538\,
            I => \N__6501\
        );

    \I__1022\ : InMux
    port map (
            O => \N__6537\,
            I => \N__6501\
        );

    \I__1021\ : InMux
    port map (
            O => \N__6536\,
            I => \N__6501\
        );

    \I__1020\ : LocalMux
    port map (
            O => \N__6533\,
            I => \N__6495\
        );

    \I__1019\ : Span4Mux_h
    port map (
            O => \N__6528\,
            I => \N__6492\
        );

    \I__1018\ : Span4Mux_s1_h
    port map (
            O => \N__6525\,
            I => \N__6485\
        );

    \I__1017\ : Span4Mux_v
    port map (
            O => \N__6520\,
            I => \N__6485\
        );

    \I__1016\ : Span4Mux_v
    port map (
            O => \N__6515\,
            I => \N__6485\
        );

    \I__1015\ : Span4Mux_h
    port map (
            O => \N__6508\,
            I => \N__6480\
        );

    \I__1014\ : LocalMux
    port map (
            O => \N__6501\,
            I => \N__6480\
        );

    \I__1013\ : InMux
    port map (
            O => \N__6500\,
            I => \N__6473\
        );

    \I__1012\ : InMux
    port map (
            O => \N__6499\,
            I => \N__6473\
        );

    \I__1011\ : InMux
    port map (
            O => \N__6498\,
            I => \N__6473\
        );

    \I__1010\ : Odrv12
    port map (
            O => \N__6495\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__1009\ : Odrv4
    port map (
            O => \N__6492\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__1008\ : Odrv4
    port map (
            O => \N__6485\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__1007\ : Odrv4
    port map (
            O => \N__6480\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__1006\ : LocalMux
    port map (
            O => \N__6473\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__1005\ : InMux
    port map (
            O => \N__6462\,
            I => \N__6459\
        );

    \I__1004\ : LocalMux
    port map (
            O => \N__6459\,
            I => \N__6455\
        );

    \I__1003\ : InMux
    port map (
            O => \N__6458\,
            I => \N__6452\
        );

    \I__1002\ : Span4Mux_v
    port map (
            O => \N__6455\,
            I => \N__6448\
        );

    \I__1001\ : LocalMux
    port map (
            O => \N__6452\,
            I => \N__6445\
        );

    \I__1000\ : InMux
    port map (
            O => \N__6451\,
            I => \N__6442\
        );

    \I__999\ : Odrv4
    port map (
            O => \N__6448\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\
        );

    \I__998\ : Odrv4
    port map (
            O => \N__6445\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\
        );

    \I__997\ : LocalMux
    port map (
            O => \N__6442\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\
        );

    \I__996\ : InMux
    port map (
            O => \N__6435\,
            I => \N__6432\
        );

    \I__995\ : LocalMux
    port map (
            O => \N__6432\,
            I => \PCH_PWRGD.un2_count_1_axb_3\
        );

    \I__994\ : CascadeMux
    port map (
            O => \N__6429\,
            I => \N__6426\
        );

    \I__993\ : InMux
    port map (
            O => \N__6426\,
            I => \N__6423\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__6423\,
            I => \N__6419\
        );

    \I__991\ : InMux
    port map (
            O => \N__6422\,
            I => \N__6416\
        );

    \I__990\ : Odrv12
    port map (
            O => \N__6419\,
            I => \VPP_VDDQ.count_2_1_6\
        );

    \I__989\ : LocalMux
    port map (
            O => \N__6416\,
            I => \VPP_VDDQ.count_2_1_6\
        );

    \I__988\ : CascadeMux
    port map (
            O => \N__6411\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_\
        );

    \I__987\ : CascadeMux
    port map (
            O => \N__6408\,
            I => \VPP_VDDQ.m4_1_cascade_\
        );

    \I__986\ : InMux
    port map (
            O => \N__6405\,
            I => \N__6402\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__6402\,
            I => \VPP_VDDQ.count_2_RNI25V3Z0Z_1\
        );

    \I__984\ : CascadeMux
    port map (
            O => \N__6399\,
            I => \COUNTER_un4_counter_7_THRU_CO_cascade_\
        );

    \I__983\ : CascadeMux
    port map (
            O => \N__6396\,
            I => \N__6393\
        );

    \I__982\ : InMux
    port map (
            O => \N__6393\,
            I => \N__6390\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__6390\,
            I => \N__6387\
        );

    \I__980\ : Span4Mux_h
    port map (
            O => \N__6387\,
            I => \N__6384\
        );

    \I__979\ : Odrv4
    port map (
            O => \N__6384\,
            I => \PCH_PWRGD.count_en_1\
        );

    \I__978\ : InMux
    port map (
            O => \N__6381\,
            I => \N__6378\
        );

    \I__977\ : LocalMux
    port map (
            O => \N__6378\,
            I => \N__6375\
        );

    \I__976\ : Odrv4
    port map (
            O => \N__6375\,
            I => \PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0\
        );

    \I__975\ : InMux
    port map (
            O => \N__6372\,
            I => \N__6366\
        );

    \I__974\ : InMux
    port map (
            O => \N__6371\,
            I => \N__6366\
        );

    \I__973\ : LocalMux
    port map (
            O => \N__6366\,
            I => \N__6362\
        );

    \I__972\ : InMux
    port map (
            O => \N__6365\,
            I => \N__6359\
        );

    \I__971\ : Odrv4
    port map (
            O => \N__6362\,
            I => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\
        );

    \I__970\ : LocalMux
    port map (
            O => \N__6359\,
            I => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\
        );

    \I__969\ : CascadeMux
    port map (
            O => \N__6354\,
            I => \VPP_VDDQ.count_2_1_8_cascade_\
        );

    \I__968\ : InMux
    port map (
            O => \N__6351\,
            I => \N__6348\
        );

    \I__967\ : LocalMux
    port map (
            O => \N__6348\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1\
        );

    \I__966\ : CascadeMux
    port map (
            O => \N__6345\,
            I => \N__6342\
        );

    \I__965\ : InMux
    port map (
            O => \N__6342\,
            I => \N__6339\
        );

    \I__964\ : LocalMux
    port map (
            O => \N__6339\,
            I => \N__6336\
        );

    \I__963\ : Odrv4
    port map (
            O => \N__6336\,
            I => \PCH_PWRGD.count_RNI7J2BZ0Z_3\
        );

    \I__962\ : InMux
    port map (
            O => \N__6333\,
            I => \N__6330\
        );

    \I__961\ : LocalMux
    port map (
            O => \N__6330\,
            I => \N__6327\
        );

    \I__960\ : Odrv4
    port map (
            O => \N__6327\,
            I => \PCH_PWRGD.un12_clk_100khz_11\
        );

    \I__959\ : InMux
    port map (
            O => \N__6324\,
            I => \N__6321\
        );

    \I__958\ : LocalMux
    port map (
            O => \N__6321\,
            I => \N__6318\
        );

    \I__957\ : Odrv4
    port map (
            O => \N__6318\,
            I => \PCH_PWRGD.un2_count_1_axb_7\
        );

    \I__956\ : CascadeMux
    port map (
            O => \N__6315\,
            I => \N__6312\
        );

    \I__955\ : InMux
    port map (
            O => \N__6312\,
            I => \N__6309\
        );

    \I__954\ : LocalMux
    port map (
            O => \N__6309\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__953\ : CascadeMux
    port map (
            O => \N__6306\,
            I => \N__6303\
        );

    \I__952\ : InMux
    port map (
            O => \N__6303\,
            I => \N__6300\
        );

    \I__951\ : LocalMux
    port map (
            O => \N__6300\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__950\ : CascadeMux
    port map (
            O => \N__6297\,
            I => \N__6294\
        );

    \I__949\ : InMux
    port map (
            O => \N__6294\,
            I => \N__6291\
        );

    \I__948\ : LocalMux
    port map (
            O => \N__6291\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__947\ : CascadeMux
    port map (
            O => \N__6288\,
            I => \N__6285\
        );

    \I__946\ : InMux
    port map (
            O => \N__6285\,
            I => \N__6282\
        );

    \I__945\ : LocalMux
    port map (
            O => \N__6282\,
            I => \N__6279\
        );

    \I__944\ : Odrv4
    port map (
            O => \N__6279\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__943\ : CascadeMux
    port map (
            O => \N__6276\,
            I => \N__6273\
        );

    \I__942\ : InMux
    port map (
            O => \N__6273\,
            I => \N__6270\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__6270\,
            I => \N__6267\
        );

    \I__940\ : Odrv4
    port map (
            O => \N__6267\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__939\ : CascadeMux
    port map (
            O => \N__6264\,
            I => \N__6261\
        );

    \I__938\ : InMux
    port map (
            O => \N__6261\,
            I => \N__6258\
        );

    \I__937\ : LocalMux
    port map (
            O => \N__6258\,
            I => \N__6255\
        );

    \I__936\ : Odrv4
    port map (
            O => \N__6255\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__935\ : CascadeMux
    port map (
            O => \N__6252\,
            I => \N__6249\
        );

    \I__934\ : InMux
    port map (
            O => \N__6249\,
            I => \N__6246\
        );

    \I__933\ : LocalMux
    port map (
            O => \N__6246\,
            I => \N__6243\
        );

    \I__932\ : Span4Mux_h
    port map (
            O => \N__6243\,
            I => \N__6240\
        );

    \I__931\ : Odrv4
    port map (
            O => \N__6240\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__930\ : CascadeMux
    port map (
            O => \N__6237\,
            I => \N__6234\
        );

    \I__929\ : InMux
    port map (
            O => \N__6234\,
            I => \N__6231\
        );

    \I__928\ : LocalMux
    port map (
            O => \N__6231\,
            I => \N__6228\
        );

    \I__927\ : Span4Mux_h
    port map (
            O => \N__6228\,
            I => \N__6225\
        );

    \I__926\ : Odrv4
    port map (
            O => \N__6225\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__925\ : InMux
    port map (
            O => \N__6222\,
            I => \bfn_7_7_0_\
        );

    \I__924\ : InMux
    port map (
            O => \N__6219\,
            I => \bfn_6_15_0_\
        );

    \I__923\ : InMux
    port map (
            O => \N__6216\,
            I => \N__6213\
        );

    \I__922\ : LocalMux
    port map (
            O => \N__6213\,
            I => \N__6210\
        );

    \I__921\ : Odrv4
    port map (
            O => \N__6210\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__920\ : InMux
    port map (
            O => \N__6207\,
            I => \N__6204\
        );

    \I__919\ : LocalMux
    port map (
            O => \N__6204\,
            I => \N__6201\
        );

    \I__918\ : Odrv4
    port map (
            O => \N__6201\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__917\ : InMux
    port map (
            O => \N__6198\,
            I => \N__6195\
        );

    \I__916\ : LocalMux
    port map (
            O => \N__6195\,
            I => \N__6192\
        );

    \I__915\ : Odrv4
    port map (
            O => \N__6192\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__914\ : InMux
    port map (
            O => \N__6189\,
            I => \N__6185\
        );

    \I__913\ : CascadeMux
    port map (
            O => \N__6188\,
            I => \N__6182\
        );

    \I__912\ : LocalMux
    port map (
            O => \N__6185\,
            I => \N__6178\
        );

    \I__911\ : InMux
    port map (
            O => \N__6182\,
            I => \N__6173\
        );

    \I__910\ : InMux
    port map (
            O => \N__6181\,
            I => \N__6173\
        );

    \I__909\ : Odrv4
    port map (
            O => \N__6178\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__908\ : LocalMux
    port map (
            O => \N__6173\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__907\ : InMux
    port map (
            O => \N__6168\,
            I => \N__6163\
        );

    \I__906\ : InMux
    port map (
            O => \N__6167\,
            I => \N__6160\
        );

    \I__905\ : CascadeMux
    port map (
            O => \N__6166\,
            I => \N__6157\
        );

    \I__904\ : LocalMux
    port map (
            O => \N__6163\,
            I => \N__6151\
        );

    \I__903\ : LocalMux
    port map (
            O => \N__6160\,
            I => \N__6151\
        );

    \I__902\ : InMux
    port map (
            O => \N__6157\,
            I => \N__6146\
        );

    \I__901\ : InMux
    port map (
            O => \N__6156\,
            I => \N__6146\
        );

    \I__900\ : Odrv4
    port map (
            O => \N__6151\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__899\ : LocalMux
    port map (
            O => \N__6146\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__898\ : InMux
    port map (
            O => \N__6141\,
            I => \N__6137\
        );

    \I__897\ : CascadeMux
    port map (
            O => \N__6140\,
            I => \N__6133\
        );

    \I__896\ : LocalMux
    port map (
            O => \N__6137\,
            I => \N__6130\
        );

    \I__895\ : InMux
    port map (
            O => \N__6136\,
            I => \N__6125\
        );

    \I__894\ : InMux
    port map (
            O => \N__6133\,
            I => \N__6125\
        );

    \I__893\ : Odrv4
    port map (
            O => \N__6130\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__892\ : LocalMux
    port map (
            O => \N__6125\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__891\ : InMux
    port map (
            O => \N__6120\,
            I => \N__6117\
        );

    \I__890\ : LocalMux
    port map (
            O => \N__6117\,
            I => \N__6112\
        );

    \I__889\ : InMux
    port map (
            O => \N__6116\,
            I => \N__6107\
        );

    \I__888\ : InMux
    port map (
            O => \N__6115\,
            I => \N__6107\
        );

    \I__887\ : Odrv4
    port map (
            O => \N__6112\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__886\ : LocalMux
    port map (
            O => \N__6107\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__885\ : InMux
    port map (
            O => \N__6102\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__884\ : InMux
    port map (
            O => \N__6099\,
            I => \bfn_6_14_0_\
        );

    \I__883\ : CascadeMux
    port map (
            O => \N__6096\,
            I => \N__6093\
        );

    \I__882\ : InMux
    port map (
            O => \N__6093\,
            I => \N__6089\
        );

    \I__881\ : InMux
    port map (
            O => \N__6092\,
            I => \N__6086\
        );

    \I__880\ : LocalMux
    port map (
            O => \N__6089\,
            I => \N__6083\
        );

    \I__879\ : LocalMux
    port map (
            O => \N__6086\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__878\ : Odrv4
    port map (
            O => \N__6083\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__877\ : InMux
    port map (
            O => \N__6078\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__876\ : InMux
    port map (
            O => \N__6075\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__875\ : InMux
    port map (
            O => \N__6072\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__874\ : InMux
    port map (
            O => \N__6069\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__873\ : InMux
    port map (
            O => \N__6066\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__872\ : InMux
    port map (
            O => \N__6063\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__871\ : InMux
    port map (
            O => \N__6060\,
            I => \N__6056\
        );

    \I__870\ : InMux
    port map (
            O => \N__6059\,
            I => \N__6053\
        );

    \I__869\ : LocalMux
    port map (
            O => \N__6056\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__868\ : LocalMux
    port map (
            O => \N__6053\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__867\ : InMux
    port map (
            O => \N__6048\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__866\ : InMux
    port map (
            O => \N__6045\,
            I => \N__6041\
        );

    \I__865\ : InMux
    port map (
            O => \N__6044\,
            I => \N__6038\
        );

    \I__864\ : LocalMux
    port map (
            O => \N__6041\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__863\ : LocalMux
    port map (
            O => \N__6038\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__862\ : InMux
    port map (
            O => \N__6033\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__861\ : InMux
    port map (
            O => \N__6030\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__860\ : InMux
    port map (
            O => \N__6027\,
            I => \N__6023\
        );

    \I__859\ : InMux
    port map (
            O => \N__6026\,
            I => \N__6020\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__6023\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__857\ : LocalMux
    port map (
            O => \N__6020\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__856\ : InMux
    port map (
            O => \N__6015\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__855\ : InMux
    port map (
            O => \N__6012\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__854\ : InMux
    port map (
            O => \N__6009\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__853\ : InMux
    port map (
            O => \N__6006\,
            I => \N__6003\
        );

    \I__852\ : LocalMux
    port map (
            O => \N__6003\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__851\ : InMux
    port map (
            O => \N__6000\,
            I => \N__5996\
        );

    \I__850\ : CascadeMux
    port map (
            O => \N__5999\,
            I => \N__5993\
        );

    \I__849\ : LocalMux
    port map (
            O => \N__5996\,
            I => \N__5990\
        );

    \I__848\ : InMux
    port map (
            O => \N__5993\,
            I => \N__5986\
        );

    \I__847\ : Span4Mux_v
    port map (
            O => \N__5990\,
            I => \N__5983\
        );

    \I__846\ : InMux
    port map (
            O => \N__5989\,
            I => \N__5978\
        );

    \I__845\ : LocalMux
    port map (
            O => \N__5986\,
            I => \N__5975\
        );

    \I__844\ : Span4Mux_h
    port map (
            O => \N__5983\,
            I => \N__5972\
        );

    \I__843\ : InMux
    port map (
            O => \N__5982\,
            I => \N__5967\
        );

    \I__842\ : InMux
    port map (
            O => \N__5981\,
            I => \N__5967\
        );

    \I__841\ : LocalMux
    port map (
            O => \N__5978\,
            I => \N__5962\
        );

    \I__840\ : Span4Mux_h
    port map (
            O => \N__5975\,
            I => \N__5962\
        );

    \I__839\ : Odrv4
    port map (
            O => \N__5972\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__5967\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__837\ : Odrv4
    port map (
            O => \N__5962\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__836\ : CascadeMux
    port map (
            O => \N__5955\,
            I => \PCH_PWRGD.countZ0Z_14_cascade_\
        );

    \I__835\ : InMux
    port map (
            O => \N__5952\,
            I => \N__5949\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__5949\,
            I => \N__5946\
        );

    \I__833\ : Odrv12
    port map (
            O => \N__5946\,
            I => \PCH_PWRGD.un12_clk_100khz_8\
        );

    \I__832\ : CascadeMux
    port map (
            O => \N__5943\,
            I => \N__5939\
        );

    \I__831\ : InMux
    port map (
            O => \N__5942\,
            I => \N__5936\
        );

    \I__830\ : InMux
    port map (
            O => \N__5939\,
            I => \N__5933\
        );

    \I__829\ : LocalMux
    port map (
            O => \N__5936\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__828\ : LocalMux
    port map (
            O => \N__5933\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__827\ : CascadeMux
    port map (
            O => \N__5928\,
            I => \PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_\
        );

    \I__826\ : CascadeMux
    port map (
            O => \N__5925\,
            I => \PCH_PWRGD.count_en_1_cascade_\
        );

    \I__825\ : InMux
    port map (
            O => \N__5922\,
            I => \N__5919\
        );

    \I__824\ : LocalMux
    port map (
            O => \N__5919\,
            I => \N__5916\
        );

    \I__823\ : Span4Mux_h
    port map (
            O => \N__5916\,
            I => \N__5913\
        );

    \I__822\ : Odrv4
    port map (
            O => \N__5913\,
            I => \PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0\
        );

    \I__821\ : InMux
    port map (
            O => \N__5910\,
            I => \N__5904\
        );

    \I__820\ : InMux
    port map (
            O => \N__5909\,
            I => \N__5904\
        );

    \I__819\ : LocalMux
    port map (
            O => \N__5904\,
            I => \N__5900\
        );

    \I__818\ : InMux
    port map (
            O => \N__5903\,
            I => \N__5897\
        );

    \I__817\ : Span12Mux_s7_v
    port map (
            O => \N__5900\,
            I => \N__5892\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__5897\,
            I => \N__5892\
        );

    \I__815\ : Odrv12
    port map (
            O => \N__5892\,
            I => vr_ready_vccin
        );

    \I__814\ : CascadeMux
    port map (
            O => \N__5889\,
            I => \PCH_PWRGD.N_3_i_cascade_\
        );

    \I__813\ : InMux
    port map (
            O => \N__5886\,
            I => \N__5879\
        );

    \I__812\ : InMux
    port map (
            O => \N__5885\,
            I => \N__5872\
        );

    \I__811\ : InMux
    port map (
            O => \N__5884\,
            I => \N__5872\
        );

    \I__810\ : InMux
    port map (
            O => \N__5883\,
            I => \N__5872\
        );

    \I__809\ : InMux
    port map (
            O => \N__5882\,
            I => \N__5869\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__5879\,
            I => \PCH_PWRGD.count_2_sqmuxa_4_0\
        );

    \I__807\ : LocalMux
    port map (
            O => \N__5872\,
            I => \PCH_PWRGD.count_2_sqmuxa_4_0\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__5869\,
            I => \PCH_PWRGD.count_2_sqmuxa_4_0\
        );

    \I__805\ : IoInMux
    port map (
            O => \N__5862\,
            I => \N__5859\
        );

    \I__804\ : LocalMux
    port map (
            O => \N__5859\,
            I => \N__5856\
        );

    \I__803\ : Odrv12
    port map (
            O => \N__5856\,
            I => v33a_enn
        );

    \I__802\ : InMux
    port map (
            O => \N__5853\,
            I => \N__5849\
        );

    \I__801\ : InMux
    port map (
            O => \N__5852\,
            I => \N__5846\
        );

    \I__800\ : LocalMux
    port map (
            O => \N__5849\,
            I => \N__5843\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__5846\,
            I => \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\
        );

    \I__798\ : Odrv4
    port map (
            O => \N__5843\,
            I => \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\
        );

    \I__797\ : InMux
    port map (
            O => \N__5838\,
            I => \N__5835\
        );

    \I__796\ : LocalMux
    port map (
            O => \N__5835\,
            I => \N__5832\
        );

    \I__795\ : Odrv4
    port map (
            O => \N__5832\,
            I => \PCH_PWRGD.count_0_15\
        );

    \I__794\ : InMux
    port map (
            O => \N__5829\,
            I => \N__5825\
        );

    \I__793\ : InMux
    port map (
            O => \N__5828\,
            I => \N__5822\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__5825\,
            I => \N__5819\
        );

    \I__791\ : LocalMux
    port map (
            O => \N__5822\,
            I => \N__5816\
        );

    \I__790\ : Odrv4
    port map (
            O => \N__5819\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__789\ : Odrv4
    port map (
            O => \N__5816\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__788\ : InMux
    port map (
            O => \N__5811\,
            I => \PCH_PWRGD.un2_count_1_cry_13\
        );

    \I__787\ : InMux
    port map (
            O => \N__5808\,
            I => \PCH_PWRGD.un2_count_1_cry_14\
        );

    \I__786\ : InMux
    port map (
            O => \N__5805\,
            I => \N__5802\
        );

    \I__785\ : LocalMux
    port map (
            O => \N__5802\,
            I => \N__5799\
        );

    \I__784\ : Span4Mux_h
    port map (
            O => \N__5799\,
            I => \N__5796\
        );

    \I__783\ : Odrv4
    port map (
            O => \N__5796\,
            I => \PCH_PWRGD.count_0_12\
        );

    \I__782\ : InMux
    port map (
            O => \N__5793\,
            I => \N__5789\
        );

    \I__781\ : CascadeMux
    port map (
            O => \N__5792\,
            I => \N__5786\
        );

    \I__780\ : LocalMux
    port map (
            O => \N__5789\,
            I => \N__5783\
        );

    \I__779\ : InMux
    port map (
            O => \N__5786\,
            I => \N__5780\
        );

    \I__778\ : Span4Mux_h
    port map (
            O => \N__5783\,
            I => \N__5777\
        );

    \I__777\ : LocalMux
    port map (
            O => \N__5780\,
            I => \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\
        );

    \I__776\ : Odrv4
    port map (
            O => \N__5777\,
            I => \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\
        );

    \I__775\ : InMux
    port map (
            O => \N__5772\,
            I => \N__5768\
        );

    \I__774\ : InMux
    port map (
            O => \N__5771\,
            I => \N__5765\
        );

    \I__773\ : LocalMux
    port map (
            O => \N__5768\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__5765\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__771\ : InMux
    port map (
            O => \N__5760\,
            I => \N__5757\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__5757\,
            I => \N__5754\
        );

    \I__769\ : Odrv4
    port map (
            O => \N__5754\,
            I => \PCH_PWRGD.un2_count_1_axb_4\
        );

    \I__768\ : InMux
    port map (
            O => \N__5751\,
            I => \N__5748\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__5748\,
            I => \PCH_PWRGD.count_0_14\
        );

    \I__766\ : CascadeMux
    port map (
            O => \N__5745\,
            I => \N__5742\
        );

    \I__765\ : InMux
    port map (
            O => \N__5742\,
            I => \N__5736\
        );

    \I__764\ : InMux
    port map (
            O => \N__5741\,
            I => \N__5736\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__5736\,
            I => \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\
        );

    \I__762\ : InMux
    port map (
            O => \N__5733\,
            I => \N__5730\
        );

    \I__761\ : LocalMux
    port map (
            O => \N__5730\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__760\ : InMux
    port map (
            O => \N__5727\,
            I => \N__5724\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__5724\,
            I => \N__5721\
        );

    \I__758\ : Odrv4
    port map (
            O => \N__5721\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__757\ : InMux
    port map (
            O => \N__5718\,
            I => \N__5712\
        );

    \I__756\ : InMux
    port map (
            O => \N__5717\,
            I => \N__5712\
        );

    \I__755\ : LocalMux
    port map (
            O => \N__5712\,
            I => \N__5709\
        );

    \I__754\ : Odrv4
    port map (
            O => \N__5709\,
            I => \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\
        );

    \I__753\ : InMux
    port map (
            O => \N__5706\,
            I => \PCH_PWRGD.un2_count_1_cry_5\
        );

    \I__752\ : InMux
    port map (
            O => \N__5703\,
            I => \PCH_PWRGD.un2_count_1_cry_6\
        );

    \I__751\ : InMux
    port map (
            O => \N__5700\,
            I => \N__5697\
        );

    \I__750\ : LocalMux
    port map (
            O => \N__5697\,
            I => \PCH_PWRGD.un2_count_1_axb_8\
        );

    \I__749\ : InMux
    port map (
            O => \N__5694\,
            I => \N__5691\
        );

    \I__748\ : LocalMux
    port map (
            O => \N__5691\,
            I => \N__5686\
        );

    \I__747\ : InMux
    port map (
            O => \N__5690\,
            I => \N__5681\
        );

    \I__746\ : InMux
    port map (
            O => \N__5689\,
            I => \N__5681\
        );

    \I__745\ : Odrv4
    port map (
            O => \N__5686\,
            I => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\
        );

    \I__744\ : LocalMux
    port map (
            O => \N__5681\,
            I => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\
        );

    \I__743\ : InMux
    port map (
            O => \N__5676\,
            I => \PCH_PWRGD.un2_count_1_cry_7\
        );

    \I__742\ : InMux
    port map (
            O => \N__5673\,
            I => \N__5670\
        );

    \I__741\ : LocalMux
    port map (
            O => \N__5670\,
            I => \N__5667\
        );

    \I__740\ : Odrv4
    port map (
            O => \N__5667\,
            I => \PCH_PWRGD.un2_count_1_axb_9\
        );

    \I__739\ : InMux
    port map (
            O => \N__5664\,
            I => \N__5657\
        );

    \I__738\ : InMux
    port map (
            O => \N__5663\,
            I => \N__5657\
        );

    \I__737\ : InMux
    port map (
            O => \N__5662\,
            I => \N__5654\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__5657\,
            I => \N__5651\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__5654\,
            I => \N__5648\
        );

    \I__734\ : Odrv4
    port map (
            O => \N__5651\,
            I => \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\
        );

    \I__733\ : Odrv4
    port map (
            O => \N__5648\,
            I => \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\
        );

    \I__732\ : InMux
    port map (
            O => \N__5643\,
            I => \bfn_6_8_0_\
        );

    \I__731\ : InMux
    port map (
            O => \N__5640\,
            I => \N__5637\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__5637\,
            I => \N__5634\
        );

    \I__729\ : Span4Mux_h
    port map (
            O => \N__5634\,
            I => \N__5631\
        );

    \I__728\ : Odrv4
    port map (
            O => \N__5631\,
            I => \PCH_PWRGD.un2_count_1_axb_10\
        );

    \I__727\ : InMux
    port map (
            O => \N__5628\,
            I => \N__5623\
        );

    \I__726\ : InMux
    port map (
            O => \N__5627\,
            I => \N__5620\
        );

    \I__725\ : InMux
    port map (
            O => \N__5626\,
            I => \N__5617\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__5623\,
            I => \N__5614\
        );

    \I__723\ : LocalMux
    port map (
            O => \N__5620\,
            I => \N__5609\
        );

    \I__722\ : LocalMux
    port map (
            O => \N__5617\,
            I => \N__5609\
        );

    \I__721\ : Span4Mux_h
    port map (
            O => \N__5614\,
            I => \N__5606\
        );

    \I__720\ : Span4Mux_h
    port map (
            O => \N__5609\,
            I => \N__5603\
        );

    \I__719\ : Odrv4
    port map (
            O => \N__5606\,
            I => \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\
        );

    \I__718\ : Odrv4
    port map (
            O => \N__5603\,
            I => \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\
        );

    \I__717\ : InMux
    port map (
            O => \N__5598\,
            I => \PCH_PWRGD.un2_count_1_cry_9\
        );

    \I__716\ : InMux
    port map (
            O => \N__5595\,
            I => \N__5592\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__5592\,
            I => \N__5589\
        );

    \I__714\ : Odrv4
    port map (
            O => \N__5589\,
            I => \PCH_PWRGD.un2_count_1_axb_11\
        );

    \I__713\ : InMux
    port map (
            O => \N__5586\,
            I => \N__5577\
        );

    \I__712\ : InMux
    port map (
            O => \N__5585\,
            I => \N__5577\
        );

    \I__711\ : InMux
    port map (
            O => \N__5584\,
            I => \N__5577\
        );

    \I__710\ : LocalMux
    port map (
            O => \N__5577\,
            I => \N__5574\
        );

    \I__709\ : Odrv4
    port map (
            O => \N__5574\,
            I => \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\
        );

    \I__708\ : InMux
    port map (
            O => \N__5571\,
            I => \PCH_PWRGD.un2_count_1_cry_10\
        );

    \I__707\ : InMux
    port map (
            O => \N__5568\,
            I => \PCH_PWRGD.un2_count_1_cry_11\
        );

    \I__706\ : InMux
    port map (
            O => \N__5565\,
            I => \N__5562\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__5562\,
            I => \PCH_PWRGD.un2_count_1_axb_13\
        );

    \I__704\ : CascadeMux
    port map (
            O => \N__5559\,
            I => \N__5556\
        );

    \I__703\ : InMux
    port map (
            O => \N__5556\,
            I => \N__5547\
        );

    \I__702\ : InMux
    port map (
            O => \N__5555\,
            I => \N__5547\
        );

    \I__701\ : InMux
    port map (
            O => \N__5554\,
            I => \N__5547\
        );

    \I__700\ : LocalMux
    port map (
            O => \N__5547\,
            I => \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\
        );

    \I__699\ : InMux
    port map (
            O => \N__5544\,
            I => \PCH_PWRGD.un2_count_1_cry_12\
        );

    \I__698\ : InMux
    port map (
            O => \N__5541\,
            I => \N__5538\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__5538\,
            I => \PCH_PWRGD.count_RNIO6IJZ0Z_1\
        );

    \I__696\ : CascadeMux
    port map (
            O => \N__5535\,
            I => \PCH_PWRGD.un12_clk_100khz_10_1_cascade_\
        );

    \I__695\ : InMux
    port map (
            O => \N__5532\,
            I => \N__5529\
        );

    \I__694\ : LocalMux
    port map (
            O => \N__5529\,
            I => \N__5526\
        );

    \I__693\ : Span4Mux_h
    port map (
            O => \N__5526\,
            I => \N__5523\
        );

    \I__692\ : Odrv4
    port map (
            O => \N__5523\,
            I => \PCH_PWRGD.count_rst_13\
        );

    \I__691\ : CascadeMux
    port map (
            O => \N__5520\,
            I => \PCH_PWRGD.un12_clk_100khz_10_cascade_\
        );

    \I__690\ : InMux
    port map (
            O => \N__5517\,
            I => \N__5514\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__5514\,
            I => \N__5511\
        );

    \I__688\ : Span4Mux_h
    port map (
            O => \N__5511\,
            I => \N__5508\
        );

    \I__687\ : Odrv4
    port map (
            O => \N__5508\,
            I => \PCH_PWRGD.un12_clk_100khz_1\
        );

    \I__686\ : CascadeMux
    port map (
            O => \N__5505\,
            I => \PCH_PWRGD.N_1_i_cascade_\
        );

    \I__685\ : InMux
    port map (
            O => \N__5502\,
            I => \N__5496\
        );

    \I__684\ : InMux
    port map (
            O => \N__5501\,
            I => \N__5496\
        );

    \I__683\ : LocalMux
    port map (
            O => \N__5496\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__682\ : InMux
    port map (
            O => \N__5493\,
            I => \N__5490\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__5490\,
            I => \N__5486\
        );

    \I__680\ : InMux
    port map (
            O => \N__5489\,
            I => \N__5483\
        );

    \I__679\ : Span4Mux_h
    port map (
            O => \N__5486\,
            I => \N__5480\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__5483\,
            I => \PCH_PWRGD.un2_count_1_axb_1\
        );

    \I__677\ : Odrv4
    port map (
            O => \N__5480\,
            I => \PCH_PWRGD.un2_count_1_axb_1\
        );

    \I__676\ : InMux
    port map (
            O => \N__5475\,
            I => \N__5472\
        );

    \I__675\ : LocalMux
    port map (
            O => \N__5472\,
            I => \N__5469\
        );

    \I__674\ : Odrv4
    port map (
            O => \N__5469\,
            I => \PCH_PWRGD.un2_count_1_axb_2\
        );

    \I__673\ : InMux
    port map (
            O => \N__5466\,
            I => \N__5461\
        );

    \I__672\ : InMux
    port map (
            O => \N__5465\,
            I => \N__5456\
        );

    \I__671\ : InMux
    port map (
            O => \N__5464\,
            I => \N__5456\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__5461\,
            I => \N__5453\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__5456\,
            I => \N__5450\
        );

    \I__668\ : Span4Mux_h
    port map (
            O => \N__5453\,
            I => \N__5447\
        );

    \I__667\ : Odrv4
    port map (
            O => \N__5450\,
            I => \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\
        );

    \I__666\ : Odrv4
    port map (
            O => \N__5447\,
            I => \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\
        );

    \I__665\ : InMux
    port map (
            O => \N__5442\,
            I => \PCH_PWRGD.un2_count_1_cry_1\
        );

    \I__664\ : InMux
    port map (
            O => \N__5439\,
            I => \PCH_PWRGD.un2_count_1_cry_2\
        );

    \I__663\ : InMux
    port map (
            O => \N__5436\,
            I => \PCH_PWRGD.un2_count_1_cry_3\
        );

    \I__662\ : InMux
    port map (
            O => \N__5433\,
            I => \PCH_PWRGD.un2_count_1_cry_4\
        );

    \I__661\ : InMux
    port map (
            O => \N__5430\,
            I => \N__5426\
        );

    \I__660\ : InMux
    port map (
            O => \N__5429\,
            I => \N__5423\
        );

    \I__659\ : LocalMux
    port map (
            O => \N__5426\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__5423\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__657\ : InMux
    port map (
            O => \N__5418\,
            I => \N__5414\
        );

    \I__656\ : InMux
    port map (
            O => \N__5417\,
            I => \N__5411\
        );

    \I__655\ : LocalMux
    port map (
            O => \N__5414\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__5411\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__653\ : CascadeMux
    port map (
            O => \N__5406\,
            I => \N__5402\
        );

    \I__652\ : InMux
    port map (
            O => \N__5405\,
            I => \N__5399\
        );

    \I__651\ : InMux
    port map (
            O => \N__5402\,
            I => \N__5396\
        );

    \I__650\ : LocalMux
    port map (
            O => \N__5399\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__5396\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__648\ : InMux
    port map (
            O => \N__5391\,
            I => \N__5387\
        );

    \I__647\ : InMux
    port map (
            O => \N__5390\,
            I => \N__5384\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__5387\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__5384\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__644\ : InMux
    port map (
            O => \N__5379\,
            I => \N__5376\
        );

    \I__643\ : LocalMux
    port map (
            O => \N__5376\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__642\ : InMux
    port map (
            O => \N__5373\,
            I => \N__5370\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__5370\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__640\ : InMux
    port map (
            O => \N__5367\,
            I => \N__5362\
        );

    \I__639\ : InMux
    port map (
            O => \N__5366\,
            I => \N__5359\
        );

    \I__638\ : InMux
    port map (
            O => \N__5365\,
            I => \N__5356\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__5362\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__636\ : LocalMux
    port map (
            O => \N__5359\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__5356\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__634\ : InMux
    port map (
            O => \N__5349\,
            I => \N__5344\
        );

    \I__633\ : InMux
    port map (
            O => \N__5348\,
            I => \N__5339\
        );

    \I__632\ : InMux
    port map (
            O => \N__5347\,
            I => \N__5339\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__5344\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__630\ : LocalMux
    port map (
            O => \N__5339\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__629\ : CascadeMux
    port map (
            O => \N__5334\,
            I => \N__5329\
        );

    \I__628\ : CascadeMux
    port map (
            O => \N__5333\,
            I => \N__5326\
        );

    \I__627\ : CascadeMux
    port map (
            O => \N__5332\,
            I => \N__5323\
        );

    \I__626\ : InMux
    port map (
            O => \N__5329\,
            I => \N__5320\
        );

    \I__625\ : InMux
    port map (
            O => \N__5326\,
            I => \N__5315\
        );

    \I__624\ : InMux
    port map (
            O => \N__5323\,
            I => \N__5315\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__5320\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__622\ : LocalMux
    port map (
            O => \N__5315\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__621\ : InMux
    port map (
            O => \N__5310\,
            I => \N__5306\
        );

    \I__620\ : InMux
    port map (
            O => \N__5309\,
            I => \N__5303\
        );

    \I__619\ : LocalMux
    port map (
            O => \N__5306\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__618\ : LocalMux
    port map (
            O => \N__5303\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__617\ : InMux
    port map (
            O => \N__5298\,
            I => \N__5295\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__5295\,
            I => \N__5291\
        );

    \I__615\ : CascadeMux
    port map (
            O => \N__5294\,
            I => \N__5288\
        );

    \I__614\ : Span4Mux_v
    port map (
            O => \N__5291\,
            I => \N__5285\
        );

    \I__613\ : InMux
    port map (
            O => \N__5288\,
            I => \N__5282\
        );

    \I__612\ : Odrv4
    port map (
            O => \N__5285\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__5282\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__610\ : CascadeMux
    port map (
            O => \N__5277\,
            I => \N__5274\
        );

    \I__609\ : InMux
    port map (
            O => \N__5274\,
            I => \N__5271\
        );

    \I__608\ : LocalMux
    port map (
            O => \N__5271\,
            I => \N__5268\
        );

    \I__607\ : Span4Mux_v
    port map (
            O => \N__5268\,
            I => \N__5264\
        );

    \I__606\ : InMux
    port map (
            O => \N__5267\,
            I => \N__5261\
        );

    \I__605\ : Odrv4
    port map (
            O => \N__5264\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__604\ : LocalMux
    port map (
            O => \N__5261\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__603\ : InMux
    port map (
            O => \N__5256\,
            I => \N__5250\
        );

    \I__602\ : InMux
    port map (
            O => \N__5255\,
            I => \N__5250\
        );

    \I__601\ : LocalMux
    port map (
            O => \N__5250\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__600\ : CascadeMux
    port map (
            O => \N__5247\,
            I => \N__5244\
        );

    \I__599\ : InMux
    port map (
            O => \N__5244\,
            I => \N__5241\
        );

    \I__598\ : LocalMux
    port map (
            O => \N__5241\,
            I => \N__5238\
        );

    \I__597\ : Odrv4
    port map (
            O => \N__5238\,
            I => \PCH_PWRGD.count_0_6\
        );

    \I__596\ : InMux
    port map (
            O => \N__5235\,
            I => \N__5232\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__5232\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__594\ : CascadeMux
    port map (
            O => \N__5229\,
            I => \PCH_PWRGD.countZ0Z_6_cascade_\
        );

    \I__593\ : InMux
    port map (
            O => \N__5226\,
            I => \N__5223\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__5223\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__591\ : CascadeMux
    port map (
            O => \N__5220\,
            I => \N__5217\
        );

    \I__590\ : InMux
    port map (
            O => \N__5217\,
            I => \N__5214\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__5214\,
            I => \N__5210\
        );

    \I__588\ : InMux
    port map (
            O => \N__5213\,
            I => \N__5207\
        );

    \I__587\ : Odrv4
    port map (
            O => \N__5210\,
            I => \PCH_PWRGD.count_0_10\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__5207\,
            I => \PCH_PWRGD.count_0_10\
        );

    \I__585\ : InMux
    port map (
            O => \N__5202\,
            I => \N__5199\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__5199\,
            I => \N__5195\
        );

    \I__583\ : InMux
    port map (
            O => \N__5198\,
            I => \N__5192\
        );

    \I__582\ : Span4Mux_v
    port map (
            O => \N__5195\,
            I => \N__5189\
        );

    \I__581\ : LocalMux
    port map (
            O => \N__5192\,
            I => \PCH_PWRGD.curr_state_0_1\
        );

    \I__580\ : Odrv4
    port map (
            O => \N__5189\,
            I => \PCH_PWRGD.curr_state_0_1\
        );

    \I__579\ : CascadeMux
    port map (
            O => \N__5184\,
            I => \PCH_PWRGD.curr_state_7_1_cascade_\
        );

    \I__578\ : CascadeMux
    port map (
            O => \N__5181\,
            I => \PCH_PWRGD.curr_stateZ0Z_1_cascade_\
        );

    \I__577\ : CascadeMux
    port map (
            O => \N__5178\,
            I => \N__5175\
        );

    \I__576\ : InMux
    port map (
            O => \N__5175\,
            I => \N__5169\
        );

    \I__575\ : InMux
    port map (
            O => \N__5174\,
            I => \N__5169\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__5169\,
            I => \N_725_i\
        );

    \I__573\ : CascadeMux
    port map (
            O => \N__5166\,
            I => \N_725_i_cascade_\
        );

    \I__572\ : IoInMux
    port map (
            O => \N__5163\,
            I => \N__5160\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__5160\,
            I => \N__5157\
        );

    \I__570\ : Span4Mux_s0_h
    port map (
            O => \N__5157\,
            I => \N__5152\
        );

    \I__569\ : IoInMux
    port map (
            O => \N__5156\,
            I => \N__5149\
        );

    \I__568\ : InMux
    port map (
            O => \N__5155\,
            I => \N__5146\
        );

    \I__567\ : Sp12to4
    port map (
            O => \N__5152\,
            I => \N__5143\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__5149\,
            I => \N__5140\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__5146\,
            I => \N__5137\
        );

    \I__564\ : Span12Mux_s11_v
    port map (
            O => \N__5143\,
            I => \N__5134\
        );

    \I__563\ : Span4Mux_s3_h
    port map (
            O => \N__5140\,
            I => \N__5131\
        );

    \I__562\ : Span4Mux_v
    port map (
            O => \N__5137\,
            I => \N__5128\
        );

    \I__561\ : Odrv12
    port map (
            O => \N__5134\,
            I => pch_pwrok
        );

    \I__560\ : Odrv4
    port map (
            O => \N__5131\,
            I => pch_pwrok
        );

    \I__559\ : Odrv4
    port map (
            O => \N__5128\,
            I => pch_pwrok
        );

    \I__558\ : IoInMux
    port map (
            O => \N__5121\,
            I => \N__5118\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__5118\,
            I => \N__5115\
        );

    \I__556\ : Odrv12
    port map (
            O => \N__5115\,
            I => vccst_pwrgd
        );

    \I__555\ : InMux
    port map (
            O => \N__5112\,
            I => \N__5108\
        );

    \I__554\ : InMux
    port map (
            O => \N__5111\,
            I => \N__5105\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__5108\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__5105\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__551\ : InMux
    port map (
            O => \N__5100\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__550\ : InMux
    port map (
            O => \N__5097\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__549\ : InMux
    port map (
            O => \N__5094\,
            I => \N__5090\
        );

    \I__548\ : InMux
    port map (
            O => \N__5093\,
            I => \N__5087\
        );

    \I__547\ : LocalMux
    port map (
            O => \N__5090\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__5087\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__545\ : InMux
    port map (
            O => \N__5082\,
            I => \N__5076\
        );

    \I__544\ : InMux
    port map (
            O => \N__5081\,
            I => \N__5076\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__5076\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__542\ : InMux
    port map (
            O => \N__5073\,
            I => \N__5069\
        );

    \I__541\ : InMux
    port map (
            O => \N__5072\,
            I => \N__5066\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__5069\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__539\ : LocalMux
    port map (
            O => \N__5066\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__538\ : CascadeMux
    port map (
            O => \N__5061\,
            I => \N__5057\
        );

    \I__537\ : InMux
    port map (
            O => \N__5060\,
            I => \N__5052\
        );

    \I__536\ : InMux
    port map (
            O => \N__5057\,
            I => \N__5052\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__5052\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__534\ : InMux
    port map (
            O => \N__5049\,
            I => \N__5043\
        );

    \I__533\ : InMux
    port map (
            O => \N__5048\,
            I => \N__5043\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__5043\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__531\ : CascadeMux
    port map (
            O => \N__5040\,
            I => \PCH_PWRGD.m4_cascade_\
        );

    \I__530\ : CascadeMux
    port map (
            O => \N__5037\,
            I => \N__5034\
        );

    \I__529\ : InMux
    port map (
            O => \N__5034\,
            I => \N__5028\
        );

    \I__528\ : InMux
    port map (
            O => \N__5033\,
            I => \N__5028\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__5028\,
            I => \PCH_PWRGD.count_0_13\
        );

    \I__526\ : CascadeMux
    port map (
            O => \N__5025\,
            I => \N__5021\
        );

    \I__525\ : InMux
    port map (
            O => \N__5024\,
            I => \N__5018\
        );

    \I__524\ : InMux
    port map (
            O => \N__5021\,
            I => \N__5015\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__5018\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__5015\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__521\ : InMux
    port map (
            O => \N__5010\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__520\ : InMux
    port map (
            O => \N__5007\,
            I => \N__5003\
        );

    \I__519\ : InMux
    port map (
            O => \N__5006\,
            I => \N__5000\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__5003\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__5000\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__516\ : InMux
    port map (
            O => \N__4995\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__515\ : InMux
    port map (
            O => \N__4992\,
            I => \N__4988\
        );

    \I__514\ : InMux
    port map (
            O => \N__4991\,
            I => \N__4985\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__4988\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__4985\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__511\ : InMux
    port map (
            O => \N__4980\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__510\ : InMux
    port map (
            O => \N__4977\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__509\ : InMux
    port map (
            O => \N__4974\,
            I => \bfn_5_8_0_\
        );

    \I__508\ : InMux
    port map (
            O => \N__4971\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__507\ : InMux
    port map (
            O => \N__4968\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__506\ : CascadeMux
    port map (
            O => \N__4965\,
            I => \N__4961\
        );

    \I__505\ : InMux
    port map (
            O => \N__4964\,
            I => \N__4958\
        );

    \I__504\ : InMux
    port map (
            O => \N__4961\,
            I => \N__4955\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__4958\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__4955\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__501\ : InMux
    port map (
            O => \N__4950\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__500\ : InMux
    port map (
            O => \N__4947\,
            I => \N__4943\
        );

    \I__499\ : InMux
    port map (
            O => \N__4946\,
            I => \N__4940\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__4943\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__4940\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__496\ : InMux
    port map (
            O => \N__4935\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__495\ : InMux
    port map (
            O => \N__4932\,
            I => \N__4928\
        );

    \I__494\ : InMux
    port map (
            O => \N__4931\,
            I => \N__4925\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__4928\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__4925\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__491\ : InMux
    port map (
            O => \N__4920\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__490\ : InMux
    port map (
            O => \N__4917\,
            I => \N__4913\
        );

    \I__489\ : InMux
    port map (
            O => \N__4916\,
            I => \N__4910\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__4913\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__4910\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__486\ : InMux
    port map (
            O => \N__4905\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__485\ : CascadeMux
    port map (
            O => \N__4902\,
            I => \N__4898\
        );

    \I__484\ : InMux
    port map (
            O => \N__4901\,
            I => \N__4895\
        );

    \I__483\ : InMux
    port map (
            O => \N__4898\,
            I => \N__4892\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__4895\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__4892\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__480\ : InMux
    port map (
            O => \N__4887\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__479\ : InMux
    port map (
            O => \N__4884\,
            I => \N__4880\
        );

    \I__478\ : InMux
    port map (
            O => \N__4883\,
            I => \N__4877\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__4880\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__476\ : LocalMux
    port map (
            O => \N__4877\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__475\ : InMux
    port map (
            O => \N__4872\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__474\ : InMux
    port map (
            O => \N__4869\,
            I => \N__4865\
        );

    \I__473\ : InMux
    port map (
            O => \N__4868\,
            I => \N__4862\
        );

    \I__472\ : LocalMux
    port map (
            O => \N__4865\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__4862\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__470\ : InMux
    port map (
            O => \N__4857\,
            I => \bfn_5_7_0_\
        );

    \I__469\ : CascadeMux
    port map (
            O => \N__4854\,
            I => \N__4850\
        );

    \I__468\ : InMux
    port map (
            O => \N__4853\,
            I => \N__4847\
        );

    \I__467\ : InMux
    port map (
            O => \N__4850\,
            I => \N__4844\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__4847\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__4844\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__464\ : InMux
    port map (
            O => \N__4839\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__463\ : InMux
    port map (
            O => \N__4836\,
            I => \N__4832\
        );

    \I__462\ : InMux
    port map (
            O => \N__4835\,
            I => \N__4829\
        );

    \I__461\ : LocalMux
    port map (
            O => \N__4832\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__4829\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__459\ : InMux
    port map (
            O => \N__4824\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__458\ : InMux
    port map (
            O => \N__4821\,
            I => \N__4817\
        );

    \I__457\ : InMux
    port map (
            O => \N__4820\,
            I => \N__4814\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__4817\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__4814\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__454\ : InMux
    port map (
            O => \N__4809\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__453\ : InMux
    port map (
            O => \N__4806\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__452\ : InMux
    port map (
            O => \N__4803\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__451\ : InMux
    port map (
            O => \N__4800\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__450\ : InMux
    port map (
            O => \N__4797\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__449\ : InMux
    port map (
            O => \N__4794\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__448\ : InMux
    port map (
            O => \N__4791\,
            I => \bfn_5_6_0_\
        );

    \I__447\ : InMux
    port map (
            O => \N__4788\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__446\ : InMux
    port map (
            O => \N__4785\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__445\ : InMux
    port map (
            O => \N__4782\,
            I => \N__4778\
        );

    \I__444\ : InMux
    port map (
            O => \N__4781\,
            I => \N__4775\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__4778\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__4775\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__441\ : InMux
    port map (
            O => \N__4770\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__440\ : CascadeMux
    port map (
            O => \N__4767\,
            I => \PCH_PWRGD.count_2_sqmuxa_cascade_\
        );

    \I__439\ : CascadeMux
    port map (
            O => \N__4764\,
            I => \N__4761\
        );

    \I__438\ : InMux
    port map (
            O => \N__4761\,
            I => \N__4755\
        );

    \I__437\ : InMux
    port map (
            O => \N__4760\,
            I => \N__4755\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__4755\,
            I => \N__4752\
        );

    \I__435\ : Span4Mux_v
    port map (
            O => \N__4752\,
            I => \N__4749\
        );

    \I__434\ : Odrv4
    port map (
            O => \N__4749\,
            I => \PCH_PWRGD.delayed_vccin_ok_e_1\
        );

    \I__433\ : InMux
    port map (
            O => \N__4746\,
            I => \N__4743\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__4743\,
            I => \N__4740\
        );

    \I__431\ : Odrv4
    port map (
            O => \N__4740\,
            I => \PCH_PWRGD_N_3\
        );

    \I__430\ : CascadeMux
    port map (
            O => \N__4737\,
            I => \N__4734\
        );

    \I__429\ : InMux
    port map (
            O => \N__4734\,
            I => \N__4731\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__4731\,
            I => \N__4728\
        );

    \I__427\ : Odrv4
    port map (
            O => \N__4728\,
            I => \PCH_PWRGD.count_0_0\
        );

    \I__426\ : IoInMux
    port map (
            O => \N__4725\,
            I => \N__4722\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__4722\,
            I => \N__4718\
        );

    \I__424\ : IoInMux
    port map (
            O => \N__4721\,
            I => \N__4715\
        );

    \I__423\ : Span4Mux_s3_h
    port map (
            O => \N__4718\,
            I => \N__4712\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__4715\,
            I => \N__4709\
        );

    \I__421\ : Odrv4
    port map (
            O => \N__4712\,
            I => v5s_enn
        );

    \I__420\ : Odrv12
    port map (
            O => \N__4709\,
            I => v5s_enn
        );

    \I__419\ : InMux
    port map (
            O => \N__4704\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__418\ : InMux
    port map (
            O => \N__4701\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__417\ : CascadeMux
    port map (
            O => \N__4698\,
            I => \PCH_PWRGD.countZ0Z_0_cascade_\
        );

    \I__416\ : CascadeMux
    port map (
            O => \N__4695\,
            I => \PCH_PWRGD.count_rst_13_cascade_\
        );

    \I__415\ : CascadeMux
    port map (
            O => \N__4692\,
            I => \PCH_PWRGD.un2_count_1_axb_1_cascade_\
        );

    \I__414\ : CascadeMux
    port map (
            O => \N__4689\,
            I => \N__4686\
        );

    \I__413\ : InMux
    port map (
            O => \N__4686\,
            I => \N__4683\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__4683\,
            I => \N__4679\
        );

    \I__411\ : InMux
    port map (
            O => \N__4682\,
            I => \N__4676\
        );

    \I__410\ : Odrv4
    port map (
            O => \N__4679\,
            I => \PCH_PWRGD.count_0_2\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__4676\,
            I => \PCH_PWRGD.count_0_2\
        );

    \I__408\ : CascadeMux
    port map (
            O => \N__4671\,
            I => \PCH_PWRGD.curr_state_e_rn_0_1_cascade_\
        );

    \I__407\ : InMux
    port map (
            O => \N__4668\,
            I => \N__4665\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__4665\,
            I => \PCH_PWRGD.curr_state_e_sn_1\
        );

    \I__405\ : CascadeMux
    port map (
            O => \N__4662\,
            I => \N__4658\
        );

    \I__404\ : InMux
    port map (
            O => \N__4661\,
            I => \N__4653\
        );

    \I__403\ : InMux
    port map (
            O => \N__4658\,
            I => \N__4653\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__4653\,
            I => \PCH_PWRGD.delayed_vccin_ok_0\
        );

    \I__401\ : CascadeMux
    port map (
            O => \N__4650\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_\
        );

    \I__400\ : InMux
    port map (
            O => \N__4647\,
            I => \N__4644\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__4644\,
            I => vpp_ok
        );

    \I__398\ : IoInMux
    port map (
            O => \N__4641\,
            I => \N__4638\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__4638\,
            I => \N__4635\
        );

    \I__396\ : Odrv12
    port map (
            O => \N__4635\,
            I => vddq_en
        );

    \I__395\ : InMux
    port map (
            O => \N__4632\,
            I => \N__4629\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__4629\,
            I => \PCH_PWRGD.delayed_vccin_okZ0\
        );

    \IN_MUX_bfv_8_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_5_0_\
        );

    \IN_MUX_bfv_8_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_2_1_cry_8\,
            carryinitout => \bfn_8_6_0_\
        );

    \IN_MUX_bfv_6_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_7_0_\
        );

    \IN_MUX_bfv_6_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un2_count_1_cry_8\,
            carryinitout => \bfn_6_8_0_\
        );

    \IN_MUX_bfv_7_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_7_6_0_\
        );

    \IN_MUX_bfv_7_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER_un4_counter_7\,
            carryinitout => \bfn_7_7_0_\
        );

    \IN_MUX_bfv_5_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_5_0_\
        );

    \IN_MUX_bfv_5_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_8\,
            carryinitout => \bfn_5_6_0_\
        );

    \IN_MUX_bfv_5_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_16\,
            carryinitout => \bfn_5_7_0_\
        );

    \IN_MUX_bfv_5_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_24\,
            carryinitout => \bfn_5_8_0_\
        );

    \IN_MUX_bfv_8_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_14_0_\
        );

    \IN_MUX_bfv_8_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_7\,
            carryinitout => \bfn_8_15_0_\
        );

    \IN_MUX_bfv_8_16_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_8_16_0_\
        );

    \IN_MUX_bfv_6_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_13_0_\
        );

    \IN_MUX_bfv_6_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_6_14_0_\
        );

    \IN_MUX_bfv_6_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_6_15_0_\
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

    \VPP_VDDQ.un1_vddq_en_LC_1_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4647\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9749\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNI56UA3_LC_4_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__7088\,
            in1 => \N__4632\,
            in2 => \_gnd_net_\,
            in3 => \N__7656\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNIUT0S2_LC_4_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100111001001100"
        )
    port map (
            in0 => \N__10314\,
            in1 => \N__4661\,
            in2 => \N__4764\,
            in3 => \N__9347\,
            lcout => \PCH_PWRGD.delayed_vccin_okZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_4_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4781\,
            in1 => \N__4931\,
            in2 => \N__4902\,
            in3 => \N__4916\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_RNO_LC_4_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4835\,
            in1 => \N__4883\,
            in2 => \N__4854\,
            in3 => \N__4868\,
            lcout => \COUNTER.un4_counter_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_4_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5006\,
            in1 => \N__4991\,
            in2 => \N__5025\,
            in3 => \N__4820\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNO_0_1_LC_4_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101011001010"
        )
    port map (
            in0 => \N__5198\,
            in1 => \N__9345\,
            in2 => \N__10326\,
            in3 => \N__9410\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.curr_state_e_rn_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_4_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011000011111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4668\,
            in2 => \N__4671\,
            in3 => \N__9280\,
            lcout => \PCH_PWRGD.curr_state_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10632\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNO_1_1_LC_4_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9452\,
            in2 => \N__10325\,
            in3 => \N__9409\,
            lcout => \PCH_PWRGD.curr_state_e_sn_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_LC_4_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011000011111000"
        )
    port map (
            in0 => \N__9346\,
            in1 => \N__10313\,
            in2 => \N__4662\,
            in3 => \N__4760\,
            lcout => \PCH_PWRGD.delayed_vccin_ok_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10632\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIDTNO4_0_LC_4_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__4746\,
            in1 => \N__6381\,
            in2 => \_gnd_net_\,
            in3 => \N__5922\,
            lcout => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\,
            ltout => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIJ1QD5_2_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101110000001100"
        )
    port map (
            in0 => \N__6992\,
            in1 => \N__4682\,
            in2 => \N__4650\,
            in3 => \N__5465\,
            lcout => \PCH_PWRGD.un2_count_1_axb_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_2_LC_4_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__6991\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5464\,
            lcout => \PCH_PWRGD.count_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10626\,
            ce => \N__6637\,
            sr => \N__6849\
        );

    \PCH_PWRGD.count_12_LC_4_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5793\,
            in2 => \_gnd_net_\,
            in3 => \N__6990\,
            lcout => \PCH_PWRGD.count_0_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10626\,
            ce => \N__6637\,
            sr => \N__6849\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_4_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5111\,
            in1 => \N__5093\,
            in2 => \N__4965\,
            in3 => \N__4946\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI1N1E5_9_LC_4_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101100001010000"
        )
    port map (
            in0 => \N__6500\,
            in1 => \N__5664\,
            in2 => \N__5294\,
            in3 => \N__6675\,
            lcout => \PCH_PWRGD.un2_count_1_axb_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_9_LC_4_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__5663\,
            in1 => \N__6935\,
            in2 => \_gnd_net_\,
            in3 => \N__9293\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10653\,
            ce => \N__6643\,
            sr => \N__6857\
        );

    \PCH_PWRGD.count_RNIPIT05_0_LC_4_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001011110000"
        )
    port map (
            in0 => \N__6674\,
            in1 => \N__5981\,
            in2 => \N__4737\,
            in3 => \N__6499\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => \PCH_PWRGD.countZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIF5D5_1_LC_4_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010101010000"
        )
    port map (
            in0 => \N__6934\,
            in1 => \_gnd_net_\,
            in2 => \N__4698\,
            in3 => \N__5489\,
            lcout => \PCH_PWRGD.count_rst_13\,
            ltout => \PCH_PWRGD.count_rst_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIQJT05_1_LC_4_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5267\,
            in2 => \N__4695\,
            in3 => \N__6498\,
            lcout => \PCH_PWRGD.un2_count_1_axb_1\,
            ltout => \PCH_PWRGD.un2_count_1_axb_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_1_LC_4_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001011010"
        )
    port map (
            in0 => \N__5982\,
            in1 => \_gnd_net_\,
            in2 => \N__4692\,
            in3 => \N__6993\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10653\,
            ce => \N__6643\,
            sr => \N__6857\
        );

    \PCH_PWRGD.count_RNIJ1QD5_0_2_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111001001010000"
        )
    port map (
            in0 => \N__6538\,
            in1 => \N__6933\,
            in2 => \N__4689\,
            in3 => \N__5466\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_4_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100110011"
        )
    port map (
            in0 => \N__5883\,
            in1 => \N__9292\,
            in2 => \_gnd_net_\,
            in3 => \N__11234\,
            lcout => \PCH_PWRGD.count_fb_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_4_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__11235\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5884\,
            lcout => \PCH_PWRGD.count_2_sqmuxa\,
            ltout => \PCH_PWRGD.count_2_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIA3IM5_10_LC_4_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000110010101010"
        )
    port map (
            in0 => \N__5213\,
            in1 => \N__5627\,
            in2 => \N__4767\,
            in3 => \N__6536\,
            lcout => \PCH_PWRGD.un2_count_1_axb_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIA3IM5_0_10_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111001001010000"
        )
    port map (
            in0 => \N__6537\,
            in1 => \N__6932\,
            in2 => \N__5220\,
            in3 => \N__5626\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNI28941_0_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001110111011101"
        )
    port map (
            in0 => \N__5885\,
            in1 => \N__9344\,
            in2 => \N__5178\,
            in3 => \N__9403\,
            lcout => \PCH_PWRGD.delayed_vccin_ok_e_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_4_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__5903\,
            in1 => \N__7651\,
            in2 => \N__7104\,
            in3 => \N__5174\,
            lcout => \PCH_PWRGD_N_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_0_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__6967\,
            in1 => \N__5989\,
            in2 => \_gnd_net_\,
            in3 => \N__9294\,
            lcout => \PCH_PWRGD.count_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10679\,
            ce => \N__6583\,
            sr => \N__6858\
        );

    \VPP_VDDQ.slp_s3n_signal_i_LC_4_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__7638\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7103\,
            lcout => v5s_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_1_c_LC_5_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6167\,
            in2 => \N__5334\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_5_0_\,
            carryout => \COUNTER.counter_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6189\,
            in2 => \_gnd_net_\,
            in3 => \N__4704\,
            lcout => \COUNTER.counter_1_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_1\,
            carryout => \COUNTER.counter_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6120\,
            in2 => \_gnd_net_\,
            in3 => \N__4701\,
            lcout => \COUNTER.counter_1_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_2\,
            carryout => \COUNTER.counter_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6141\,
            in2 => \_gnd_net_\,
            in3 => \N__4806\,
            lcout => \COUNTER.counter_1_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_3\,
            carryout => \COUNTER.counter_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5366\,
            in2 => \_gnd_net_\,
            in3 => \N__4803\,
            lcout => \COUNTER.counter_1_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_4\,
            carryout => \COUNTER.counter_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5349\,
            in2 => \_gnd_net_\,
            in3 => \N__4800\,
            lcout => \COUNTER.counter_1_cry_5_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_5\,
            carryout => \COUNTER.counter_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_7_LC_5_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5310\,
            in2 => \_gnd_net_\,
            in3 => \N__4797\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__10588\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_8_LC_5_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5405\,
            in2 => \_gnd_net_\,
            in3 => \N__4794\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__10588\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_9_LC_5_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5418\,
            in2 => \_gnd_net_\,
            in3 => \N__4791\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_5_6_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__10611\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_10_LC_5_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5391\,
            in2 => \_gnd_net_\,
            in3 => \N__4788\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__10611\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_11_LC_5_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5430\,
            in2 => \_gnd_net_\,
            in3 => \N__4785\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__10611\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_12_LC_5_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4782\,
            in2 => \_gnd_net_\,
            in3 => \N__4770\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__10611\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_13_LC_5_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4932\,
            in2 => \_gnd_net_\,
            in3 => \N__4920\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__10611\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_14_LC_5_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4917\,
            in2 => \_gnd_net_\,
            in3 => \N__4905\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__10611\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_15_LC_5_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4901\,
            in2 => \_gnd_net_\,
            in3 => \N__4887\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__10611\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_16_LC_5_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4884\,
            in2 => \_gnd_net_\,
            in3 => \N__4872\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__10611\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_17_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4869\,
            in2 => \_gnd_net_\,
            in3 => \N__4857\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_5_7_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__10622\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_18_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4853\,
            in2 => \_gnd_net_\,
            in3 => \N__4839\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__10622\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_19_LC_5_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4836\,
            in2 => \_gnd_net_\,
            in3 => \N__4824\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__10622\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_20_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4821\,
            in2 => \_gnd_net_\,
            in3 => \N__4809\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__10622\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_21_LC_5_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5024\,
            in2 => \_gnd_net_\,
            in3 => \N__5010\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__10622\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_22_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5007\,
            in2 => \_gnd_net_\,
            in3 => \N__4995\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__10622\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_23_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4992\,
            in2 => \_gnd_net_\,
            in3 => \N__4980\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__10622\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_24_LC_5_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5073\,
            in2 => \_gnd_net_\,
            in3 => \N__4977\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__10622\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_25_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5060\,
            in2 => \_gnd_net_\,
            in3 => \N__4974\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_5_8_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__10687\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_26_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5049\,
            in2 => \_gnd_net_\,
            in3 => \N__4971\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__10687\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_27_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5082\,
            in2 => \_gnd_net_\,
            in3 => \N__4968\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__10687\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_28_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4964\,
            in2 => \_gnd_net_\,
            in3 => \N__4950\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__10687\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_29_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4947\,
            in2 => \_gnd_net_\,
            in3 => \N__4935\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__10687\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_30_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5112\,
            in2 => \_gnd_net_\,
            in3 => \N__5100\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__10687\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_31_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5094\,
            in2 => \_gnd_net_\,
            in3 => \N__5097\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10687\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_RNO_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5081\,
            in1 => \N__5072\,
            in2 => \N__5061\,
            in3 => \N__5048\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNINH6H5_0_13_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111010000110000"
        )
    port map (
            in0 => \N__6928\,
            in1 => \N__6597\,
            in2 => \N__5037\,
            in3 => \N__5555\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNINH6H5_13_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010011100100"
        )
    port map (
            in0 => \N__6596\,
            in1 => \N__5033\,
            in2 => \N__5559\,
            in3 => \N__6925\,
            lcout => \PCH_PWRGD.un2_count_1_axb_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_7_1_0__m4_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101011000000"
        )
    port map (
            in0 => \N__9290\,
            in1 => \N__9329\,
            in2 => \N__9407\,
            in3 => \N__9444\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.m4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIK1PK1_0_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9198\,
            in2 => \N__5040\,
            in3 => \N__11224\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_13_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__6926\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5554\,
            lcout => \PCH_PWRGD.count_0_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10663\,
            ce => \N__6631\,
            sr => \N__6819\
        );

    \PCH_PWRGD.count_6_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__5718\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6927\,
            lcout => \PCH_PWRGD.count_0_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10663\,
            ce => \N__6631\,
            sr => \N__6819\
        );

    \PCH_PWRGD.count_RNIRDUD5_6_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111010000110000"
        )
    port map (
            in0 => \N__6924\,
            in1 => \N__6595\,
            in2 => \N__5247\,
            in3 => \N__5717\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => \PCH_PWRGD.countZ0Z_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIT4C4B_2_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5771\,
            in1 => \N__5235\,
            in2 => \N__5229\,
            in3 => \N__5226\,
            lcout => \PCH_PWRGD.un12_clk_100khz_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_10_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6968\,
            in2 => \_gnd_net_\,
            in3 => \N__5628\,
            lcout => \PCH_PWRGD.count_0_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10664\,
            ce => \N__6651\,
            sr => \N__6820\
        );

    \PCH_PWRGD.curr_state_7_1_0__m6_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000110010"
        )
    port map (
            in0 => \N__9330\,
            in1 => \N__9384\,
            in2 => \N__9451\,
            in3 => \N__9284\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.curr_state_7_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI2PKN1_1_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5202\,
            in2 => \N__5184\,
            in3 => \N__11225\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_1\,
            ltout => \PCH_PWRGD.curr_stateZ0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI_1_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100001111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5181\,
            in3 => \_gnd_net_\,
            lcout => \N_725_i\,
            ltout => \N_725_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNI_0_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000001010000"
        )
    port map (
            in0 => \N__9385\,
            in1 => \_gnd_net_\,
            in2 => \N__5166\,
            in3 => \_gnd_net_\,
            lcout => \PCH_PWRGD.count_2_sqmuxa_4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_RNIPDVQ4_LC_6_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5155\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9795\,
            lcout => vccst_pwrgd,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_6_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001100110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8061\,
            in2 => \N__5333\,
            in3 => \N__6168\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10519\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_6_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5429\,
            in1 => \N__5417\,
            in2 => \N__5406\,
            in3 => \N__5390\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_6_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011000000110"
        )
    port map (
            in0 => \N__5348\,
            in1 => \N__5379\,
            in2 => \N__8070\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10519\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_6_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011000000110"
        )
    port map (
            in0 => \N__5367\,
            in1 => \N__5373\,
            in2 => \N__8069\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10519\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_6_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__5365\,
            in1 => \N__5347\,
            in2 => \N__5332\,
            in3 => \N__5309\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_11_LC_6_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__5585\,
            in1 => \N__6997\,
            in2 => \_gnd_net_\,
            in3 => \N__9256\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10520\,
            ce => \N__6649\,
            sr => \N__6848\
        );

    \PCH_PWRGD.count_RNIJB4H5_11_LC_6_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000010101010"
        )
    port map (
            in0 => \N__5255\,
            in1 => \N__5586\,
            in2 => \N__6718\,
            in3 => \N__6598\,
            lcout => \PCH_PWRGD.un2_count_1_axb_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIO6IJ_1_LC_6_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__5298\,
            in1 => \N__5502\,
            in2 => \N__5277\,
            in3 => \N__5256\,
            lcout => \PCH_PWRGD.count_RNIO6IJZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_6_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__5689\,
            in1 => \N__5584\,
            in2 => \N__6720\,
            in3 => \N__5662\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un12_clk_100khz_10_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI872P6_1_LC_6_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001001110"
        )
    port map (
            in0 => \N__6650\,
            in1 => \N__5541\,
            in2 => \N__5535\,
            in3 => \N__5532\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un12_clk_100khz_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIATPBU_1_LC_6_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6333\,
            in1 => \N__5952\,
            in2 => \N__5520\,
            in3 => \N__5517\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => \PCH_PWRGD.N_1_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_8_LC_6_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6998\,
            in2 => \N__5505\,
            in3 => \N__5690\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10520\,
            ce => \N__6649\,
            sr => \N__6848\
        );

    \PCH_PWRGD.count_RNIVJ0E5_8_LC_6_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000010101010"
        )
    port map (
            in0 => \N__5501\,
            in1 => \N__5694\,
            in2 => \N__6719\,
            in3 => \N__6599\,
            lcout => \PCH_PWRGD.un2_count_1_axb_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_1_c_LC_6_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5493\,
            in2 => \N__5999\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_7_0_\,
            carryout => \PCH_PWRGD.un2_count_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5475\,
            in2 => \_gnd_net_\,
            in3 => \N__5442\,
            lcout => \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_1\,
            carryout => \PCH_PWRGD.un2_count_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_6_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6435\,
            in2 => \_gnd_net_\,
            in3 => \N__5439\,
            lcout => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_2\,
            carryout => \PCH_PWRGD.un2_count_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_6_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5760\,
            in2 => \_gnd_net_\,
            in3 => \N__5436\,
            lcout => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_3\,
            carryout => \PCH_PWRGD.un2_count_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6738\,
            in2 => \_gnd_net_\,
            in3 => \N__5433\,
            lcout => \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_4\,
            carryout => \PCH_PWRGD.un2_count_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_6_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5727\,
            in2 => \_gnd_net_\,
            in3 => \N__5706\,
            lcout => \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_5\,
            carryout => \PCH_PWRGD.un2_count_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6324\,
            in2 => \_gnd_net_\,
            in3 => \N__5703\,
            lcout => \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_6\,
            carryout => \PCH_PWRGD.un2_count_1_cry_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_6_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5700\,
            in2 => \_gnd_net_\,
            in3 => \N__5676\,
            lcout => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_7\,
            carryout => \PCH_PWRGD.un2_count_1_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_6_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5673\,
            in2 => \_gnd_net_\,
            in3 => \N__5643\,
            lcout => \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\,
            ltout => OPEN,
            carryin => \bfn_6_8_0_\,
            carryout => \PCH_PWRGD.un2_count_1_cry_9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5640\,
            in2 => \_gnd_net_\,
            in3 => \N__5598\,
            lcout => \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_9\,
            carryout => \PCH_PWRGD.un2_count_1_cry_10\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5595\,
            in2 => \_gnd_net_\,
            in3 => \N__5571\,
            lcout => \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_10\,
            carryout => \PCH_PWRGD.un2_count_1_cry_11\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_6_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5772\,
            in2 => \_gnd_net_\,
            in3 => \N__5568\,
            lcout => \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_11\,
            carryout => \PCH_PWRGD.un2_count_1_cry_12\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_6_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5565\,
            in2 => \_gnd_net_\,
            in3 => \N__5544\,
            lcout => \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_12\,
            carryout => \PCH_PWRGD.un2_count_1_cry_13\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_6_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5733\,
            in2 => \_gnd_net_\,
            in3 => \N__5811\,
            lcout => \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_13\,
            carryout => \PCH_PWRGD.un2_count_1_cry_14\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_6_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__5829\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5808\,
            lcout => \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNILE5H5_12_LC_6_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000010101010"
        )
    port map (
            in0 => \N__5805\,
            in1 => \N__6994\,
            in2 => \N__5792\,
            in3 => \N__6612\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIN7SD5_4_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100011110000"
        )
    port map (
            in0 => \N__6694\,
            in1 => \N__6372\,
            in2 => \N__5943\,
            in3 => \N__6584\,
            lcout => \PCH_PWRGD.un2_count_1_axb_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_4_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__6371\,
            in1 => \N__9285\,
            in2 => \_gnd_net_\,
            in3 => \N__6986\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10589\,
            ce => \N__6632\,
            sr => \N__6833\
        );

    \PCH_PWRGD.count_3_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__6985\,
            in1 => \N__6458\,
            in2 => \_gnd_net_\,
            in3 => \N__9286\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10589\,
            ce => \N__6632\,
            sr => \N__6833\
        );

    \PCH_PWRGD.count_14_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__6973\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5741\,
            lcout => \PCH_PWRGD.count_0_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10589\,
            ce => \N__6632\,
            sr => \N__6833\
        );

    \PCH_PWRGD.count_15_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__6974\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5852\,
            lcout => \PCH_PWRGD.count_0_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10589\,
            ce => \N__6632\,
            sr => \N__6833\
        );

    \PCH_PWRGD.count_RNIPK7H5_14_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000010101010"
        )
    port map (
            in0 => \N__5751\,
            in1 => \N__6972\,
            in2 => \N__5745\,
            in3 => \N__6585\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => \PCH_PWRGD.countZ0Z_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNINH6H5_1_13_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6006\,
            in1 => \N__6000\,
            in2 => \N__5955\,
            in3 => \N__5828\,
            lcout => \PCH_PWRGD.un12_clk_100khz_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI7J2B_3_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__6759\,
            in1 => \N__5942\,
            in2 => \N__7023\,
            in3 => \N__6732\,
            lcout => \PCH_PWRGD.count_RNI7J2BZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_0_sqmuxa_0_1_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011101110111"
        )
    port map (
            in0 => \N__5909\,
            in1 => \N__7101\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_0_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__7265\,
            in1 => \N__11231\,
            in2 => \N__5928\,
            in3 => \N__5882\,
            lcout => \PCH_PWRGD.count_en_1\,
            ltout => \PCH_PWRGD.count_en_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_0_LC_6_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__11232\,
            in1 => \_gnd_net_\,
            in2 => \N__5925\,
            in3 => \N__8057\,
            lcout => \PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_vccin_ok_1_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__7102\,
            in1 => \N__5910\,
            in2 => \_gnd_net_\,
            in3 => \N__7264\,
            lcout => \PCH_PWRGD.N_3_i\,
            ltout => \PCH_PWRGD.N_3_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_LC_6_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__11233\,
            in1 => \_gnd_net_\,
            in2 => \N__5889\,
            in3 => \N__5886\,
            lcout => \PCH_PWRGD.count_0_sqmuxa_0_iso\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_SUSn_RNIN4K9_LC_6_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__7158\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => v33a_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIRN8H5_15_LC_6_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101110100001000"
        )
    port map (
            in0 => \N__6636\,
            in1 => \N__5853\,
            in2 => \N__7002\,
            in3 => \N__5838\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_6_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6026\,
            in1 => \N__6044\,
            in2 => \N__6096\,
            in3 => \N__6059\,
            lcout => \RSMRST_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_0_LC_6_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10061\,
            in1 => \N__7449\,
            in2 => \N__7503\,
            in3 => \N__7502\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_6_13_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__10650\,
            ce => 'H',
            sr => \N__7822\
        );

    \RSMRST_PWRGD.count_1_LC_6_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10057\,
            in1 => \N__6060\,
            in2 => \_gnd_net_\,
            in3 => \N__6048\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__10650\,
            ce => 'H',
            sr => \N__7822\
        );

    \RSMRST_PWRGD.count_2_LC_6_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10062\,
            in1 => \N__6045\,
            in2 => \_gnd_net_\,
            in3 => \N__6033\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__10650\,
            ce => 'H',
            sr => \N__7822\
        );

    \RSMRST_PWRGD.count_3_LC_6_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10058\,
            in1 => \N__7689\,
            in2 => \_gnd_net_\,
            in3 => \N__6030\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__10650\,
            ce => 'H',
            sr => \N__7822\
        );

    \RSMRST_PWRGD.count_4_LC_6_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10063\,
            in1 => \N__6027\,
            in2 => \_gnd_net_\,
            in3 => \N__6015\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__10650\,
            ce => 'H',
            sr => \N__7822\
        );

    \RSMRST_PWRGD.count_5_LC_6_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10059\,
            in1 => \N__7301\,
            in2 => \_gnd_net_\,
            in3 => \N__6012\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__10650\,
            ce => 'H',
            sr => \N__7822\
        );

    \RSMRST_PWRGD.count_6_LC_6_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10064\,
            in1 => \N__7314\,
            in2 => \_gnd_net_\,
            in3 => \N__6009\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__10650\,
            ce => 'H',
            sr => \N__7822\
        );

    \RSMRST_PWRGD.count_7_LC_6_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10060\,
            in1 => \N__7703\,
            in2 => \_gnd_net_\,
            in3 => \N__6102\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__10650\,
            ce => 'H',
            sr => \N__7822\
        );

    \RSMRST_PWRGD.count_8_LC_6_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10056\,
            in1 => \N__7419\,
            in2 => \_gnd_net_\,
            in3 => \N__6099\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_6_14_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__10672\,
            ce => 'H',
            sr => \N__7827\
        );

    \RSMRST_PWRGD.count_9_LC_6_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10052\,
            in1 => \N__6092\,
            in2 => \_gnd_net_\,
            in3 => \N__6078\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__10672\,
            ce => 'H',
            sr => \N__7827\
        );

    \RSMRST_PWRGD.count_10_LC_6_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10053\,
            in1 => \N__7392\,
            in2 => \_gnd_net_\,
            in3 => \N__6075\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__10672\,
            ce => 'H',
            sr => \N__7827\
        );

    \RSMRST_PWRGD.count_11_LC_6_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10050\,
            in1 => \N__7431\,
            in2 => \_gnd_net_\,
            in3 => \N__6072\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__10672\,
            ce => 'H',
            sr => \N__7827\
        );

    \RSMRST_PWRGD.count_12_LC_6_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10054\,
            in1 => \N__7406\,
            in2 => \_gnd_net_\,
            in3 => \N__6069\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__10672\,
            ce => 'H',
            sr => \N__7827\
        );

    \RSMRST_PWRGD.count_13_LC_6_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10051\,
            in1 => \N__7476\,
            in2 => \_gnd_net_\,
            in3 => \N__6066\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__10672\,
            ce => 'H',
            sr => \N__7827\
        );

    \RSMRST_PWRGD.count_14_LC_6_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10055\,
            in1 => \N__7488\,
            in2 => \_gnd_net_\,
            in3 => \N__6063\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__10672\,
            ce => 'H',
            sr => \N__7827\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8632\,
            in2 => \GNDG0\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_14\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_15_LC_6_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7463\,
            in2 => \_gnd_net_\,
            in3 => \N__6219\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10651\,
            ce => \N__7794\,
            sr => \N__7823\
        );

    \VPP_VDDQ.count_2_RNID7TR_6_LC_7_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110000001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7128\,
            in2 => \N__9639\,
            in3 => \N__6422\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_7_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010111110101111"
        )
    port map (
            in0 => \N__8054\,
            in1 => \_gnd_net_\,
            in2 => \N__6166\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10433\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_7_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6216\,
            in1 => \N__6116\,
            in2 => \_gnd_net_\,
            in3 => \N__8056\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10433\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_7_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010100000000000"
        )
    port map (
            in0 => \N__11406\,
            in1 => \N__8954\,
            in2 => \N__8997\,
            in3 => \N__10896\,
            lcout => \VPP_VDDQ.count_2_1_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_7_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001011010"
        )
    port map (
            in0 => \N__6207\,
            in1 => \_gnd_net_\,
            in2 => \N__6188\,
            in3 => \N__8055\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10433\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_7_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8053\,
            in1 => \N__6136\,
            in2 => \_gnd_net_\,
            in3 => \N__6198\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10433\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_7_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6181\,
            in1 => \N__6156\,
            in2 => \N__6140\,
            in3 => \N__6115\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__7729\,
            in1 => \N__10895\,
            in2 => \_gnd_net_\,
            in3 => \N__11403\,
            lcout => \VPP_VDDQ.count_2_1_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_LC_7_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6315\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_7_6_0_\,
            carryout => \COUNTER.un4_counter_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_LC_7_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6306\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_0\,
            carryout => \COUNTER.un4_counter_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_LC_7_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6297\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_1\,
            carryout => \COUNTER.un4_counter_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_LC_7_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6288\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_2\,
            carryout => \COUNTER.un4_counter_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_LC_7_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6276\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_3\,
            carryout => \COUNTER.un4_counter_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_LC_7_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6264\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_4\,
            carryout => \COUNTER.un4_counter_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_LC_7_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6252\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_5\,
            carryout => \COUNTER.un4_counter_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_LC_7_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6237\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_6\,
            carryout => \COUNTER_un4_counter_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER_un4_counter_7_THRU_LUT4_0_LC_7_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6222\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => \COUNTER_un4_counter_7_THRU_CO_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.G_66_LC_7_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__11194\,
            in1 => \_gnd_net_\,
            in2 => \N__6399\,
            in3 => \_gnd_net_\,
            lcout => \G_66\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_LC_7_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100010000000000"
        )
    port map (
            in0 => \N__9408\,
            in1 => \N__11193\,
            in2 => \N__6396\,
            in3 => \N__8015\,
            lcout => \PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__9863\,
            in1 => \N__8045\,
            in2 => \N__8115\,
            in3 => \N__7763\,
            lcout => \VPP_VDDQ.g0_3_a3_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000010100000"
        )
    port map (
            in0 => \N__8044\,
            in1 => \N__10852\,
            in2 => \N__9864\,
            in3 => \N__11405\,
            lcout => \VPP_VDDQ.N_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_7_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__6365\,
            in1 => \N__6451\,
            in2 => \N__6777\,
            in3 => \N__7036\,
            lcout => \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_7_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__7914\,
            in1 => \N__10851\,
            in2 => \N__7949\,
            in3 => \N__11404\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI3MB31_8_LC_7_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7893\,
            in2 => \N__6354\,
            in3 => \N__9595\,
            lcout => \VPP_VDDQ.count_2Z0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIEV4T6_3_LC_7_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010011100000101"
        )
    port map (
            in0 => \N__6630\,
            in1 => \N__6351\,
            in2 => \N__6345\,
            in3 => \N__6707\,
            lcout => \PCH_PWRGD.un12_clk_100khz_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNITGVD5_7_LC_7_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000011001100"
        )
    port map (
            in0 => \N__7038\,
            in1 => \N__7016\,
            in2 => \N__6717\,
            in3 => \N__6623\,
            lcout => \PCH_PWRGD.un2_count_1_axb_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_7_LC_7_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__9278\,
            in1 => \N__6996\,
            in2 => \_gnd_net_\,
            in3 => \N__7037\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10539\,
            ce => \N__6619\,
            sr => \N__6856\
        );

    \PCH_PWRGD.count_5_LC_7_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__6995\,
            in1 => \N__6775\,
            in2 => \_gnd_net_\,
            in3 => \N__9279\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10539\,
            ce => \N__6619\,
            sr => \N__6856\
        );

    \PCH_PWRGD.count_RNIPATD5_5_LC_7_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010110000001100"
        )
    port map (
            in0 => \N__6776\,
            in1 => \N__6755\,
            in2 => \N__6644\,
            in3 => \N__6705\,
            lcout => \PCH_PWRGD.un2_count_1_axb_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIL4RD5_3_LC_7_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100101000001010"
        )
    port map (
            in0 => \N__6731\,
            in1 => \N__6706\,
            in2 => \N__6645\,
            in3 => \N__6462\,
            lcout => \PCH_PWRGD.un2_count_1_axb_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_7_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__9476\,
            in1 => \N__8096\,
            in2 => \N__6429\,
            in3 => \N__8499\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNILHSU_0_1_LC_7_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001110111111111"
        )
    port map (
            in0 => \N__6405\,
            in1 => \N__9599\,
            in2 => \N__6411\,
            in3 => \N__8208\,
            lcout => \VPP_VDDQ.m4_1\,
            ltout => \VPP_VDDQ.m4_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_1_LC_7_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8114\,
            in2 => \N__6408\,
            in3 => \N__11326\,
            lcout => \VPP_VDDQ.count_2Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10437\,
            ce => \N__9640\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI25V3_1_LC_7_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7120\,
            in1 => \N__8747\,
            in2 => \N__8340\,
            in3 => \N__9658\,
            lcout => \VPP_VDDQ.count_2_RNI25V3Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110111001100"
        )
    port map (
            in0 => \N__8523\,
            in1 => \N__7287\,
            in2 => \N__7734\,
            in3 => \N__7278\,
            lcout => \VPP_VDDQ.N_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_7_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7770\,
            in2 => \N__10833\,
            in3 => \N__11286\,
            lcout => \VPP_VDDQ.count_2_1_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_6_LC_7_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__11287\,
            in1 => \N__7733\,
            in2 => \_gnd_net_\,
            in3 => \N__10791\,
            lcout => \VPP_VDDQ.count_2Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10633\,
            ce => \N__9641\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_4_LC_7_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__10790\,
            in1 => \N__7769\,
            in2 => \_gnd_net_\,
            in3 => \N__11288\,
            lcout => \VPP_VDDQ.count_2Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10633\,
            ce => \N__9641\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.G_10_LC_7_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11223\,
            in2 => \_gnd_net_\,
            in3 => \N__8068\,
            lcout => \G_10\,
            ltout => \G_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_1_fast_LC_7_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000111110000000"
        )
    port map (
            in0 => \N__7353\,
            in1 => \N__7575\,
            in2 => \N__7269\,
            in3 => \N__7266\,
            lcout => \RSMRST_PWRGD_RSMRSTn_1_fast\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10594\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7226\,
            in1 => \N__7206\,
            in2 => \N__7184\,
            in3 => \N__7157\,
            lcout => rsmrst_pwrgd_signal,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIIJV1_4_LC_7_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9662\,
            in2 => \_gnd_net_\,
            in3 => \N__7124\,
            lcout => \VPP_VDDQ.un9_clk_100khz_4_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VCCIN_PWRGD.un10_output_0_LC_7_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__7592\,
            in1 => \N__7089\,
            in2 => \_gnd_net_\,
            in3 => \N__7629\,
            lcout => \VCCIN_PWRGD.un10_outputZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_7_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7555\,
            in2 => \_gnd_net_\,
            in3 => \N__7525\,
            lcout => \RSMRST_PWRGD.curr_state10\,
            ltout => \RSMRST_PWRGD.curr_state10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_1_LC_7_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011001110000000"
        )
    port map (
            in0 => \N__7591\,
            in1 => \N__9942\,
            in2 => \N__7347\,
            in3 => \N__7628\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10671\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_7_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__7593\,
            in1 => \N__7329\,
            in2 => \_gnd_net_\,
            in3 => \N__7526\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.i3_mux_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_0_LC_7_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110000010101010"
        )
    port map (
            in0 => \N__7527\,
            in1 => \N__7560\,
            in2 => \N__7344\,
            in3 => \N__9943\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10671\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7341\,
            in1 => \N__7380\,
            in2 => \N__7677\,
            in3 => \N__7437\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => \RSMRST_PWRGD.N_1_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_7_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100011101"
        )
    port map (
            in0 => \N__7595\,
            in1 => \N__7553\,
            in2 => \N__7335\,
            in3 => \N__7522\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.G_12_LC_7_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7332\,
            in3 => \N__9944\,
            lcout => \G_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_7_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001011101110"
        )
    port map (
            in0 => \N__7594\,
            in1 => \N__7554\,
            in2 => \_gnd_net_\,
            in3 => \N__7328\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.N_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_7_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101000011001100"
        )
    port map (
            in0 => \N__7524\,
            in1 => \N__7556\,
            in2 => \N__7317\,
            in3 => \N__9945\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10590\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI9RLK1_3_LC_7_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7313\,
            in1 => \N__7302\,
            in2 => \N__7704\,
            in3 => \N__7688\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.VCCST_EN_LC_7_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__7668\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7627\,
            lcout => vccst_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_7_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__7596\,
            in1 => \N__7552\,
            in2 => \_gnd_net_\,
            in3 => \N__7523\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_7_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__8486\,
            in1 => \N__8270\,
            in2 => \N__8424\,
            in3 => \N__8285\,
            lcout => \VPP_VDDQ.un6_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__7487\,
            in1 => \N__7475\,
            in2 => \N__7464\,
            in3 => \N__7448\,
            lcout => \RSMRST_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7430\,
            in1 => \N__7418\,
            in2 => \N__7407\,
            in3 => \N__7391\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIVJP51_3_LC_7_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__8225\,
            in1 => \N__8240\,
            in2 => \N__8472\,
            in3 => \N__8255\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_7_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7782\,
            in1 => \N__7374\,
            in2 => \N__7365\,
            in3 => \N__7362\,
            lcout => \VPP_VDDQ.un6_count\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_7_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__8438\,
            in1 => \N__8453\,
            in2 => \N__8406\,
            in3 => \N__8297\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_7_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9983\,
            in2 => \_gnd_net_\,
            in3 => \N__7821\,
            lcout => \RSMRST_PWRGD.N_15_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_7_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__8387\,
            in1 => \N__8357\,
            in2 => \N__8607\,
            in3 => \N__8372\,
            lcout => \VPP_VDDQ.un6_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7863\,
            in2 => \N__8184\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_8_5_0_\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_8_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8990\,
            in2 => \_gnd_net_\,
            in3 => \N__7776\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_8_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8850\,
            in2 => \_gnd_net_\,
            in3 => \N__7773\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9462\,
            in2 => \_gnd_net_\,
            in3 => \N__7749\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_LUT4_0_LC_8_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8928\,
            in2 => \_gnd_net_\,
            in3 => \N__7746\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_5_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7743\,
            in3 => \N__7707\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_5_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_6_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__8715\,
            in3 => \N__7854\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_6_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_LUT4_0_LC_8_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7950\,
            in2 => \_gnd_net_\,
            in3 => \N__7851\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7974\,
            in2 => \_gnd_net_\,
            in3 => \N__7848\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO\,
            ltout => OPEN,
            carryin => \bfn_8_6_0_\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8781\,
            in2 => \_gnd_net_\,
            in3 => \N__7845\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_10\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8580\,
            in2 => \_gnd_net_\,
            in3 => \N__7842\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_11\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9153\,
            in2 => \_gnd_net_\,
            in3 => \N__7839\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_12\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9092\,
            in2 => \_gnd_net_\,
            in3 => \N__7836\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_13\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9121\,
            in2 => \_gnd_net_\,
            in3 => \N__7833\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_14\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7830\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNINQ791_11_LC_8_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \N__8538\,
            in1 => \_gnd_net_\,
            in2 => \N__8592\,
            in3 => \N__9626\,
            lcout => \VPP_VDDQ.count_2Z0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__8894\,
            in1 => \N__10857\,
            in2 => \N__8927\,
            in3 => \N__11381\,
            lcout => \VPP_VDDQ.count_2_1_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_8_LC_8_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010000010000000"
        )
    port map (
            in0 => \N__11383\,
            in1 => \N__7913\,
            in2 => \N__10900\,
            in3 => \N__7940\,
            lcout => \VPP_VDDQ.count_2_0_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10680\,
            ce => \N__9636\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__7883\,
            in1 => \N__10856\,
            in2 => \N__7983\,
            in3 => \N__11380\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI5PC31_9_LC_8_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7872\,
            in2 => \N__7887\,
            in3 => \N__9597\,
            lcout => \VPP_VDDQ.count_2Z0Z_9\,
            ltout => \VPP_VDDQ.count_2Z0Z_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_9_LC_8_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__7884\,
            in1 => \N__10858\,
            in2 => \N__7875\,
            in3 => \N__11384\,
            lcout => \VPP_VDDQ.count_2_0_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10680\,
            ce => \N__9636\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_10_LC_8_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010000010000000"
        )
    port map (
            in0 => \N__11382\,
            in1 => \N__8804\,
            in2 => \N__10899\,
            in3 => \N__8773\,
            lcout => \VPP_VDDQ.count_2_0_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10680\,
            ce => \N__9636\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__8867\,
            in1 => \N__10823\,
            in2 => \N__8849\,
            in3 => \N__11324\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIP6631_3_LC_8_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8814\,
            in2 => \N__7866\,
            in3 => \N__9596\,
            lcout => \VPP_VDDQ.count_2Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI82TR_1_LC_8_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110001010101010"
        )
    port map (
            in0 => \N__8329\,
            in1 => \N__9848\,
            in2 => \N__8097\,
            in3 => \N__8012\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_1\,
            ltout => \VPP_VDDQ.un1_count_2_1_axb_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__8118\,
            in3 => \N__8174\,
            lcout => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1\,
            ltout => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI82TR_1_1_LC_8_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10824\,
            in2 => \N__8100\,
            in3 => \N__11325\,
            lcout => \VPP_VDDQ.count_2_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_8_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010000000"
        )
    port map (
            in0 => \N__8013\,
            in1 => \N__11196\,
            in2 => \N__11068\,
            in3 => \N__9174\,
            lcout => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\,
            ltout => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIN3531_2_LC_8_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101000001010"
        )
    port map (
            in0 => \N__8940\,
            in1 => \_gnd_net_\,
            in2 => \N__8082\,
            in3 => \N__8079\,
            lcout => \VPP_VDDQ.count_2Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_1_LC_8_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__8014\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__11197\,
            lcout => \clk_100Khz_signalkeep\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10610\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_0_10_LC_8_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__7975\,
            in1 => \N__8771\,
            in2 => \N__8848\,
            in3 => \N__8581\,
            lcout => \VPP_VDDQ.g0_2_a2_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_2_LC_8_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__8982\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7944\,
            lcout => \VPP_VDDQ.g0_2_a2_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_10_LC_8_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000010"
        )
    port map (
            in0 => \N__9168\,
            in1 => \N__8772\,
            in2 => \N__7982\,
            in3 => \N__8582\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un9_clk_100khz_14_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_3_LC_8_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__8926\,
            in1 => \N__8840\,
            in2 => \N__7953\,
            in3 => \N__7945\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_RNIZ0Z_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_0_2_LC_8_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010100000000"
        )
    port map (
            in0 => \N__8173\,
            in1 => \_gnd_net_\,
            in2 => \N__8211\,
            in3 => \N__8981\,
            lcout => \VPP_VDDQ.count_2_RNI_0Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_8_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100000100000"
        )
    port map (
            in0 => \N__11091\,
            in1 => \N__11063\,
            in2 => \N__11022\,
            in3 => \N__10786\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.m6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_8_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \N__10731\,
            in1 => \_gnd_net_\,
            in2 => \N__8202\,
            in3 => \N__11201\,
            lcout => \VPP_VDDQ.curr_state_2Z0Z_1\,
            ltout => \VPP_VDDQ.curr_state_2Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_8_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__11092\,
            in1 => \_gnd_net_\,
            in2 => \N__8199\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.un5_clk_100khz\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_0_LC_8_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__10805\,
            in1 => \N__11311\,
            in2 => \_gnd_net_\,
            in3 => \N__8172\,
            lcout => \VPP_VDDQ.count_2_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10713\,
            ce => \N__9617\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_1_LC_8_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__11379\,
            in3 => \N__10804\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.g0_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI71TR_0_LC_8_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001011100010"
        )
    port map (
            in0 => \N__8196\,
            in1 => \N__9612\,
            in2 => \N__8187\,
            in3 => \N__8171\,
            lcout => \VPP_VDDQ.count_2Z0Z_0\,
            ltout => \VPP_VDDQ.count_2Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_5_LC_8_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__8145\,
            in1 => \N__8136\,
            in2 => \N__8130\,
            in3 => \N__8925\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.g0_2_a2_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_8_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000000000000"
        )
    port map (
            in0 => \N__8304\,
            in1 => \N__8127\,
            in2 => \N__8121\,
            in3 => \N__9048\,
            lcout => \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1\,
            ltout => \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_8_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000010001000"
        )
    port map (
            in0 => \N__9042\,
            in1 => \N__11021\,
            in2 => \N__8343\,
            in3 => \N__11064\,
            lcout => \VPP_VDDQ.m4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNILHSU_1_LC_8_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__8339\,
            in1 => \N__8748\,
            in2 => \N__8313\,
            in3 => \N__9613\,
            lcout => \VPP_VDDQ.N_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_0_LC_8_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10044\,
            in1 => \N__8298\,
            in2 => \N__9780\,
            in3 => \N__9779\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_8_14_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__10698\,
            ce => 'H',
            sr => \N__10096\
        );

    \VPP_VDDQ.count_1_LC_8_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10065\,
            in1 => \N__8286\,
            in2 => \_gnd_net_\,
            in3 => \N__8274\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__10698\,
            ce => 'H',
            sr => \N__10096\
        );

    \VPP_VDDQ.count_2_LC_8_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10045\,
            in1 => \N__8271\,
            in2 => \_gnd_net_\,
            in3 => \N__8259\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__10698\,
            ce => 'H',
            sr => \N__10096\
        );

    \VPP_VDDQ.count_3_LC_8_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10066\,
            in1 => \N__8256\,
            in2 => \_gnd_net_\,
            in3 => \N__8244\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__10698\,
            ce => 'H',
            sr => \N__10096\
        );

    \VPP_VDDQ.count_4_LC_8_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10046\,
            in1 => \N__8241\,
            in2 => \_gnd_net_\,
            in3 => \N__8229\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__10698\,
            ce => 'H',
            sr => \N__10096\
        );

    \VPP_VDDQ.count_5_LC_8_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10067\,
            in1 => \N__8226\,
            in2 => \_gnd_net_\,
            in3 => \N__8214\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__10698\,
            ce => 'H',
            sr => \N__10096\
        );

    \VPP_VDDQ.count_6_LC_8_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10047\,
            in1 => \N__8487\,
            in2 => \_gnd_net_\,
            in3 => \N__8475\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__10698\,
            ce => 'H',
            sr => \N__10096\
        );

    \VPP_VDDQ.count_7_LC_8_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10068\,
            in1 => \N__8471\,
            in2 => \_gnd_net_\,
            in3 => \N__8457\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__10698\,
            ce => 'H',
            sr => \N__10096\
        );

    \VPP_VDDQ.count_8_LC_8_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10034\,
            in1 => \N__8454\,
            in2 => \_gnd_net_\,
            in3 => \N__8442\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_8_15_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__10721\,
            ce => 'H',
            sr => \N__10107\
        );

    \VPP_VDDQ.count_9_LC_8_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10030\,
            in1 => \N__8439\,
            in2 => \_gnd_net_\,
            in3 => \N__8427\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__10721\,
            ce => 'H',
            sr => \N__10107\
        );

    \VPP_VDDQ.count_10_LC_8_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10031\,
            in1 => \N__8423\,
            in2 => \_gnd_net_\,
            in3 => \N__8409\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__10721\,
            ce => 'H',
            sr => \N__10107\
        );

    \VPP_VDDQ.count_11_LC_8_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10028\,
            in1 => \N__8405\,
            in2 => \_gnd_net_\,
            in3 => \N__8391\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__10721\,
            ce => 'H',
            sr => \N__10107\
        );

    \VPP_VDDQ.count_12_LC_8_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10032\,
            in1 => \N__8388\,
            in2 => \_gnd_net_\,
            in3 => \N__8376\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__10721\,
            ce => 'H',
            sr => \N__10107\
        );

    \VPP_VDDQ.count_13_LC_8_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10029\,
            in1 => \N__8373\,
            in2 => \_gnd_net_\,
            in3 => \N__8361\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__10721\,
            ce => 'H',
            sr => \N__10107\
        );

    \VPP_VDDQ.count_14_LC_8_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10033\,
            in1 => \N__8358\,
            in2 => \_gnd_net_\,
            in3 => \N__8346\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__10721\,
            ce => 'H',
            sr => \N__10107\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8639\,
            in2 => \GNDG0\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_14\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_15_LC_8_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8606\,
            in2 => \_gnd_net_\,
            in3 => \N__8610\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10722\,
            ce => \N__9873\,
            sr => \N__10106\
        );

    \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_9_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__8549\,
            in1 => \N__10892\,
            in2 => \N__8583\,
            in3 => \N__11386\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_11_LC_9_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__8576\,
            in1 => \N__10893\,
            in2 => \N__8553\,
            in3 => \N__11388\,
            lcout => \VPP_VDDQ.count_2_0_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10605\,
            ce => \N__9642\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIPT891_12_LC_9_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \N__8529\,
            in1 => \_gnd_net_\,
            in2 => \N__8652\,
            in3 => \N__9607\,
            lcout => \VPP_VDDQ.count_2Z0Z_12\,
            ltout => \VPP_VDDQ.count_2Z0Z_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_12_LC_9_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__8664\,
            in1 => \N__10894\,
            in2 => \N__8532\,
            in3 => \N__11389\,
            lcout => \VPP_VDDQ.count_2_0_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10605\,
            ce => \N__9642\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_7_LC_9_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__11387\,
            in1 => \N__8515\,
            in2 => \_gnd_net_\,
            in3 => \N__10897\,
            lcout => \VPP_VDDQ.count_2Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10605\,
            ce => \N__9642\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_9_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10891\,
            in2 => \N__8519\,
            in3 => \N__11385\,
            lcout => \VPP_VDDQ.count_2_1_7\,
            ltout => \VPP_VDDQ.count_2_1_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIE8TR_7_LC_9_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8737\,
            in2 => \N__8718\,
            in3 => \N__9606\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_9_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__8702\,
            in1 => \N__10902\,
            in2 => \N__9127\,
            in3 => \N__11392\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIT3B91_14_LC_9_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010110100000"
        )
    port map (
            in0 => \N__9609\,
            in1 => \_gnd_net_\,
            in2 => \N__8706\,
            in3 => \N__8691\,
            lcout => \VPP_VDDQ.count_2Z0Z_14\,
            ltout => \VPP_VDDQ.count_2Z0Z_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_14_LC_9_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__8703\,
            in1 => \N__10906\,
            in2 => \N__8694\,
            in3 => \N__11395\,
            lcout => \VPP_VDDQ.count_2_0_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10699\,
            ce => \N__9610\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_9_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000010000000"
        )
    port map (
            in0 => \N__11391\,
            in1 => \N__9091\,
            in2 => \N__10918\,
            in3 => \N__8678\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIR0A91_13_LC_9_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8670\,
            in2 => \N__8685\,
            in3 => \N__9608\,
            lcout => \VPP_VDDQ.count_2Z0Z_13\,
            ltout => \VPP_VDDQ.count_2Z0Z_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_13_LC_9_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100010000000"
        )
    port map (
            in0 => \N__11393\,
            in1 => \N__10916\,
            in2 => \N__8682\,
            in3 => \N__8679\,
            lcout => \VPP_VDDQ.count_2_0_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10699\,
            ce => \N__9610\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_9_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__8663\,
            in1 => \N__10901\,
            in2 => \N__9159\,
            in3 => \N__11390\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_15_LC_9_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010000010000000"
        )
    port map (
            in0 => \N__11394\,
            in1 => \N__9018\,
            in2 => \N__10919\,
            in3 => \N__9069\,
            lcout => \VPP_VDDQ.count_2_0_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10699\,
            ce => \N__9610\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100010000000"
        )
    port map (
            in0 => \N__11399\,
            in1 => \N__10915\,
            in2 => \N__9075\,
            in3 => \N__9017\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIV6C91_15_LC_9_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9006\,
            in2 => \N__9000\,
            in3 => \N__9638\,
            lcout => \VPP_VDDQ.count_2Z0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_2_LC_9_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__8983\,
            in1 => \N__10910\,
            in2 => \N__8958\,
            in3 => \N__11397\,
            lcout => \VPP_VDDQ.count_2_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10601\,
            ce => \N__9637\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNITC831_5_LC_9_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__8874\,
            in1 => \N__8934\,
            in2 => \_gnd_net_\,
            in3 => \N__9598\,
            lcout => \VPP_VDDQ.count_2Z0Z_5\,
            ltout => \VPP_VDDQ.count_2Z0Z_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_5_LC_9_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__8895\,
            in1 => \N__10911\,
            in2 => \N__8877\,
            in3 => \N__11398\,
            lcout => \VPP_VDDQ.count_2_0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10601\,
            ce => \N__9637\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_3_LC_9_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010000010000000"
        )
    port map (
            in0 => \N__11396\,
            in1 => \N__8868\,
            in2 => \N__10920\,
            in3 => \N__8841\,
            lcout => \VPP_VDDQ.count_2_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10601\,
            ce => \N__9637\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_9_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__8808\,
            in1 => \N__10898\,
            in2 => \N__8780\,
            in3 => \N__11323\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIES131_10_LC_9_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8790\,
            in2 => \N__8784\,
            in3 => \N__9570\,
            lcout => \VPP_VDDQ.count_2Z0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIB5TR_4_LC_9_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110000001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9666\,
            in2 => \N__9611\,
            in3 => \N__9480\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_0_LC_9_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110001001000000"
        )
    port map (
            in0 => \N__9453\,
            in1 => \N__9414\,
            in2 => \N__9351\,
            in3 => \N__9291\,
            lcout => \PCH_PWRGD.curr_state_e_0Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10606\,
            ce => \N__10327\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__11195\,
            in1 => \N__9024\,
            in2 => \_gnd_net_\,
            in3 => \N__9186\,
            lcout => \VPP_VDDQ.curr_state_2Z0Z_0\,
            ltout => \VPP_VDDQ.curr_state_2Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_RNI_0_LC_9_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100001111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__9180\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.curr_state_2_RNIZ0Z_0\,
            ltout => \VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_9_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__11003\,
            in1 => \_gnd_net_\,
            in2 => \N__9177\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.N_704_tz\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_15_LC_9_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__9071\,
            in1 => \N__9101\,
            in2 => \N__9132\,
            in3 => \N__9158\,
            lcout => \VPP_VDDQ.N_1_i_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_0_15_LC_9_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__9157\,
            in1 => \N__9128\,
            in2 => \N__9102\,
            in3 => \N__9070\,
            lcout => \VPP_VDDQ.g0_2_a2_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_0_LC_9_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110010000100000"
        )
    port map (
            in0 => \N__9041\,
            in1 => \N__11062\,
            in2 => \N__11024\,
            in3 => \N__9030\,
            lcout => \VPP_VDDQ.curr_state_2_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10714\,
            ce => \N__10328\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_9_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111011101110"
        )
    port map (
            in0 => \N__10148\,
            in1 => \N__10172\,
            in2 => \N__11002\,
            in3 => \N__9747\,
            lcout => \VPP_VDDQ.un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_9_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__9678\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9748\,
            lcout => vpp_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_pwrgd_LC_9_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__10972\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9746\,
            lcout => \VPP_VDDQ.un1_vddq_pwrgdZ0\,
            ltout => \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_9_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011000010101010"
        )
    port map (
            in0 => \N__10173\,
            in1 => \N__10149\,
            in2 => \N__9717\,
            in3 => \N__10049\,
            lcout => \VPP_VDDQ.curr_stateZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10649\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNID2IU_0_LC_9_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10132\,
            in2 => \_gnd_net_\,
            in3 => \N__10168\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.curr_state12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIGALD7_0_LC_9_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110000000000"
        )
    port map (
            in0 => \N__9710\,
            in1 => \N__9692\,
            in2 => \N__9714\,
            in3 => \N__10024\,
            lcout => \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_1_LC_9_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110010011101100"
        )
    port map (
            in0 => \N__10026\,
            in1 => \N__10140\,
            in2 => \N__9696\,
            in3 => \N__9711\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10697\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_9_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001010"
        )
    port map (
            in0 => \N__10169\,
            in1 => \_gnd_net_\,
            in2 => \N__10146\,
            in3 => \N__10189\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_9_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100010011001110"
        )
    port map (
            in0 => \N__10025\,
            in1 => \N__9677\,
            in2 => \N__9684\,
            in3 => \N__10179\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_9_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111100011110000"
        )
    port map (
            in0 => \N__10113\,
            in1 => \N__10191\,
            in2 => \N__9681\,
            in3 => \N__10027\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10697\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_9_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100010001"
        )
    port map (
            in0 => \N__10190\,
            in1 => \N__10136\,
            in2 => \_gnd_net_\,
            in3 => \N__10170\,
            lcout => \VPP_VDDQ.un1_curr_state12_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_9_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101000001010"
        )
    port map (
            in0 => \N__10171\,
            in1 => \_gnd_net_\,
            in2 => \N__10147\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.curr_state11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_9_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10079\,
            in2 => \_gnd_net_\,
            in3 => \N__10048\,
            lcout => \VPP_VDDQ.N_15_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_LC_11_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001011110000"
        )
    port map (
            in0 => \N__11010\,
            in1 => \N__9831\,
            in2 => \N__9810\,
            in3 => \N__9824\,
            lcout => \VPP_VDDQ.delayed_vddq_ok_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10700\,
            ce => 'H',
            sr => \N__11130\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_11_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010100010"
        )
    port map (
            in0 => \N__10321\,
            in1 => \N__11109\,
            in2 => \N__11025\,
            in3 => \N__11402\,
            lcout => \VPP_VDDQ.delayed_vddq_ok_en\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_11_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100000000000"
        )
    port map (
            in0 => \N__11018\,
            in1 => \N__11116\,
            in2 => \N__11076\,
            in3 => \N__11208\,
            lcout => \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_11_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \N__11401\,
            in1 => \_gnd_net_\,
            in2 => \N__11117\,
            in3 => \N__11014\,
            lcout => \VPP_VDDQ.un1_clk_100khz_1\,
            ltout => \VPP_VDDQ.un1_clk_100khz_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_11_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011101100001000"
        )
    port map (
            in0 => \N__11019\,
            in1 => \N__9825\,
            in2 => \N__9813\,
            in3 => \N__9809\,
            lcout => \VPP_VDDQ.delayed_vddq_okZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_RNO_LC_11_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110001000000000"
        )
    port map (
            in0 => \N__11400\,
            in1 => \N__11020\,
            in2 => \N__11118\,
            in3 => \N__11215\,
            lcout => \VPP_VDDQ.delayed_vddq_ok_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_1_LC_11_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010100000100000"
        )
    port map (
            in0 => \N__11108\,
            in1 => \N__11069\,
            in2 => \N__11023\,
            in3 => \N__10917\,
            lcout => \VPP_VDDQ.curr_state_2_e_0Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10652\,
            ce => \N__10332\,
            sr => \_gnd_net_\
        );

    \VCCIN_PWRGD.un10_output_LC_12_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__10263\,
            in1 => \N__10254\,
            in2 => \N__10236\,
            in3 => \N__10218\,
            lcout => vccin_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
