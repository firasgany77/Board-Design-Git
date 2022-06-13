-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 13 2022 17:58:48

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
signal \N__11416\ : std_logic;
signal \N__11415\ : std_logic;
signal \N__11414\ : std_logic;
signal \N__11407\ : std_logic;
signal \N__11406\ : std_logic;
signal \N__11405\ : std_logic;
signal \N__11398\ : std_logic;
signal \N__11397\ : std_logic;
signal \N__11396\ : std_logic;
signal \N__11389\ : std_logic;
signal \N__11388\ : std_logic;
signal \N__11387\ : std_logic;
signal \N__11380\ : std_logic;
signal \N__11379\ : std_logic;
signal \N__11378\ : std_logic;
signal \N__11371\ : std_logic;
signal \N__11370\ : std_logic;
signal \N__11369\ : std_logic;
signal \N__11362\ : std_logic;
signal \N__11361\ : std_logic;
signal \N__11360\ : std_logic;
signal \N__11353\ : std_logic;
signal \N__11352\ : std_logic;
signal \N__11351\ : std_logic;
signal \N__11344\ : std_logic;
signal \N__11343\ : std_logic;
signal \N__11342\ : std_logic;
signal \N__11325\ : std_logic;
signal \N__11324\ : std_logic;
signal \N__11323\ : std_logic;
signal \N__11322\ : std_logic;
signal \N__11321\ : std_logic;
signal \N__11320\ : std_logic;
signal \N__11319\ : std_logic;
signal \N__11318\ : std_logic;
signal \N__11317\ : std_logic;
signal \N__11316\ : std_logic;
signal \N__11315\ : std_logic;
signal \N__11312\ : std_logic;
signal \N__11309\ : std_logic;
signal \N__11308\ : std_logic;
signal \N__11307\ : std_logic;
signal \N__11304\ : std_logic;
signal \N__11303\ : std_logic;
signal \N__11292\ : std_logic;
signal \N__11285\ : std_logic;
signal \N__11282\ : std_logic;
signal \N__11279\ : std_logic;
signal \N__11276\ : std_logic;
signal \N__11273\ : std_logic;
signal \N__11270\ : std_logic;
signal \N__11269\ : std_logic;
signal \N__11266\ : std_logic;
signal \N__11265\ : std_logic;
signal \N__11262\ : std_logic;
signal \N__11259\ : std_logic;
signal \N__11250\ : std_logic;
signal \N__11247\ : std_logic;
signal \N__11244\ : std_logic;
signal \N__11241\ : std_logic;
signal \N__11238\ : std_logic;
signal \N__11235\ : std_logic;
signal \N__11230\ : std_logic;
signal \N__11227\ : std_logic;
signal \N__11214\ : std_logic;
signal \N__11213\ : std_logic;
signal \N__11210\ : std_logic;
signal \N__11207\ : std_logic;
signal \N__11202\ : std_logic;
signal \N__11201\ : std_logic;
signal \N__11198\ : std_logic;
signal \N__11195\ : std_logic;
signal \N__11192\ : std_logic;
signal \N__11189\ : std_logic;
signal \N__11186\ : std_logic;
signal \N__11183\ : std_logic;
signal \N__11178\ : std_logic;
signal \N__11175\ : std_logic;
signal \N__11172\ : std_logic;
signal \N__11171\ : std_logic;
signal \N__11170\ : std_logic;
signal \N__11167\ : std_logic;
signal \N__11164\ : std_logic;
signal \N__11163\ : std_logic;
signal \N__11162\ : std_logic;
signal \N__11161\ : std_logic;
signal \N__11158\ : std_logic;
signal \N__11153\ : std_logic;
signal \N__11148\ : std_logic;
signal \N__11145\ : std_logic;
signal \N__11136\ : std_logic;
signal \N__11135\ : std_logic;
signal \N__11134\ : std_logic;
signal \N__11133\ : std_logic;
signal \N__11130\ : std_logic;
signal \N__11129\ : std_logic;
signal \N__11122\ : std_logic;
signal \N__11121\ : std_logic;
signal \N__11118\ : std_logic;
signal \N__11115\ : std_logic;
signal \N__11112\ : std_logic;
signal \N__11109\ : std_logic;
signal \N__11108\ : std_logic;
signal \N__11103\ : std_logic;
signal \N__11100\ : std_logic;
signal \N__11095\ : std_logic;
signal \N__11088\ : std_logic;
signal \N__11087\ : std_logic;
signal \N__11086\ : std_logic;
signal \N__11085\ : std_logic;
signal \N__11084\ : std_logic;
signal \N__11081\ : std_logic;
signal \N__11078\ : std_logic;
signal \N__11077\ : std_logic;
signal \N__11074\ : std_logic;
signal \N__11073\ : std_logic;
signal \N__11072\ : std_logic;
signal \N__11071\ : std_logic;
signal \N__11068\ : std_logic;
signal \N__11067\ : std_logic;
signal \N__11066\ : std_logic;
signal \N__11065\ : std_logic;
signal \N__11062\ : std_logic;
signal \N__11057\ : std_logic;
signal \N__11050\ : std_logic;
signal \N__11049\ : std_logic;
signal \N__11046\ : std_logic;
signal \N__11043\ : std_logic;
signal \N__11040\ : std_logic;
signal \N__11035\ : std_logic;
signal \N__11032\ : std_logic;
signal \N__11029\ : std_logic;
signal \N__11024\ : std_logic;
signal \N__11021\ : std_logic;
signal \N__11018\ : std_logic;
signal \N__11013\ : std_logic;
signal \N__11010\ : std_logic;
signal \N__11005\ : std_logic;
signal \N__10998\ : std_logic;
signal \N__10993\ : std_logic;
signal \N__10988\ : std_logic;
signal \N__10985\ : std_logic;
signal \N__10982\ : std_logic;
signal \N__10977\ : std_logic;
signal \N__10976\ : std_logic;
signal \N__10975\ : std_logic;
signal \N__10974\ : std_logic;
signal \N__10973\ : std_logic;
signal \N__10972\ : std_logic;
signal \N__10971\ : std_logic;
signal \N__10970\ : std_logic;
signal \N__10969\ : std_logic;
signal \N__10968\ : std_logic;
signal \N__10967\ : std_logic;
signal \N__10966\ : std_logic;
signal \N__10965\ : std_logic;
signal \N__10964\ : std_logic;
signal \N__10963\ : std_logic;
signal \N__10962\ : std_logic;
signal \N__10961\ : std_logic;
signal \N__10960\ : std_logic;
signal \N__10959\ : std_logic;
signal \N__10958\ : std_logic;
signal \N__10953\ : std_logic;
signal \N__10950\ : std_logic;
signal \N__10941\ : std_logic;
signal \N__10938\ : std_logic;
signal \N__10933\ : std_logic;
signal \N__10932\ : std_logic;
signal \N__10931\ : std_logic;
signal \N__10928\ : std_logic;
signal \N__10927\ : std_logic;
signal \N__10926\ : std_logic;
signal \N__10925\ : std_logic;
signal \N__10922\ : std_logic;
signal \N__10919\ : std_logic;
signal \N__10916\ : std_logic;
signal \N__10915\ : std_logic;
signal \N__10914\ : std_logic;
signal \N__10903\ : std_logic;
signal \N__10900\ : std_logic;
signal \N__10895\ : std_logic;
signal \N__10890\ : std_logic;
signal \N__10889\ : std_logic;
signal \N__10888\ : std_logic;
signal \N__10887\ : std_logic;
signal \N__10886\ : std_logic;
signal \N__10885\ : std_logic;
signal \N__10882\ : std_logic;
signal \N__10879\ : std_logic;
signal \N__10874\ : std_logic;
signal \N__10863\ : std_logic;
signal \N__10860\ : std_logic;
signal \N__10859\ : std_logic;
signal \N__10858\ : std_logic;
signal \N__10853\ : std_logic;
signal \N__10850\ : std_logic;
signal \N__10843\ : std_logic;
signal \N__10840\ : std_logic;
signal \N__10837\ : std_logic;
signal \N__10832\ : std_logic;
signal \N__10829\ : std_logic;
signal \N__10826\ : std_logic;
signal \N__10821\ : std_logic;
signal \N__10816\ : std_logic;
signal \N__10811\ : std_logic;
signal \N__10808\ : std_logic;
signal \N__10801\ : std_logic;
signal \N__10782\ : std_logic;
signal \N__10779\ : std_logic;
signal \N__10776\ : std_logic;
signal \N__10773\ : std_logic;
signal \N__10772\ : std_logic;
signal \N__10771\ : std_logic;
signal \N__10770\ : std_logic;
signal \N__10769\ : std_logic;
signal \N__10768\ : std_logic;
signal \N__10765\ : std_logic;
signal \N__10764\ : std_logic;
signal \N__10761\ : std_logic;
signal \N__10760\ : std_logic;
signal \N__10759\ : std_logic;
signal \N__10756\ : std_logic;
signal \N__10753\ : std_logic;
signal \N__10750\ : std_logic;
signal \N__10747\ : std_logic;
signal \N__10746\ : std_logic;
signal \N__10745\ : std_logic;
signal \N__10744\ : std_logic;
signal \N__10741\ : std_logic;
signal \N__10740\ : std_logic;
signal \N__10739\ : std_logic;
signal \N__10738\ : std_logic;
signal \N__10737\ : std_logic;
signal \N__10734\ : std_logic;
signal \N__10733\ : std_logic;
signal \N__10732\ : std_logic;
signal \N__10731\ : std_logic;
signal \N__10730\ : std_logic;
signal \N__10729\ : std_logic;
signal \N__10726\ : std_logic;
signal \N__10723\ : std_logic;
signal \N__10722\ : std_logic;
signal \N__10721\ : std_logic;
signal \N__10718\ : std_logic;
signal \N__10715\ : std_logic;
signal \N__10708\ : std_logic;
signal \N__10705\ : std_logic;
signal \N__10702\ : std_logic;
signal \N__10699\ : std_logic;
signal \N__10698\ : std_logic;
signal \N__10697\ : std_logic;
signal \N__10696\ : std_logic;
signal \N__10693\ : std_logic;
signal \N__10690\ : std_logic;
signal \N__10689\ : std_logic;
signal \N__10688\ : std_logic;
signal \N__10687\ : std_logic;
signal \N__10686\ : std_logic;
signal \N__10685\ : std_logic;
signal \N__10682\ : std_logic;
signal \N__10679\ : std_logic;
signal \N__10676\ : std_logic;
signal \N__10675\ : std_logic;
signal \N__10674\ : std_logic;
signal \N__10671\ : std_logic;
signal \N__10668\ : std_logic;
signal \N__10665\ : std_logic;
signal \N__10662\ : std_logic;
signal \N__10661\ : std_logic;
signal \N__10660\ : std_logic;
signal \N__10657\ : std_logic;
signal \N__10654\ : std_logic;
signal \N__10649\ : std_logic;
signal \N__10646\ : std_logic;
signal \N__10643\ : std_logic;
signal \N__10640\ : std_logic;
signal \N__10639\ : std_logic;
signal \N__10628\ : std_logic;
signal \N__10627\ : std_logic;
signal \N__10624\ : std_logic;
signal \N__10621\ : std_logic;
signal \N__10618\ : std_logic;
signal \N__10613\ : std_logic;
signal \N__10610\ : std_logic;
signal \N__10607\ : std_logic;
signal \N__10604\ : std_logic;
signal \N__10601\ : std_logic;
signal \N__10598\ : std_logic;
signal \N__10595\ : std_logic;
signal \N__10592\ : std_logic;
signal \N__10589\ : std_logic;
signal \N__10586\ : std_logic;
signal \N__10583\ : std_logic;
signal \N__10582\ : std_logic;
signal \N__10579\ : std_logic;
signal \N__10576\ : std_logic;
signal \N__10573\ : std_logic;
signal \N__10570\ : std_logic;
signal \N__10567\ : std_logic;
signal \N__10564\ : std_logic;
signal \N__10563\ : std_logic;
signal \N__10560\ : std_logic;
signal \N__10557\ : std_logic;
signal \N__10552\ : std_logic;
signal \N__10549\ : std_logic;
signal \N__10546\ : std_logic;
signal \N__10543\ : std_logic;
signal \N__10540\ : std_logic;
signal \N__10537\ : std_logic;
signal \N__10534\ : std_logic;
signal \N__10531\ : std_logic;
signal \N__10528\ : std_logic;
signal \N__10523\ : std_logic;
signal \N__10520\ : std_logic;
signal \N__10517\ : std_logic;
signal \N__10514\ : std_logic;
signal \N__10511\ : std_logic;
signal \N__10500\ : std_logic;
signal \N__10497\ : std_logic;
signal \N__10484\ : std_logic;
signal \N__10481\ : std_logic;
signal \N__10474\ : std_logic;
signal \N__10467\ : std_logic;
signal \N__10462\ : std_logic;
signal \N__10459\ : std_logic;
signal \N__10452\ : std_logic;
signal \N__10449\ : std_logic;
signal \N__10446\ : std_logic;
signal \N__10433\ : std_logic;
signal \N__10430\ : std_logic;
signal \N__10425\ : std_logic;
signal \N__10420\ : std_logic;
signal \N__10415\ : std_logic;
signal \N__10412\ : std_logic;
signal \N__10401\ : std_logic;
signal \N__10400\ : std_logic;
signal \N__10397\ : std_logic;
signal \N__10394\ : std_logic;
signal \N__10393\ : std_logic;
signal \N__10392\ : std_logic;
signal \N__10389\ : std_logic;
signal \N__10386\ : std_logic;
signal \N__10383\ : std_logic;
signal \N__10380\ : std_logic;
signal \N__10379\ : std_logic;
signal \N__10372\ : std_logic;
signal \N__10371\ : std_logic;
signal \N__10370\ : std_logic;
signal \N__10367\ : std_logic;
signal \N__10366\ : std_logic;
signal \N__10363\ : std_logic;
signal \N__10360\ : std_logic;
signal \N__10357\ : std_logic;
signal \N__10354\ : std_logic;
signal \N__10351\ : std_logic;
signal \N__10346\ : std_logic;
signal \N__10343\ : std_logic;
signal \N__10332\ : std_logic;
signal \N__10329\ : std_logic;
signal \N__10326\ : std_logic;
signal \N__10323\ : std_logic;
signal \N__10320\ : std_logic;
signal \N__10317\ : std_logic;
signal \N__10314\ : std_logic;
signal \N__10311\ : std_logic;
signal \N__10308\ : std_logic;
signal \N__10305\ : std_logic;
signal \N__10302\ : std_logic;
signal \N__10299\ : std_logic;
signal \N__10296\ : std_logic;
signal \N__10293\ : std_logic;
signal \N__10290\ : std_logic;
signal \N__10287\ : std_logic;
signal \N__10284\ : std_logic;
signal \N__10281\ : std_logic;
signal \N__10278\ : std_logic;
signal \N__10275\ : std_logic;
signal \N__10272\ : std_logic;
signal \N__10269\ : std_logic;
signal \N__10266\ : std_logic;
signal \N__10263\ : std_logic;
signal \N__10260\ : std_logic;
signal \N__10257\ : std_logic;
signal \N__10254\ : std_logic;
signal \N__10251\ : std_logic;
signal \N__10248\ : std_logic;
signal \N__10247\ : std_logic;
signal \N__10246\ : std_logic;
signal \N__10245\ : std_logic;
signal \N__10244\ : std_logic;
signal \N__10243\ : std_logic;
signal \N__10240\ : std_logic;
signal \N__10235\ : std_logic;
signal \N__10232\ : std_logic;
signal \N__10229\ : std_logic;
signal \N__10228\ : std_logic;
signal \N__10227\ : std_logic;
signal \N__10226\ : std_logic;
signal \N__10225\ : std_logic;
signal \N__10224\ : std_logic;
signal \N__10223\ : std_logic;
signal \N__10222\ : std_logic;
signal \N__10221\ : std_logic;
signal \N__10220\ : std_logic;
signal \N__10219\ : std_logic;
signal \N__10216\ : std_logic;
signal \N__10211\ : std_logic;
signal \N__10208\ : std_logic;
signal \N__10205\ : std_logic;
signal \N__10192\ : std_logic;
signal \N__10189\ : std_logic;
signal \N__10184\ : std_logic;
signal \N__10181\ : std_logic;
signal \N__10174\ : std_logic;
signal \N__10171\ : std_logic;
signal \N__10158\ : std_logic;
signal \N__10157\ : std_logic;
signal \N__10156\ : std_logic;
signal \N__10155\ : std_logic;
signal \N__10154\ : std_logic;
signal \N__10153\ : std_logic;
signal \N__10150\ : std_logic;
signal \N__10149\ : std_logic;
signal \N__10148\ : std_logic;
signal \N__10147\ : std_logic;
signal \N__10146\ : std_logic;
signal \N__10145\ : std_logic;
signal \N__10144\ : std_logic;
signal \N__10143\ : std_logic;
signal \N__10142\ : std_logic;
signal \N__10139\ : std_logic;
signal \N__10134\ : std_logic;
signal \N__10131\ : std_logic;
signal \N__10128\ : std_logic;
signal \N__10125\ : std_logic;
signal \N__10124\ : std_logic;
signal \N__10123\ : std_logic;
signal \N__10122\ : std_logic;
signal \N__10121\ : std_logic;
signal \N__10120\ : std_logic;
signal \N__10113\ : std_logic;
signal \N__10112\ : std_logic;
signal \N__10111\ : std_logic;
signal \N__10108\ : std_logic;
signal \N__10105\ : std_logic;
signal \N__10102\ : std_logic;
signal \N__10097\ : std_logic;
signal \N__10096\ : std_logic;
signal \N__10085\ : std_logic;
signal \N__10084\ : std_logic;
signal \N__10083\ : std_logic;
signal \N__10078\ : std_logic;
signal \N__10075\ : std_logic;
signal \N__10070\ : std_logic;
signal \N__10067\ : std_logic;
signal \N__10062\ : std_logic;
signal \N__10057\ : std_logic;
signal \N__10052\ : std_logic;
signal \N__10049\ : std_logic;
signal \N__10046\ : std_logic;
signal \N__10041\ : std_logic;
signal \N__10030\ : std_logic;
signal \N__10017\ : std_logic;
signal \N__10014\ : std_logic;
signal \N__10011\ : std_logic;
signal \N__10010\ : std_logic;
signal \N__10007\ : std_logic;
signal \N__10004\ : std_logic;
signal \N__9999\ : std_logic;
signal \N__9996\ : std_logic;
signal \N__9993\ : std_logic;
signal \N__9990\ : std_logic;
signal \N__9987\ : std_logic;
signal \N__9984\ : std_logic;
signal \N__9981\ : std_logic;
signal \N__9978\ : std_logic;
signal \N__9975\ : std_logic;
signal \N__9972\ : std_logic;
signal \N__9971\ : std_logic;
signal \N__9968\ : std_logic;
signal \N__9965\ : std_logic;
signal \N__9962\ : std_logic;
signal \N__9957\ : std_logic;
signal \N__9954\ : std_logic;
signal \N__9951\ : std_logic;
signal \N__9948\ : std_logic;
signal \N__9945\ : std_logic;
signal \N__9942\ : std_logic;
signal \N__9941\ : std_logic;
signal \N__9938\ : std_logic;
signal \N__9935\ : std_logic;
signal \N__9930\ : std_logic;
signal \N__9929\ : std_logic;
signal \N__9928\ : std_logic;
signal \N__9927\ : std_logic;
signal \N__9926\ : std_logic;
signal \N__9925\ : std_logic;
signal \N__9924\ : std_logic;
signal \N__9921\ : std_logic;
signal \N__9918\ : std_logic;
signal \N__9915\ : std_logic;
signal \N__9914\ : std_logic;
signal \N__9913\ : std_logic;
signal \N__9912\ : std_logic;
signal \N__9911\ : std_logic;
signal \N__9910\ : std_logic;
signal \N__9909\ : std_logic;
signal \N__9906\ : std_logic;
signal \N__9903\ : std_logic;
signal \N__9902\ : std_logic;
signal \N__9901\ : std_logic;
signal \N__9900\ : std_logic;
signal \N__9899\ : std_logic;
signal \N__9898\ : std_logic;
signal \N__9897\ : std_logic;
signal \N__9894\ : std_logic;
signal \N__9887\ : std_logic;
signal \N__9884\ : std_logic;
signal \N__9879\ : std_logic;
signal \N__9878\ : std_logic;
signal \N__9875\ : std_logic;
signal \N__9874\ : std_logic;
signal \N__9873\ : std_logic;
signal \N__9870\ : std_logic;
signal \N__9869\ : std_logic;
signal \N__9868\ : std_logic;
signal \N__9867\ : std_logic;
signal \N__9864\ : std_logic;
signal \N__9863\ : std_logic;
signal \N__9862\ : std_logic;
signal \N__9861\ : std_logic;
signal \N__9856\ : std_logic;
signal \N__9853\ : std_logic;
signal \N__9852\ : std_logic;
signal \N__9851\ : std_logic;
signal \N__9850\ : std_logic;
signal \N__9845\ : std_logic;
signal \N__9844\ : std_logic;
signal \N__9841\ : std_logic;
signal \N__9840\ : std_logic;
signal \N__9839\ : std_logic;
signal \N__9836\ : std_logic;
signal \N__9833\ : std_logic;
signal \N__9832\ : std_logic;
signal \N__9829\ : std_logic;
signal \N__9826\ : std_logic;
signal \N__9823\ : std_logic;
signal \N__9818\ : std_logic;
signal \N__9817\ : std_logic;
signal \N__9814\ : std_logic;
signal \N__9801\ : std_logic;
signal \N__9790\ : std_logic;
signal \N__9785\ : std_logic;
signal \N__9778\ : std_logic;
signal \N__9775\ : std_logic;
signal \N__9766\ : std_logic;
signal \N__9759\ : std_logic;
signal \N__9756\ : std_logic;
signal \N__9749\ : std_logic;
signal \N__9744\ : std_logic;
signal \N__9733\ : std_logic;
signal \N__9720\ : std_logic;
signal \N__9717\ : std_logic;
signal \N__9716\ : std_logic;
signal \N__9713\ : std_logic;
signal \N__9710\ : std_logic;
signal \N__9705\ : std_logic;
signal \N__9704\ : std_logic;
signal \N__9701\ : std_logic;
signal \N__9700\ : std_logic;
signal \N__9697\ : std_logic;
signal \N__9694\ : std_logic;
signal \N__9691\ : std_logic;
signal \N__9688\ : std_logic;
signal \N__9685\ : std_logic;
signal \N__9678\ : std_logic;
signal \N__9677\ : std_logic;
signal \N__9676\ : std_logic;
signal \N__9669\ : std_logic;
signal \N__9666\ : std_logic;
signal \N__9665\ : std_logic;
signal \N__9662\ : std_logic;
signal \N__9659\ : std_logic;
signal \N__9658\ : std_logic;
signal \N__9655\ : std_logic;
signal \N__9652\ : std_logic;
signal \N__9649\ : std_logic;
signal \N__9646\ : std_logic;
signal \N__9639\ : std_logic;
signal \N__9638\ : std_logic;
signal \N__9635\ : std_logic;
signal \N__9634\ : std_logic;
signal \N__9631\ : std_logic;
signal \N__9628\ : std_logic;
signal \N__9623\ : std_logic;
signal \N__9620\ : std_logic;
signal \N__9617\ : std_logic;
signal \N__9612\ : std_logic;
signal \N__9611\ : std_logic;
signal \N__9608\ : std_logic;
signal \N__9605\ : std_logic;
signal \N__9604\ : std_logic;
signal \N__9601\ : std_logic;
signal \N__9598\ : std_logic;
signal \N__9595\ : std_logic;
signal \N__9592\ : std_logic;
signal \N__9585\ : std_logic;
signal \N__9582\ : std_logic;
signal \N__9581\ : std_logic;
signal \N__9580\ : std_logic;
signal \N__9577\ : std_logic;
signal \N__9572\ : std_logic;
signal \N__9567\ : std_logic;
signal \N__9566\ : std_logic;
signal \N__9563\ : std_logic;
signal \N__9560\ : std_logic;
signal \N__9557\ : std_logic;
signal \N__9554\ : std_logic;
signal \N__9551\ : std_logic;
signal \N__9548\ : std_logic;
signal \N__9543\ : std_logic;
signal \N__9540\ : std_logic;
signal \N__9539\ : std_logic;
signal \N__9538\ : std_logic;
signal \N__9537\ : std_logic;
signal \N__9534\ : std_logic;
signal \N__9531\ : std_logic;
signal \N__9528\ : std_logic;
signal \N__9527\ : std_logic;
signal \N__9524\ : std_logic;
signal \N__9521\ : std_logic;
signal \N__9518\ : std_logic;
signal \N__9515\ : std_logic;
signal \N__9512\ : std_logic;
signal \N__9509\ : std_logic;
signal \N__9498\ : std_logic;
signal \N__9495\ : std_logic;
signal \N__9492\ : std_logic;
signal \N__9489\ : std_logic;
signal \N__9486\ : std_logic;
signal \N__9483\ : std_logic;
signal \N__9480\ : std_logic;
signal \N__9477\ : std_logic;
signal \N__9474\ : std_logic;
signal \N__9471\ : std_logic;
signal \N__9468\ : std_logic;
signal \N__9465\ : std_logic;
signal \N__9462\ : std_logic;
signal \N__9461\ : std_logic;
signal \N__9458\ : std_logic;
signal \N__9457\ : std_logic;
signal \N__9452\ : std_logic;
signal \N__9451\ : std_logic;
signal \N__9448\ : std_logic;
signal \N__9445\ : std_logic;
signal \N__9442\ : std_logic;
signal \N__9439\ : std_logic;
signal \N__9432\ : std_logic;
signal \N__9431\ : std_logic;
signal \N__9426\ : std_logic;
signal \N__9423\ : std_logic;
signal \N__9420\ : std_logic;
signal \N__9417\ : std_logic;
signal \N__9414\ : std_logic;
signal \N__9411\ : std_logic;
signal \N__9410\ : std_logic;
signal \N__9407\ : std_logic;
signal \N__9406\ : std_logic;
signal \N__9403\ : std_logic;
signal \N__9402\ : std_logic;
signal \N__9397\ : std_logic;
signal \N__9394\ : std_logic;
signal \N__9391\ : std_logic;
signal \N__9388\ : std_logic;
signal \N__9381\ : std_logic;
signal \N__9378\ : std_logic;
signal \N__9377\ : std_logic;
signal \N__9372\ : std_logic;
signal \N__9369\ : std_logic;
signal \N__9366\ : std_logic;
signal \N__9363\ : std_logic;
signal \N__9360\ : std_logic;
signal \N__9359\ : std_logic;
signal \N__9356\ : std_logic;
signal \N__9353\ : std_logic;
signal \N__9348\ : std_logic;
signal \N__9347\ : std_logic;
signal \N__9342\ : std_logic;
signal \N__9341\ : std_logic;
signal \N__9338\ : std_logic;
signal \N__9335\ : std_logic;
signal \N__9334\ : std_logic;
signal \N__9331\ : std_logic;
signal \N__9328\ : std_logic;
signal \N__9325\ : std_logic;
signal \N__9318\ : std_logic;
signal \N__9315\ : std_logic;
signal \N__9312\ : std_logic;
signal \N__9311\ : std_logic;
signal \N__9310\ : std_logic;
signal \N__9309\ : std_logic;
signal \N__9306\ : std_logic;
signal \N__9303\ : std_logic;
signal \N__9298\ : std_logic;
signal \N__9291\ : std_logic;
signal \N__9290\ : std_logic;
signal \N__9287\ : std_logic;
signal \N__9284\ : std_logic;
signal \N__9281\ : std_logic;
signal \N__9276\ : std_logic;
signal \N__9273\ : std_logic;
signal \N__9270\ : std_logic;
signal \N__9267\ : std_logic;
signal \N__9264\ : std_logic;
signal \N__9261\ : std_logic;
signal \N__9260\ : std_logic;
signal \N__9257\ : std_logic;
signal \N__9254\ : std_logic;
signal \N__9249\ : std_logic;
signal \N__9246\ : std_logic;
signal \N__9243\ : std_logic;
signal \N__9240\ : std_logic;
signal \N__9237\ : std_logic;
signal \N__9234\ : std_logic;
signal \N__9233\ : std_logic;
signal \N__9230\ : std_logic;
signal \N__9227\ : std_logic;
signal \N__9226\ : std_logic;
signal \N__9225\ : std_logic;
signal \N__9220\ : std_logic;
signal \N__9217\ : std_logic;
signal \N__9214\ : std_logic;
signal \N__9211\ : std_logic;
signal \N__9204\ : std_logic;
signal \N__9203\ : std_logic;
signal \N__9200\ : std_logic;
signal \N__9197\ : std_logic;
signal \N__9196\ : std_logic;
signal \N__9195\ : std_logic;
signal \N__9194\ : std_logic;
signal \N__9189\ : std_logic;
signal \N__9186\ : std_logic;
signal \N__9183\ : std_logic;
signal \N__9180\ : std_logic;
signal \N__9177\ : std_logic;
signal \N__9168\ : std_logic;
signal \N__9167\ : std_logic;
signal \N__9166\ : std_logic;
signal \N__9165\ : std_logic;
signal \N__9162\ : std_logic;
signal \N__9159\ : std_logic;
signal \N__9156\ : std_logic;
signal \N__9153\ : std_logic;
signal \N__9150\ : std_logic;
signal \N__9147\ : std_logic;
signal \N__9144\ : std_logic;
signal \N__9141\ : std_logic;
signal \N__9132\ : std_logic;
signal \N__9129\ : std_logic;
signal \N__9126\ : std_logic;
signal \N__9123\ : std_logic;
signal \N__9120\ : std_logic;
signal \N__9117\ : std_logic;
signal \N__9114\ : std_logic;
signal \N__9111\ : std_logic;
signal \N__9110\ : std_logic;
signal \N__9109\ : std_logic;
signal \N__9106\ : std_logic;
signal \N__9101\ : std_logic;
signal \N__9100\ : std_logic;
signal \N__9099\ : std_logic;
signal \N__9096\ : std_logic;
signal \N__9093\ : std_logic;
signal \N__9090\ : std_logic;
signal \N__9087\ : std_logic;
signal \N__9082\ : std_logic;
signal \N__9075\ : std_logic;
signal \N__9072\ : std_logic;
signal \N__9069\ : std_logic;
signal \N__9068\ : std_logic;
signal \N__9065\ : std_logic;
signal \N__9062\ : std_logic;
signal \N__9057\ : std_logic;
signal \N__9054\ : std_logic;
signal \N__9051\ : std_logic;
signal \N__9048\ : std_logic;
signal \N__9045\ : std_logic;
signal \N__9042\ : std_logic;
signal \N__9039\ : std_logic;
signal \N__9036\ : std_logic;
signal \N__9033\ : std_logic;
signal \N__9030\ : std_logic;
signal \N__9027\ : std_logic;
signal \N__9024\ : std_logic;
signal \N__9023\ : std_logic;
signal \N__9020\ : std_logic;
signal \N__9017\ : std_logic;
signal \N__9012\ : std_logic;
signal \N__9009\ : std_logic;
signal \N__9008\ : std_logic;
signal \N__9005\ : std_logic;
signal \N__9002\ : std_logic;
signal \N__8999\ : std_logic;
signal \N__8994\ : std_logic;
signal \N__8991\ : std_logic;
signal \N__8990\ : std_logic;
signal \N__8987\ : std_logic;
signal \N__8984\ : std_logic;
signal \N__8979\ : std_logic;
signal \N__8976\ : std_logic;
signal \N__8975\ : std_logic;
signal \N__8974\ : std_logic;
signal \N__8973\ : std_logic;
signal \N__8972\ : std_logic;
signal \N__8971\ : std_logic;
signal \N__8970\ : std_logic;
signal \N__8969\ : std_logic;
signal \N__8968\ : std_logic;
signal \N__8967\ : std_logic;
signal \N__8966\ : std_logic;
signal \N__8965\ : std_logic;
signal \N__8964\ : std_logic;
signal \N__8963\ : std_logic;
signal \N__8962\ : std_logic;
signal \N__8961\ : std_logic;
signal \N__8960\ : std_logic;
signal \N__8959\ : std_logic;
signal \N__8958\ : std_logic;
signal \N__8957\ : std_logic;
signal \N__8956\ : std_logic;
signal \N__8955\ : std_logic;
signal \N__8954\ : std_logic;
signal \N__8953\ : std_logic;
signal \N__8952\ : std_logic;
signal \N__8951\ : std_logic;
signal \N__8950\ : std_logic;
signal \N__8949\ : std_logic;
signal \N__8948\ : std_logic;
signal \N__8947\ : std_logic;
signal \N__8946\ : std_logic;
signal \N__8945\ : std_logic;
signal \N__8944\ : std_logic;
signal \N__8935\ : std_logic;
signal \N__8926\ : std_logic;
signal \N__8923\ : std_logic;
signal \N__8920\ : std_logic;
signal \N__8919\ : std_logic;
signal \N__8916\ : std_logic;
signal \N__8907\ : std_logic;
signal \N__8898\ : std_logic;
signal \N__8893\ : std_logic;
signal \N__8886\ : std_logic;
signal \N__8877\ : std_logic;
signal \N__8868\ : std_logic;
signal \N__8867\ : std_logic;
signal \N__8866\ : std_logic;
signal \N__8865\ : std_logic;
signal \N__8864\ : std_logic;
signal \N__8863\ : std_logic;
signal \N__8862\ : std_logic;
signal \N__8861\ : std_logic;
signal \N__8858\ : std_logic;
signal \N__8851\ : std_logic;
signal \N__8848\ : std_logic;
signal \N__8845\ : std_logic;
signal \N__8842\ : std_logic;
signal \N__8835\ : std_logic;
signal \N__8828\ : std_logic;
signal \N__8821\ : std_logic;
signal \N__8818\ : std_logic;
signal \N__8811\ : std_logic;
signal \N__8808\ : std_logic;
signal \N__8805\ : std_logic;
signal \N__8800\ : std_logic;
signal \N__8795\ : std_logic;
signal \N__8788\ : std_logic;
signal \N__8775\ : std_logic;
signal \N__8774\ : std_logic;
signal \N__8771\ : std_logic;
signal \N__8768\ : std_logic;
signal \N__8763\ : std_logic;
signal \N__8760\ : std_logic;
signal \N__8759\ : std_logic;
signal \N__8756\ : std_logic;
signal \N__8753\ : std_logic;
signal \N__8752\ : std_logic;
signal \N__8749\ : std_logic;
signal \N__8746\ : std_logic;
signal \N__8745\ : std_logic;
signal \N__8742\ : std_logic;
signal \N__8739\ : std_logic;
signal \N__8736\ : std_logic;
signal \N__8733\ : std_logic;
signal \N__8730\ : std_logic;
signal \N__8725\ : std_logic;
signal \N__8722\ : std_logic;
signal \N__8719\ : std_logic;
signal \N__8714\ : std_logic;
signal \N__8713\ : std_logic;
signal \N__8710\ : std_logic;
signal \N__8707\ : std_logic;
signal \N__8704\ : std_logic;
signal \N__8697\ : std_logic;
signal \N__8694\ : std_logic;
signal \N__8693\ : std_logic;
signal \N__8690\ : std_logic;
signal \N__8687\ : std_logic;
signal \N__8682\ : std_logic;
signal \N__8679\ : std_logic;
signal \N__8676\ : std_logic;
signal \N__8673\ : std_logic;
signal \N__8670\ : std_logic;
signal \N__8669\ : std_logic;
signal \N__8666\ : std_logic;
signal \N__8665\ : std_logic;
signal \N__8664\ : std_logic;
signal \N__8661\ : std_logic;
signal \N__8658\ : std_logic;
signal \N__8655\ : std_logic;
signal \N__8652\ : std_logic;
signal \N__8649\ : std_logic;
signal \N__8640\ : std_logic;
signal \N__8637\ : std_logic;
signal \N__8636\ : std_logic;
signal \N__8633\ : std_logic;
signal \N__8630\ : std_logic;
signal \N__8629\ : std_logic;
signal \N__8628\ : std_logic;
signal \N__8627\ : std_logic;
signal \N__8624\ : std_logic;
signal \N__8621\ : std_logic;
signal \N__8616\ : std_logic;
signal \N__8613\ : std_logic;
signal \N__8604\ : std_logic;
signal \N__8601\ : std_logic;
signal \N__8598\ : std_logic;
signal \N__8595\ : std_logic;
signal \N__8592\ : std_logic;
signal \N__8591\ : std_logic;
signal \N__8588\ : std_logic;
signal \N__8585\ : std_logic;
signal \N__8580\ : std_logic;
signal \N__8577\ : std_logic;
signal \N__8576\ : std_logic;
signal \N__8573\ : std_logic;
signal \N__8570\ : std_logic;
signal \N__8565\ : std_logic;
signal \N__8562\ : std_logic;
signal \N__8561\ : std_logic;
signal \N__8558\ : std_logic;
signal \N__8555\ : std_logic;
signal \N__8550\ : std_logic;
signal \N__8547\ : std_logic;
signal \N__8546\ : std_logic;
signal \N__8543\ : std_logic;
signal \N__8540\ : std_logic;
signal \N__8535\ : std_logic;
signal \N__8532\ : std_logic;
signal \N__8531\ : std_logic;
signal \N__8528\ : std_logic;
signal \N__8525\ : std_logic;
signal \N__8520\ : std_logic;
signal \N__8517\ : std_logic;
signal \N__8514\ : std_logic;
signal \N__8513\ : std_logic;
signal \N__8510\ : std_logic;
signal \N__8507\ : std_logic;
signal \N__8504\ : std_logic;
signal \N__8499\ : std_logic;
signal \N__8496\ : std_logic;
signal \N__8495\ : std_logic;
signal \N__8492\ : std_logic;
signal \N__8489\ : std_logic;
signal \N__8484\ : std_logic;
signal \N__8481\ : std_logic;
signal \N__8478\ : std_logic;
signal \N__8477\ : std_logic;
signal \N__8474\ : std_logic;
signal \N__8471\ : std_logic;
signal \N__8468\ : std_logic;
signal \N__8463\ : std_logic;
signal \N__8460\ : std_logic;
signal \N__8459\ : std_logic;
signal \N__8456\ : std_logic;
signal \N__8453\ : std_logic;
signal \N__8448\ : std_logic;
signal \N__8445\ : std_logic;
signal \N__8442\ : std_logic;
signal \N__8439\ : std_logic;
signal \N__8436\ : std_logic;
signal \N__8433\ : std_logic;
signal \N__8430\ : std_logic;
signal \N__8427\ : std_logic;
signal \N__8424\ : std_logic;
signal \N__8421\ : std_logic;
signal \N__8418\ : std_logic;
signal \N__8415\ : std_logic;
signal \N__8412\ : std_logic;
signal \N__8409\ : std_logic;
signal \N__8406\ : std_logic;
signal \N__8403\ : std_logic;
signal \N__8400\ : std_logic;
signal \N__8397\ : std_logic;
signal \N__8394\ : std_logic;
signal \N__8393\ : std_logic;
signal \N__8390\ : std_logic;
signal \N__8387\ : std_logic;
signal \N__8384\ : std_logic;
signal \N__8379\ : std_logic;
signal \N__8378\ : std_logic;
signal \N__8375\ : std_logic;
signal \N__8372\ : std_logic;
signal \N__8369\ : std_logic;
signal \N__8364\ : std_logic;
signal \N__8363\ : std_logic;
signal \N__8360\ : std_logic;
signal \N__8357\ : std_logic;
signal \N__8352\ : std_logic;
signal \N__8349\ : std_logic;
signal \N__8348\ : std_logic;
signal \N__8345\ : std_logic;
signal \N__8342\ : std_logic;
signal \N__8337\ : std_logic;
signal \N__8334\ : std_logic;
signal \N__8331\ : std_logic;
signal \N__8328\ : std_logic;
signal \N__8325\ : std_logic;
signal \N__8322\ : std_logic;
signal \N__8319\ : std_logic;
signal \N__8318\ : std_logic;
signal \N__8317\ : std_logic;
signal \N__8314\ : std_logic;
signal \N__8309\ : std_logic;
signal \N__8306\ : std_logic;
signal \N__8301\ : std_logic;
signal \N__8298\ : std_logic;
signal \N__8297\ : std_logic;
signal \N__8294\ : std_logic;
signal \N__8293\ : std_logic;
signal \N__8292\ : std_logic;
signal \N__8287\ : std_logic;
signal \N__8284\ : std_logic;
signal \N__8281\ : std_logic;
signal \N__8278\ : std_logic;
signal \N__8271\ : std_logic;
signal \N__8268\ : std_logic;
signal \N__8267\ : std_logic;
signal \N__8262\ : std_logic;
signal \N__8261\ : std_logic;
signal \N__8260\ : std_logic;
signal \N__8259\ : std_logic;
signal \N__8256\ : std_logic;
signal \N__8253\ : std_logic;
signal \N__8250\ : std_logic;
signal \N__8247\ : std_logic;
signal \N__8244\ : std_logic;
signal \N__8235\ : std_logic;
signal \N__8234\ : std_logic;
signal \N__8231\ : std_logic;
signal \N__8228\ : std_logic;
signal \N__8223\ : std_logic;
signal \N__8220\ : std_logic;
signal \N__8217\ : std_logic;
signal \N__8214\ : std_logic;
signal \N__8211\ : std_logic;
signal \N__8208\ : std_logic;
signal \N__8205\ : std_logic;
signal \N__8202\ : std_logic;
signal \N__8199\ : std_logic;
signal \N__8196\ : std_logic;
signal \N__8193\ : std_logic;
signal \N__8190\ : std_logic;
signal \N__8189\ : std_logic;
signal \N__8186\ : std_logic;
signal \N__8183\ : std_logic;
signal \N__8178\ : std_logic;
signal \N__8175\ : std_logic;
signal \N__8172\ : std_logic;
signal \N__8169\ : std_logic;
signal \N__8166\ : std_logic;
signal \N__8163\ : std_logic;
signal \N__8162\ : std_logic;
signal \N__8159\ : std_logic;
signal \N__8156\ : std_logic;
signal \N__8151\ : std_logic;
signal \N__8148\ : std_logic;
signal \N__8145\ : std_logic;
signal \N__8144\ : std_logic;
signal \N__8141\ : std_logic;
signal \N__8138\ : std_logic;
signal \N__8135\ : std_logic;
signal \N__8130\ : std_logic;
signal \N__8127\ : std_logic;
signal \N__8124\ : std_logic;
signal \N__8121\ : std_logic;
signal \N__8118\ : std_logic;
signal \N__8115\ : std_logic;
signal \N__8112\ : std_logic;
signal \N__8109\ : std_logic;
signal \N__8106\ : std_logic;
signal \N__8103\ : std_logic;
signal \N__8100\ : std_logic;
signal \N__8097\ : std_logic;
signal \N__8094\ : std_logic;
signal \N__8091\ : std_logic;
signal \N__8088\ : std_logic;
signal \N__8085\ : std_logic;
signal \N__8082\ : std_logic;
signal \N__8079\ : std_logic;
signal \N__8076\ : std_logic;
signal \N__8075\ : std_logic;
signal \N__8072\ : std_logic;
signal \N__8069\ : std_logic;
signal \N__8066\ : std_logic;
signal \N__8061\ : std_logic;
signal \N__8058\ : std_logic;
signal \N__8055\ : std_logic;
signal \N__8052\ : std_logic;
signal \N__8049\ : std_logic;
signal \N__8046\ : std_logic;
signal \N__8043\ : std_logic;
signal \N__8040\ : std_logic;
signal \N__8037\ : std_logic;
signal \N__8034\ : std_logic;
signal \N__8031\ : std_logic;
signal \N__8028\ : std_logic;
signal \N__8027\ : std_logic;
signal \N__8024\ : std_logic;
signal \N__8021\ : std_logic;
signal \N__8016\ : std_logic;
signal \N__8013\ : std_logic;
signal \N__8010\ : std_logic;
signal \N__8007\ : std_logic;
signal \N__8004\ : std_logic;
signal \N__8003\ : std_logic;
signal \N__8002\ : std_logic;
signal \N__8001\ : std_logic;
signal \N__8000\ : std_logic;
signal \N__7999\ : std_logic;
signal \N__7994\ : std_logic;
signal \N__7985\ : std_logic;
signal \N__7980\ : std_logic;
signal \N__7979\ : std_logic;
signal \N__7978\ : std_logic;
signal \N__7975\ : std_logic;
signal \N__7974\ : std_logic;
signal \N__7973\ : std_logic;
signal \N__7972\ : std_logic;
signal \N__7969\ : std_logic;
signal \N__7966\ : std_logic;
signal \N__7963\ : std_logic;
signal \N__7958\ : std_logic;
signal \N__7953\ : std_logic;
signal \N__7944\ : std_logic;
signal \N__7943\ : std_logic;
signal \N__7942\ : std_logic;
signal \N__7941\ : std_logic;
signal \N__7934\ : std_logic;
signal \N__7931\ : std_logic;
signal \N__7930\ : std_logic;
signal \N__7929\ : std_logic;
signal \N__7924\ : std_logic;
signal \N__7919\ : std_logic;
signal \N__7918\ : std_logic;
signal \N__7915\ : std_logic;
signal \N__7912\ : std_logic;
signal \N__7909\ : std_logic;
signal \N__7902\ : std_logic;
signal \N__7899\ : std_logic;
signal \N__7896\ : std_logic;
signal \N__7893\ : std_logic;
signal \N__7890\ : std_logic;
signal \N__7887\ : std_logic;
signal \N__7886\ : std_logic;
signal \N__7883\ : std_logic;
signal \N__7880\ : std_logic;
signal \N__7877\ : std_logic;
signal \N__7872\ : std_logic;
signal \N__7869\ : std_logic;
signal \N__7868\ : std_logic;
signal \N__7863\ : std_logic;
signal \N__7860\ : std_logic;
signal \N__7859\ : std_logic;
signal \N__7858\ : std_logic;
signal \N__7855\ : std_logic;
signal \N__7854\ : std_logic;
signal \N__7853\ : std_logic;
signal \N__7848\ : std_logic;
signal \N__7843\ : std_logic;
signal \N__7840\ : std_logic;
signal \N__7839\ : std_logic;
signal \N__7836\ : std_logic;
signal \N__7833\ : std_logic;
signal \N__7830\ : std_logic;
signal \N__7827\ : std_logic;
signal \N__7824\ : std_logic;
signal \N__7821\ : std_logic;
signal \N__7818\ : std_logic;
signal \N__7815\ : std_logic;
signal \N__7812\ : std_logic;
signal \N__7809\ : std_logic;
signal \N__7806\ : std_logic;
signal \N__7803\ : std_logic;
signal \N__7800\ : std_logic;
signal \N__7797\ : std_logic;
signal \N__7794\ : std_logic;
signal \N__7791\ : std_logic;
signal \N__7782\ : std_logic;
signal \N__7779\ : std_logic;
signal \N__7778\ : std_logic;
signal \N__7775\ : std_logic;
signal \N__7774\ : std_logic;
signal \N__7773\ : std_logic;
signal \N__7772\ : std_logic;
signal \N__7769\ : std_logic;
signal \N__7768\ : std_logic;
signal \N__7765\ : std_logic;
signal \N__7762\ : std_logic;
signal \N__7759\ : std_logic;
signal \N__7756\ : std_logic;
signal \N__7753\ : std_logic;
signal \N__7752\ : std_logic;
signal \N__7749\ : std_logic;
signal \N__7744\ : std_logic;
signal \N__7739\ : std_logic;
signal \N__7736\ : std_logic;
signal \N__7731\ : std_logic;
signal \N__7728\ : std_logic;
signal \N__7725\ : std_logic;
signal \N__7716\ : std_logic;
signal \N__7713\ : std_logic;
signal \N__7710\ : std_logic;
signal \N__7707\ : std_logic;
signal \N__7706\ : std_logic;
signal \N__7703\ : std_logic;
signal \N__7700\ : std_logic;
signal \N__7695\ : std_logic;
signal \N__7692\ : std_logic;
signal \N__7689\ : std_logic;
signal \N__7686\ : std_logic;
signal \N__7685\ : std_logic;
signal \N__7684\ : std_logic;
signal \N__7681\ : std_logic;
signal \N__7678\ : std_logic;
signal \N__7675\ : std_logic;
signal \N__7672\ : std_logic;
signal \N__7665\ : std_logic;
signal \N__7664\ : std_logic;
signal \N__7659\ : std_logic;
signal \N__7656\ : std_logic;
signal \N__7655\ : std_logic;
signal \N__7654\ : std_logic;
signal \N__7653\ : std_logic;
signal \N__7652\ : std_logic;
signal \N__7651\ : std_logic;
signal \N__7650\ : std_logic;
signal \N__7645\ : std_logic;
signal \N__7644\ : std_logic;
signal \N__7641\ : std_logic;
signal \N__7638\ : std_logic;
signal \N__7637\ : std_logic;
signal \N__7636\ : std_logic;
signal \N__7635\ : std_logic;
signal \N__7632\ : std_logic;
signal \N__7631\ : std_logic;
signal \N__7630\ : std_logic;
signal \N__7627\ : std_logic;
signal \N__7626\ : std_logic;
signal \N__7625\ : std_logic;
signal \N__7624\ : std_logic;
signal \N__7621\ : std_logic;
signal \N__7618\ : std_logic;
signal \N__7615\ : std_logic;
signal \N__7614\ : std_logic;
signal \N__7609\ : std_logic;
signal \N__7602\ : std_logic;
signal \N__7595\ : std_logic;
signal \N__7594\ : std_logic;
signal \N__7591\ : std_logic;
signal \N__7582\ : std_logic;
signal \N__7577\ : std_logic;
signal \N__7576\ : std_logic;
signal \N__7575\ : std_logic;
signal \N__7574\ : std_logic;
signal \N__7573\ : std_logic;
signal \N__7572\ : std_logic;
signal \N__7569\ : std_logic;
signal \N__7568\ : std_logic;
signal \N__7567\ : std_logic;
signal \N__7566\ : std_logic;
signal \N__7559\ : std_logic;
signal \N__7556\ : std_logic;
signal \N__7551\ : std_logic;
signal \N__7548\ : std_logic;
signal \N__7537\ : std_logic;
signal \N__7528\ : std_logic;
signal \N__7515\ : std_logic;
signal \N__7514\ : std_logic;
signal \N__7513\ : std_logic;
signal \N__7512\ : std_logic;
signal \N__7511\ : std_logic;
signal \N__7510\ : std_logic;
signal \N__7505\ : std_logic;
signal \N__7502\ : std_logic;
signal \N__7499\ : std_logic;
signal \N__7498\ : std_logic;
signal \N__7497\ : std_logic;
signal \N__7492\ : std_logic;
signal \N__7491\ : std_logic;
signal \N__7490\ : std_logic;
signal \N__7489\ : std_logic;
signal \N__7488\ : std_logic;
signal \N__7485\ : std_logic;
signal \N__7480\ : std_logic;
signal \N__7475\ : std_logic;
signal \N__7472\ : std_logic;
signal \N__7469\ : std_logic;
signal \N__7464\ : std_logic;
signal \N__7461\ : std_logic;
signal \N__7458\ : std_logic;
signal \N__7455\ : std_logic;
signal \N__7450\ : std_logic;
signal \N__7437\ : std_logic;
signal \N__7434\ : std_logic;
signal \N__7431\ : std_logic;
signal \N__7430\ : std_logic;
signal \N__7429\ : std_logic;
signal \N__7428\ : std_logic;
signal \N__7427\ : std_logic;
signal \N__7426\ : std_logic;
signal \N__7423\ : std_logic;
signal \N__7420\ : std_logic;
signal \N__7417\ : std_logic;
signal \N__7416\ : std_logic;
signal \N__7413\ : std_logic;
signal \N__7410\ : std_logic;
signal \N__7407\ : std_logic;
signal \N__7402\ : std_logic;
signal \N__7399\ : std_logic;
signal \N__7396\ : std_logic;
signal \N__7393\ : std_logic;
signal \N__7390\ : std_logic;
signal \N__7387\ : std_logic;
signal \N__7384\ : std_logic;
signal \N__7381\ : std_logic;
signal \N__7378\ : std_logic;
signal \N__7375\ : std_logic;
signal \N__7368\ : std_logic;
signal \N__7363\ : std_logic;
signal \N__7356\ : std_logic;
signal \N__7355\ : std_logic;
signal \N__7352\ : std_logic;
signal \N__7349\ : std_logic;
signal \N__7344\ : std_logic;
signal \N__7343\ : std_logic;
signal \N__7340\ : std_logic;
signal \N__7339\ : std_logic;
signal \N__7336\ : std_logic;
signal \N__7331\ : std_logic;
signal \N__7328\ : std_logic;
signal \N__7323\ : std_logic;
signal \N__7320\ : std_logic;
signal \N__7317\ : std_logic;
signal \N__7314\ : std_logic;
signal \N__7313\ : std_logic;
signal \N__7310\ : std_logic;
signal \N__7307\ : std_logic;
signal \N__7302\ : std_logic;
signal \N__7301\ : std_logic;
signal \N__7300\ : std_logic;
signal \N__7299\ : std_logic;
signal \N__7298\ : std_logic;
signal \N__7295\ : std_logic;
signal \N__7294\ : std_logic;
signal \N__7293\ : std_logic;
signal \N__7292\ : std_logic;
signal \N__7285\ : std_logic;
signal \N__7276\ : std_logic;
signal \N__7273\ : std_logic;
signal \N__7270\ : std_logic;
signal \N__7267\ : std_logic;
signal \N__7266\ : std_logic;
signal \N__7265\ : std_logic;
signal \N__7258\ : std_logic;
signal \N__7253\ : std_logic;
signal \N__7248\ : std_logic;
signal \N__7247\ : std_logic;
signal \N__7244\ : std_logic;
signal \N__7243\ : std_logic;
signal \N__7240\ : std_logic;
signal \N__7237\ : std_logic;
signal \N__7234\ : std_logic;
signal \N__7231\ : std_logic;
signal \N__7226\ : std_logic;
signal \N__7221\ : std_logic;
signal \N__7220\ : std_logic;
signal \N__7217\ : std_logic;
signal \N__7216\ : std_logic;
signal \N__7215\ : std_logic;
signal \N__7212\ : std_logic;
signal \N__7207\ : std_logic;
signal \N__7204\ : std_logic;
signal \N__7199\ : std_logic;
signal \N__7198\ : std_logic;
signal \N__7197\ : std_logic;
signal \N__7192\ : std_logic;
signal \N__7189\ : std_logic;
signal \N__7186\ : std_logic;
signal \N__7185\ : std_logic;
signal \N__7184\ : std_logic;
signal \N__7183\ : std_logic;
signal \N__7182\ : std_logic;
signal \N__7181\ : std_logic;
signal \N__7180\ : std_logic;
signal \N__7179\ : std_logic;
signal \N__7178\ : std_logic;
signal \N__7173\ : std_logic;
signal \N__7170\ : std_logic;
signal \N__7169\ : std_logic;
signal \N__7168\ : std_logic;
signal \N__7167\ : std_logic;
signal \N__7164\ : std_logic;
signal \N__7153\ : std_logic;
signal \N__7152\ : std_logic;
signal \N__7151\ : std_logic;
signal \N__7150\ : std_logic;
signal \N__7145\ : std_logic;
signal \N__7144\ : std_logic;
signal \N__7143\ : std_logic;
signal \N__7140\ : std_logic;
signal \N__7139\ : std_logic;
signal \N__7138\ : std_logic;
signal \N__7135\ : std_logic;
signal \N__7128\ : std_logic;
signal \N__7123\ : std_logic;
signal \N__7116\ : std_logic;
signal \N__7113\ : std_logic;
signal \N__7108\ : std_logic;
signal \N__7107\ : std_logic;
signal \N__7106\ : std_logic;
signal \N__7105\ : std_logic;
signal \N__7102\ : std_logic;
signal \N__7099\ : std_logic;
signal \N__7096\ : std_logic;
signal \N__7091\ : std_logic;
signal \N__7088\ : std_logic;
signal \N__7081\ : std_logic;
signal \N__7074\ : std_logic;
signal \N__7059\ : std_logic;
signal \N__7056\ : std_logic;
signal \N__7053\ : std_logic;
signal \N__7050\ : std_logic;
signal \N__7047\ : std_logic;
signal \N__7044\ : std_logic;
signal \N__7041\ : std_logic;
signal \N__7038\ : std_logic;
signal \N__7037\ : std_logic;
signal \N__7034\ : std_logic;
signal \N__7033\ : std_logic;
signal \N__7030\ : std_logic;
signal \N__7025\ : std_logic;
signal \N__7022\ : std_logic;
signal \N__7017\ : std_logic;
signal \N__7016\ : std_logic;
signal \N__7013\ : std_logic;
signal \N__7012\ : std_logic;
signal \N__7009\ : std_logic;
signal \N__7002\ : std_logic;
signal \N__6999\ : std_logic;
signal \N__6996\ : std_logic;
signal \N__6993\ : std_logic;
signal \N__6990\ : std_logic;
signal \N__6987\ : std_logic;
signal \N__6984\ : std_logic;
signal \N__6981\ : std_logic;
signal \N__6978\ : std_logic;
signal \N__6975\ : std_logic;
signal \N__6972\ : std_logic;
signal \N__6969\ : std_logic;
signal \N__6966\ : std_logic;
signal \N__6963\ : std_logic;
signal \N__6960\ : std_logic;
signal \N__6957\ : std_logic;
signal \N__6954\ : std_logic;
signal \N__6951\ : std_logic;
signal \N__6950\ : std_logic;
signal \N__6945\ : std_logic;
signal \N__6942\ : std_logic;
signal \N__6939\ : std_logic;
signal \N__6938\ : std_logic;
signal \N__6937\ : std_logic;
signal \N__6934\ : std_logic;
signal \N__6929\ : std_logic;
signal \N__6924\ : std_logic;
signal \N__6921\ : std_logic;
signal \N__6918\ : std_logic;
signal \N__6917\ : std_logic;
signal \N__6914\ : std_logic;
signal \N__6911\ : std_logic;
signal \N__6906\ : std_logic;
signal \N__6903\ : std_logic;
signal \N__6900\ : std_logic;
signal \N__6897\ : std_logic;
signal \N__6894\ : std_logic;
signal \N__6891\ : std_logic;
signal \N__6888\ : std_logic;
signal \N__6885\ : std_logic;
signal \N__6882\ : std_logic;
signal \N__6879\ : std_logic;
signal \N__6876\ : std_logic;
signal \N__6875\ : std_logic;
signal \N__6872\ : std_logic;
signal \N__6871\ : std_logic;
signal \N__6868\ : std_logic;
signal \N__6867\ : std_logic;
signal \N__6866\ : std_logic;
signal \N__6865\ : std_logic;
signal \N__6864\ : std_logic;
signal \N__6861\ : std_logic;
signal \N__6858\ : std_logic;
signal \N__6857\ : std_logic;
signal \N__6854\ : std_logic;
signal \N__6851\ : std_logic;
signal \N__6844\ : std_logic;
signal \N__6841\ : std_logic;
signal \N__6838\ : std_logic;
signal \N__6835\ : std_logic;
signal \N__6822\ : std_logic;
signal \N__6819\ : std_logic;
signal \N__6816\ : std_logic;
signal \N__6815\ : std_logic;
signal \N__6814\ : std_logic;
signal \N__6811\ : std_logic;
signal \N__6808\ : std_logic;
signal \N__6807\ : std_logic;
signal \N__6806\ : std_logic;
signal \N__6803\ : std_logic;
signal \N__6802\ : std_logic;
signal \N__6801\ : std_logic;
signal \N__6798\ : std_logic;
signal \N__6795\ : std_logic;
signal \N__6788\ : std_logic;
signal \N__6785\ : std_logic;
signal \N__6782\ : std_logic;
signal \N__6771\ : std_logic;
signal \N__6768\ : std_logic;
signal \N__6767\ : std_logic;
signal \N__6766\ : std_logic;
signal \N__6763\ : std_logic;
signal \N__6762\ : std_logic;
signal \N__6759\ : std_logic;
signal \N__6756\ : std_logic;
signal \N__6753\ : std_logic;
signal \N__6750\ : std_logic;
signal \N__6741\ : std_logic;
signal \N__6738\ : std_logic;
signal \N__6735\ : std_logic;
signal \N__6732\ : std_logic;
signal \N__6729\ : std_logic;
signal \N__6726\ : std_logic;
signal \N__6723\ : std_logic;
signal \N__6720\ : std_logic;
signal \N__6717\ : std_logic;
signal \N__6714\ : std_logic;
signal \N__6713\ : std_logic;
signal \N__6710\ : std_logic;
signal \N__6707\ : std_logic;
signal \N__6702\ : std_logic;
signal \N__6699\ : std_logic;
signal \N__6696\ : std_logic;
signal \N__6693\ : std_logic;
signal \N__6692\ : std_logic;
signal \N__6689\ : std_logic;
signal \N__6686\ : std_logic;
signal \N__6681\ : std_logic;
signal \N__6680\ : std_logic;
signal \N__6675\ : std_logic;
signal \N__6672\ : std_logic;
signal \N__6669\ : std_logic;
signal \N__6666\ : std_logic;
signal \N__6665\ : std_logic;
signal \N__6662\ : std_logic;
signal \N__6659\ : std_logic;
signal \N__6656\ : std_logic;
signal \N__6651\ : std_logic;
signal \N__6648\ : std_logic;
signal \N__6645\ : std_logic;
signal \N__6644\ : std_logic;
signal \N__6641\ : std_logic;
signal \N__6638\ : std_logic;
signal \N__6635\ : std_logic;
signal \N__6630\ : std_logic;
signal \N__6627\ : std_logic;
signal \N__6624\ : std_logic;
signal \N__6623\ : std_logic;
signal \N__6620\ : std_logic;
signal \N__6617\ : std_logic;
signal \N__6614\ : std_logic;
signal \N__6609\ : std_logic;
signal \N__6606\ : std_logic;
signal \N__6605\ : std_logic;
signal \N__6602\ : std_logic;
signal \N__6599\ : std_logic;
signal \N__6596\ : std_logic;
signal \N__6591\ : std_logic;
signal \N__6588\ : std_logic;
signal \N__6587\ : std_logic;
signal \N__6584\ : std_logic;
signal \N__6581\ : std_logic;
signal \N__6578\ : std_logic;
signal \N__6573\ : std_logic;
signal \N__6570\ : std_logic;
signal \N__6569\ : std_logic;
signal \N__6566\ : std_logic;
signal \N__6563\ : std_logic;
signal \N__6560\ : std_logic;
signal \N__6555\ : std_logic;
signal \N__6552\ : std_logic;
signal \N__6549\ : std_logic;
signal \N__6546\ : std_logic;
signal \N__6545\ : std_logic;
signal \N__6542\ : std_logic;
signal \N__6539\ : std_logic;
signal \N__6536\ : std_logic;
signal \N__6531\ : std_logic;
signal \N__6528\ : std_logic;
signal \N__6525\ : std_logic;
signal \N__6522\ : std_logic;
signal \N__6521\ : std_logic;
signal \N__6520\ : std_logic;
signal \N__6517\ : std_logic;
signal \N__6514\ : std_logic;
signal \N__6511\ : std_logic;
signal \N__6510\ : std_logic;
signal \N__6507\ : std_logic;
signal \N__6504\ : std_logic;
signal \N__6501\ : std_logic;
signal \N__6498\ : std_logic;
signal \N__6493\ : std_logic;
signal \N__6490\ : std_logic;
signal \N__6487\ : std_logic;
signal \N__6480\ : std_logic;
signal \N__6477\ : std_logic;
signal \N__6476\ : std_logic;
signal \N__6475\ : std_logic;
signal \N__6470\ : std_logic;
signal \N__6467\ : std_logic;
signal \N__6464\ : std_logic;
signal \N__6461\ : std_logic;
signal \N__6456\ : std_logic;
signal \N__6455\ : std_logic;
signal \N__6452\ : std_logic;
signal \N__6449\ : std_logic;
signal \N__6444\ : std_logic;
signal \N__6441\ : std_logic;
signal \N__6440\ : std_logic;
signal \N__6437\ : std_logic;
signal \N__6434\ : std_logic;
signal \N__6429\ : std_logic;
signal \N__6426\ : std_logic;
signal \N__6425\ : std_logic;
signal \N__6422\ : std_logic;
signal \N__6419\ : std_logic;
signal \N__6414\ : std_logic;
signal \N__6411\ : std_logic;
signal \N__6410\ : std_logic;
signal \N__6407\ : std_logic;
signal \N__6404\ : std_logic;
signal \N__6399\ : std_logic;
signal \N__6396\ : std_logic;
signal \N__6395\ : std_logic;
signal \N__6392\ : std_logic;
signal \N__6389\ : std_logic;
signal \N__6386\ : std_logic;
signal \N__6381\ : std_logic;
signal \N__6378\ : std_logic;
signal \N__6377\ : std_logic;
signal \N__6374\ : std_logic;
signal \N__6371\ : std_logic;
signal \N__6366\ : std_logic;
signal \N__6363\ : std_logic;
signal \N__6362\ : std_logic;
signal \N__6359\ : std_logic;
signal \N__6356\ : std_logic;
signal \N__6353\ : std_logic;
signal \N__6348\ : std_logic;
signal \N__6345\ : std_logic;
signal \N__6344\ : std_logic;
signal \N__6341\ : std_logic;
signal \N__6338\ : std_logic;
signal \N__6335\ : std_logic;
signal \N__6330\ : std_logic;
signal \N__6327\ : std_logic;
signal \N__6324\ : std_logic;
signal \N__6323\ : std_logic;
signal \N__6318\ : std_logic;
signal \N__6315\ : std_logic;
signal \N__6312\ : std_logic;
signal \N__6309\ : std_logic;
signal \N__6308\ : std_logic;
signal \N__6307\ : std_logic;
signal \N__6306\ : std_logic;
signal \N__6305\ : std_logic;
signal \N__6302\ : std_logic;
signal \N__6299\ : std_logic;
signal \N__6292\ : std_logic;
signal \N__6285\ : std_logic;
signal \N__6282\ : std_logic;
signal \N__6279\ : std_logic;
signal \N__6276\ : std_logic;
signal \N__6275\ : std_logic;
signal \N__6272\ : std_logic;
signal \N__6269\ : std_logic;
signal \N__6264\ : std_logic;
signal \N__6263\ : std_logic;
signal \N__6262\ : std_logic;
signal \N__6257\ : std_logic;
signal \N__6254\ : std_logic;
signal \N__6251\ : std_logic;
signal \N__6248\ : std_logic;
signal \N__6245\ : std_logic;
signal \N__6240\ : std_logic;
signal \N__6237\ : std_logic;
signal \N__6236\ : std_logic;
signal \N__6233\ : std_logic;
signal \N__6230\ : std_logic;
signal \N__6225\ : std_logic;
signal \N__6222\ : std_logic;
signal \N__6219\ : std_logic;
signal \N__6216\ : std_logic;
signal \N__6215\ : std_logic;
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
signal \N__6179\ : std_logic;
signal \N__6174\ : std_logic;
signal \N__6171\ : std_logic;
signal \N__6170\ : std_logic;
signal \N__6167\ : std_logic;
signal \N__6164\ : std_logic;
signal \N__6159\ : std_logic;
signal \N__6156\ : std_logic;
signal \N__6153\ : std_logic;
signal \N__6150\ : std_logic;
signal \N__6147\ : std_logic;
signal \N__6146\ : std_logic;
signal \N__6143\ : std_logic;
signal \N__6140\ : std_logic;
signal \N__6137\ : std_logic;
signal \N__6134\ : std_logic;
signal \N__6129\ : std_logic;
signal \N__6128\ : std_logic;
signal \N__6125\ : std_logic;
signal \N__6122\ : std_logic;
signal \N__6117\ : std_logic;
signal \N__6114\ : std_logic;
signal \N__6111\ : std_logic;
signal \N__6108\ : std_logic;
signal \N__6107\ : std_logic;
signal \N__6102\ : std_logic;
signal \N__6099\ : std_logic;
signal \N__6096\ : std_logic;
signal \N__6093\ : std_logic;
signal \N__6090\ : std_logic;
signal \N__6087\ : std_logic;
signal \N__6084\ : std_logic;
signal \N__6081\ : std_logic;
signal \N__6078\ : std_logic;
signal \N__6077\ : std_logic;
signal \N__6072\ : std_logic;
signal \N__6069\ : std_logic;
signal \N__6066\ : std_logic;
signal \N__6063\ : std_logic;
signal \N__6060\ : std_logic;
signal \N__6057\ : std_logic;
signal \N__6054\ : std_logic;
signal \N__6051\ : std_logic;
signal \N__6048\ : std_logic;
signal \N__6045\ : std_logic;
signal \N__6042\ : std_logic;
signal \N__6039\ : std_logic;
signal \N__6036\ : std_logic;
signal \N__6033\ : std_logic;
signal \N__6030\ : std_logic;
signal \N__6027\ : std_logic;
signal \N__6024\ : std_logic;
signal \N__6021\ : std_logic;
signal \N__6018\ : std_logic;
signal \N__6017\ : std_logic;
signal \N__6016\ : std_logic;
signal \N__6009\ : std_logic;
signal \N__6006\ : std_logic;
signal \N__6003\ : std_logic;
signal \N__6000\ : std_logic;
signal \N__5997\ : std_logic;
signal \N__5994\ : std_logic;
signal \N__5993\ : std_logic;
signal \N__5990\ : std_logic;
signal \N__5987\ : std_logic;
signal \N__5984\ : std_logic;
signal \N__5979\ : std_logic;
signal \N__5976\ : std_logic;
signal \N__5973\ : std_logic;
signal \N__5972\ : std_logic;
signal \N__5971\ : std_logic;
signal \N__5964\ : std_logic;
signal \N__5961\ : std_logic;
signal \N__5958\ : std_logic;
signal \N__5955\ : std_logic;
signal \N__5952\ : std_logic;
signal \N__5949\ : std_logic;
signal \N__5946\ : std_logic;
signal \N__5943\ : std_logic;
signal \N__5940\ : std_logic;
signal \N__5937\ : std_logic;
signal \N__5934\ : std_logic;
signal \N__5931\ : std_logic;
signal \N__5928\ : std_logic;
signal \N__5925\ : std_logic;
signal \N__5922\ : std_logic;
signal \N__5919\ : std_logic;
signal \N__5916\ : std_logic;
signal \N__5913\ : std_logic;
signal \N__5910\ : std_logic;
signal \N__5907\ : std_logic;
signal \N__5904\ : std_logic;
signal \N__5901\ : std_logic;
signal \N__5898\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5892\ : std_logic;
signal \N__5889\ : std_logic;
signal \N__5886\ : std_logic;
signal \N__5883\ : std_logic;
signal \N__5880\ : std_logic;
signal \N__5877\ : std_logic;
signal \N__5874\ : std_logic;
signal \N__5873\ : std_logic;
signal \N__5870\ : std_logic;
signal \N__5867\ : std_logic;
signal \N__5862\ : std_logic;
signal \N__5859\ : std_logic;
signal \N__5856\ : std_logic;
signal \N__5853\ : std_logic;
signal \N__5852\ : std_logic;
signal \N__5851\ : std_logic;
signal \N__5848\ : std_logic;
signal \N__5843\ : std_logic;
signal \N__5838\ : std_logic;
signal \N__5835\ : std_logic;
signal \N__5832\ : std_logic;
signal \N__5829\ : std_logic;
signal \N__5826\ : std_logic;
signal \N__5823\ : std_logic;
signal \N__5820\ : std_logic;
signal \N__5817\ : std_logic;
signal \N__5816\ : std_logic;
signal \N__5813\ : std_logic;
signal \N__5810\ : std_logic;
signal \N__5809\ : std_logic;
signal \N__5808\ : std_logic;
signal \N__5805\ : std_logic;
signal \N__5802\ : std_logic;
signal \N__5799\ : std_logic;
signal \N__5796\ : std_logic;
signal \N__5787\ : std_logic;
signal \N__5784\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5782\ : std_logic;
signal \N__5781\ : std_logic;
signal \N__5780\ : std_logic;
signal \N__5779\ : std_logic;
signal \N__5776\ : std_logic;
signal \N__5769\ : std_logic;
signal \N__5764\ : std_logic;
signal \N__5757\ : std_logic;
signal \N__5754\ : std_logic;
signal \N__5753\ : std_logic;
signal \N__5752\ : std_logic;
signal \N__5751\ : std_logic;
signal \N__5750\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5748\ : std_logic;
signal \N__5741\ : std_logic;
signal \N__5736\ : std_logic;
signal \N__5731\ : std_logic;
signal \N__5728\ : std_logic;
signal \N__5721\ : std_logic;
signal \N__5720\ : std_logic;
signal \N__5717\ : std_logic;
signal \N__5716\ : std_logic;
signal \N__5713\ : std_logic;
signal \N__5710\ : std_logic;
signal \N__5707\ : std_logic;
signal \N__5704\ : std_logic;
signal \N__5701\ : std_logic;
signal \N__5698\ : std_logic;
signal \N__5691\ : std_logic;
signal \N__5688\ : std_logic;
signal \N__5685\ : std_logic;
signal \N__5682\ : std_logic;
signal \N__5679\ : std_logic;
signal \N__5676\ : std_logic;
signal \N__5673\ : std_logic;
signal \N__5670\ : std_logic;
signal \N__5667\ : std_logic;
signal \N__5666\ : std_logic;
signal \N__5665\ : std_logic;
signal \N__5662\ : std_logic;
signal \N__5659\ : std_logic;
signal \N__5656\ : std_logic;
signal \N__5649\ : std_logic;
signal \N__5646\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5640\ : std_logic;
signal \N__5637\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5633\ : std_logic;
signal \N__5632\ : std_logic;
signal \N__5625\ : std_logic;
signal \N__5622\ : std_logic;
signal \N__5619\ : std_logic;
signal \N__5616\ : std_logic;
signal \N__5613\ : std_logic;
signal \N__5610\ : std_logic;
signal \N__5609\ : std_logic;
signal \N__5604\ : std_logic;
signal \N__5601\ : std_logic;
signal \N__5598\ : std_logic;
signal \N__5595\ : std_logic;
signal \N__5594\ : std_logic;
signal \N__5589\ : std_logic;
signal \N__5588\ : std_logic;
signal \N__5585\ : std_logic;
signal \N__5582\ : std_logic;
signal \N__5579\ : std_logic;
signal \N__5576\ : std_logic;
signal \N__5573\ : std_logic;
signal \N__5570\ : std_logic;
signal \N__5565\ : std_logic;
signal \N__5564\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5560\ : std_logic;
signal \N__5557\ : std_logic;
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
signal \N__5519\ : std_logic;
signal \N__5516\ : std_logic;
signal \N__5513\ : std_logic;
signal \N__5512\ : std_logic;
signal \N__5509\ : std_logic;
signal \N__5506\ : std_logic;
signal \N__5503\ : std_logic;
signal \N__5500\ : std_logic;
signal \N__5497\ : std_logic;
signal \N__5494\ : std_logic;
signal \N__5491\ : std_logic;
signal \N__5488\ : std_logic;
signal \N__5485\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5479\ : std_logic;
signal \N__5476\ : std_logic;
signal \N__5469\ : std_logic;
signal \N__5468\ : std_logic;
signal \N__5465\ : std_logic;
signal \N__5462\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5451\ : std_logic;
signal \N__5448\ : std_logic;
signal \N__5445\ : std_logic;
signal \N__5442\ : std_logic;
signal \N__5439\ : std_logic;
signal \N__5436\ : std_logic;
signal \N__5433\ : std_logic;
signal \N__5432\ : std_logic;
signal \N__5429\ : std_logic;
signal \N__5426\ : std_logic;
signal \N__5421\ : std_logic;
signal \N__5418\ : std_logic;
signal \N__5415\ : std_logic;
signal \N__5412\ : std_logic;
signal \N__5409\ : std_logic;
signal \N__5406\ : std_logic;
signal \N__5405\ : std_logic;
signal \N__5400\ : std_logic;
signal \N__5397\ : std_logic;
signal \N__5394\ : std_logic;
signal \N__5391\ : std_logic;
signal \N__5388\ : std_logic;
signal \N__5385\ : std_logic;
signal \N__5382\ : std_logic;
signal \N__5379\ : std_logic;
signal \N__5376\ : std_logic;
signal \N__5373\ : std_logic;
signal \N__5370\ : std_logic;
signal \N__5367\ : std_logic;
signal \N__5364\ : std_logic;
signal \N__5361\ : std_logic;
signal \N__5358\ : std_logic;
signal \N__5357\ : std_logic;
signal \N__5354\ : std_logic;
signal \N__5351\ : std_logic;
signal \N__5346\ : std_logic;
signal \N__5345\ : std_logic;
signal \N__5342\ : std_logic;
signal \N__5339\ : std_logic;
signal \N__5334\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5330\ : std_logic;
signal \N__5327\ : std_logic;
signal \N__5322\ : std_logic;
signal \N__5321\ : std_logic;
signal \N__5318\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5307\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5295\ : std_logic;
signal \N__5292\ : std_logic;
signal \N__5289\ : std_logic;
signal \N__5286\ : std_logic;
signal \N__5283\ : std_logic;
signal \N__5280\ : std_logic;
signal \N__5277\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5273\ : std_logic;
signal \N__5270\ : std_logic;
signal \N__5265\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5261\ : std_logic;
signal \N__5258\ : std_logic;
signal \N__5253\ : std_logic;
signal \N__5252\ : std_logic;
signal \N__5249\ : std_logic;
signal \N__5246\ : std_logic;
signal \N__5243\ : std_logic;
signal \N__5238\ : std_logic;
signal \N__5237\ : std_logic;
signal \N__5234\ : std_logic;
signal \N__5231\ : std_logic;
signal \N__5226\ : std_logic;
signal \N__5225\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5223\ : std_logic;
signal \N__5220\ : std_logic;
signal \N__5217\ : std_logic;
signal \N__5214\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5199\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5195\ : std_logic;
signal \N__5192\ : std_logic;
signal \N__5187\ : std_logic;
signal \N__5186\ : std_logic;
signal \N__5183\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5175\ : std_logic;
signal \N__5174\ : std_logic;
signal \N__5171\ : std_logic;
signal \N__5168\ : std_logic;
signal \N__5165\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5159\ : std_logic;
signal \N__5156\ : std_logic;
signal \N__5153\ : std_logic;
signal \N__5148\ : std_logic;
signal \N__5147\ : std_logic;
signal \N__5144\ : std_logic;
signal \N__5141\ : std_logic;
signal \N__5136\ : std_logic;
signal \N__5135\ : std_logic;
signal \N__5132\ : std_logic;
signal \N__5129\ : std_logic;
signal \N__5124\ : std_logic;
signal \N__5123\ : std_logic;
signal \N__5120\ : std_logic;
signal \N__5117\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5109\ : std_logic;
signal \N__5108\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5102\ : std_logic;
signal \N__5097\ : std_logic;
signal \N__5096\ : std_logic;
signal \N__5093\ : std_logic;
signal \N__5090\ : std_logic;
signal \N__5085\ : std_logic;
signal \N__5084\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5078\ : std_logic;
signal \N__5073\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5069\ : std_logic;
signal \N__5066\ : std_logic;
signal \N__5063\ : std_logic;
signal \N__5058\ : std_logic;
signal \N__5057\ : std_logic;
signal \N__5054\ : std_logic;
signal \N__5051\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5043\ : std_logic;
signal \N__5040\ : std_logic;
signal \N__5037\ : std_logic;
signal \N__5034\ : std_logic;
signal \N__5031\ : std_logic;
signal \N__5028\ : std_logic;
signal \N__5025\ : std_logic;
signal \N__5024\ : std_logic;
signal \N__5021\ : std_logic;
signal \N__5018\ : std_logic;
signal \N__5013\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5006\ : std_logic;
signal \N__5003\ : std_logic;
signal \N__5000\ : std_logic;
signal \N__4997\ : std_logic;
signal \N__4992\ : std_logic;
signal \N__4989\ : std_logic;
signal \N__4986\ : std_logic;
signal \N__4983\ : std_logic;
signal \N__4980\ : std_logic;
signal \N__4977\ : std_logic;
signal \N__4976\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4972\ : std_logic;
signal \N__4969\ : std_logic;
signal \N__4964\ : std_logic;
signal \N__4959\ : std_logic;
signal \N__4958\ : std_logic;
signal \N__4957\ : std_logic;
signal \N__4954\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4948\ : std_logic;
signal \N__4941\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4937\ : std_logic;
signal \N__4934\ : std_logic;
signal \N__4929\ : std_logic;
signal \N__4926\ : std_logic;
signal \N__4923\ : std_logic;
signal \N__4922\ : std_logic;
signal \N__4921\ : std_logic;
signal \N__4918\ : std_logic;
signal \N__4915\ : std_logic;
signal \N__4912\ : std_logic;
signal \N__4905\ : std_logic;
signal \N__4902\ : std_logic;
signal \N__4899\ : std_logic;
signal \N__4898\ : std_logic;
signal \N__4897\ : std_logic;
signal \N__4894\ : std_logic;
signal \N__4891\ : std_logic;
signal \N__4888\ : std_logic;
signal \N__4883\ : std_logic;
signal \N__4878\ : std_logic;
signal \N__4875\ : std_logic;
signal \N__4874\ : std_logic;
signal \N__4873\ : std_logic;
signal \N__4870\ : std_logic;
signal \N__4865\ : std_logic;
signal \N__4860\ : std_logic;
signal \N__4857\ : std_logic;
signal \N__4854\ : std_logic;
signal \N__4853\ : std_logic;
signal \N__4850\ : std_logic;
signal \N__4849\ : std_logic;
signal \N__4846\ : std_logic;
signal \N__4841\ : std_logic;
signal \N__4836\ : std_logic;
signal \N__4833\ : std_logic;
signal \N__4830\ : std_logic;
signal \N__4829\ : std_logic;
signal \N__4826\ : std_logic;
signal \N__4821\ : std_logic;
signal \N__4818\ : std_logic;
signal \N__4815\ : std_logic;
signal \N__4812\ : std_logic;
signal \N__4811\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4809\ : std_logic;
signal \N__4804\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4794\ : std_logic;
signal \N__4791\ : std_logic;
signal \N__4788\ : std_logic;
signal \N__4785\ : std_logic;
signal \N__4782\ : std_logic;
signal \N__4779\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4773\ : std_logic;
signal \N__4770\ : std_logic;
signal \N__4767\ : std_logic;
signal \N__4766\ : std_logic;
signal \N__4761\ : std_logic;
signal \N__4758\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4751\ : std_logic;
signal \N__4748\ : std_logic;
signal \N__4743\ : std_logic;
signal \N__4740\ : std_logic;
signal \N__4739\ : std_logic;
signal \N__4734\ : std_logic;
signal \N__4731\ : std_logic;
signal \N__4728\ : std_logic;
signal \N__4725\ : std_logic;
signal \N__4722\ : std_logic;
signal \N__4719\ : std_logic;
signal \N__4716\ : std_logic;
signal \N__4713\ : std_logic;
signal \N__4710\ : std_logic;
signal \N__4707\ : std_logic;
signal \N__4704\ : std_logic;
signal \N__4701\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4695\ : std_logic;
signal \N__4692\ : std_logic;
signal \N__4689\ : std_logic;
signal \N__4686\ : std_logic;
signal \N__4683\ : std_logic;
signal \N__4680\ : std_logic;
signal \N__4677\ : std_logic;
signal \N__4674\ : std_logic;
signal \N__4671\ : std_logic;
signal \N__4668\ : std_logic;
signal \N__4665\ : std_logic;
signal \N__4662\ : std_logic;
signal \N__4659\ : std_logic;
signal \N__4656\ : std_logic;
signal \N__4653\ : std_logic;
signal \N__4650\ : std_logic;
signal \N__4647\ : std_logic;
signal \N__4644\ : std_logic;
signal \N__4641\ : std_logic;
signal \N__4638\ : std_logic;
signal \N__4635\ : std_logic;
signal \N__4632\ : std_logic;
signal \N__4629\ : std_logic;
signal \N__4626\ : std_logic;
signal \VCCG0\ : std_logic;
signal v33a_enn : std_logic;
signal vpp_ok : std_logic;
signal vddq_en : std_logic;
signal \bfn_4_5_0_\ : std_logic;
signal \COUNTER.counter_1_cry_1\ : std_logic;
signal \COUNTER.counter_1_cry_2\ : std_logic;
signal \COUNTER.counter_1_cry_3\ : std_logic;
signal \COUNTER.counter_1_cry_4\ : std_logic;
signal \COUNTER.counter_1_cry_5\ : std_logic;
signal \COUNTER.counter_1_cry_6\ : std_logic;
signal \COUNTER.counter_1_cry_7\ : std_logic;
signal \COUNTER.counter_1_cry_8\ : std_logic;
signal \bfn_4_6_0_\ : std_logic;
signal \COUNTER.counter_1_cry_9\ : std_logic;
signal \COUNTER.counter_1_cry_10\ : std_logic;
signal \COUNTER.counter_1_cry_11\ : std_logic;
signal \COUNTER.counter_1_cry_12\ : std_logic;
signal \COUNTER.counter_1_cry_13\ : std_logic;
signal \COUNTER.counter_1_cry_14\ : std_logic;
signal \COUNTER.counter_1_cry_15\ : std_logic;
signal \COUNTER.counter_1_cry_16\ : std_logic;
signal \bfn_4_7_0_\ : std_logic;
signal \COUNTER.counter_1_cry_17\ : std_logic;
signal \COUNTER.counter_1_cry_18\ : std_logic;
signal \COUNTER.counter_1_cry_19\ : std_logic;
signal \COUNTER.counter_1_cry_20\ : std_logic;
signal \COUNTER.counter_1_cry_21\ : std_logic;
signal \COUNTER.counter_1_cry_22\ : std_logic;
signal \COUNTER.counter_1_cry_23\ : std_logic;
signal \COUNTER.counter_1_cry_24\ : std_logic;
signal \bfn_4_8_0_\ : std_logic;
signal \COUNTER.counter_1_cry_25\ : std_logic;
signal \COUNTER.counter_1_cry_26\ : std_logic;
signal \COUNTER.counter_1_cry_27\ : std_logic;
signal \COUNTER.counter_1_cry_28\ : std_logic;
signal \COUNTER.counter_1_cry_29\ : std_logic;
signal \COUNTER.counter_1_cry_30\ : std_logic;
signal \COUNTER.counterZ0Z_26\ : std_logic;
signal \COUNTER.counterZ0Z_25\ : std_logic;
signal \COUNTER.counterZ0Z_24\ : std_logic;
signal \COUNTER.counterZ0Z_27\ : std_logic;
signal \PCH_PWRGD.count_2_sqmuxa_4_0_cascade_\ : std_logic;
signal \PCH_PWRGD.count_2_sqmuxa_cascade_\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_ok_e_1\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_ok_0\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_ok_e_1_cascade_\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_okZ0_cascade_\ : std_logic;
signal \PCH_PWRGD.count_2_sqmuxa_4_0\ : std_logic;
signal \PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_\ : std_logic;
signal v5s_enn : std_logic;
signal \COUNTER.counter_1_cry_5_THRU_CO\ : std_logic;
signal \COUNTER.counter_1_cry_3_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_4\ : std_logic;
signal \COUNTER.counterZ0Z_6\ : std_logic;
signal \COUNTER.counterZ0Z_7\ : std_logic;
signal \COUNTER.counter_1_cry_1_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_2\ : std_logic;
signal \COUNTER.counter_1_cry_4_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_5\ : std_logic;
signal \COUNTER.counterZ0Z_1\ : std_logic;
signal \COUNTER.counter_1_cry_2_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_3\ : std_logic;
signal \COUNTER.counterZ0Z_12\ : std_logic;
signal \COUNTER.counterZ0Z_13\ : std_logic;
signal \COUNTER.counterZ0Z_15\ : std_logic;
signal \COUNTER.counterZ0Z_14\ : std_logic;
signal \COUNTER.counterZ0Z_0\ : std_logic;
signal \COUNTER.counterZ0Z_18\ : std_logic;
signal \COUNTER.counterZ0Z_19\ : std_logic;
signal \COUNTER.counterZ0Z_16\ : std_logic;
signal \COUNTER.counterZ0Z_17\ : std_logic;
signal \COUNTER.counterZ0Z_20\ : std_logic;
signal \COUNTER.counterZ0Z_23\ : std_logic;
signal \COUNTER.counterZ0Z_22\ : std_logic;
signal \COUNTER.counterZ0Z_21\ : std_logic;
signal \COUNTER.counterZ0Z_8\ : std_logic;
signal \COUNTER.counterZ0Z_11\ : std_logic;
signal \COUNTER.counterZ0Z_9\ : std_logic;
signal \COUNTER.counterZ0Z_10\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_\ : std_logic;
signal \PCH_PWRGD.count_en_1\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0\ : std_logic;
signal \PCH_PWRGD.count_0_2\ : std_logic;
signal \COUNTER.counterZ0Z_31\ : std_logic;
signal \COUNTER.counterZ0Z_28\ : std_logic;
signal \COUNTER.counterZ0Z_29\ : std_logic;
signal \COUNTER.counterZ0Z_30\ : std_logic;
signal \PCH_PWRGD.count_0_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0_cascade_\ : std_logic;
signal \PCH_PWRGD.count_rst_13_cascade_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_1_cascade_\ : std_logic;
signal \PCH_PWRGD.count_0_13\ : std_logic;
signal \PCH_PWRGD.m4_cascade_\ : std_logic;
signal \PCH_PWRGD.count_0_6\ : std_logic;
signal \PCH_PWRGD.countZ0Z_10\ : std_logic;
signal \PCH_PWRGD.countZ0Z_6_cascade_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_2\ : std_logic;
signal \PCH_PWRGD.N_3_i_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_7_1_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_e_sn_1_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_0_1\ : std_logic;
signal \PCH_PWRGD.curr_state_e_rn_0_1\ : std_logic;
signal vr_ready_vccin : std_logic;
signal \N_725_i\ : std_logic;
signal \PCH_PWRGD_N_3\ : std_logic;
signal v5a_ok : std_logic;
signal v33a_ok : std_logic;
signal slp_susn : std_logic;
signal v1p8a_ok : std_logic;
signal \G_10_cascade_\ : std_logic;
signal \RSMRST_PWRGD_RSMRSTn_1_fast\ : std_logic;
signal \VPP_VDDQ.un1_curr_state12_0_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state11\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal vpp_en : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal \VPP_VDDQ.curr_state12_cascade_\ : std_logic;
signal slp_s4n : std_logic;
signal vccst_en : std_logic;
signal \VPP_VDDQ.curr_stateZ1Z_0\ : std_logic;
signal \vccst_en_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_1\ : std_logic;
signal pch_pwrok : std_logic;
signal vccst_pwrgd : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \bfn_6_5_0_\ : std_logic;
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
signal \bfn_6_6_0_\ : std_logic;
signal \VPP_VDDQ.N_6_cascade_\ : std_logic;
signal \VPP_VDDQ.g0_3_a3_0_1\ : std_logic;
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
signal \PCH_PWRGD.un2_count_1_cry_7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_8\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_9\ : std_logic;
signal \bfn_6_8_0_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_10\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_9\ : std_logic;
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
signal \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\ : std_logic;
signal \PCH_PWRGD.count_0_15\ : std_logic;
signal \PCH_PWRGD.count_0_14\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_14\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_13\ : std_logic;
signal \PCH_PWRGD.countZ0Z_14_cascade_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\ : std_logic;
signal \PCH_PWRGD.count_0_10\ : std_logic;
signal \VPP_VDDQ.un6_count_8_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count\ : std_logic;
signal \VPP_VDDQ.un6_count_9\ : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal \VPP_VDDQ.un6_count_11\ : std_logic;
signal \VPP_VDDQ.un1_curr_state13_0\ : std_logic;
signal \VPP_VDDQ.countZ0Z_0\ : std_logic;
signal \bfn_6_13_0_\ : std_logic;
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
signal \bfn_6_14_0_\ : std_logic;
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
signal \VPP_VDDQ.un1_count_1_cry_14\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_6_15_0_\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \VPP_VDDQ.N_15_0\ : std_logic;
signal \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\ : std_logic;
signal \VPP_VDDQ.count_2_1_6_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \PCH_PWRGD.N_3_i\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0Z0Z_0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_11\ : std_logic;
signal \PCH_PWRGD.countZ0Z_9\ : std_logic;
signal \PCH_PWRGD.countZ0Z_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_11\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\ : std_logic;
signal \PCH_PWRGD.count_RNIO6IJZ0Z_1\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_10_1_cascade_\ : std_logic;
signal \PCH_PWRGD.count_rst_13\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_1\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_10_cascade_\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_8\ : std_logic;
signal \PCH_PWRGD.N_1_i_cascade_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_8\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_8\ : std_logic;
signal \PCH_PWRGD.countZ0Z_4\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1\ : std_logic;
signal \PCH_PWRGD.count_RNI7J2BZ0Z_3_cascade_\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_11\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_7\ : std_logic;
signal \PCH_PWRGD.count_2_sqmuxa\ : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal \PCH_PWRGD.count_0_sqmuxa_0_iso\ : std_logic;
signal \PCH_PWRGD.countZ0Z_5\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_5\ : std_logic;
signal \PCH_PWRGD.countZ0Z_3\ : std_logic;
signal \PCH_PWRGD.count_fb_1_1\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_3\ : std_logic;
signal \VPP_VDDQ.count_2_1_6\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_\ : std_logic;
signal \VPP_VDDQ.m4_1_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1\ : std_logic;
signal \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_1_1\ : std_logic;
signal slp_s3n : std_logic;
signal rsmrstn : std_logic;
signal \RSMRST_PWRGD.N_6_cascade_\ : std_logic;
signal \RSMRST_PWRGD.curr_state10\ : std_logic;
signal \RSMRST_PWRGD.i3_mux_0_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8_cascade_\ : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \RSMRST_PWRGD.N_1_i_cascade_\ : std_logic;
signal \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal rsmrst_pwrgd_signal : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_1\ : std_logic;
signal \bfn_8_5_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_4_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_6\ : std_logic;
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
signal \VPP_VDDQ.count_2_1_5\ : std_logic;
signal \VPP_VDDQ.count_2_1_8\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_8_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_8\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_9_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_9\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_10\ : std_logic;
signal \VPP_VDDQ.count_2_1_15_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_1_2\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_5\ : std_logic;
signal \VPP_VDDQ.count_2_RNI25V3Z0Z_1\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_1\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_4_1_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_9\ : std_logic;
signal \VPP_VDDQ.N_1_i_12_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_10\ : std_logic;
signal \VPP_VDDQ.count_2_1_4\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_4\ : std_logic;
signal \VPP_VDDQ.count_2_0_0\ : std_logic;
signal \VPP_VDDQ.g0_0_0_cascade_\ : std_logic;
signal \VPP_VDDQ.g0_2_a2_7\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.g0_2_a2_1\ : std_logic;
signal \VPP_VDDQ.N_9\ : std_logic;
signal \VPP_VDDQ.g0_2_a2_8\ : std_logic;
signal \VPP_VDDQ.g0_2_a2_9_cascade_\ : std_logic;
signal \VPP_VDDQ.N_10\ : std_logic;
signal \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un1_curr_state10_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_8_13_0_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_2\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_3\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_4\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_5\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_6\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_7\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_8\ : std_logic;
signal \bfn_8_14_0_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_9\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_10\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_11\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_12\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_13\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \G_10\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_14\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \GNDG0\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_8_15_0_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal \RSMRST_PWRGD.N_15_1\ : std_logic;
signal \G_12\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_0\ : std_logic;
signal \VPP_VDDQ.count_2_RNI_0Z0Z_2\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_3\ : std_logic;
signal \VPP_VDDQ.count_2_1_3_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_3\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_5\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_8\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_3_cascade_\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_14_1\ : std_logic;
signal \VPP_VDDQ.count_2_RNIZ0Z_3\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_11\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_11\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_12_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_12\ : std_logic;
signal \VPP_VDDQ.count_2_1_7\ : std_logic;
signal \VPP_VDDQ.count_2_1_7_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_7\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_14\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_14_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_14\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_13\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_13_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_13\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_12\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_15\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_15\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_4\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_6\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_7\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_2\ : std_logic;
signal \VPP_VDDQ.count_2_0_2\ : std_logic;
signal \VPP_VDDQ.m4_0\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.m6_cascade_\ : std_logic;
signal \VPP_VDDQ.N_704_tz\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_1_cascade_\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_0\ : std_logic;
signal \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1\ : std_logic;
signal \VPP_VDDQ.curr_state_2_0_0\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_okZ0\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_ok_0\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_ok_RNOZ0\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_ok_en\ : std_logic;
signal \VPP_VDDQ.un5_clk_100khz\ : std_logic;
signal \VPP_VDDQ.un1_clk_100khz_1\ : std_logic;
signal \clk_100Khz_signalkeep\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_1\ : std_logic;
signal \VPP_VDDQ.curr_state_2_RNIZ0Z_0\ : std_logic;
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
            OE => \N__11866\,
            DIN => \N__11865\,
            DOUT => \N__11864\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_V33A_ENn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11857\,
            DIN => \N__11856\,
            DOUT => \N__11855\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__4644\,
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
            OE => \N__11848\,
            DIN => \N__11847\,
            DOUT => \N__11846\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
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
            DOUT0 => \N__5519\,
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
            OE => \N__11839\,
            DIN => \N__11838\,
            DOUT => \N__11837\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__4632\,
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
            OE => \N__11830\,
            DIN => \N__11829\,
            DOUT => \N__11828\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
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

    \ipInertedIOPad_V5S_OK_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11821\,
            DIN => \N__11820\,
            DOUT => \N__11819\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
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
            DIN0 => v5s_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_SLP_S3n_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11812\,
            DIN => \N__11811\,
            DOUT => \N__11810\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
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
            DIN0 => slp_s3n,
            DIN1 => OPEN
        );

    \ipInertedIOPad_SLP_S0n_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11803\,
            DIN => \N__11802\,
            DOUT => \N__11801\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11794\,
            DIN => \N__11793\,
            DOUT => \N__11792\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__5013\,
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
            OE => \N__11785\,
            DIN => \N__11784\,
            DOUT => \N__11783\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
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
            DIN0 => v1p8a_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_PWRBTNn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11776\,
            DIN => \N__11775\,
            DOUT => \N__11774\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
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

    \ipInertedIOPad_PWRBTN_LED_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11767\,
            DIN => \N__11766\,
            DOUT => \N__11765\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            OE => \N__11758\,
            DIN => \N__11757\,
            DOUT => \N__11756\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
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

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11749\,
            DIN => \N__11748\,
            DOUT => \N__11747\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_SLP_SUSn_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__11740\,
            DIN => \N__11739\,
            DOUT => \N__11738\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
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
            DIN0 => slp_susn,
            DIN1 => OPEN
        );

    \ipInertedIOPad_CPU_C10_GATE_N_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11731\,
            DIN => \N__11730\,
            DOUT => \N__11729\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11722\,
            DIN => \N__11721\,
            DOUT => \N__11720\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__5823\,
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
            OE => \N__11713\,
            DIN => \N__11712\,
            DOUT => \N__11711\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11704\,
            DIN => \N__11703\,
            DOUT => \N__11702\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11695\,
            DIN => \N__11694\,
            DOUT => \N__11693\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
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

    \ipInertedIOPad_PLTRSTn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11686\,
            DIN => \N__11685\,
            DOUT => \N__11684\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
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

    \ipInertedIOPad_GPIO_FPGA_SoC_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11677\,
            DIN => \N__11676\,
            DOUT => \N__11675\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
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

    \ipInertedIOPad_VR_READY_VCCIN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11668\,
            DIN => \N__11667\,
            DOUT => \N__11666\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
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
            DIN0 => vr_ready_vccin,
            DIN1 => OPEN
        );

    \ipInertedIOPad_V5A_OK_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__11659\,
            DIN => \N__11658\,
            DOUT => \N__11657\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11650\,
            DIN => \N__11649\,
            DOUT => \N__11648\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
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
            DOUT0 => \N__7782\,
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
            OE => \N__11641\,
            DIN => \N__11640\,
            DOUT => \N__11639\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
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
            DIN0 => fpga_osc,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCST_PWRGD_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11632\,
            DIN => \N__11631\,
            DOUT => \N__11630\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
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
            DOUT0 => \N__5688\,
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
            OE => \N__11623\,
            DIN => \N__11622\,
            DOUT => \N__11621\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__5720\,
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
            OE => \N__11614\,
            DIN => \N__11613\,
            DOUT => \N__11612\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
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

    \ipInertedIOPad_SATAXPCIE1_FPGA_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11605\,
            DIN => \N__11604\,
            DOUT => \N__11603\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11596\,
            DIN => \N__11595\,
            DOUT => \N__11594\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11587\,
            DIN => \N__11586\,
            DOUT => \N__11585\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11578\,
            DIN => \N__11577\,
            DOUT => \N__11576\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__8759\,
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
            OE => \N__11569\,
            DIN => \N__11568\,
            DOUT => \N__11567\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
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
            OE => \N__11560\,
            DIN => \N__11559\,
            DOUT => \N__11558\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
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

    \ipInertedIOPad_VPP_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11551\,
            DIN => \N__11550\,
            DOUT => \N__11549\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
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
            DOUT0 => \N__5862\,
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
            OE => \N__11542\,
            DIN => \N__11541\,
            DOUT => \N__11540\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11533\,
            DIN => \N__11532\,
            DOUT => \N__11531\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
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

    \ipInertedIOPad_SLP_S4n_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11524\,
            DIN => \N__11523\,
            DOUT => \N__11522\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
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
            DIN0 => slp_s4n,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCST_CPU_OK_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11515\,
            DIN => \N__11514\,
            DOUT => \N__11513\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
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
            DIN0 => vccst_cpu_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCINAUX_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11506\,
            DIN => \N__11505\,
            DOUT => \N__11504\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
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
            DOUT0 => \N__5442\,
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
            OE => \N__11497\,
            DIN => \N__11496\,
            DOUT => \N__11495\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11488\,
            DIN => \N__11487\,
            DOUT => \N__11486\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__5009\,
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
            OE => \N__11479\,
            DIN => \N__11478\,
            DOUT => \N__11477\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
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

    \ipInertedIOPad_DSW_PWROK_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__11470\,
            DIN => \N__11469\,
            DOUT => \N__11468\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__8713\,
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
            OE => \N__11461\,
            DIN => \N__11460\,
            DOUT => \N__11459\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__5520\,
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
            OE => \N__11452\,
            DIN => \N__11451\,
            DOUT => \N__11450\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
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

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11443\,
            DIN => \N__11442\,
            DOUT => \N__11441\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VPP_OK_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__11434\,
            DIN => \N__11433\,
            DOUT => \N__11432\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11425\,
            DIN => \N__11424\,
            DOUT => \N__11423\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__8760\,
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
            OE => \N__11416\,
            DIN => \N__11415\,
            DOUT => \N__11414\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11416\,
            PADOUT => \N__11415\,
            PADIN => \N__11414\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__10278\,
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
            OE => \N__11407\,
            DIN => \N__11406\,
            DOUT => \N__11405\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11407\,
            PADOUT => \N__11406\,
            PADIN => \N__11405\,
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
            OE => \N__11398\,
            DIN => \N__11397\,
            DOUT => \N__11396\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11398\,
            PADOUT => \N__11397\,
            PADIN => \N__11396\,
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
            OE => \N__11389\,
            DIN => \N__11388\,
            DOUT => \N__11387\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11389\,
            PADOUT => \N__11388\,
            PADIN => \N__11387\,
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
            OE => \N__11380\,
            DIN => \N__11379\,
            DOUT => \N__11378\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11380\,
            PADOUT => \N__11379\,
            PADIN => \N__11378\,
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
            OE => \N__11371\,
            DIN => \N__11370\,
            DOUT => \N__11369\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11371\,
            PADOUT => \N__11370\,
            PADIN => \N__11369\,
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
            OE => \N__11362\,
            DIN => \N__11361\,
            DOUT => \N__11360\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11362\,
            PADOUT => \N__11361\,
            PADIN => \N__11360\,
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
            OE => \N__11353\,
            DIN => \N__11352\,
            DOUT => \N__11351\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11353\,
            PADOUT => \N__11352\,
            PADIN => \N__11351\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5721\,
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
            OE => \N__11344\,
            DIN => \N__11343\,
            DOUT => \N__11342\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11344\,
            PADOUT => \N__11343\,
            PADIN => \N__11342\,
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

    \I__2627\ : InMux
    port map (
            O => \N__11325\,
            I => \N__11312\
        );

    \I__2626\ : InMux
    port map (
            O => \N__11324\,
            I => \N__11309\
        );

    \I__2625\ : InMux
    port map (
            O => \N__11323\,
            I => \N__11304\
        );

    \I__2624\ : InMux
    port map (
            O => \N__11322\,
            I => \N__11292\
        );

    \I__2623\ : InMux
    port map (
            O => \N__11321\,
            I => \N__11292\
        );

    \I__2622\ : InMux
    port map (
            O => \N__11320\,
            I => \N__11292\
        );

    \I__2621\ : InMux
    port map (
            O => \N__11319\,
            I => \N__11292\
        );

    \I__2620\ : InMux
    port map (
            O => \N__11318\,
            I => \N__11292\
        );

    \I__2619\ : InMux
    port map (
            O => \N__11317\,
            I => \N__11285\
        );

    \I__2618\ : InMux
    port map (
            O => \N__11316\,
            I => \N__11285\
        );

    \I__2617\ : InMux
    port map (
            O => \N__11315\,
            I => \N__11285\
        );

    \I__2616\ : LocalMux
    port map (
            O => \N__11312\,
            I => \N__11282\
        );

    \I__2615\ : LocalMux
    port map (
            O => \N__11309\,
            I => \N__11279\
        );

    \I__2614\ : InMux
    port map (
            O => \N__11308\,
            I => \N__11276\
        );

    \I__2613\ : InMux
    port map (
            O => \N__11307\,
            I => \N__11273\
        );

    \I__2612\ : LocalMux
    port map (
            O => \N__11304\,
            I => \N__11270\
        );

    \I__2611\ : InMux
    port map (
            O => \N__11303\,
            I => \N__11266\
        );

    \I__2610\ : LocalMux
    port map (
            O => \N__11292\,
            I => \N__11262\
        );

    \I__2609\ : LocalMux
    port map (
            O => \N__11285\,
            I => \N__11259\
        );

    \I__2608\ : Span4Mux_v
    port map (
            O => \N__11282\,
            I => \N__11250\
        );

    \I__2607\ : Span4Mux_h
    port map (
            O => \N__11279\,
            I => \N__11250\
        );

    \I__2606\ : LocalMux
    port map (
            O => \N__11276\,
            I => \N__11250\
        );

    \I__2605\ : LocalMux
    port map (
            O => \N__11273\,
            I => \N__11250\
        );

    \I__2604\ : Span4Mux_s1_h
    port map (
            O => \N__11270\,
            I => \N__11247\
        );

    \I__2603\ : InMux
    port map (
            O => \N__11269\,
            I => \N__11244\
        );

    \I__2602\ : LocalMux
    port map (
            O => \N__11266\,
            I => \N__11241\
        );

    \I__2601\ : InMux
    port map (
            O => \N__11265\,
            I => \N__11238\
        );

    \I__2600\ : Span4Mux_h
    port map (
            O => \N__11262\,
            I => \N__11235\
        );

    \I__2599\ : Span4Mux_v
    port map (
            O => \N__11259\,
            I => \N__11230\
        );

    \I__2598\ : Span4Mux_v
    port map (
            O => \N__11250\,
            I => \N__11230\
        );

    \I__2597\ : Span4Mux_h
    port map (
            O => \N__11247\,
            I => \N__11227\
        );

    \I__2596\ : LocalMux
    port map (
            O => \N__11244\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2595\ : Odrv12
    port map (
            O => \N__11241\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2594\ : LocalMux
    port map (
            O => \N__11238\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2593\ : Odrv4
    port map (
            O => \N__11235\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2592\ : Odrv4
    port map (
            O => \N__11230\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2591\ : Odrv4
    port map (
            O => \N__11227\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2590\ : CascadeMux
    port map (
            O => \N__11214\,
            I => \N__11210\
        );

    \I__2589\ : CascadeMux
    port map (
            O => \N__11213\,
            I => \N__11207\
        );

    \I__2588\ : InMux
    port map (
            O => \N__11210\,
            I => \N__11202\
        );

    \I__2587\ : InMux
    port map (
            O => \N__11207\,
            I => \N__11202\
        );

    \I__2586\ : LocalMux
    port map (
            O => \N__11202\,
            I => \N__11198\
        );

    \I__2585\ : InMux
    port map (
            O => \N__11201\,
            I => \N__11195\
        );

    \I__2584\ : Span4Mux_h
    port map (
            O => \N__11198\,
            I => \N__11192\
        );

    \I__2583\ : LocalMux
    port map (
            O => \N__11195\,
            I => \N__11189\
        );

    \I__2582\ : Span4Mux_h
    port map (
            O => \N__11192\,
            I => \N__11186\
        );

    \I__2581\ : Span4Mux_v
    port map (
            O => \N__11189\,
            I => \N__11183\
        );

    \I__2580\ : Odrv4
    port map (
            O => \N__11186\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1\
        );

    \I__2579\ : Odrv4
    port map (
            O => \N__11183\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1\
        );

    \I__2578\ : CascadeMux
    port map (
            O => \N__11178\,
            I => \N__11175\
        );

    \I__2577\ : InMux
    port map (
            O => \N__11175\,
            I => \N__11172\
        );

    \I__2576\ : LocalMux
    port map (
            O => \N__11172\,
            I => \N__11167\
        );

    \I__2575\ : InMux
    port map (
            O => \N__11171\,
            I => \N__11164\
        );

    \I__2574\ : InMux
    port map (
            O => \N__11170\,
            I => \N__11158\
        );

    \I__2573\ : Span4Mux_v
    port map (
            O => \N__11167\,
            I => \N__11153\
        );

    \I__2572\ : LocalMux
    port map (
            O => \N__11164\,
            I => \N__11153\
        );

    \I__2571\ : InMux
    port map (
            O => \N__11163\,
            I => \N__11148\
        );

    \I__2570\ : InMux
    port map (
            O => \N__11162\,
            I => \N__11148\
        );

    \I__2569\ : InMux
    port map (
            O => \N__11161\,
            I => \N__11145\
        );

    \I__2568\ : LocalMux
    port map (
            O => \N__11158\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2567\ : Odrv4
    port map (
            O => \N__11153\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2566\ : LocalMux
    port map (
            O => \N__11148\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2565\ : LocalMux
    port map (
            O => \N__11145\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2564\ : InMux
    port map (
            O => \N__11136\,
            I => \N__11130\
        );

    \I__2563\ : InMux
    port map (
            O => \N__11135\,
            I => \N__11122\
        );

    \I__2562\ : InMux
    port map (
            O => \N__11134\,
            I => \N__11122\
        );

    \I__2561\ : InMux
    port map (
            O => \N__11133\,
            I => \N__11122\
        );

    \I__2560\ : LocalMux
    port map (
            O => \N__11130\,
            I => \N__11118\
        );

    \I__2559\ : InMux
    port map (
            O => \N__11129\,
            I => \N__11115\
        );

    \I__2558\ : LocalMux
    port map (
            O => \N__11122\,
            I => \N__11112\
        );

    \I__2557\ : CascadeMux
    port map (
            O => \N__11121\,
            I => \N__11109\
        );

    \I__2556\ : Span4Mux_v
    port map (
            O => \N__11118\,
            I => \N__11103\
        );

    \I__2555\ : LocalMux
    port map (
            O => \N__11115\,
            I => \N__11103\
        );

    \I__2554\ : Span4Mux_s2_h
    port map (
            O => \N__11112\,
            I => \N__11100\
        );

    \I__2553\ : InMux
    port map (
            O => \N__11109\,
            I => \N__11095\
        );

    \I__2552\ : InMux
    port map (
            O => \N__11108\,
            I => \N__11095\
        );

    \I__2551\ : Odrv4
    port map (
            O => \N__11103\,
            I => \VPP_VDDQ.curr_state_2_RNIZ0Z_0\
        );

    \I__2550\ : Odrv4
    port map (
            O => \N__11100\,
            I => \VPP_VDDQ.curr_state_2_RNIZ0Z_0\
        );

    \I__2549\ : LocalMux
    port map (
            O => \N__11095\,
            I => \VPP_VDDQ.curr_state_2_RNIZ0Z_0\
        );

    \I__2548\ : InMux
    port map (
            O => \N__11088\,
            I => \N__11081\
        );

    \I__2547\ : InMux
    port map (
            O => \N__11087\,
            I => \N__11078\
        );

    \I__2546\ : CascadeMux
    port map (
            O => \N__11086\,
            I => \N__11074\
        );

    \I__2545\ : InMux
    port map (
            O => \N__11085\,
            I => \N__11068\
        );

    \I__2544\ : CascadeMux
    port map (
            O => \N__11084\,
            I => \N__11062\
        );

    \I__2543\ : LocalMux
    port map (
            O => \N__11081\,
            I => \N__11057\
        );

    \I__2542\ : LocalMux
    port map (
            O => \N__11078\,
            I => \N__11057\
        );

    \I__2541\ : InMux
    port map (
            O => \N__11077\,
            I => \N__11050\
        );

    \I__2540\ : InMux
    port map (
            O => \N__11074\,
            I => \N__11050\
        );

    \I__2539\ : InMux
    port map (
            O => \N__11073\,
            I => \N__11050\
        );

    \I__2538\ : CascadeMux
    port map (
            O => \N__11072\,
            I => \N__11046\
        );

    \I__2537\ : InMux
    port map (
            O => \N__11071\,
            I => \N__11043\
        );

    \I__2536\ : LocalMux
    port map (
            O => \N__11068\,
            I => \N__11040\
        );

    \I__2535\ : InMux
    port map (
            O => \N__11067\,
            I => \N__11035\
        );

    \I__2534\ : InMux
    port map (
            O => \N__11066\,
            I => \N__11035\
        );

    \I__2533\ : InMux
    port map (
            O => \N__11065\,
            I => \N__11032\
        );

    \I__2532\ : InMux
    port map (
            O => \N__11062\,
            I => \N__11029\
        );

    \I__2531\ : Span4Mux_v
    port map (
            O => \N__11057\,
            I => \N__11024\
        );

    \I__2530\ : LocalMux
    port map (
            O => \N__11050\,
            I => \N__11024\
        );

    \I__2529\ : InMux
    port map (
            O => \N__11049\,
            I => \N__11021\
        );

    \I__2528\ : InMux
    port map (
            O => \N__11046\,
            I => \N__11018\
        );

    \I__2527\ : LocalMux
    port map (
            O => \N__11043\,
            I => \N__11013\
        );

    \I__2526\ : Span4Mux_v
    port map (
            O => \N__11040\,
            I => \N__11013\
        );

    \I__2525\ : LocalMux
    port map (
            O => \N__11035\,
            I => \N__11010\
        );

    \I__2524\ : LocalMux
    port map (
            O => \N__11032\,
            I => \N__11005\
        );

    \I__2523\ : LocalMux
    port map (
            O => \N__11029\,
            I => \N__11005\
        );

    \I__2522\ : Span4Mux_s1_h
    port map (
            O => \N__11024\,
            I => \N__10998\
        );

    \I__2521\ : LocalMux
    port map (
            O => \N__11021\,
            I => \N__10998\
        );

    \I__2520\ : LocalMux
    port map (
            O => \N__11018\,
            I => \N__10998\
        );

    \I__2519\ : Span4Mux_h
    port map (
            O => \N__11013\,
            I => \N__10993\
        );

    \I__2518\ : Span4Mux_v
    port map (
            O => \N__11010\,
            I => \N__10993\
        );

    \I__2517\ : Span4Mux_h
    port map (
            O => \N__11005\,
            I => \N__10988\
        );

    \I__2516\ : Span4Mux_v
    port map (
            O => \N__10998\,
            I => \N__10988\
        );

    \I__2515\ : IoSpan4Mux
    port map (
            O => \N__10993\,
            I => \N__10985\
        );

    \I__2514\ : Span4Mux_v
    port map (
            O => \N__10988\,
            I => \N__10982\
        );

    \I__2513\ : Odrv4
    port map (
            O => \N__10985\,
            I => vddq_ok
        );

    \I__2512\ : Odrv4
    port map (
            O => \N__10982\,
            I => vddq_ok
        );

    \I__2511\ : InMux
    port map (
            O => \N__10977\,
            I => \N__10953\
        );

    \I__2510\ : InMux
    port map (
            O => \N__10976\,
            I => \N__10953\
        );

    \I__2509\ : InMux
    port map (
            O => \N__10975\,
            I => \N__10950\
        );

    \I__2508\ : InMux
    port map (
            O => \N__10974\,
            I => \N__10941\
        );

    \I__2507\ : InMux
    port map (
            O => \N__10973\,
            I => \N__10941\
        );

    \I__2506\ : InMux
    port map (
            O => \N__10972\,
            I => \N__10941\
        );

    \I__2505\ : InMux
    port map (
            O => \N__10971\,
            I => \N__10941\
        );

    \I__2504\ : InMux
    port map (
            O => \N__10970\,
            I => \N__10938\
        );

    \I__2503\ : InMux
    port map (
            O => \N__10969\,
            I => \N__10933\
        );

    \I__2502\ : InMux
    port map (
            O => \N__10968\,
            I => \N__10933\
        );

    \I__2501\ : CascadeMux
    port map (
            O => \N__10967\,
            I => \N__10928\
        );

    \I__2500\ : CascadeMux
    port map (
            O => \N__10966\,
            I => \N__10922\
        );

    \I__2499\ : CascadeMux
    port map (
            O => \N__10965\,
            I => \N__10919\
        );

    \I__2498\ : InMux
    port map (
            O => \N__10964\,
            I => \N__10916\
        );

    \I__2497\ : InMux
    port map (
            O => \N__10963\,
            I => \N__10903\
        );

    \I__2496\ : InMux
    port map (
            O => \N__10962\,
            I => \N__10903\
        );

    \I__2495\ : InMux
    port map (
            O => \N__10961\,
            I => \N__10903\
        );

    \I__2494\ : InMux
    port map (
            O => \N__10960\,
            I => \N__10903\
        );

    \I__2493\ : InMux
    port map (
            O => \N__10959\,
            I => \N__10903\
        );

    \I__2492\ : InMux
    port map (
            O => \N__10958\,
            I => \N__10900\
        );

    \I__2491\ : LocalMux
    port map (
            O => \N__10953\,
            I => \N__10895\
        );

    \I__2490\ : LocalMux
    port map (
            O => \N__10950\,
            I => \N__10895\
        );

    \I__2489\ : LocalMux
    port map (
            O => \N__10941\,
            I => \N__10890\
        );

    \I__2488\ : LocalMux
    port map (
            O => \N__10938\,
            I => \N__10890\
        );

    \I__2487\ : LocalMux
    port map (
            O => \N__10933\,
            I => \N__10882\
        );

    \I__2486\ : InMux
    port map (
            O => \N__10932\,
            I => \N__10879\
        );

    \I__2485\ : InMux
    port map (
            O => \N__10931\,
            I => \N__10874\
        );

    \I__2484\ : InMux
    port map (
            O => \N__10928\,
            I => \N__10874\
        );

    \I__2483\ : InMux
    port map (
            O => \N__10927\,
            I => \N__10863\
        );

    \I__2482\ : InMux
    port map (
            O => \N__10926\,
            I => \N__10863\
        );

    \I__2481\ : InMux
    port map (
            O => \N__10925\,
            I => \N__10863\
        );

    \I__2480\ : InMux
    port map (
            O => \N__10922\,
            I => \N__10863\
        );

    \I__2479\ : InMux
    port map (
            O => \N__10919\,
            I => \N__10863\
        );

    \I__2478\ : LocalMux
    port map (
            O => \N__10916\,
            I => \N__10860\
        );

    \I__2477\ : InMux
    port map (
            O => \N__10915\,
            I => \N__10853\
        );

    \I__2476\ : InMux
    port map (
            O => \N__10914\,
            I => \N__10853\
        );

    \I__2475\ : LocalMux
    port map (
            O => \N__10903\,
            I => \N__10850\
        );

    \I__2474\ : LocalMux
    port map (
            O => \N__10900\,
            I => \N__10843\
        );

    \I__2473\ : Span4Mux_v
    port map (
            O => \N__10895\,
            I => \N__10843\
        );

    \I__2472\ : Span4Mux_v
    port map (
            O => \N__10890\,
            I => \N__10843\
        );

    \I__2471\ : InMux
    port map (
            O => \N__10889\,
            I => \N__10840\
        );

    \I__2470\ : InMux
    port map (
            O => \N__10888\,
            I => \N__10837\
        );

    \I__2469\ : InMux
    port map (
            O => \N__10887\,
            I => \N__10832\
        );

    \I__2468\ : InMux
    port map (
            O => \N__10886\,
            I => \N__10832\
        );

    \I__2467\ : InMux
    port map (
            O => \N__10885\,
            I => \N__10829\
        );

    \I__2466\ : Span4Mux_h
    port map (
            O => \N__10882\,
            I => \N__10826\
        );

    \I__2465\ : LocalMux
    port map (
            O => \N__10879\,
            I => \N__10821\
        );

    \I__2464\ : LocalMux
    port map (
            O => \N__10874\,
            I => \N__10821\
        );

    \I__2463\ : LocalMux
    port map (
            O => \N__10863\,
            I => \N__10816\
        );

    \I__2462\ : Span4Mux_v
    port map (
            O => \N__10860\,
            I => \N__10816\
        );

    \I__2461\ : InMux
    port map (
            O => \N__10859\,
            I => \N__10811\
        );

    \I__2460\ : InMux
    port map (
            O => \N__10858\,
            I => \N__10811\
        );

    \I__2459\ : LocalMux
    port map (
            O => \N__10853\,
            I => \N__10808\
        );

    \I__2458\ : Span4Mux_v
    port map (
            O => \N__10850\,
            I => \N__10801\
        );

    \I__2457\ : Span4Mux_s2_h
    port map (
            O => \N__10843\,
            I => \N__10801\
        );

    \I__2456\ : LocalMux
    port map (
            O => \N__10840\,
            I => \N__10801\
        );

    \I__2455\ : LocalMux
    port map (
            O => \N__10837\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2454\ : LocalMux
    port map (
            O => \N__10832\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2453\ : LocalMux
    port map (
            O => \N__10829\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2452\ : Odrv4
    port map (
            O => \N__10826\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2451\ : Odrv4
    port map (
            O => \N__10821\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2450\ : Odrv4
    port map (
            O => \N__10816\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2449\ : LocalMux
    port map (
            O => \N__10811\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2448\ : Odrv12
    port map (
            O => \N__10808\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2447\ : Odrv4
    port map (
            O => \N__10801\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2446\ : InMux
    port map (
            O => \N__10782\,
            I => \N__10779\
        );

    \I__2445\ : LocalMux
    port map (
            O => \N__10779\,
            I => \N__10776\
        );

    \I__2444\ : Odrv4
    port map (
            O => \N__10776\,
            I => \VPP_VDDQ.curr_state_2_e_0Z0Z_1\
        );

    \I__2443\ : ClkMux
    port map (
            O => \N__10773\,
            I => \N__10765\
        );

    \I__2442\ : ClkMux
    port map (
            O => \N__10772\,
            I => \N__10761\
        );

    \I__2441\ : ClkMux
    port map (
            O => \N__10771\,
            I => \N__10756\
        );

    \I__2440\ : ClkMux
    port map (
            O => \N__10770\,
            I => \N__10753\
        );

    \I__2439\ : ClkMux
    port map (
            O => \N__10769\,
            I => \N__10750\
        );

    \I__2438\ : ClkMux
    port map (
            O => \N__10768\,
            I => \N__10747\
        );

    \I__2437\ : LocalMux
    port map (
            O => \N__10765\,
            I => \N__10741\
        );

    \I__2436\ : ClkMux
    port map (
            O => \N__10764\,
            I => \N__10734\
        );

    \I__2435\ : LocalMux
    port map (
            O => \N__10761\,
            I => \N__10726\
        );

    \I__2434\ : ClkMux
    port map (
            O => \N__10760\,
            I => \N__10723\
        );

    \I__2433\ : ClkMux
    port map (
            O => \N__10759\,
            I => \N__10718\
        );

    \I__2432\ : LocalMux
    port map (
            O => \N__10756\,
            I => \N__10715\
        );

    \I__2431\ : LocalMux
    port map (
            O => \N__10753\,
            I => \N__10708\
        );

    \I__2430\ : LocalMux
    port map (
            O => \N__10750\,
            I => \N__10708\
        );

    \I__2429\ : LocalMux
    port map (
            O => \N__10747\,
            I => \N__10708\
        );

    \I__2428\ : ClkMux
    port map (
            O => \N__10746\,
            I => \N__10705\
        );

    \I__2427\ : ClkMux
    port map (
            O => \N__10745\,
            I => \N__10702\
        );

    \I__2426\ : ClkMux
    port map (
            O => \N__10744\,
            I => \N__10699\
        );

    \I__2425\ : Span4Mux_h
    port map (
            O => \N__10741\,
            I => \N__10693\
        );

    \I__2424\ : ClkMux
    port map (
            O => \N__10740\,
            I => \N__10690\
        );

    \I__2423\ : ClkMux
    port map (
            O => \N__10739\,
            I => \N__10682\
        );

    \I__2422\ : ClkMux
    port map (
            O => \N__10738\,
            I => \N__10679\
        );

    \I__2421\ : ClkMux
    port map (
            O => \N__10737\,
            I => \N__10676\
        );

    \I__2420\ : LocalMux
    port map (
            O => \N__10734\,
            I => \N__10671\
        );

    \I__2419\ : ClkMux
    port map (
            O => \N__10733\,
            I => \N__10668\
        );

    \I__2418\ : ClkMux
    port map (
            O => \N__10732\,
            I => \N__10665\
        );

    \I__2417\ : ClkMux
    port map (
            O => \N__10731\,
            I => \N__10662\
        );

    \I__2416\ : ClkMux
    port map (
            O => \N__10730\,
            I => \N__10657\
        );

    \I__2415\ : ClkMux
    port map (
            O => \N__10729\,
            I => \N__10654\
        );

    \I__2414\ : Span4Mux_h
    port map (
            O => \N__10726\,
            I => \N__10649\
        );

    \I__2413\ : LocalMux
    port map (
            O => \N__10723\,
            I => \N__10649\
        );

    \I__2412\ : ClkMux
    port map (
            O => \N__10722\,
            I => \N__10646\
        );

    \I__2411\ : ClkMux
    port map (
            O => \N__10721\,
            I => \N__10643\
        );

    \I__2410\ : LocalMux
    port map (
            O => \N__10718\,
            I => \N__10640\
        );

    \I__2409\ : Span4Mux_v
    port map (
            O => \N__10715\,
            I => \N__10628\
        );

    \I__2408\ : Span4Mux_v
    port map (
            O => \N__10708\,
            I => \N__10628\
        );

    \I__2407\ : LocalMux
    port map (
            O => \N__10705\,
            I => \N__10628\
        );

    \I__2406\ : LocalMux
    port map (
            O => \N__10702\,
            I => \N__10628\
        );

    \I__2405\ : LocalMux
    port map (
            O => \N__10699\,
            I => \N__10628\
        );

    \I__2404\ : ClkMux
    port map (
            O => \N__10698\,
            I => \N__10624\
        );

    \I__2403\ : ClkMux
    port map (
            O => \N__10697\,
            I => \N__10621\
        );

    \I__2402\ : ClkMux
    port map (
            O => \N__10696\,
            I => \N__10618\
        );

    \I__2401\ : Span4Mux_v
    port map (
            O => \N__10693\,
            I => \N__10613\
        );

    \I__2400\ : LocalMux
    port map (
            O => \N__10690\,
            I => \N__10613\
        );

    \I__2399\ : ClkMux
    port map (
            O => \N__10689\,
            I => \N__10610\
        );

    \I__2398\ : ClkMux
    port map (
            O => \N__10688\,
            I => \N__10607\
        );

    \I__2397\ : ClkMux
    port map (
            O => \N__10687\,
            I => \N__10604\
        );

    \I__2396\ : ClkMux
    port map (
            O => \N__10686\,
            I => \N__10601\
        );

    \I__2395\ : ClkMux
    port map (
            O => \N__10685\,
            I => \N__10598\
        );

    \I__2394\ : LocalMux
    port map (
            O => \N__10682\,
            I => \N__10595\
        );

    \I__2393\ : LocalMux
    port map (
            O => \N__10679\,
            I => \N__10592\
        );

    \I__2392\ : LocalMux
    port map (
            O => \N__10676\,
            I => \N__10589\
        );

    \I__2391\ : ClkMux
    port map (
            O => \N__10675\,
            I => \N__10586\
        );

    \I__2390\ : ClkMux
    port map (
            O => \N__10674\,
            I => \N__10583\
        );

    \I__2389\ : Span4Mux_h
    port map (
            O => \N__10671\,
            I => \N__10579\
        );

    \I__2388\ : LocalMux
    port map (
            O => \N__10668\,
            I => \N__10576\
        );

    \I__2387\ : LocalMux
    port map (
            O => \N__10665\,
            I => \N__10573\
        );

    \I__2386\ : LocalMux
    port map (
            O => \N__10662\,
            I => \N__10570\
        );

    \I__2385\ : ClkMux
    port map (
            O => \N__10661\,
            I => \N__10567\
        );

    \I__2384\ : ClkMux
    port map (
            O => \N__10660\,
            I => \N__10564\
        );

    \I__2383\ : LocalMux
    port map (
            O => \N__10657\,
            I => \N__10560\
        );

    \I__2382\ : LocalMux
    port map (
            O => \N__10654\,
            I => \N__10557\
        );

    \I__2381\ : Span4Mux_h
    port map (
            O => \N__10649\,
            I => \N__10552\
        );

    \I__2380\ : LocalMux
    port map (
            O => \N__10646\,
            I => \N__10552\
        );

    \I__2379\ : LocalMux
    port map (
            O => \N__10643\,
            I => \N__10549\
        );

    \I__2378\ : Span4Mux_h
    port map (
            O => \N__10640\,
            I => \N__10546\
        );

    \I__2377\ : ClkMux
    port map (
            O => \N__10639\,
            I => \N__10543\
        );

    \I__2376\ : Span4Mux_v
    port map (
            O => \N__10628\,
            I => \N__10540\
        );

    \I__2375\ : ClkMux
    port map (
            O => \N__10627\,
            I => \N__10537\
        );

    \I__2374\ : LocalMux
    port map (
            O => \N__10624\,
            I => \N__10534\
        );

    \I__2373\ : LocalMux
    port map (
            O => \N__10621\,
            I => \N__10531\
        );

    \I__2372\ : LocalMux
    port map (
            O => \N__10618\,
            I => \N__10528\
        );

    \I__2371\ : Span4Mux_v
    port map (
            O => \N__10613\,
            I => \N__10523\
        );

    \I__2370\ : LocalMux
    port map (
            O => \N__10610\,
            I => \N__10523\
        );

    \I__2369\ : LocalMux
    port map (
            O => \N__10607\,
            I => \N__10520\
        );

    \I__2368\ : LocalMux
    port map (
            O => \N__10604\,
            I => \N__10517\
        );

    \I__2367\ : LocalMux
    port map (
            O => \N__10601\,
            I => \N__10514\
        );

    \I__2366\ : LocalMux
    port map (
            O => \N__10598\,
            I => \N__10511\
        );

    \I__2365\ : Span4Mux_v
    port map (
            O => \N__10595\,
            I => \N__10500\
        );

    \I__2364\ : Span4Mux_h
    port map (
            O => \N__10592\,
            I => \N__10500\
        );

    \I__2363\ : Span4Mux_h
    port map (
            O => \N__10589\,
            I => \N__10500\
        );

    \I__2362\ : LocalMux
    port map (
            O => \N__10586\,
            I => \N__10500\
        );

    \I__2361\ : LocalMux
    port map (
            O => \N__10583\,
            I => \N__10500\
        );

    \I__2360\ : ClkMux
    port map (
            O => \N__10582\,
            I => \N__10497\
        );

    \I__2359\ : Span4Mux_v
    port map (
            O => \N__10579\,
            I => \N__10484\
        );

    \I__2358\ : Span4Mux_h
    port map (
            O => \N__10576\,
            I => \N__10484\
        );

    \I__2357\ : Span4Mux_h
    port map (
            O => \N__10573\,
            I => \N__10484\
        );

    \I__2356\ : Span4Mux_h
    port map (
            O => \N__10570\,
            I => \N__10484\
        );

    \I__2355\ : LocalMux
    port map (
            O => \N__10567\,
            I => \N__10484\
        );

    \I__2354\ : LocalMux
    port map (
            O => \N__10564\,
            I => \N__10484\
        );

    \I__2353\ : ClkMux
    port map (
            O => \N__10563\,
            I => \N__10481\
        );

    \I__2352\ : Span4Mux_v
    port map (
            O => \N__10560\,
            I => \N__10474\
        );

    \I__2351\ : Span4Mux_h
    port map (
            O => \N__10557\,
            I => \N__10474\
        );

    \I__2350\ : Span4Mux_h
    port map (
            O => \N__10552\,
            I => \N__10474\
        );

    \I__2349\ : Sp12to4
    port map (
            O => \N__10549\,
            I => \N__10467\
        );

    \I__2348\ : Sp12to4
    port map (
            O => \N__10546\,
            I => \N__10467\
        );

    \I__2347\ : LocalMux
    port map (
            O => \N__10543\,
            I => \N__10467\
        );

    \I__2346\ : Sp12to4
    port map (
            O => \N__10540\,
            I => \N__10462\
        );

    \I__2345\ : LocalMux
    port map (
            O => \N__10537\,
            I => \N__10462\
        );

    \I__2344\ : Span4Mux_h
    port map (
            O => \N__10534\,
            I => \N__10459\
        );

    \I__2343\ : Span4Mux_v
    port map (
            O => \N__10531\,
            I => \N__10452\
        );

    \I__2342\ : Span4Mux_h
    port map (
            O => \N__10528\,
            I => \N__10452\
        );

    \I__2341\ : Span4Mux_h
    port map (
            O => \N__10523\,
            I => \N__10452\
        );

    \I__2340\ : Span4Mux_h
    port map (
            O => \N__10520\,
            I => \N__10449\
        );

    \I__2339\ : Span4Mux_h
    port map (
            O => \N__10517\,
            I => \N__10446\
        );

    \I__2338\ : Span4Mux_h
    port map (
            O => \N__10514\,
            I => \N__10433\
        );

    \I__2337\ : Span4Mux_h
    port map (
            O => \N__10511\,
            I => \N__10433\
        );

    \I__2336\ : Span4Mux_v
    port map (
            O => \N__10500\,
            I => \N__10433\
        );

    \I__2335\ : LocalMux
    port map (
            O => \N__10497\,
            I => \N__10433\
        );

    \I__2334\ : Span4Mux_v
    port map (
            O => \N__10484\,
            I => \N__10433\
        );

    \I__2333\ : LocalMux
    port map (
            O => \N__10481\,
            I => \N__10433\
        );

    \I__2332\ : Span4Mux_v
    port map (
            O => \N__10474\,
            I => \N__10430\
        );

    \I__2331\ : Span12Mux_s11_v
    port map (
            O => \N__10467\,
            I => \N__10425\
        );

    \I__2330\ : Span12Mux_s5_h
    port map (
            O => \N__10462\,
            I => \N__10425\
        );

    \I__2329\ : Span4Mux_v
    port map (
            O => \N__10459\,
            I => \N__10420\
        );

    \I__2328\ : Span4Mux_v
    port map (
            O => \N__10452\,
            I => \N__10420\
        );

    \I__2327\ : Span4Mux_v
    port map (
            O => \N__10449\,
            I => \N__10415\
        );

    \I__2326\ : Span4Mux_v
    port map (
            O => \N__10446\,
            I => \N__10415\
        );

    \I__2325\ : Span4Mux_v
    port map (
            O => \N__10433\,
            I => \N__10412\
        );

    \I__2324\ : Odrv4
    port map (
            O => \N__10430\,
            I => fpga_osc
        );

    \I__2323\ : Odrv12
    port map (
            O => \N__10425\,
            I => fpga_osc
        );

    \I__2322\ : Odrv4
    port map (
            O => \N__10420\,
            I => fpga_osc
        );

    \I__2321\ : Odrv4
    port map (
            O => \N__10415\,
            I => fpga_osc
        );

    \I__2320\ : Odrv4
    port map (
            O => \N__10412\,
            I => fpga_osc
        );

    \I__2319\ : CEMux
    port map (
            O => \N__10401\,
            I => \N__10397\
        );

    \I__2318\ : CEMux
    port map (
            O => \N__10400\,
            I => \N__10394\
        );

    \I__2317\ : LocalMux
    port map (
            O => \N__10397\,
            I => \N__10389\
        );

    \I__2316\ : LocalMux
    port map (
            O => \N__10394\,
            I => \N__10386\
        );

    \I__2315\ : InMux
    port map (
            O => \N__10393\,
            I => \N__10383\
        );

    \I__2314\ : CEMux
    port map (
            O => \N__10392\,
            I => \N__10380\
        );

    \I__2313\ : Span4Mux_v
    port map (
            O => \N__10389\,
            I => \N__10372\
        );

    \I__2312\ : Span4Mux_h
    port map (
            O => \N__10386\,
            I => \N__10372\
        );

    \I__2311\ : LocalMux
    port map (
            O => \N__10383\,
            I => \N__10372\
        );

    \I__2310\ : LocalMux
    port map (
            O => \N__10380\,
            I => \N__10367\
        );

    \I__2309\ : CascadeMux
    port map (
            O => \N__10379\,
            I => \N__10363\
        );

    \I__2308\ : Span4Mux_s3_h
    port map (
            O => \N__10372\,
            I => \N__10360\
        );

    \I__2307\ : InMux
    port map (
            O => \N__10371\,
            I => \N__10357\
        );

    \I__2306\ : InMux
    port map (
            O => \N__10370\,
            I => \N__10354\
        );

    \I__2305\ : Span4Mux_h
    port map (
            O => \N__10367\,
            I => \N__10351\
        );

    \I__2304\ : InMux
    port map (
            O => \N__10366\,
            I => \N__10346\
        );

    \I__2303\ : InMux
    port map (
            O => \N__10363\,
            I => \N__10346\
        );

    \I__2302\ : Span4Mux_h
    port map (
            O => \N__10360\,
            I => \N__10343\
        );

    \I__2301\ : LocalMux
    port map (
            O => \N__10357\,
            I => \G_66\
        );

    \I__2300\ : LocalMux
    port map (
            O => \N__10354\,
            I => \G_66\
        );

    \I__2299\ : Odrv4
    port map (
            O => \N__10351\,
            I => \G_66\
        );

    \I__2298\ : LocalMux
    port map (
            O => \N__10346\,
            I => \G_66\
        );

    \I__2297\ : Odrv4
    port map (
            O => \N__10343\,
            I => \G_66\
        );

    \I__2296\ : InMux
    port map (
            O => \N__10332\,
            I => \N__10329\
        );

    \I__2295\ : LocalMux
    port map (
            O => \N__10329\,
            I => \N__10326\
        );

    \I__2294\ : Odrv12
    port map (
            O => \N__10326\,
            I => \VCCIN_PWRGD.un10_outputZ0Z_0\
        );

    \I__2293\ : InMux
    port map (
            O => \N__10323\,
            I => \N__10320\
        );

    \I__2292\ : LocalMux
    port map (
            O => \N__10320\,
            I => \N__10317\
        );

    \I__2291\ : Span4Mux_v
    port map (
            O => \N__10317\,
            I => \N__10314\
        );

    \I__2290\ : Span4Mux_v
    port map (
            O => \N__10314\,
            I => \N__10311\
        );

    \I__2289\ : Odrv4
    port map (
            O => \N__10311\,
            I => vccst_cpu_ok
        );

    \I__2288\ : CascadeMux
    port map (
            O => \N__10308\,
            I => \N__10305\
        );

    \I__2287\ : InMux
    port map (
            O => \N__10305\,
            I => \N__10302\
        );

    \I__2286\ : LocalMux
    port map (
            O => \N__10302\,
            I => \N__10299\
        );

    \I__2285\ : Span4Mux_v
    port map (
            O => \N__10299\,
            I => \N__10296\
        );

    \I__2284\ : Span4Mux_v
    port map (
            O => \N__10296\,
            I => \N__10293\
        );

    \I__2283\ : Odrv4
    port map (
            O => \N__10293\,
            I => v5s_ok
        );

    \I__2282\ : InMux
    port map (
            O => \N__10290\,
            I => \N__10287\
        );

    \I__2281\ : LocalMux
    port map (
            O => \N__10287\,
            I => \N__10284\
        );

    \I__2280\ : Span4Mux_v
    port map (
            O => \N__10284\,
            I => \N__10281\
        );

    \I__2279\ : Odrv4
    port map (
            O => \N__10281\,
            I => v33s_ok
        );

    \I__2278\ : IoInMux
    port map (
            O => \N__10278\,
            I => \N__10275\
        );

    \I__2277\ : LocalMux
    port map (
            O => \N__10275\,
            I => \N__10272\
        );

    \I__2276\ : Span4Mux_s1_v
    port map (
            O => \N__10272\,
            I => \N__10269\
        );

    \I__2275\ : Span4Mux_v
    port map (
            O => \N__10269\,
            I => \N__10266\
        );

    \I__2274\ : Odrv4
    port map (
            O => \N__10266\,
            I => vccin_en
        );

    \I__2273\ : CascadeMux
    port map (
            O => \N__10263\,
            I => \VPP_VDDQ.m6_cascade_\
        );

    \I__2272\ : InMux
    port map (
            O => \N__10260\,
            I => \N__10257\
        );

    \I__2271\ : LocalMux
    port map (
            O => \N__10257\,
            I => \VPP_VDDQ.N_704_tz\
        );

    \I__2270\ : CascadeMux
    port map (
            O => \N__10254\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1_cascade_\
        );

    \I__2269\ : InMux
    port map (
            O => \N__10251\,
            I => \N__10248\
        );

    \I__2268\ : LocalMux
    port map (
            O => \N__10248\,
            I => \N__10240\
        );

    \I__2267\ : InMux
    port map (
            O => \N__10247\,
            I => \N__10235\
        );

    \I__2266\ : InMux
    port map (
            O => \N__10246\,
            I => \N__10235\
        );

    \I__2265\ : InMux
    port map (
            O => \N__10245\,
            I => \N__10232\
        );

    \I__2264\ : InMux
    port map (
            O => \N__10244\,
            I => \N__10229\
        );

    \I__2263\ : InMux
    port map (
            O => \N__10243\,
            I => \N__10216\
        );

    \I__2262\ : Span4Mux_v
    port map (
            O => \N__10240\,
            I => \N__10211\
        );

    \I__2261\ : LocalMux
    port map (
            O => \N__10235\,
            I => \N__10211\
        );

    \I__2260\ : LocalMux
    port map (
            O => \N__10232\,
            I => \N__10208\
        );

    \I__2259\ : LocalMux
    port map (
            O => \N__10229\,
            I => \N__10205\
        );

    \I__2258\ : InMux
    port map (
            O => \N__10228\,
            I => \N__10192\
        );

    \I__2257\ : InMux
    port map (
            O => \N__10227\,
            I => \N__10192\
        );

    \I__2256\ : InMux
    port map (
            O => \N__10226\,
            I => \N__10192\
        );

    \I__2255\ : InMux
    port map (
            O => \N__10225\,
            I => \N__10192\
        );

    \I__2254\ : InMux
    port map (
            O => \N__10224\,
            I => \N__10192\
        );

    \I__2253\ : InMux
    port map (
            O => \N__10223\,
            I => \N__10192\
        );

    \I__2252\ : InMux
    port map (
            O => \N__10222\,
            I => \N__10189\
        );

    \I__2251\ : InMux
    port map (
            O => \N__10221\,
            I => \N__10184\
        );

    \I__2250\ : InMux
    port map (
            O => \N__10220\,
            I => \N__10184\
        );

    \I__2249\ : InMux
    port map (
            O => \N__10219\,
            I => \N__10181\
        );

    \I__2248\ : LocalMux
    port map (
            O => \N__10216\,
            I => \N__10174\
        );

    \I__2247\ : Span4Mux_v
    port map (
            O => \N__10211\,
            I => \N__10174\
        );

    \I__2246\ : Span4Mux_v
    port map (
            O => \N__10208\,
            I => \N__10174\
        );

    \I__2245\ : Span4Mux_v
    port map (
            O => \N__10205\,
            I => \N__10171\
        );

    \I__2244\ : LocalMux
    port map (
            O => \N__10192\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__2243\ : LocalMux
    port map (
            O => \N__10189\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__2242\ : LocalMux
    port map (
            O => \N__10184\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__2241\ : LocalMux
    port map (
            O => \N__10181\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__2240\ : Odrv4
    port map (
            O => \N__10174\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__2239\ : Odrv4
    port map (
            O => \N__10171\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__2238\ : InMux
    port map (
            O => \N__10158\,
            I => \N__10150\
        );

    \I__2237\ : CEMux
    port map (
            O => \N__10157\,
            I => \N__10139\
        );

    \I__2236\ : CEMux
    port map (
            O => \N__10156\,
            I => \N__10134\
        );

    \I__2235\ : InMux
    port map (
            O => \N__10155\,
            I => \N__10134\
        );

    \I__2234\ : InMux
    port map (
            O => \N__10154\,
            I => \N__10131\
        );

    \I__2233\ : InMux
    port map (
            O => \N__10153\,
            I => \N__10128\
        );

    \I__2232\ : LocalMux
    port map (
            O => \N__10150\,
            I => \N__10125\
        );

    \I__2231\ : CEMux
    port map (
            O => \N__10149\,
            I => \N__10113\
        );

    \I__2230\ : InMux
    port map (
            O => \N__10148\,
            I => \N__10113\
        );

    \I__2229\ : InMux
    port map (
            O => \N__10147\,
            I => \N__10113\
        );

    \I__2228\ : CEMux
    port map (
            O => \N__10146\,
            I => \N__10108\
        );

    \I__2227\ : CEMux
    port map (
            O => \N__10145\,
            I => \N__10105\
        );

    \I__2226\ : CEMux
    port map (
            O => \N__10144\,
            I => \N__10102\
        );

    \I__2225\ : InMux
    port map (
            O => \N__10143\,
            I => \N__10097\
        );

    \I__2224\ : InMux
    port map (
            O => \N__10142\,
            I => \N__10097\
        );

    \I__2223\ : LocalMux
    port map (
            O => \N__10139\,
            I => \N__10085\
        );

    \I__2222\ : LocalMux
    port map (
            O => \N__10134\,
            I => \N__10085\
        );

    \I__2221\ : LocalMux
    port map (
            O => \N__10131\,
            I => \N__10085\
        );

    \I__2220\ : LocalMux
    port map (
            O => \N__10128\,
            I => \N__10085\
        );

    \I__2219\ : Span4Mux_h
    port map (
            O => \N__10125\,
            I => \N__10085\
        );

    \I__2218\ : InMux
    port map (
            O => \N__10124\,
            I => \N__10078\
        );

    \I__2217\ : CEMux
    port map (
            O => \N__10123\,
            I => \N__10078\
        );

    \I__2216\ : InMux
    port map (
            O => \N__10122\,
            I => \N__10075\
        );

    \I__2215\ : InMux
    port map (
            O => \N__10121\,
            I => \N__10070\
        );

    \I__2214\ : InMux
    port map (
            O => \N__10120\,
            I => \N__10070\
        );

    \I__2213\ : LocalMux
    port map (
            O => \N__10113\,
            I => \N__10067\
        );

    \I__2212\ : InMux
    port map (
            O => \N__10112\,
            I => \N__10062\
        );

    \I__2211\ : InMux
    port map (
            O => \N__10111\,
            I => \N__10062\
        );

    \I__2210\ : LocalMux
    port map (
            O => \N__10108\,
            I => \N__10057\
        );

    \I__2209\ : LocalMux
    port map (
            O => \N__10105\,
            I => \N__10057\
        );

    \I__2208\ : LocalMux
    port map (
            O => \N__10102\,
            I => \N__10052\
        );

    \I__2207\ : LocalMux
    port map (
            O => \N__10097\,
            I => \N__10052\
        );

    \I__2206\ : InMux
    port map (
            O => \N__10096\,
            I => \N__10049\
        );

    \I__2205\ : Span4Mux_v
    port map (
            O => \N__10085\,
            I => \N__10046\
        );

    \I__2204\ : InMux
    port map (
            O => \N__10084\,
            I => \N__10041\
        );

    \I__2203\ : InMux
    port map (
            O => \N__10083\,
            I => \N__10041\
        );

    \I__2202\ : LocalMux
    port map (
            O => \N__10078\,
            I => \N__10030\
        );

    \I__2201\ : LocalMux
    port map (
            O => \N__10075\,
            I => \N__10030\
        );

    \I__2200\ : LocalMux
    port map (
            O => \N__10070\,
            I => \N__10030\
        );

    \I__2199\ : Span4Mux_s3_h
    port map (
            O => \N__10067\,
            I => \N__10030\
        );

    \I__2198\ : LocalMux
    port map (
            O => \N__10062\,
            I => \N__10030\
        );

    \I__2197\ : Odrv4
    port map (
            O => \N__10057\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2196\ : Odrv12
    port map (
            O => \N__10052\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2195\ : LocalMux
    port map (
            O => \N__10049\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2194\ : Odrv4
    port map (
            O => \N__10046\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2193\ : LocalMux
    port map (
            O => \N__10041\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2192\ : Odrv4
    port map (
            O => \N__10030\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2191\ : InMux
    port map (
            O => \N__10017\,
            I => \N__10014\
        );

    \I__2190\ : LocalMux
    port map (
            O => \N__10014\,
            I => \N__10011\
        );

    \I__2189\ : Span4Mux_v
    port map (
            O => \N__10011\,
            I => \N__10007\
        );

    \I__2188\ : InMux
    port map (
            O => \N__10010\,
            I => \N__10004\
        );

    \I__2187\ : Odrv4
    port map (
            O => \N__10007\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__2186\ : LocalMux
    port map (
            O => \N__10004\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__2185\ : InMux
    port map (
            O => \N__9999\,
            I => \N__9996\
        );

    \I__2184\ : LocalMux
    port map (
            O => \N__9996\,
            I => \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1\
        );

    \I__2183\ : InMux
    port map (
            O => \N__9993\,
            I => \N__9990\
        );

    \I__2182\ : LocalMux
    port map (
            O => \N__9990\,
            I => \VPP_VDDQ.curr_state_2_0_0\
        );

    \I__2181\ : InMux
    port map (
            O => \N__9987\,
            I => \N__9984\
        );

    \I__2180\ : LocalMux
    port map (
            O => \N__9984\,
            I => \N__9981\
        );

    \I__2179\ : Span4Mux_s3_v
    port map (
            O => \N__9981\,
            I => \N__9978\
        );

    \I__2178\ : Span4Mux_h
    port map (
            O => \N__9978\,
            I => \N__9975\
        );

    \I__2177\ : Odrv4
    port map (
            O => \N__9975\,
            I => \VPP_VDDQ.delayed_vddq_okZ0\
        );

    \I__2176\ : CascadeMux
    port map (
            O => \N__9972\,
            I => \N__9968\
        );

    \I__2175\ : InMux
    port map (
            O => \N__9971\,
            I => \N__9965\
        );

    \I__2174\ : InMux
    port map (
            O => \N__9968\,
            I => \N__9962\
        );

    \I__2173\ : LocalMux
    port map (
            O => \N__9965\,
            I => \VPP_VDDQ.delayed_vddq_ok_0\
        );

    \I__2172\ : LocalMux
    port map (
            O => \N__9962\,
            I => \VPP_VDDQ.delayed_vddq_ok_0\
        );

    \I__2171\ : SRMux
    port map (
            O => \N__9957\,
            I => \N__9954\
        );

    \I__2170\ : LocalMux
    port map (
            O => \N__9954\,
            I => \N__9951\
        );

    \I__2169\ : Odrv12
    port map (
            O => \N__9951\,
            I => \VPP_VDDQ.delayed_vddq_ok_RNOZ0\
        );

    \I__2168\ : CascadeMux
    port map (
            O => \N__9948\,
            I => \N__9945\
        );

    \I__2167\ : InMux
    port map (
            O => \N__9945\,
            I => \N__9942\
        );

    \I__2166\ : LocalMux
    port map (
            O => \N__9942\,
            I => \N__9938\
        );

    \I__2165\ : InMux
    port map (
            O => \N__9941\,
            I => \N__9935\
        );

    \I__2164\ : Odrv4
    port map (
            O => \N__9938\,
            I => \VPP_VDDQ.delayed_vddq_ok_en\
        );

    \I__2163\ : LocalMux
    port map (
            O => \N__9935\,
            I => \VPP_VDDQ.delayed_vddq_ok_en\
        );

    \I__2162\ : CascadeMux
    port map (
            O => \N__9930\,
            I => \N__9921\
        );

    \I__2161\ : CascadeMux
    port map (
            O => \N__9929\,
            I => \N__9918\
        );

    \I__2160\ : CascadeMux
    port map (
            O => \N__9928\,
            I => \N__9915\
        );

    \I__2159\ : CascadeMux
    port map (
            O => \N__9927\,
            I => \N__9906\
        );

    \I__2158\ : CascadeMux
    port map (
            O => \N__9926\,
            I => \N__9903\
        );

    \I__2157\ : InMux
    port map (
            O => \N__9925\,
            I => \N__9894\
        );

    \I__2156\ : InMux
    port map (
            O => \N__9924\,
            I => \N__9887\
        );

    \I__2155\ : InMux
    port map (
            O => \N__9921\,
            I => \N__9887\
        );

    \I__2154\ : InMux
    port map (
            O => \N__9918\,
            I => \N__9887\
        );

    \I__2153\ : InMux
    port map (
            O => \N__9915\,
            I => \N__9884\
        );

    \I__2152\ : InMux
    port map (
            O => \N__9914\,
            I => \N__9879\
        );

    \I__2151\ : InMux
    port map (
            O => \N__9913\,
            I => \N__9879\
        );

    \I__2150\ : CascadeMux
    port map (
            O => \N__9912\,
            I => \N__9875\
        );

    \I__2149\ : CascadeMux
    port map (
            O => \N__9911\,
            I => \N__9870\
        );

    \I__2148\ : CascadeMux
    port map (
            O => \N__9910\,
            I => \N__9864\
        );

    \I__2147\ : InMux
    port map (
            O => \N__9909\,
            I => \N__9856\
        );

    \I__2146\ : InMux
    port map (
            O => \N__9906\,
            I => \N__9856\
        );

    \I__2145\ : InMux
    port map (
            O => \N__9903\,
            I => \N__9853\
        );

    \I__2144\ : InMux
    port map (
            O => \N__9902\,
            I => \N__9845\
        );

    \I__2143\ : InMux
    port map (
            O => \N__9901\,
            I => \N__9845\
        );

    \I__2142\ : CascadeMux
    port map (
            O => \N__9900\,
            I => \N__9841\
        );

    \I__2141\ : CascadeMux
    port map (
            O => \N__9899\,
            I => \N__9836\
        );

    \I__2140\ : CascadeMux
    port map (
            O => \N__9898\,
            I => \N__9833\
        );

    \I__2139\ : InMux
    port map (
            O => \N__9897\,
            I => \N__9829\
        );

    \I__2138\ : LocalMux
    port map (
            O => \N__9894\,
            I => \N__9826\
        );

    \I__2137\ : LocalMux
    port map (
            O => \N__9887\,
            I => \N__9823\
        );

    \I__2136\ : LocalMux
    port map (
            O => \N__9884\,
            I => \N__9818\
        );

    \I__2135\ : LocalMux
    port map (
            O => \N__9879\,
            I => \N__9818\
        );

    \I__2134\ : CascadeMux
    port map (
            O => \N__9878\,
            I => \N__9814\
        );

    \I__2133\ : InMux
    port map (
            O => \N__9875\,
            I => \N__9801\
        );

    \I__2132\ : InMux
    port map (
            O => \N__9874\,
            I => \N__9801\
        );

    \I__2131\ : InMux
    port map (
            O => \N__9873\,
            I => \N__9801\
        );

    \I__2130\ : InMux
    port map (
            O => \N__9870\,
            I => \N__9801\
        );

    \I__2129\ : InMux
    port map (
            O => \N__9869\,
            I => \N__9801\
        );

    \I__2128\ : InMux
    port map (
            O => \N__9868\,
            I => \N__9801\
        );

    \I__2127\ : InMux
    port map (
            O => \N__9867\,
            I => \N__9790\
        );

    \I__2126\ : InMux
    port map (
            O => \N__9864\,
            I => \N__9790\
        );

    \I__2125\ : InMux
    port map (
            O => \N__9863\,
            I => \N__9790\
        );

    \I__2124\ : InMux
    port map (
            O => \N__9862\,
            I => \N__9790\
        );

    \I__2123\ : InMux
    port map (
            O => \N__9861\,
            I => \N__9790\
        );

    \I__2122\ : LocalMux
    port map (
            O => \N__9856\,
            I => \N__9785\
        );

    \I__2121\ : LocalMux
    port map (
            O => \N__9853\,
            I => \N__9785\
        );

    \I__2120\ : InMux
    port map (
            O => \N__9852\,
            I => \N__9778\
        );

    \I__2119\ : InMux
    port map (
            O => \N__9851\,
            I => \N__9778\
        );

    \I__2118\ : InMux
    port map (
            O => \N__9850\,
            I => \N__9778\
        );

    \I__2117\ : LocalMux
    port map (
            O => \N__9845\,
            I => \N__9775\
        );

    \I__2116\ : InMux
    port map (
            O => \N__9844\,
            I => \N__9766\
        );

    \I__2115\ : InMux
    port map (
            O => \N__9841\,
            I => \N__9766\
        );

    \I__2114\ : InMux
    port map (
            O => \N__9840\,
            I => \N__9766\
        );

    \I__2113\ : InMux
    port map (
            O => \N__9839\,
            I => \N__9766\
        );

    \I__2112\ : InMux
    port map (
            O => \N__9836\,
            I => \N__9759\
        );

    \I__2111\ : InMux
    port map (
            O => \N__9833\,
            I => \N__9759\
        );

    \I__2110\ : InMux
    port map (
            O => \N__9832\,
            I => \N__9759\
        );

    \I__2109\ : LocalMux
    port map (
            O => \N__9829\,
            I => \N__9756\
        );

    \I__2108\ : Span4Mux_h
    port map (
            O => \N__9826\,
            I => \N__9749\
        );

    \I__2107\ : Span4Mux_s2_h
    port map (
            O => \N__9823\,
            I => \N__9749\
        );

    \I__2106\ : Span4Mux_h
    port map (
            O => \N__9818\,
            I => \N__9749\
        );

    \I__2105\ : InMux
    port map (
            O => \N__9817\,
            I => \N__9744\
        );

    \I__2104\ : InMux
    port map (
            O => \N__9814\,
            I => \N__9744\
        );

    \I__2103\ : LocalMux
    port map (
            O => \N__9801\,
            I => \N__9733\
        );

    \I__2102\ : LocalMux
    port map (
            O => \N__9790\,
            I => \N__9733\
        );

    \I__2101\ : Span4Mux_v
    port map (
            O => \N__9785\,
            I => \N__9733\
        );

    \I__2100\ : LocalMux
    port map (
            O => \N__9778\,
            I => \N__9733\
        );

    \I__2099\ : Span4Mux_h
    port map (
            O => \N__9775\,
            I => \N__9733\
        );

    \I__2098\ : LocalMux
    port map (
            O => \N__9766\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2097\ : LocalMux
    port map (
            O => \N__9759\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2096\ : Odrv4
    port map (
            O => \N__9756\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2095\ : Odrv4
    port map (
            O => \N__9749\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2094\ : LocalMux
    port map (
            O => \N__9744\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2093\ : Odrv4
    port map (
            O => \N__9733\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2092\ : InMux
    port map (
            O => \N__9720\,
            I => \N__9717\
        );

    \I__2091\ : LocalMux
    port map (
            O => \N__9717\,
            I => \N__9713\
        );

    \I__2090\ : InMux
    port map (
            O => \N__9716\,
            I => \N__9710\
        );

    \I__2089\ : Odrv4
    port map (
            O => \N__9713\,
            I => \VPP_VDDQ.un1_clk_100khz_1\
        );

    \I__2088\ : LocalMux
    port map (
            O => \N__9710\,
            I => \VPP_VDDQ.un1_clk_100khz_1\
        );

    \I__2087\ : InMux
    port map (
            O => \N__9705\,
            I => \N__9701\
        );

    \I__2086\ : InMux
    port map (
            O => \N__9704\,
            I => \N__9697\
        );

    \I__2085\ : LocalMux
    port map (
            O => \N__9701\,
            I => \N__9694\
        );

    \I__2084\ : InMux
    port map (
            O => \N__9700\,
            I => \N__9691\
        );

    \I__2083\ : LocalMux
    port map (
            O => \N__9697\,
            I => \N__9688\
        );

    \I__2082\ : Span4Mux_h
    port map (
            O => \N__9694\,
            I => \N__9685\
        );

    \I__2081\ : LocalMux
    port map (
            O => \N__9691\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731\
        );

    \I__2080\ : Odrv4
    port map (
            O => \N__9688\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731\
        );

    \I__2079\ : Odrv4
    port map (
            O => \N__9685\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731\
        );

    \I__2078\ : InMux
    port map (
            O => \N__9678\,
            I => \N__9669\
        );

    \I__2077\ : InMux
    port map (
            O => \N__9677\,
            I => \N__9669\
        );

    \I__2076\ : InMux
    port map (
            O => \N__9676\,
            I => \N__9669\
        );

    \I__2075\ : LocalMux
    port map (
            O => \N__9669\,
            I => \VPP_VDDQ.count_2Z0Z_4\
        );

    \I__2074\ : InMux
    port map (
            O => \N__9666\,
            I => \N__9662\
        );

    \I__2073\ : InMux
    port map (
            O => \N__9665\,
            I => \N__9659\
        );

    \I__2072\ : LocalMux
    port map (
            O => \N__9662\,
            I => \N__9655\
        );

    \I__2071\ : LocalMux
    port map (
            O => \N__9659\,
            I => \N__9652\
        );

    \I__2070\ : InMux
    port map (
            O => \N__9658\,
            I => \N__9649\
        );

    \I__2069\ : Span4Mux_v
    port map (
            O => \N__9655\,
            I => \N__9646\
        );

    \I__2068\ : Odrv4
    port map (
            O => \N__9652\,
            I => \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\
        );

    \I__2067\ : LocalMux
    port map (
            O => \N__9649\,
            I => \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\
        );

    \I__2066\ : Odrv4
    port map (
            O => \N__9646\,
            I => \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\
        );

    \I__2065\ : InMux
    port map (
            O => \N__9639\,
            I => \N__9635\
        );

    \I__2064\ : CascadeMux
    port map (
            O => \N__9638\,
            I => \N__9631\
        );

    \I__2063\ : LocalMux
    port map (
            O => \N__9635\,
            I => \N__9628\
        );

    \I__2062\ : InMux
    port map (
            O => \N__9634\,
            I => \N__9623\
        );

    \I__2061\ : InMux
    port map (
            O => \N__9631\,
            I => \N__9623\
        );

    \I__2060\ : Span4Mux_h
    port map (
            O => \N__9628\,
            I => \N__9620\
        );

    \I__2059\ : LocalMux
    port map (
            O => \N__9623\,
            I => \N__9617\
        );

    \I__2058\ : Odrv4
    port map (
            O => \N__9620\,
            I => \VPP_VDDQ.count_2Z0Z_6\
        );

    \I__2057\ : Odrv4
    port map (
            O => \N__9617\,
            I => \VPP_VDDQ.count_2Z0Z_6\
        );

    \I__2056\ : InMux
    port map (
            O => \N__9612\,
            I => \N__9608\
        );

    \I__2055\ : InMux
    port map (
            O => \N__9611\,
            I => \N__9605\
        );

    \I__2054\ : LocalMux
    port map (
            O => \N__9608\,
            I => \N__9601\
        );

    \I__2053\ : LocalMux
    port map (
            O => \N__9605\,
            I => \N__9598\
        );

    \I__2052\ : InMux
    port map (
            O => \N__9604\,
            I => \N__9595\
        );

    \I__2051\ : Span4Mux_h
    port map (
            O => \N__9601\,
            I => \N__9592\
        );

    \I__2050\ : Odrv4
    port map (
            O => \N__9598\,
            I => \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31\
        );

    \I__2049\ : LocalMux
    port map (
            O => \N__9595\,
            I => \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31\
        );

    \I__2048\ : Odrv4
    port map (
            O => \N__9592\,
            I => \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31\
        );

    \I__2047\ : InMux
    port map (
            O => \N__9585\,
            I => \N__9582\
        );

    \I__2046\ : LocalMux
    port map (
            O => \N__9582\,
            I => \N__9577\
        );

    \I__2045\ : InMux
    port map (
            O => \N__9581\,
            I => \N__9572\
        );

    \I__2044\ : InMux
    port map (
            O => \N__9580\,
            I => \N__9572\
        );

    \I__2043\ : Odrv4
    port map (
            O => \N__9577\,
            I => \VPP_VDDQ.count_2Z0Z_7\
        );

    \I__2042\ : LocalMux
    port map (
            O => \N__9572\,
            I => \VPP_VDDQ.count_2Z0Z_7\
        );

    \I__2041\ : InMux
    port map (
            O => \N__9567\,
            I => \N__9563\
        );

    \I__2040\ : InMux
    port map (
            O => \N__9566\,
            I => \N__9560\
        );

    \I__2039\ : LocalMux
    port map (
            O => \N__9563\,
            I => \N__9557\
        );

    \I__2038\ : LocalMux
    port map (
            O => \N__9560\,
            I => \N__9554\
        );

    \I__2037\ : Span4Mux_v
    port map (
            O => \N__9557\,
            I => \N__9551\
        );

    \I__2036\ : Span4Mux_h
    port map (
            O => \N__9554\,
            I => \N__9548\
        );

    \I__2035\ : Odrv4
    port map (
            O => \N__9551\,
            I => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO\
        );

    \I__2034\ : Odrv4
    port map (
            O => \N__9548\,
            I => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO\
        );

    \I__2033\ : InMux
    port map (
            O => \N__9543\,
            I => \N__9540\
        );

    \I__2032\ : LocalMux
    port map (
            O => \N__9540\,
            I => \N__9534\
        );

    \I__2031\ : InMux
    port map (
            O => \N__9539\,
            I => \N__9531\
        );

    \I__2030\ : InMux
    port map (
            O => \N__9538\,
            I => \N__9528\
        );

    \I__2029\ : InMux
    port map (
            O => \N__9537\,
            I => \N__9524\
        );

    \I__2028\ : Span4Mux_v
    port map (
            O => \N__9534\,
            I => \N__9521\
        );

    \I__2027\ : LocalMux
    port map (
            O => \N__9531\,
            I => \N__9518\
        );

    \I__2026\ : LocalMux
    port map (
            O => \N__9528\,
            I => \N__9515\
        );

    \I__2025\ : InMux
    port map (
            O => \N__9527\,
            I => \N__9512\
        );

    \I__2024\ : LocalMux
    port map (
            O => \N__9524\,
            I => \N__9509\
        );

    \I__2023\ : Odrv4
    port map (
            O => \N__9521\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__2022\ : Odrv4
    port map (
            O => \N__9518\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__2021\ : Odrv4
    port map (
            O => \N__9515\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__2020\ : LocalMux
    port map (
            O => \N__9512\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__2019\ : Odrv4
    port map (
            O => \N__9509\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__2018\ : InMux
    port map (
            O => \N__9498\,
            I => \N__9495\
        );

    \I__2017\ : LocalMux
    port map (
            O => \N__9495\,
            I => \N__9492\
        );

    \I__2016\ : Odrv4
    port map (
            O => \N__9492\,
            I => \VPP_VDDQ.count_2_0_2\
        );

    \I__2015\ : InMux
    port map (
            O => \N__9489\,
            I => \N__9486\
        );

    \I__2014\ : LocalMux
    port map (
            O => \N__9486\,
            I => \VPP_VDDQ.m4_0\
        );

    \I__2013\ : CascadeMux
    port map (
            O => \N__9483\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0_cascade_\
        );

    \I__2012\ : CascadeMux
    port map (
            O => \N__9480\,
            I => \VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_\
        );

    \I__2011\ : CascadeMux
    port map (
            O => \N__9477\,
            I => \VPP_VDDQ.count_2_1_7_cascade_\
        );

    \I__2010\ : CascadeMux
    port map (
            O => \N__9474\,
            I => \N__9471\
        );

    \I__2009\ : InMux
    port map (
            O => \N__9471\,
            I => \N__9468\
        );

    \I__2008\ : LocalMux
    port map (
            O => \N__9468\,
            I => \VPP_VDDQ.un1_count_2_1_axb_7\
        );

    \I__2007\ : CascadeMux
    port map (
            O => \N__9465\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_\
        );

    \I__2006\ : CascadeMux
    port map (
            O => \N__9462\,
            I => \N__9458\
        );

    \I__2005\ : InMux
    port map (
            O => \N__9461\,
            I => \N__9452\
        );

    \I__2004\ : InMux
    port map (
            O => \N__9458\,
            I => \N__9452\
        );

    \I__2003\ : CascadeMux
    port map (
            O => \N__9457\,
            I => \N__9448\
        );

    \I__2002\ : LocalMux
    port map (
            O => \N__9452\,
            I => \N__9445\
        );

    \I__2001\ : InMux
    port map (
            O => \N__9451\,
            I => \N__9442\
        );

    \I__2000\ : InMux
    port map (
            O => \N__9448\,
            I => \N__9439\
        );

    \I__1999\ : Odrv4
    port map (
            O => \N__9445\,
            I => \VPP_VDDQ.count_2Z0Z_14\
        );

    \I__1998\ : LocalMux
    port map (
            O => \N__9442\,
            I => \VPP_VDDQ.count_2Z0Z_14\
        );

    \I__1997\ : LocalMux
    port map (
            O => \N__9439\,
            I => \VPP_VDDQ.count_2Z0Z_14\
        );

    \I__1996\ : InMux
    port map (
            O => \N__9432\,
            I => \N__9426\
        );

    \I__1995\ : InMux
    port map (
            O => \N__9431\,
            I => \N__9426\
        );

    \I__1994\ : LocalMux
    port map (
            O => \N__9426\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO\
        );

    \I__1993\ : CascadeMux
    port map (
            O => \N__9423\,
            I => \VPP_VDDQ.count_2Z0Z_14_cascade_\
        );

    \I__1992\ : InMux
    port map (
            O => \N__9420\,
            I => \N__9417\
        );

    \I__1991\ : LocalMux
    port map (
            O => \N__9417\,
            I => \VPP_VDDQ.count_2_0_14\
        );

    \I__1990\ : CascadeMux
    port map (
            O => \N__9414\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0_cascade_\
        );

    \I__1989\ : CascadeMux
    port map (
            O => \N__9411\,
            I => \N__9407\
        );

    \I__1988\ : CascadeMux
    port map (
            O => \N__9410\,
            I => \N__9403\
        );

    \I__1987\ : InMux
    port map (
            O => \N__9407\,
            I => \N__9397\
        );

    \I__1986\ : InMux
    port map (
            O => \N__9406\,
            I => \N__9397\
        );

    \I__1985\ : InMux
    port map (
            O => \N__9403\,
            I => \N__9394\
        );

    \I__1984\ : InMux
    port map (
            O => \N__9402\,
            I => \N__9391\
        );

    \I__1983\ : LocalMux
    port map (
            O => \N__9397\,
            I => \N__9388\
        );

    \I__1982\ : LocalMux
    port map (
            O => \N__9394\,
            I => \VPP_VDDQ.count_2Z0Z_13\
        );

    \I__1981\ : LocalMux
    port map (
            O => \N__9391\,
            I => \VPP_VDDQ.count_2Z0Z_13\
        );

    \I__1980\ : Odrv4
    port map (
            O => \N__9388\,
            I => \VPP_VDDQ.count_2Z0Z_13\
        );

    \I__1979\ : CascadeMux
    port map (
            O => \N__9381\,
            I => \VPP_VDDQ.count_2Z0Z_13_cascade_\
        );

    \I__1978\ : InMux
    port map (
            O => \N__9378\,
            I => \N__9372\
        );

    \I__1977\ : InMux
    port map (
            O => \N__9377\,
            I => \N__9372\
        );

    \I__1976\ : LocalMux
    port map (
            O => \N__9372\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO\
        );

    \I__1975\ : InMux
    port map (
            O => \N__9369\,
            I => \N__9366\
        );

    \I__1974\ : LocalMux
    port map (
            O => \N__9366\,
            I => \VPP_VDDQ.count_2_0_13\
        );

    \I__1973\ : InMux
    port map (
            O => \N__9363\,
            I => \N__9360\
        );

    \I__1972\ : LocalMux
    port map (
            O => \N__9360\,
            I => \N__9356\
        );

    \I__1971\ : InMux
    port map (
            O => \N__9359\,
            I => \N__9353\
        );

    \I__1970\ : Odrv4
    port map (
            O => \N__9356\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO\
        );

    \I__1969\ : LocalMux
    port map (
            O => \N__9353\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO\
        );

    \I__1968\ : InMux
    port map (
            O => \N__9348\,
            I => \N__9342\
        );

    \I__1967\ : InMux
    port map (
            O => \N__9347\,
            I => \N__9342\
        );

    \I__1966\ : LocalMux
    port map (
            O => \N__9342\,
            I => \N__9338\
        );

    \I__1965\ : CascadeMux
    port map (
            O => \N__9341\,
            I => \N__9335\
        );

    \I__1964\ : Span4Mux_v
    port map (
            O => \N__9338\,
            I => \N__9331\
        );

    \I__1963\ : InMux
    port map (
            O => \N__9335\,
            I => \N__9328\
        );

    \I__1962\ : InMux
    port map (
            O => \N__9334\,
            I => \N__9325\
        );

    \I__1961\ : Odrv4
    port map (
            O => \N__9331\,
            I => \VPP_VDDQ.count_2Z0Z_12\
        );

    \I__1960\ : LocalMux
    port map (
            O => \N__9328\,
            I => \VPP_VDDQ.count_2Z0Z_12\
        );

    \I__1959\ : LocalMux
    port map (
            O => \N__9325\,
            I => \VPP_VDDQ.count_2Z0Z_12\
        );

    \I__1958\ : InMux
    port map (
            O => \N__9318\,
            I => \N__9315\
        );

    \I__1957\ : LocalMux
    port map (
            O => \N__9315\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0\
        );

    \I__1956\ : InMux
    port map (
            O => \N__9312\,
            I => \N__9306\
        );

    \I__1955\ : InMux
    port map (
            O => \N__9311\,
            I => \N__9303\
        );

    \I__1954\ : InMux
    port map (
            O => \N__9310\,
            I => \N__9298\
        );

    \I__1953\ : InMux
    port map (
            O => \N__9309\,
            I => \N__9298\
        );

    \I__1952\ : LocalMux
    port map (
            O => \N__9306\,
            I => \VPP_VDDQ.count_2Z0Z_15\
        );

    \I__1951\ : LocalMux
    port map (
            O => \N__9303\,
            I => \VPP_VDDQ.count_2Z0Z_15\
        );

    \I__1950\ : LocalMux
    port map (
            O => \N__9298\,
            I => \VPP_VDDQ.count_2Z0Z_15\
        );

    \I__1949\ : InMux
    port map (
            O => \N__9291\,
            I => \N__9287\
        );

    \I__1948\ : InMux
    port map (
            O => \N__9290\,
            I => \N__9284\
        );

    \I__1947\ : LocalMux
    port map (
            O => \N__9287\,
            I => \N__9281\
        );

    \I__1946\ : LocalMux
    port map (
            O => \N__9284\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO\
        );

    \I__1945\ : Odrv4
    port map (
            O => \N__9281\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO\
        );

    \I__1944\ : InMux
    port map (
            O => \N__9276\,
            I => \N__9273\
        );

    \I__1943\ : LocalMux
    port map (
            O => \N__9273\,
            I => \VPP_VDDQ.count_2_0_15\
        );

    \I__1942\ : CascadeMux
    port map (
            O => \N__9270\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0_cascade_\
        );

    \I__1941\ : CascadeMux
    port map (
            O => \N__9267\,
            I => \N__9264\
        );

    \I__1940\ : InMux
    port map (
            O => \N__9264\,
            I => \N__9261\
        );

    \I__1939\ : LocalMux
    port map (
            O => \N__9261\,
            I => \N__9257\
        );

    \I__1938\ : InMux
    port map (
            O => \N__9260\,
            I => \N__9254\
        );

    \I__1937\ : Odrv4
    port map (
            O => \N__9257\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO\
        );

    \I__1936\ : LocalMux
    port map (
            O => \N__9254\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO\
        );

    \I__1935\ : InMux
    port map (
            O => \N__9249\,
            I => \N__9246\
        );

    \I__1934\ : LocalMux
    port map (
            O => \N__9246\,
            I => \N__9243\
        );

    \I__1933\ : Span4Mux_v
    port map (
            O => \N__9243\,
            I => \N__9240\
        );

    \I__1932\ : Odrv4
    port map (
            O => \N__9240\,
            I => \VPP_VDDQ.count_2_0_3\
        );

    \I__1931\ : CascadeMux
    port map (
            O => \N__9237\,
            I => \VPP_VDDQ.count_2_1_3_cascade_\
        );

    \I__1930\ : InMux
    port map (
            O => \N__9234\,
            I => \N__9230\
        );

    \I__1929\ : InMux
    port map (
            O => \N__9233\,
            I => \N__9227\
        );

    \I__1928\ : LocalMux
    port map (
            O => \N__9230\,
            I => \N__9220\
        );

    \I__1927\ : LocalMux
    port map (
            O => \N__9227\,
            I => \N__9220\
        );

    \I__1926\ : InMux
    port map (
            O => \N__9226\,
            I => \N__9217\
        );

    \I__1925\ : InMux
    port map (
            O => \N__9225\,
            I => \N__9214\
        );

    \I__1924\ : Span4Mux_v
    port map (
            O => \N__9220\,
            I => \N__9211\
        );

    \I__1923\ : LocalMux
    port map (
            O => \N__9217\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1922\ : LocalMux
    port map (
            O => \N__9214\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1921\ : Odrv4
    port map (
            O => \N__9211\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1920\ : InMux
    port map (
            O => \N__9204\,
            I => \N__9200\
        );

    \I__1919\ : InMux
    port map (
            O => \N__9203\,
            I => \N__9197\
        );

    \I__1918\ : LocalMux
    port map (
            O => \N__9200\,
            I => \N__9189\
        );

    \I__1917\ : LocalMux
    port map (
            O => \N__9197\,
            I => \N__9189\
        );

    \I__1916\ : InMux
    port map (
            O => \N__9196\,
            I => \N__9186\
        );

    \I__1915\ : InMux
    port map (
            O => \N__9195\,
            I => \N__9183\
        );

    \I__1914\ : InMux
    port map (
            O => \N__9194\,
            I => \N__9180\
        );

    \I__1913\ : Span4Mux_v
    port map (
            O => \N__9189\,
            I => \N__9177\
        );

    \I__1912\ : LocalMux
    port map (
            O => \N__9186\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__1911\ : LocalMux
    port map (
            O => \N__9183\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__1910\ : LocalMux
    port map (
            O => \N__9180\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__1909\ : Odrv4
    port map (
            O => \N__9177\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__1908\ : InMux
    port map (
            O => \N__9168\,
            I => \N__9162\
        );

    \I__1907\ : InMux
    port map (
            O => \N__9167\,
            I => \N__9159\
        );

    \I__1906\ : InMux
    port map (
            O => \N__9166\,
            I => \N__9156\
        );

    \I__1905\ : InMux
    port map (
            O => \N__9165\,
            I => \N__9153\
        );

    \I__1904\ : LocalMux
    port map (
            O => \N__9162\,
            I => \N__9150\
        );

    \I__1903\ : LocalMux
    port map (
            O => \N__9159\,
            I => \N__9147\
        );

    \I__1902\ : LocalMux
    port map (
            O => \N__9156\,
            I => \N__9144\
        );

    \I__1901\ : LocalMux
    port map (
            O => \N__9153\,
            I => \N__9141\
        );

    \I__1900\ : Odrv4
    port map (
            O => \N__9150\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1899\ : Odrv4
    port map (
            O => \N__9147\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1898\ : Odrv4
    port map (
            O => \N__9144\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1897\ : Odrv4
    port map (
            O => \N__9141\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1896\ : CascadeMux
    port map (
            O => \N__9132\,
            I => \VPP_VDDQ.count_2Z0Z_3_cascade_\
        );

    \I__1895\ : InMux
    port map (
            O => \N__9129\,
            I => \N__9126\
        );

    \I__1894\ : LocalMux
    port map (
            O => \N__9126\,
            I => \N__9123\
        );

    \I__1893\ : Span4Mux_v
    port map (
            O => \N__9123\,
            I => \N__9120\
        );

    \I__1892\ : Odrv4
    port map (
            O => \N__9120\,
            I => \VPP_VDDQ.un9_clk_100khz_14_1\
        );

    \I__1891\ : InMux
    port map (
            O => \N__9117\,
            I => \N__9114\
        );

    \I__1890\ : LocalMux
    port map (
            O => \N__9114\,
            I => \VPP_VDDQ.count_2_RNIZ0Z_3\
        );

    \I__1889\ : CascadeMux
    port map (
            O => \N__9111\,
            I => \N__9106\
        );

    \I__1888\ : InMux
    port map (
            O => \N__9110\,
            I => \N__9101\
        );

    \I__1887\ : InMux
    port map (
            O => \N__9109\,
            I => \N__9101\
        );

    \I__1886\ : InMux
    port map (
            O => \N__9106\,
            I => \N__9096\
        );

    \I__1885\ : LocalMux
    port map (
            O => \N__9101\,
            I => \N__9093\
        );

    \I__1884\ : InMux
    port map (
            O => \N__9100\,
            I => \N__9090\
        );

    \I__1883\ : InMux
    port map (
            O => \N__9099\,
            I => \N__9087\
        );

    \I__1882\ : LocalMux
    port map (
            O => \N__9096\,
            I => \N__9082\
        );

    \I__1881\ : Span4Mux_v
    port map (
            O => \N__9093\,
            I => \N__9082\
        );

    \I__1880\ : LocalMux
    port map (
            O => \N__9090\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__1879\ : LocalMux
    port map (
            O => \N__9087\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__1878\ : Odrv4
    port map (
            O => \N__9082\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__1877\ : CascadeMux
    port map (
            O => \N__9075\,
            I => \N__9072\
        );

    \I__1876\ : InMux
    port map (
            O => \N__9072\,
            I => \N__9069\
        );

    \I__1875\ : LocalMux
    port map (
            O => \N__9069\,
            I => \N__9065\
        );

    \I__1874\ : InMux
    port map (
            O => \N__9068\,
            I => \N__9062\
        );

    \I__1873\ : Odrv4
    port map (
            O => \N__9065\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO\
        );

    \I__1872\ : LocalMux
    port map (
            O => \N__9062\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO\
        );

    \I__1871\ : InMux
    port map (
            O => \N__9057\,
            I => \N__9054\
        );

    \I__1870\ : LocalMux
    port map (
            O => \N__9054\,
            I => \VPP_VDDQ.count_2_0_11\
        );

    \I__1869\ : CascadeMux
    port map (
            O => \N__9051\,
            I => \VPP_VDDQ.count_2Z0Z_12_cascade_\
        );

    \I__1868\ : InMux
    port map (
            O => \N__9048\,
            I => \N__9045\
        );

    \I__1867\ : LocalMux
    port map (
            O => \N__9045\,
            I => \VPP_VDDQ.count_2_0_12\
        );

    \I__1866\ : CascadeMux
    port map (
            O => \N__9042\,
            I => \N__9039\
        );

    \I__1865\ : InMux
    port map (
            O => \N__9039\,
            I => \N__9036\
        );

    \I__1864\ : LocalMux
    port map (
            O => \N__9036\,
            I => \N__9033\
        );

    \I__1863\ : Span4Mux_h
    port map (
            O => \N__9033\,
            I => \N__9030\
        );

    \I__1862\ : Odrv4
    port map (
            O => \N__9030\,
            I => \VPP_VDDQ.count_2_1_7\
        );

    \I__1861\ : InMux
    port map (
            O => \N__9027\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__1860\ : InMux
    port map (
            O => \N__9024\,
            I => \N__9020\
        );

    \I__1859\ : InMux
    port map (
            O => \N__9023\,
            I => \N__9017\
        );

    \I__1858\ : LocalMux
    port map (
            O => \N__9020\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__1857\ : LocalMux
    port map (
            O => \N__9017\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__1856\ : InMux
    port map (
            O => \N__9012\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__1855\ : CascadeMux
    port map (
            O => \N__9009\,
            I => \N__9005\
        );

    \I__1854\ : InMux
    port map (
            O => \N__9008\,
            I => \N__9002\
        );

    \I__1853\ : InMux
    port map (
            O => \N__9005\,
            I => \N__8999\
        );

    \I__1852\ : LocalMux
    port map (
            O => \N__9002\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__1851\ : LocalMux
    port map (
            O => \N__8999\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__1850\ : InMux
    port map (
            O => \N__8994\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__1849\ : InMux
    port map (
            O => \N__8991\,
            I => \N__8987\
        );

    \I__1848\ : InMux
    port map (
            O => \N__8990\,
            I => \N__8984\
        );

    \I__1847\ : LocalMux
    port map (
            O => \N__8987\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__1846\ : LocalMux
    port map (
            O => \N__8984\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__1845\ : InMux
    port map (
            O => \N__8979\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__1844\ : InMux
    port map (
            O => \N__8976\,
            I => \N__8935\
        );

    \I__1843\ : InMux
    port map (
            O => \N__8975\,
            I => \N__8935\
        );

    \I__1842\ : InMux
    port map (
            O => \N__8974\,
            I => \N__8935\
        );

    \I__1841\ : InMux
    port map (
            O => \N__8973\,
            I => \N__8935\
        );

    \I__1840\ : InMux
    port map (
            O => \N__8972\,
            I => \N__8926\
        );

    \I__1839\ : InMux
    port map (
            O => \N__8971\,
            I => \N__8926\
        );

    \I__1838\ : InMux
    port map (
            O => \N__8970\,
            I => \N__8926\
        );

    \I__1837\ : InMux
    port map (
            O => \N__8969\,
            I => \N__8926\
        );

    \I__1836\ : InMux
    port map (
            O => \N__8968\,
            I => \N__8923\
        );

    \I__1835\ : InMux
    port map (
            O => \N__8967\,
            I => \N__8920\
        );

    \I__1834\ : CascadeMux
    port map (
            O => \N__8966\,
            I => \N__8916\
        );

    \I__1833\ : InMux
    port map (
            O => \N__8965\,
            I => \N__8907\
        );

    \I__1832\ : InMux
    port map (
            O => \N__8964\,
            I => \N__8907\
        );

    \I__1831\ : InMux
    port map (
            O => \N__8963\,
            I => \N__8907\
        );

    \I__1830\ : InMux
    port map (
            O => \N__8962\,
            I => \N__8907\
        );

    \I__1829\ : InMux
    port map (
            O => \N__8961\,
            I => \N__8898\
        );

    \I__1828\ : InMux
    port map (
            O => \N__8960\,
            I => \N__8898\
        );

    \I__1827\ : InMux
    port map (
            O => \N__8959\,
            I => \N__8898\
        );

    \I__1826\ : InMux
    port map (
            O => \N__8958\,
            I => \N__8898\
        );

    \I__1825\ : InMux
    port map (
            O => \N__8957\,
            I => \N__8893\
        );

    \I__1824\ : InMux
    port map (
            O => \N__8956\,
            I => \N__8893\
        );

    \I__1823\ : InMux
    port map (
            O => \N__8955\,
            I => \N__8886\
        );

    \I__1822\ : InMux
    port map (
            O => \N__8954\,
            I => \N__8886\
        );

    \I__1821\ : InMux
    port map (
            O => \N__8953\,
            I => \N__8886\
        );

    \I__1820\ : InMux
    port map (
            O => \N__8952\,
            I => \N__8877\
        );

    \I__1819\ : InMux
    port map (
            O => \N__8951\,
            I => \N__8877\
        );

    \I__1818\ : InMux
    port map (
            O => \N__8950\,
            I => \N__8877\
        );

    \I__1817\ : InMux
    port map (
            O => \N__8949\,
            I => \N__8877\
        );

    \I__1816\ : InMux
    port map (
            O => \N__8948\,
            I => \N__8868\
        );

    \I__1815\ : InMux
    port map (
            O => \N__8947\,
            I => \N__8868\
        );

    \I__1814\ : InMux
    port map (
            O => \N__8946\,
            I => \N__8868\
        );

    \I__1813\ : InMux
    port map (
            O => \N__8945\,
            I => \N__8868\
        );

    \I__1812\ : InMux
    port map (
            O => \N__8944\,
            I => \N__8858\
        );

    \I__1811\ : LocalMux
    port map (
            O => \N__8935\,
            I => \N__8851\
        );

    \I__1810\ : LocalMux
    port map (
            O => \N__8926\,
            I => \N__8851\
        );

    \I__1809\ : LocalMux
    port map (
            O => \N__8923\,
            I => \N__8851\
        );

    \I__1808\ : LocalMux
    port map (
            O => \N__8920\,
            I => \N__8848\
        );

    \I__1807\ : InMux
    port map (
            O => \N__8919\,
            I => \N__8845\
        );

    \I__1806\ : InMux
    port map (
            O => \N__8916\,
            I => \N__8842\
        );

    \I__1805\ : LocalMux
    port map (
            O => \N__8907\,
            I => \N__8835\
        );

    \I__1804\ : LocalMux
    port map (
            O => \N__8898\,
            I => \N__8835\
        );

    \I__1803\ : LocalMux
    port map (
            O => \N__8893\,
            I => \N__8835\
        );

    \I__1802\ : LocalMux
    port map (
            O => \N__8886\,
            I => \N__8828\
        );

    \I__1801\ : LocalMux
    port map (
            O => \N__8877\,
            I => \N__8828\
        );

    \I__1800\ : LocalMux
    port map (
            O => \N__8868\,
            I => \N__8828\
        );

    \I__1799\ : InMux
    port map (
            O => \N__8867\,
            I => \N__8821\
        );

    \I__1798\ : InMux
    port map (
            O => \N__8866\,
            I => \N__8821\
        );

    \I__1797\ : InMux
    port map (
            O => \N__8865\,
            I => \N__8821\
        );

    \I__1796\ : InMux
    port map (
            O => \N__8864\,
            I => \N__8818\
        );

    \I__1795\ : InMux
    port map (
            O => \N__8863\,
            I => \N__8811\
        );

    \I__1794\ : InMux
    port map (
            O => \N__8862\,
            I => \N__8811\
        );

    \I__1793\ : InMux
    port map (
            O => \N__8861\,
            I => \N__8811\
        );

    \I__1792\ : LocalMux
    port map (
            O => \N__8858\,
            I => \N__8808\
        );

    \I__1791\ : Span4Mux_v
    port map (
            O => \N__8851\,
            I => \N__8805\
        );

    \I__1790\ : Span12Mux_s7_h
    port map (
            O => \N__8848\,
            I => \N__8800\
        );

    \I__1789\ : LocalMux
    port map (
            O => \N__8845\,
            I => \N__8800\
        );

    \I__1788\ : LocalMux
    port map (
            O => \N__8842\,
            I => \N__8795\
        );

    \I__1787\ : Span4Mux_h
    port map (
            O => \N__8835\,
            I => \N__8795\
        );

    \I__1786\ : Span4Mux_h
    port map (
            O => \N__8828\,
            I => \N__8788\
        );

    \I__1785\ : LocalMux
    port map (
            O => \N__8821\,
            I => \N__8788\
        );

    \I__1784\ : LocalMux
    port map (
            O => \N__8818\,
            I => \N__8788\
        );

    \I__1783\ : LocalMux
    port map (
            O => \N__8811\,
            I => \G_10\
        );

    \I__1782\ : Odrv4
    port map (
            O => \N__8808\,
            I => \G_10\
        );

    \I__1781\ : Odrv4
    port map (
            O => \N__8805\,
            I => \G_10\
        );

    \I__1780\ : Odrv12
    port map (
            O => \N__8800\,
            I => \G_10\
        );

    \I__1779\ : Odrv4
    port map (
            O => \N__8795\,
            I => \G_10\
        );

    \I__1778\ : Odrv4
    port map (
            O => \N__8788\,
            I => \G_10\
        );

    \I__1777\ : InMux
    port map (
            O => \N__8775\,
            I => \N__8771\
        );

    \I__1776\ : InMux
    port map (
            O => \N__8774\,
            I => \N__8768\
        );

    \I__1775\ : LocalMux
    port map (
            O => \N__8771\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__1774\ : LocalMux
    port map (
            O => \N__8768\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__1773\ : InMux
    port map (
            O => \N__8763\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__1772\ : IoInMux
    port map (
            O => \N__8760\,
            I => \N__8756\
        );

    \I__1771\ : IoInMux
    port map (
            O => \N__8759\,
            I => \N__8753\
        );

    \I__1770\ : LocalMux
    port map (
            O => \N__8756\,
            I => \N__8749\
        );

    \I__1769\ : LocalMux
    port map (
            O => \N__8753\,
            I => \N__8746\
        );

    \I__1768\ : InMux
    port map (
            O => \N__8752\,
            I => \N__8742\
        );

    \I__1767\ : Span4Mux_s2_h
    port map (
            O => \N__8749\,
            I => \N__8739\
        );

    \I__1766\ : IoSpan4Mux
    port map (
            O => \N__8746\,
            I => \N__8736\
        );

    \I__1765\ : InMux
    port map (
            O => \N__8745\,
            I => \N__8733\
        );

    \I__1764\ : LocalMux
    port map (
            O => \N__8742\,
            I => \N__8730\
        );

    \I__1763\ : Span4Mux_v
    port map (
            O => \N__8739\,
            I => \N__8725\
        );

    \I__1762\ : Span4Mux_s2_h
    port map (
            O => \N__8736\,
            I => \N__8725\
        );

    \I__1761\ : LocalMux
    port map (
            O => \N__8733\,
            I => \N__8722\
        );

    \I__1760\ : Span4Mux_h
    port map (
            O => \N__8730\,
            I => \N__8719\
        );

    \I__1759\ : Span4Mux_h
    port map (
            O => \N__8725\,
            I => \N__8714\
        );

    \I__1758\ : Span4Mux_v
    port map (
            O => \N__8722\,
            I => \N__8714\
        );

    \I__1757\ : Span4Mux_h
    port map (
            O => \N__8719\,
            I => \N__8710\
        );

    \I__1756\ : Span4Mux_h
    port map (
            O => \N__8714\,
            I => \N__8707\
        );

    \I__1755\ : IoInMux
    port map (
            O => \N__8713\,
            I => \N__8704\
        );

    \I__1754\ : Odrv4
    port map (
            O => \N__8710\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1753\ : Odrv4
    port map (
            O => \N__8707\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1752\ : LocalMux
    port map (
            O => \N__8704\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1751\ : InMux
    port map (
            O => \N__8697\,
            I => \bfn_8_15_0_\
        );

    \I__1750\ : InMux
    port map (
            O => \N__8694\,
            I => \N__8690\
        );

    \I__1749\ : InMux
    port map (
            O => \N__8693\,
            I => \N__8687\
        );

    \I__1748\ : LocalMux
    port map (
            O => \N__8690\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__1747\ : LocalMux
    port map (
            O => \N__8687\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__1746\ : CEMux
    port map (
            O => \N__8682\,
            I => \N__8679\
        );

    \I__1745\ : LocalMux
    port map (
            O => \N__8679\,
            I => \N__8676\
        );

    \I__1744\ : Odrv4
    port map (
            O => \N__8676\,
            I => \RSMRST_PWRGD.N_15_1\
        );

    \I__1743\ : SRMux
    port map (
            O => \N__8673\,
            I => \N__8670\
        );

    \I__1742\ : LocalMux
    port map (
            O => \N__8670\,
            I => \N__8666\
        );

    \I__1741\ : InMux
    port map (
            O => \N__8669\,
            I => \N__8661\
        );

    \I__1740\ : Span4Mux_h
    port map (
            O => \N__8666\,
            I => \N__8658\
        );

    \I__1739\ : SRMux
    port map (
            O => \N__8665\,
            I => \N__8655\
        );

    \I__1738\ : SRMux
    port map (
            O => \N__8664\,
            I => \N__8652\
        );

    \I__1737\ : LocalMux
    port map (
            O => \N__8661\,
            I => \N__8649\
        );

    \I__1736\ : Odrv4
    port map (
            O => \N__8658\,
            I => \G_12\
        );

    \I__1735\ : LocalMux
    port map (
            O => \N__8655\,
            I => \G_12\
        );

    \I__1734\ : LocalMux
    port map (
            O => \N__8652\,
            I => \G_12\
        );

    \I__1733\ : Odrv4
    port map (
            O => \N__8649\,
            I => \G_12\
        );

    \I__1732\ : InMux
    port map (
            O => \N__8640\,
            I => \N__8637\
        );

    \I__1731\ : LocalMux
    port map (
            O => \N__8637\,
            I => \N__8633\
        );

    \I__1730\ : InMux
    port map (
            O => \N__8636\,
            I => \N__8630\
        );

    \I__1729\ : Span4Mux_v
    port map (
            O => \N__8633\,
            I => \N__8624\
        );

    \I__1728\ : LocalMux
    port map (
            O => \N__8630\,
            I => \N__8621\
        );

    \I__1727\ : InMux
    port map (
            O => \N__8629\,
            I => \N__8616\
        );

    \I__1726\ : InMux
    port map (
            O => \N__8628\,
            I => \N__8616\
        );

    \I__1725\ : InMux
    port map (
            O => \N__8627\,
            I => \N__8613\
        );

    \I__1724\ : Odrv4
    port map (
            O => \N__8624\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__1723\ : Odrv12
    port map (
            O => \N__8621\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__1722\ : LocalMux
    port map (
            O => \N__8616\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__1721\ : LocalMux
    port map (
            O => \N__8613\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__1720\ : InMux
    port map (
            O => \N__8604\,
            I => \N__8601\
        );

    \I__1719\ : LocalMux
    port map (
            O => \N__8601\,
            I => \N__8598\
        );

    \I__1718\ : Span4Mux_v
    port map (
            O => \N__8598\,
            I => \N__8595\
        );

    \I__1717\ : Odrv4
    port map (
            O => \N__8595\,
            I => \VPP_VDDQ.count_2_RNI_0Z0Z_2\
        );

    \I__1716\ : InMux
    port map (
            O => \N__8592\,
            I => \N__8588\
        );

    \I__1715\ : InMux
    port map (
            O => \N__8591\,
            I => \N__8585\
        );

    \I__1714\ : LocalMux
    port map (
            O => \N__8588\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__1713\ : LocalMux
    port map (
            O => \N__8585\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__1712\ : InMux
    port map (
            O => \N__8580\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__1711\ : InMux
    port map (
            O => \N__8577\,
            I => \N__8573\
        );

    \I__1710\ : InMux
    port map (
            O => \N__8576\,
            I => \N__8570\
        );

    \I__1709\ : LocalMux
    port map (
            O => \N__8573\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__1708\ : LocalMux
    port map (
            O => \N__8570\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__1707\ : InMux
    port map (
            O => \N__8565\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__1706\ : InMux
    port map (
            O => \N__8562\,
            I => \N__8558\
        );

    \I__1705\ : InMux
    port map (
            O => \N__8561\,
            I => \N__8555\
        );

    \I__1704\ : LocalMux
    port map (
            O => \N__8558\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__1703\ : LocalMux
    port map (
            O => \N__8555\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__1702\ : InMux
    port map (
            O => \N__8550\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__1701\ : InMux
    port map (
            O => \N__8547\,
            I => \N__8543\
        );

    \I__1700\ : InMux
    port map (
            O => \N__8546\,
            I => \N__8540\
        );

    \I__1699\ : LocalMux
    port map (
            O => \N__8543\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__1698\ : LocalMux
    port map (
            O => \N__8540\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__1697\ : InMux
    port map (
            O => \N__8535\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__1696\ : InMux
    port map (
            O => \N__8532\,
            I => \N__8528\
        );

    \I__1695\ : InMux
    port map (
            O => \N__8531\,
            I => \N__8525\
        );

    \I__1694\ : LocalMux
    port map (
            O => \N__8528\,
            I => \N__8520\
        );

    \I__1693\ : LocalMux
    port map (
            O => \N__8525\,
            I => \N__8520\
        );

    \I__1692\ : Odrv4
    port map (
            O => \N__8520\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__1691\ : InMux
    port map (
            O => \N__8517\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__1690\ : CascadeMux
    port map (
            O => \N__8514\,
            I => \N__8510\
        );

    \I__1689\ : InMux
    port map (
            O => \N__8513\,
            I => \N__8507\
        );

    \I__1688\ : InMux
    port map (
            O => \N__8510\,
            I => \N__8504\
        );

    \I__1687\ : LocalMux
    port map (
            O => \N__8507\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__1686\ : LocalMux
    port map (
            O => \N__8504\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__1685\ : InMux
    port map (
            O => \N__8499\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__1684\ : InMux
    port map (
            O => \N__8496\,
            I => \N__8492\
        );

    \I__1683\ : InMux
    port map (
            O => \N__8495\,
            I => \N__8489\
        );

    \I__1682\ : LocalMux
    port map (
            O => \N__8492\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__1681\ : LocalMux
    port map (
            O => \N__8489\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__1680\ : InMux
    port map (
            O => \N__8484\,
            I => \bfn_8_14_0_\
        );

    \I__1679\ : CascadeMux
    port map (
            O => \N__8481\,
            I => \N__8478\
        );

    \I__1678\ : InMux
    port map (
            O => \N__8478\,
            I => \N__8474\
        );

    \I__1677\ : InMux
    port map (
            O => \N__8477\,
            I => \N__8471\
        );

    \I__1676\ : LocalMux
    port map (
            O => \N__8474\,
            I => \N__8468\
        );

    \I__1675\ : LocalMux
    port map (
            O => \N__8471\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__1674\ : Odrv4
    port map (
            O => \N__8468\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__1673\ : InMux
    port map (
            O => \N__8463\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__1672\ : InMux
    port map (
            O => \N__8460\,
            I => \N__8456\
        );

    \I__1671\ : InMux
    port map (
            O => \N__8459\,
            I => \N__8453\
        );

    \I__1670\ : LocalMux
    port map (
            O => \N__8456\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__1669\ : LocalMux
    port map (
            O => \N__8453\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__1668\ : InMux
    port map (
            O => \N__8448\,
            I => \N__8445\
        );

    \I__1667\ : LocalMux
    port map (
            O => \N__8445\,
            I => \VPP_VDDQ.count_2_0_0\
        );

    \I__1666\ : CascadeMux
    port map (
            O => \N__8442\,
            I => \VPP_VDDQ.g0_0_0_cascade_\
        );

    \I__1665\ : InMux
    port map (
            O => \N__8439\,
            I => \N__8436\
        );

    \I__1664\ : LocalMux
    port map (
            O => \N__8436\,
            I => \VPP_VDDQ.g0_2_a2_7\
        );

    \I__1663\ : CascadeMux
    port map (
            O => \N__8433\,
            I => \VPP_VDDQ.count_2Z0Z_0_cascade_\
        );

    \I__1662\ : InMux
    port map (
            O => \N__8430\,
            I => \N__8427\
        );

    \I__1661\ : LocalMux
    port map (
            O => \N__8427\,
            I => \VPP_VDDQ.g0_2_a2_1\
        );

    \I__1660\ : InMux
    port map (
            O => \N__8424\,
            I => \N__8421\
        );

    \I__1659\ : LocalMux
    port map (
            O => \N__8421\,
            I => \VPP_VDDQ.N_9\
        );

    \I__1658\ : InMux
    port map (
            O => \N__8418\,
            I => \N__8415\
        );

    \I__1657\ : LocalMux
    port map (
            O => \N__8415\,
            I => \VPP_VDDQ.g0_2_a2_8\
        );

    \I__1656\ : CascadeMux
    port map (
            O => \N__8412\,
            I => \VPP_VDDQ.g0_2_a2_9_cascade_\
        );

    \I__1655\ : InMux
    port map (
            O => \N__8409\,
            I => \N__8406\
        );

    \I__1654\ : LocalMux
    port map (
            O => \N__8406\,
            I => \N__8403\
        );

    \I__1653\ : Span4Mux_v
    port map (
            O => \N__8403\,
            I => \N__8400\
        );

    \I__1652\ : Odrv4
    port map (
            O => \N__8400\,
            I => \VPP_VDDQ.N_10\
        );

    \I__1651\ : CascadeMux
    port map (
            O => \N__8397\,
            I => \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_\
        );

    \I__1650\ : CascadeMux
    port map (
            O => \N__8394\,
            I => \N__8390\
        );

    \I__1649\ : InMux
    port map (
            O => \N__8393\,
            I => \N__8387\
        );

    \I__1648\ : InMux
    port map (
            O => \N__8390\,
            I => \N__8384\
        );

    \I__1647\ : LocalMux
    port map (
            O => \N__8387\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__1646\ : LocalMux
    port map (
            O => \N__8384\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__1645\ : CascadeMux
    port map (
            O => \N__8379\,
            I => \N__8375\
        );

    \I__1644\ : InMux
    port map (
            O => \N__8378\,
            I => \N__8372\
        );

    \I__1643\ : InMux
    port map (
            O => \N__8375\,
            I => \N__8369\
        );

    \I__1642\ : LocalMux
    port map (
            O => \N__8372\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__1641\ : LocalMux
    port map (
            O => \N__8369\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__1640\ : InMux
    port map (
            O => \N__8364\,
            I => \N__8360\
        );

    \I__1639\ : InMux
    port map (
            O => \N__8363\,
            I => \N__8357\
        );

    \I__1638\ : LocalMux
    port map (
            O => \N__8360\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__1637\ : LocalMux
    port map (
            O => \N__8357\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__1636\ : InMux
    port map (
            O => \N__8352\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__1635\ : InMux
    port map (
            O => \N__8349\,
            I => \N__8345\
        );

    \I__1634\ : InMux
    port map (
            O => \N__8348\,
            I => \N__8342\
        );

    \I__1633\ : LocalMux
    port map (
            O => \N__8345\,
            I => \N__8337\
        );

    \I__1632\ : LocalMux
    port map (
            O => \N__8342\,
            I => \N__8337\
        );

    \I__1631\ : Odrv12
    port map (
            O => \N__8337\,
            I => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO\
        );

    \I__1630\ : InMux
    port map (
            O => \N__8334\,
            I => \N__8331\
        );

    \I__1629\ : LocalMux
    port map (
            O => \N__8331\,
            I => \N__8328\
        );

    \I__1628\ : Odrv4
    port map (
            O => \N__8328\,
            I => \VPP_VDDQ.count_2_0_5\
        );

    \I__1627\ : InMux
    port map (
            O => \N__8325\,
            I => \N__8322\
        );

    \I__1626\ : LocalMux
    port map (
            O => \N__8322\,
            I => \VPP_VDDQ.count_2_RNI25V3Z0Z_1\
        );

    \I__1625\ : CascadeMux
    port map (
            O => \N__8319\,
            I => \N__8314\
        );

    \I__1624\ : InMux
    port map (
            O => \N__8318\,
            I => \N__8309\
        );

    \I__1623\ : InMux
    port map (
            O => \N__8317\,
            I => \N__8309\
        );

    \I__1622\ : InMux
    port map (
            O => \N__8314\,
            I => \N__8306\
        );

    \I__1621\ : LocalMux
    port map (
            O => \N__8309\,
            I => \VPP_VDDQ.count_2Z0Z_1\
        );

    \I__1620\ : LocalMux
    port map (
            O => \N__8306\,
            I => \VPP_VDDQ.count_2Z0Z_1\
        );

    \I__1619\ : CascadeMux
    port map (
            O => \N__8301\,
            I => \VPP_VDDQ.un9_clk_100khz_4_1_cascade_\
        );

    \I__1618\ : CascadeMux
    port map (
            O => \N__8298\,
            I => \N__8294\
        );

    \I__1617\ : InMux
    port map (
            O => \N__8297\,
            I => \N__8287\
        );

    \I__1616\ : InMux
    port map (
            O => \N__8294\,
            I => \N__8287\
        );

    \I__1615\ : InMux
    port map (
            O => \N__8293\,
            I => \N__8284\
        );

    \I__1614\ : InMux
    port map (
            O => \N__8292\,
            I => \N__8281\
        );

    \I__1613\ : LocalMux
    port map (
            O => \N__8287\,
            I => \N__8278\
        );

    \I__1612\ : LocalMux
    port map (
            O => \N__8284\,
            I => \VPP_VDDQ.count_2Z0Z_9\
        );

    \I__1611\ : LocalMux
    port map (
            O => \N__8281\,
            I => \VPP_VDDQ.count_2Z0Z_9\
        );

    \I__1610\ : Odrv4
    port map (
            O => \N__8278\,
            I => \VPP_VDDQ.count_2Z0Z_9\
        );

    \I__1609\ : CascadeMux
    port map (
            O => \N__8271\,
            I => \VPP_VDDQ.N_1_i_12_cascade_\
        );

    \I__1608\ : InMux
    port map (
            O => \N__8268\,
            I => \N__8262\
        );

    \I__1607\ : InMux
    port map (
            O => \N__8267\,
            I => \N__8262\
        );

    \I__1606\ : LocalMux
    port map (
            O => \N__8262\,
            I => \N__8256\
        );

    \I__1605\ : InMux
    port map (
            O => \N__8261\,
            I => \N__8253\
        );

    \I__1604\ : InMux
    port map (
            O => \N__8260\,
            I => \N__8250\
        );

    \I__1603\ : InMux
    port map (
            O => \N__8259\,
            I => \N__8247\
        );

    \I__1602\ : Span4Mux_v
    port map (
            O => \N__8256\,
            I => \N__8244\
        );

    \I__1601\ : LocalMux
    port map (
            O => \N__8253\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1600\ : LocalMux
    port map (
            O => \N__8250\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1599\ : LocalMux
    port map (
            O => \N__8247\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1598\ : Odrv4
    port map (
            O => \N__8244\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1597\ : InMux
    port map (
            O => \N__8235\,
            I => \N__8231\
        );

    \I__1596\ : InMux
    port map (
            O => \N__8234\,
            I => \N__8228\
        );

    \I__1595\ : LocalMux
    port map (
            O => \N__8231\,
            I => \N__8223\
        );

    \I__1594\ : LocalMux
    port map (
            O => \N__8228\,
            I => \N__8223\
        );

    \I__1593\ : Span4Mux_v
    port map (
            O => \N__8223\,
            I => \N__8220\
        );

    \I__1592\ : Odrv4
    port map (
            O => \N__8220\,
            I => \VPP_VDDQ.count_2_1_4\
        );

    \I__1591\ : CascadeMux
    port map (
            O => \N__8217\,
            I => \N__8214\
        );

    \I__1590\ : InMux
    port map (
            O => \N__8214\,
            I => \N__8211\
        );

    \I__1589\ : LocalMux
    port map (
            O => \N__8211\,
            I => \N__8208\
        );

    \I__1588\ : Odrv12
    port map (
            O => \N__8208\,
            I => \VPP_VDDQ.un1_count_2_1_axb_4\
        );

    \I__1587\ : InMux
    port map (
            O => \N__8205\,
            I => \N__8202\
        );

    \I__1586\ : LocalMux
    port map (
            O => \N__8202\,
            I => \N__8199\
        );

    \I__1585\ : Odrv12
    port map (
            O => \N__8199\,
            I => \VPP_VDDQ.count_2_1_8\
        );

    \I__1584\ : CascadeMux
    port map (
            O => \N__8196\,
            I => \VPP_VDDQ.count_2Z0Z_8_cascade_\
        );

    \I__1583\ : InMux
    port map (
            O => \N__8193\,
            I => \N__8190\
        );

    \I__1582\ : LocalMux
    port map (
            O => \N__8190\,
            I => \N__8186\
        );

    \I__1581\ : InMux
    port map (
            O => \N__8189\,
            I => \N__8183\
        );

    \I__1580\ : Odrv4
    port map (
            O => \N__8186\,
            I => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO\
        );

    \I__1579\ : LocalMux
    port map (
            O => \N__8183\,
            I => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO\
        );

    \I__1578\ : InMux
    port map (
            O => \N__8178\,
            I => \N__8175\
        );

    \I__1577\ : LocalMux
    port map (
            O => \N__8175\,
            I => \VPP_VDDQ.count_2_0_8\
        );

    \I__1576\ : CascadeMux
    port map (
            O => \N__8172\,
            I => \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7_cascade_\
        );

    \I__1575\ : CascadeMux
    port map (
            O => \N__8169\,
            I => \VPP_VDDQ.count_2Z0Z_9_cascade_\
        );

    \I__1574\ : InMux
    port map (
            O => \N__8166\,
            I => \N__8163\
        );

    \I__1573\ : LocalMux
    port map (
            O => \N__8163\,
            I => \N__8159\
        );

    \I__1572\ : InMux
    port map (
            O => \N__8162\,
            I => \N__8156\
        );

    \I__1571\ : Odrv4
    port map (
            O => \N__8159\,
            I => \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO\
        );

    \I__1570\ : LocalMux
    port map (
            O => \N__8156\,
            I => \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO\
        );

    \I__1569\ : InMux
    port map (
            O => \N__8151\,
            I => \N__8148\
        );

    \I__1568\ : LocalMux
    port map (
            O => \N__8148\,
            I => \VPP_VDDQ.count_2_0_9\
        );

    \I__1567\ : InMux
    port map (
            O => \N__8145\,
            I => \N__8141\
        );

    \I__1566\ : InMux
    port map (
            O => \N__8144\,
            I => \N__8138\
        );

    \I__1565\ : LocalMux
    port map (
            O => \N__8141\,
            I => \N__8135\
        );

    \I__1564\ : LocalMux
    port map (
            O => \N__8138\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO\
        );

    \I__1563\ : Odrv4
    port map (
            O => \N__8135\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO\
        );

    \I__1562\ : InMux
    port map (
            O => \N__8130\,
            I => \N__8127\
        );

    \I__1561\ : LocalMux
    port map (
            O => \N__8127\,
            I => \VPP_VDDQ.count_2_0_10\
        );

    \I__1560\ : CascadeMux
    port map (
            O => \N__8124\,
            I => \VPP_VDDQ.count_2_1_15_cascade_\
        );

    \I__1559\ : InMux
    port map (
            O => \N__8121\,
            I => \N__8118\
        );

    \I__1558\ : LocalMux
    port map (
            O => \N__8118\,
            I => \N__8115\
        );

    \I__1557\ : Span4Mux_h
    port map (
            O => \N__8115\,
            I => \N__8112\
        );

    \I__1556\ : Odrv4
    port map (
            O => \N__8112\,
            I => \VPP_VDDQ.count_2_1_2\
        );

    \I__1555\ : InMux
    port map (
            O => \N__8109\,
            I => \bfn_8_6_0_\
        );

    \I__1554\ : InMux
    port map (
            O => \N__8106\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9\
        );

    \I__1553\ : InMux
    port map (
            O => \N__8103\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10\
        );

    \I__1552\ : InMux
    port map (
            O => \N__8100\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11\
        );

    \I__1551\ : InMux
    port map (
            O => \N__8097\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12\
        );

    \I__1550\ : InMux
    port map (
            O => \N__8094\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13\
        );

    \I__1549\ : InMux
    port map (
            O => \N__8091\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14\
        );

    \I__1548\ : InMux
    port map (
            O => \N__8088\,
            I => \N__8085\
        );

    \I__1547\ : LocalMux
    port map (
            O => \N__8085\,
            I => \VPP_VDDQ.count_2_1_5\
        );

    \I__1546\ : CascadeMux
    port map (
            O => \N__8082\,
            I => \N__8079\
        );

    \I__1545\ : InMux
    port map (
            O => \N__8079\,
            I => \N__8076\
        );

    \I__1544\ : LocalMux
    port map (
            O => \N__8076\,
            I => \N__8072\
        );

    \I__1543\ : InMux
    port map (
            O => \N__8075\,
            I => \N__8069\
        );

    \I__1542\ : Span4Mux_v
    port map (
            O => \N__8072\,
            I => \N__8066\
        );

    \I__1541\ : LocalMux
    port map (
            O => \N__8069\,
            I => \VPP_VDDQ.un1_count_2_1_axb_1\
        );

    \I__1540\ : Odrv4
    port map (
            O => \N__8066\,
            I => \VPP_VDDQ.un1_count_2_1_axb_1\
        );

    \I__1539\ : InMux
    port map (
            O => \N__8061\,
            I => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\
        );

    \I__1538\ : InMux
    port map (
            O => \N__8058\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\
        );

    \I__1537\ : InMux
    port map (
            O => \N__8055\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\
        );

    \I__1536\ : InMux
    port map (
            O => \N__8052\,
            I => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0\
        );

    \I__1535\ : CascadeMux
    port map (
            O => \N__8049\,
            I => \N__8046\
        );

    \I__1534\ : InMux
    port map (
            O => \N__8046\,
            I => \N__8043\
        );

    \I__1533\ : LocalMux
    port map (
            O => \N__8043\,
            I => \VPP_VDDQ.un1_count_2_1_axb_6\
        );

    \I__1532\ : InMux
    port map (
            O => \N__8040\,
            I => \VPP_VDDQ.un1_count_2_1_cry_5_cZ0\
        );

    \I__1531\ : InMux
    port map (
            O => \N__8037\,
            I => \VPP_VDDQ.un1_count_2_1_cry_6_cZ0\
        );

    \I__1530\ : InMux
    port map (
            O => \N__8034\,
            I => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0\
        );

    \I__1529\ : CascadeMux
    port map (
            O => \N__8031\,
            I => \RSMRST_PWRGD.un4_count_8_cascade_\
        );

    \I__1528\ : InMux
    port map (
            O => \N__8028\,
            I => \N__8024\
        );

    \I__1527\ : InMux
    port map (
            O => \N__8027\,
            I => \N__8021\
        );

    \I__1526\ : LocalMux
    port map (
            O => \N__8024\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__1525\ : LocalMux
    port map (
            O => \N__8021\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__1524\ : CascadeMux
    port map (
            O => \N__8016\,
            I => \RSMRST_PWRGD.N_1_i_cascade_\
        );

    \I__1523\ : CascadeMux
    port map (
            O => \N__8013\,
            I => \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_\
        );

    \I__1522\ : InMux
    port map (
            O => \N__8010\,
            I => \N__8007\
        );

    \I__1521\ : LocalMux
    port map (
            O => \N__8007\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__1520\ : InMux
    port map (
            O => \N__8004\,
            I => \N__7994\
        );

    \I__1519\ : InMux
    port map (
            O => \N__8003\,
            I => \N__7994\
        );

    \I__1518\ : InMux
    port map (
            O => \N__8002\,
            I => \N__7985\
        );

    \I__1517\ : InMux
    port map (
            O => \N__8001\,
            I => \N__7985\
        );

    \I__1516\ : InMux
    port map (
            O => \N__8000\,
            I => \N__7985\
        );

    \I__1515\ : InMux
    port map (
            O => \N__7999\,
            I => \N__7985\
        );

    \I__1514\ : LocalMux
    port map (
            O => \N__7994\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__1513\ : LocalMux
    port map (
            O => \N__7985\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__1512\ : InMux
    port map (
            O => \N__7980\,
            I => \N__7975\
        );

    \I__1511\ : CascadeMux
    port map (
            O => \N__7979\,
            I => \N__7969\
        );

    \I__1510\ : InMux
    port map (
            O => \N__7978\,
            I => \N__7966\
        );

    \I__1509\ : LocalMux
    port map (
            O => \N__7975\,
            I => \N__7963\
        );

    \I__1508\ : InMux
    port map (
            O => \N__7974\,
            I => \N__7958\
        );

    \I__1507\ : InMux
    port map (
            O => \N__7973\,
            I => \N__7958\
        );

    \I__1506\ : InMux
    port map (
            O => \N__7972\,
            I => \N__7953\
        );

    \I__1505\ : InMux
    port map (
            O => \N__7969\,
            I => \N__7953\
        );

    \I__1504\ : LocalMux
    port map (
            O => \N__7966\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1503\ : Odrv4
    port map (
            O => \N__7963\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1502\ : LocalMux
    port map (
            O => \N__7958\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1501\ : LocalMux
    port map (
            O => \N__7953\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1500\ : InMux
    port map (
            O => \N__7944\,
            I => \N__7934\
        );

    \I__1499\ : InMux
    port map (
            O => \N__7943\,
            I => \N__7934\
        );

    \I__1498\ : InMux
    port map (
            O => \N__7942\,
            I => \N__7934\
        );

    \I__1497\ : InMux
    port map (
            O => \N__7941\,
            I => \N__7931\
        );

    \I__1496\ : LocalMux
    port map (
            O => \N__7934\,
            I => \N__7924\
        );

    \I__1495\ : LocalMux
    port map (
            O => \N__7931\,
            I => \N__7924\
        );

    \I__1494\ : InMux
    port map (
            O => \N__7930\,
            I => \N__7919\
        );

    \I__1493\ : InMux
    port map (
            O => \N__7929\,
            I => \N__7919\
        );

    \I__1492\ : Span4Mux_v
    port map (
            O => \N__7924\,
            I => \N__7915\
        );

    \I__1491\ : LocalMux
    port map (
            O => \N__7919\,
            I => \N__7912\
        );

    \I__1490\ : InMux
    port map (
            O => \N__7918\,
            I => \N__7909\
        );

    \I__1489\ : Odrv4
    port map (
            O => \N__7915\,
            I => rsmrst_pwrgd_signal
        );

    \I__1488\ : Odrv12
    port map (
            O => \N__7912\,
            I => rsmrst_pwrgd_signal
        );

    \I__1487\ : LocalMux
    port map (
            O => \N__7909\,
            I => rsmrst_pwrgd_signal
        );

    \I__1486\ : InMux
    port map (
            O => \N__7902\,
            I => \N__7899\
        );

    \I__1485\ : LocalMux
    port map (
            O => \N__7899\,
            I => \RSMRST_PWRGD.un4_count_10\
        );

    \I__1484\ : InMux
    port map (
            O => \N__7896\,
            I => \N__7893\
        );

    \I__1483\ : LocalMux
    port map (
            O => \N__7893\,
            I => \RSMRST_PWRGD.un4_count_9\
        );

    \I__1482\ : InMux
    port map (
            O => \N__7890\,
            I => \N__7887\
        );

    \I__1481\ : LocalMux
    port map (
            O => \N__7887\,
            I => \N__7883\
        );

    \I__1480\ : InMux
    port map (
            O => \N__7886\,
            I => \N__7880\
        );

    \I__1479\ : Span4Mux_h
    port map (
            O => \N__7883\,
            I => \N__7877\
        );

    \I__1478\ : LocalMux
    port map (
            O => \N__7880\,
            I => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1\
        );

    \I__1477\ : Odrv4
    port map (
            O => \N__7877\,
            I => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1\
        );

    \I__1476\ : CascadeMux
    port map (
            O => \N__7872\,
            I => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_\
        );

    \I__1475\ : InMux
    port map (
            O => \N__7869\,
            I => \N__7863\
        );

    \I__1474\ : InMux
    port map (
            O => \N__7868\,
            I => \N__7863\
        );

    \I__1473\ : LocalMux
    port map (
            O => \N__7863\,
            I => \VPP_VDDQ.count_2_1_1\
        );

    \I__1472\ : CascadeMux
    port map (
            O => \N__7860\,
            I => \N__7855\
        );

    \I__1471\ : InMux
    port map (
            O => \N__7859\,
            I => \N__7848\
        );

    \I__1470\ : InMux
    port map (
            O => \N__7858\,
            I => \N__7848\
        );

    \I__1469\ : InMux
    port map (
            O => \N__7855\,
            I => \N__7843\
        );

    \I__1468\ : InMux
    port map (
            O => \N__7854\,
            I => \N__7843\
        );

    \I__1467\ : InMux
    port map (
            O => \N__7853\,
            I => \N__7840\
        );

    \I__1466\ : LocalMux
    port map (
            O => \N__7848\,
            I => \N__7836\
        );

    \I__1465\ : LocalMux
    port map (
            O => \N__7843\,
            I => \N__7833\
        );

    \I__1464\ : LocalMux
    port map (
            O => \N__7840\,
            I => \N__7830\
        );

    \I__1463\ : InMux
    port map (
            O => \N__7839\,
            I => \N__7827\
        );

    \I__1462\ : Span4Mux_v
    port map (
            O => \N__7836\,
            I => \N__7824\
        );

    \I__1461\ : Span4Mux_v
    port map (
            O => \N__7833\,
            I => \N__7821\
        );

    \I__1460\ : Span4Mux_h
    port map (
            O => \N__7830\,
            I => \N__7818\
        );

    \I__1459\ : LocalMux
    port map (
            O => \N__7827\,
            I => \N__7815\
        );

    \I__1458\ : IoSpan4Mux
    port map (
            O => \N__7824\,
            I => \N__7812\
        );

    \I__1457\ : IoSpan4Mux
    port map (
            O => \N__7821\,
            I => \N__7809\
        );

    \I__1456\ : Span4Mux_v
    port map (
            O => \N__7818\,
            I => \N__7806\
        );

    \I__1455\ : Span4Mux_h
    port map (
            O => \N__7815\,
            I => \N__7803\
        );

    \I__1454\ : IoSpan4Mux
    port map (
            O => \N__7812\,
            I => \N__7800\
        );

    \I__1453\ : IoSpan4Mux
    port map (
            O => \N__7809\,
            I => \N__7797\
        );

    \I__1452\ : Span4Mux_h
    port map (
            O => \N__7806\,
            I => \N__7794\
        );

    \I__1451\ : Span4Mux_v
    port map (
            O => \N__7803\,
            I => \N__7791\
        );

    \I__1450\ : Odrv4
    port map (
            O => \N__7800\,
            I => slp_s3n
        );

    \I__1449\ : Odrv4
    port map (
            O => \N__7797\,
            I => slp_s3n
        );

    \I__1448\ : Odrv4
    port map (
            O => \N__7794\,
            I => slp_s3n
        );

    \I__1447\ : Odrv4
    port map (
            O => \N__7791\,
            I => slp_s3n
        );

    \I__1446\ : IoInMux
    port map (
            O => \N__7782\,
            I => \N__7779\
        );

    \I__1445\ : LocalMux
    port map (
            O => \N__7779\,
            I => \N__7775\
        );

    \I__1444\ : InMux
    port map (
            O => \N__7778\,
            I => \N__7769\
        );

    \I__1443\ : IoSpan4Mux
    port map (
            O => \N__7775\,
            I => \N__7765\
        );

    \I__1442\ : InMux
    port map (
            O => \N__7774\,
            I => \N__7762\
        );

    \I__1441\ : InMux
    port map (
            O => \N__7773\,
            I => \N__7759\
        );

    \I__1440\ : InMux
    port map (
            O => \N__7772\,
            I => \N__7756\
        );

    \I__1439\ : LocalMux
    port map (
            O => \N__7769\,
            I => \N__7753\
        );

    \I__1438\ : CascadeMux
    port map (
            O => \N__7768\,
            I => \N__7749\
        );

    \I__1437\ : Span4Mux_s1_v
    port map (
            O => \N__7765\,
            I => \N__7744\
        );

    \I__1436\ : LocalMux
    port map (
            O => \N__7762\,
            I => \N__7744\
        );

    \I__1435\ : LocalMux
    port map (
            O => \N__7759\,
            I => \N__7739\
        );

    \I__1434\ : LocalMux
    port map (
            O => \N__7756\,
            I => \N__7739\
        );

    \I__1433\ : Span4Mux_v
    port map (
            O => \N__7753\,
            I => \N__7736\
        );

    \I__1432\ : InMux
    port map (
            O => \N__7752\,
            I => \N__7731\
        );

    \I__1431\ : InMux
    port map (
            O => \N__7749\,
            I => \N__7731\
        );

    \I__1430\ : Span4Mux_v
    port map (
            O => \N__7744\,
            I => \N__7728\
        );

    \I__1429\ : Span4Mux_h
    port map (
            O => \N__7739\,
            I => \N__7725\
        );

    \I__1428\ : Odrv4
    port map (
            O => \N__7736\,
            I => rsmrstn
        );

    \I__1427\ : LocalMux
    port map (
            O => \N__7731\,
            I => rsmrstn
        );

    \I__1426\ : Odrv4
    port map (
            O => \N__7728\,
            I => rsmrstn
        );

    \I__1425\ : Odrv4
    port map (
            O => \N__7725\,
            I => rsmrstn
        );

    \I__1424\ : CascadeMux
    port map (
            O => \N__7716\,
            I => \RSMRST_PWRGD.N_6_cascade_\
        );

    \I__1423\ : InMux
    port map (
            O => \N__7713\,
            I => \N__7710\
        );

    \I__1422\ : LocalMux
    port map (
            O => \N__7710\,
            I => \N__7707\
        );

    \I__1421\ : Span4Mux_h
    port map (
            O => \N__7707\,
            I => \N__7703\
        );

    \I__1420\ : InMux
    port map (
            O => \N__7706\,
            I => \N__7700\
        );

    \I__1419\ : Odrv4
    port map (
            O => \N__7703\,
            I => \RSMRST_PWRGD.curr_state10\
        );

    \I__1418\ : LocalMux
    port map (
            O => \N__7700\,
            I => \RSMRST_PWRGD.curr_state10\
        );

    \I__1417\ : CascadeMux
    port map (
            O => \N__7695\,
            I => \RSMRST_PWRGD.i3_mux_0_cascade_\
        );

    \I__1416\ : CascadeMux
    port map (
            O => \N__7692\,
            I => \N__7689\
        );

    \I__1415\ : InMux
    port map (
            O => \N__7689\,
            I => \N__7686\
        );

    \I__1414\ : LocalMux
    port map (
            O => \N__7686\,
            I => \N__7681\
        );

    \I__1413\ : InMux
    port map (
            O => \N__7685\,
            I => \N__7678\
        );

    \I__1412\ : InMux
    port map (
            O => \N__7684\,
            I => \N__7675\
        );

    \I__1411\ : Span4Mux_h
    port map (
            O => \N__7681\,
            I => \N__7672\
        );

    \I__1410\ : LocalMux
    port map (
            O => \N__7678\,
            I => \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\
        );

    \I__1409\ : LocalMux
    port map (
            O => \N__7675\,
            I => \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\
        );

    \I__1408\ : Odrv4
    port map (
            O => \N__7672\,
            I => \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\
        );

    \I__1407\ : InMux
    port map (
            O => \N__7665\,
            I => \N__7659\
        );

    \I__1406\ : InMux
    port map (
            O => \N__7664\,
            I => \N__7659\
        );

    \I__1405\ : LocalMux
    port map (
            O => \N__7659\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__1404\ : InMux
    port map (
            O => \N__7656\,
            I => \N__7645\
        );

    \I__1403\ : InMux
    port map (
            O => \N__7655\,
            I => \N__7645\
        );

    \I__1402\ : InMux
    port map (
            O => \N__7654\,
            I => \N__7641\
        );

    \I__1401\ : InMux
    port map (
            O => \N__7653\,
            I => \N__7638\
        );

    \I__1400\ : CascadeMux
    port map (
            O => \N__7652\,
            I => \N__7632\
        );

    \I__1399\ : InMux
    port map (
            O => \N__7651\,
            I => \N__7627\
        );

    \I__1398\ : CascadeMux
    port map (
            O => \N__7650\,
            I => \N__7621\
        );

    \I__1397\ : LocalMux
    port map (
            O => \N__7645\,
            I => \N__7618\
        );

    \I__1396\ : InMux
    port map (
            O => \N__7644\,
            I => \N__7615\
        );

    \I__1395\ : LocalMux
    port map (
            O => \N__7641\,
            I => \N__7609\
        );

    \I__1394\ : LocalMux
    port map (
            O => \N__7638\,
            I => \N__7609\
        );

    \I__1393\ : InMux
    port map (
            O => \N__7637\,
            I => \N__7602\
        );

    \I__1392\ : InMux
    port map (
            O => \N__7636\,
            I => \N__7602\
        );

    \I__1391\ : InMux
    port map (
            O => \N__7635\,
            I => \N__7602\
        );

    \I__1390\ : InMux
    port map (
            O => \N__7632\,
            I => \N__7595\
        );

    \I__1389\ : InMux
    port map (
            O => \N__7631\,
            I => \N__7595\
        );

    \I__1388\ : InMux
    port map (
            O => \N__7630\,
            I => \N__7595\
        );

    \I__1387\ : LocalMux
    port map (
            O => \N__7627\,
            I => \N__7591\
        );

    \I__1386\ : InMux
    port map (
            O => \N__7626\,
            I => \N__7582\
        );

    \I__1385\ : InMux
    port map (
            O => \N__7625\,
            I => \N__7582\
        );

    \I__1384\ : InMux
    port map (
            O => \N__7624\,
            I => \N__7582\
        );

    \I__1383\ : InMux
    port map (
            O => \N__7621\,
            I => \N__7582\
        );

    \I__1382\ : Span4Mux_v
    port map (
            O => \N__7618\,
            I => \N__7577\
        );

    \I__1381\ : LocalMux
    port map (
            O => \N__7615\,
            I => \N__7577\
        );

    \I__1380\ : CascadeMux
    port map (
            O => \N__7614\,
            I => \N__7569\
        );

    \I__1379\ : Span4Mux_v
    port map (
            O => \N__7609\,
            I => \N__7559\
        );

    \I__1378\ : LocalMux
    port map (
            O => \N__7602\,
            I => \N__7559\
        );

    \I__1377\ : LocalMux
    port map (
            O => \N__7595\,
            I => \N__7559\
        );

    \I__1376\ : InMux
    port map (
            O => \N__7594\,
            I => \N__7556\
        );

    \I__1375\ : Span4Mux_h
    port map (
            O => \N__7591\,
            I => \N__7551\
        );

    \I__1374\ : LocalMux
    port map (
            O => \N__7582\,
            I => \N__7551\
        );

    \I__1373\ : Span4Mux_h
    port map (
            O => \N__7577\,
            I => \N__7548\
        );

    \I__1372\ : InMux
    port map (
            O => \N__7576\,
            I => \N__7537\
        );

    \I__1371\ : InMux
    port map (
            O => \N__7575\,
            I => \N__7537\
        );

    \I__1370\ : InMux
    port map (
            O => \N__7574\,
            I => \N__7537\
        );

    \I__1369\ : InMux
    port map (
            O => \N__7573\,
            I => \N__7537\
        );

    \I__1368\ : InMux
    port map (
            O => \N__7572\,
            I => \N__7537\
        );

    \I__1367\ : InMux
    port map (
            O => \N__7569\,
            I => \N__7528\
        );

    \I__1366\ : InMux
    port map (
            O => \N__7568\,
            I => \N__7528\
        );

    \I__1365\ : InMux
    port map (
            O => \N__7567\,
            I => \N__7528\
        );

    \I__1364\ : InMux
    port map (
            O => \N__7566\,
            I => \N__7528\
        );

    \I__1363\ : Odrv4
    port map (
            O => \N__7559\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__1362\ : LocalMux
    port map (
            O => \N__7556\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__1361\ : Odrv4
    port map (
            O => \N__7551\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__1360\ : Odrv4
    port map (
            O => \N__7548\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__1359\ : LocalMux
    port map (
            O => \N__7537\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__1358\ : LocalMux
    port map (
            O => \N__7528\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__1357\ : InMux
    port map (
            O => \N__7515\,
            I => \N__7505\
        );

    \I__1356\ : InMux
    port map (
            O => \N__7514\,
            I => \N__7505\
        );

    \I__1355\ : InMux
    port map (
            O => \N__7513\,
            I => \N__7502\
        );

    \I__1354\ : InMux
    port map (
            O => \N__7512\,
            I => \N__7499\
        );

    \I__1353\ : InMux
    port map (
            O => \N__7511\,
            I => \N__7492\
        );

    \I__1352\ : InMux
    port map (
            O => \N__7510\,
            I => \N__7492\
        );

    \I__1351\ : LocalMux
    port map (
            O => \N__7505\,
            I => \N__7485\
        );

    \I__1350\ : LocalMux
    port map (
            O => \N__7502\,
            I => \N__7480\
        );

    \I__1349\ : LocalMux
    port map (
            O => \N__7499\,
            I => \N__7480\
        );

    \I__1348\ : InMux
    port map (
            O => \N__7498\,
            I => \N__7475\
        );

    \I__1347\ : InMux
    port map (
            O => \N__7497\,
            I => \N__7475\
        );

    \I__1346\ : LocalMux
    port map (
            O => \N__7492\,
            I => \N__7472\
        );

    \I__1345\ : InMux
    port map (
            O => \N__7491\,
            I => \N__7469\
        );

    \I__1344\ : InMux
    port map (
            O => \N__7490\,
            I => \N__7464\
        );

    \I__1343\ : InMux
    port map (
            O => \N__7489\,
            I => \N__7464\
        );

    \I__1342\ : InMux
    port map (
            O => \N__7488\,
            I => \N__7461\
        );

    \I__1341\ : Span4Mux_v
    port map (
            O => \N__7485\,
            I => \N__7458\
        );

    \I__1340\ : Span4Mux_h
    port map (
            O => \N__7480\,
            I => \N__7455\
        );

    \I__1339\ : LocalMux
    port map (
            O => \N__7475\,
            I => \N__7450\
        );

    \I__1338\ : Span4Mux_h
    port map (
            O => \N__7472\,
            I => \N__7450\
        );

    \I__1337\ : LocalMux
    port map (
            O => \N__7469\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1336\ : LocalMux
    port map (
            O => \N__7464\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1335\ : LocalMux
    port map (
            O => \N__7461\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1334\ : Odrv4
    port map (
            O => \N__7458\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1333\ : Odrv4
    port map (
            O => \N__7455\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1332\ : Odrv4
    port map (
            O => \N__7450\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1331\ : SRMux
    port map (
            O => \N__7437\,
            I => \N__7434\
        );

    \I__1330\ : LocalMux
    port map (
            O => \N__7434\,
            I => \N__7431\
        );

    \I__1329\ : Span4Mux_v
    port map (
            O => \N__7431\,
            I => \N__7423\
        );

    \I__1328\ : SRMux
    port map (
            O => \N__7430\,
            I => \N__7420\
        );

    \I__1327\ : SRMux
    port map (
            O => \N__7429\,
            I => \N__7417\
        );

    \I__1326\ : SRMux
    port map (
            O => \N__7428\,
            I => \N__7413\
        );

    \I__1325\ : SRMux
    port map (
            O => \N__7427\,
            I => \N__7410\
        );

    \I__1324\ : SRMux
    port map (
            O => \N__7426\,
            I => \N__7407\
        );

    \I__1323\ : Span4Mux_h
    port map (
            O => \N__7423\,
            I => \N__7402\
        );

    \I__1322\ : LocalMux
    port map (
            O => \N__7420\,
            I => \N__7402\
        );

    \I__1321\ : LocalMux
    port map (
            O => \N__7417\,
            I => \N__7399\
        );

    \I__1320\ : SRMux
    port map (
            O => \N__7416\,
            I => \N__7396\
        );

    \I__1319\ : LocalMux
    port map (
            O => \N__7413\,
            I => \N__7393\
        );

    \I__1318\ : LocalMux
    port map (
            O => \N__7410\,
            I => \N__7390\
        );

    \I__1317\ : LocalMux
    port map (
            O => \N__7407\,
            I => \N__7387\
        );

    \I__1316\ : Span4Mux_h
    port map (
            O => \N__7402\,
            I => \N__7384\
        );

    \I__1315\ : Span4Mux_v
    port map (
            O => \N__7399\,
            I => \N__7381\
        );

    \I__1314\ : LocalMux
    port map (
            O => \N__7396\,
            I => \N__7378\
        );

    \I__1313\ : Span4Mux_v
    port map (
            O => \N__7393\,
            I => \N__7375\
        );

    \I__1312\ : Span4Mux_v
    port map (
            O => \N__7390\,
            I => \N__7368\
        );

    \I__1311\ : Span4Mux_v
    port map (
            O => \N__7387\,
            I => \N__7368\
        );

    \I__1310\ : Span4Mux_s2_h
    port map (
            O => \N__7384\,
            I => \N__7368\
        );

    \I__1309\ : Span4Mux_h
    port map (
            O => \N__7381\,
            I => \N__7363\
        );

    \I__1308\ : Span4Mux_v
    port map (
            O => \N__7378\,
            I => \N__7363\
        );

    \I__1307\ : Odrv4
    port map (
            O => \N__7375\,
            I => \PCH_PWRGD.count_0_sqmuxa_0_iso\
        );

    \I__1306\ : Odrv4
    port map (
            O => \N__7368\,
            I => \PCH_PWRGD.count_0_sqmuxa_0_iso\
        );

    \I__1305\ : Odrv4
    port map (
            O => \N__7363\,
            I => \PCH_PWRGD.count_0_sqmuxa_0_iso\
        );

    \I__1304\ : InMux
    port map (
            O => \N__7356\,
            I => \N__7352\
        );

    \I__1303\ : InMux
    port map (
            O => \N__7355\,
            I => \N__7349\
        );

    \I__1302\ : LocalMux
    port map (
            O => \N__7352\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__1301\ : LocalMux
    port map (
            O => \N__7349\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__1300\ : CascadeMux
    port map (
            O => \N__7344\,
            I => \N__7340\
        );

    \I__1299\ : InMux
    port map (
            O => \N__7343\,
            I => \N__7336\
        );

    \I__1298\ : InMux
    port map (
            O => \N__7340\,
            I => \N__7331\
        );

    \I__1297\ : InMux
    port map (
            O => \N__7339\,
            I => \N__7331\
        );

    \I__1296\ : LocalMux
    port map (
            O => \N__7336\,
            I => \N__7328\
        );

    \I__1295\ : LocalMux
    port map (
            O => \N__7331\,
            I => \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\
        );

    \I__1294\ : Odrv4
    port map (
            O => \N__7328\,
            I => \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\
        );

    \I__1293\ : InMux
    port map (
            O => \N__7323\,
            I => \N__7320\
        );

    \I__1292\ : LocalMux
    port map (
            O => \N__7320\,
            I => \PCH_PWRGD.un2_count_1_axb_5\
        );

    \I__1291\ : CascadeMux
    port map (
            O => \N__7317\,
            I => \N__7314\
        );

    \I__1290\ : InMux
    port map (
            O => \N__7314\,
            I => \N__7310\
        );

    \I__1289\ : InMux
    port map (
            O => \N__7313\,
            I => \N__7307\
        );

    \I__1288\ : LocalMux
    port map (
            O => \N__7310\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__1287\ : LocalMux
    port map (
            O => \N__7307\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__1286\ : CascadeMux
    port map (
            O => \N__7302\,
            I => \N__7295\
        );

    \I__1285\ : InMux
    port map (
            O => \N__7301\,
            I => \N__7285\
        );

    \I__1284\ : InMux
    port map (
            O => \N__7300\,
            I => \N__7285\
        );

    \I__1283\ : InMux
    port map (
            O => \N__7299\,
            I => \N__7285\
        );

    \I__1282\ : InMux
    port map (
            O => \N__7298\,
            I => \N__7276\
        );

    \I__1281\ : InMux
    port map (
            O => \N__7295\,
            I => \N__7276\
        );

    \I__1280\ : InMux
    port map (
            O => \N__7294\,
            I => \N__7276\
        );

    \I__1279\ : InMux
    port map (
            O => \N__7293\,
            I => \N__7276\
        );

    \I__1278\ : InMux
    port map (
            O => \N__7292\,
            I => \N__7273\
        );

    \I__1277\ : LocalMux
    port map (
            O => \N__7285\,
            I => \N__7270\
        );

    \I__1276\ : LocalMux
    port map (
            O => \N__7276\,
            I => \N__7267\
        );

    \I__1275\ : LocalMux
    port map (
            O => \N__7273\,
            I => \N__7258\
        );

    \I__1274\ : Span4Mux_v
    port map (
            O => \N__7270\,
            I => \N__7258\
        );

    \I__1273\ : Span4Mux_v
    port map (
            O => \N__7267\,
            I => \N__7258\
        );

    \I__1272\ : InMux
    port map (
            O => \N__7266\,
            I => \N__7253\
        );

    \I__1271\ : InMux
    port map (
            O => \N__7265\,
            I => \N__7253\
        );

    \I__1270\ : Odrv4
    port map (
            O => \N__7258\,
            I => \PCH_PWRGD.count_fb_1_1\
        );

    \I__1269\ : LocalMux
    port map (
            O => \N__7253\,
            I => \PCH_PWRGD.count_fb_1_1\
        );

    \I__1268\ : CascadeMux
    port map (
            O => \N__7248\,
            I => \N__7244\
        );

    \I__1267\ : InMux
    port map (
            O => \N__7247\,
            I => \N__7240\
        );

    \I__1266\ : InMux
    port map (
            O => \N__7244\,
            I => \N__7237\
        );

    \I__1265\ : InMux
    port map (
            O => \N__7243\,
            I => \N__7234\
        );

    \I__1264\ : LocalMux
    port map (
            O => \N__7240\,
            I => \N__7231\
        );

    \I__1263\ : LocalMux
    port map (
            O => \N__7237\,
            I => \N__7226\
        );

    \I__1262\ : LocalMux
    port map (
            O => \N__7234\,
            I => \N__7226\
        );

    \I__1261\ : Odrv4
    port map (
            O => \N__7231\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\
        );

    \I__1260\ : Odrv4
    port map (
            O => \N__7226\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\
        );

    \I__1259\ : CascadeMux
    port map (
            O => \N__7221\,
            I => \N__7217\
        );

    \I__1258\ : CEMux
    port map (
            O => \N__7220\,
            I => \N__7212\
        );

    \I__1257\ : InMux
    port map (
            O => \N__7217\,
            I => \N__7207\
        );

    \I__1256\ : CEMux
    port map (
            O => \N__7216\,
            I => \N__7207\
        );

    \I__1255\ : CEMux
    port map (
            O => \N__7215\,
            I => \N__7204\
        );

    \I__1254\ : LocalMux
    port map (
            O => \N__7212\,
            I => \N__7199\
        );

    \I__1253\ : LocalMux
    port map (
            O => \N__7207\,
            I => \N__7199\
        );

    \I__1252\ : LocalMux
    port map (
            O => \N__7204\,
            I => \N__7192\
        );

    \I__1251\ : Span4Mux_v
    port map (
            O => \N__7199\,
            I => \N__7192\
        );

    \I__1250\ : CEMux
    port map (
            O => \N__7198\,
            I => \N__7189\
        );

    \I__1249\ : CEMux
    port map (
            O => \N__7197\,
            I => \N__7186\
        );

    \I__1248\ : Span4Mux_v
    port map (
            O => \N__7192\,
            I => \N__7173\
        );

    \I__1247\ : LocalMux
    port map (
            O => \N__7189\,
            I => \N__7173\
        );

    \I__1246\ : LocalMux
    port map (
            O => \N__7186\,
            I => \N__7170\
        );

    \I__1245\ : CEMux
    port map (
            O => \N__7185\,
            I => \N__7164\
        );

    \I__1244\ : CEMux
    port map (
            O => \N__7184\,
            I => \N__7153\
        );

    \I__1243\ : InMux
    port map (
            O => \N__7183\,
            I => \N__7153\
        );

    \I__1242\ : InMux
    port map (
            O => \N__7182\,
            I => \N__7153\
        );

    \I__1241\ : InMux
    port map (
            O => \N__7181\,
            I => \N__7153\
        );

    \I__1240\ : InMux
    port map (
            O => \N__7180\,
            I => \N__7153\
        );

    \I__1239\ : InMux
    port map (
            O => \N__7179\,
            I => \N__7145\
        );

    \I__1238\ : InMux
    port map (
            O => \N__7178\,
            I => \N__7145\
        );

    \I__1237\ : Span4Mux_v
    port map (
            O => \N__7173\,
            I => \N__7140\
        );

    \I__1236\ : Span4Mux_v
    port map (
            O => \N__7170\,
            I => \N__7135\
        );

    \I__1235\ : InMux
    port map (
            O => \N__7169\,
            I => \N__7128\
        );

    \I__1234\ : InMux
    port map (
            O => \N__7168\,
            I => \N__7128\
        );

    \I__1233\ : InMux
    port map (
            O => \N__7167\,
            I => \N__7128\
        );

    \I__1232\ : LocalMux
    port map (
            O => \N__7164\,
            I => \N__7123\
        );

    \I__1231\ : LocalMux
    port map (
            O => \N__7153\,
            I => \N__7123\
        );

    \I__1230\ : InMux
    port map (
            O => \N__7152\,
            I => \N__7116\
        );

    \I__1229\ : InMux
    port map (
            O => \N__7151\,
            I => \N__7116\
        );

    \I__1228\ : InMux
    port map (
            O => \N__7150\,
            I => \N__7116\
        );

    \I__1227\ : LocalMux
    port map (
            O => \N__7145\,
            I => \N__7113\
        );

    \I__1226\ : InMux
    port map (
            O => \N__7144\,
            I => \N__7108\
        );

    \I__1225\ : InMux
    port map (
            O => \N__7143\,
            I => \N__7108\
        );

    \I__1224\ : Span4Mux_h
    port map (
            O => \N__7140\,
            I => \N__7102\
        );

    \I__1223\ : InMux
    port map (
            O => \N__7139\,
            I => \N__7099\
        );

    \I__1222\ : InMux
    port map (
            O => \N__7138\,
            I => \N__7096\
        );

    \I__1221\ : Span4Mux_h
    port map (
            O => \N__7135\,
            I => \N__7091\
        );

    \I__1220\ : LocalMux
    port map (
            O => \N__7128\,
            I => \N__7091\
        );

    \I__1219\ : Span4Mux_h
    port map (
            O => \N__7123\,
            I => \N__7088\
        );

    \I__1218\ : LocalMux
    port map (
            O => \N__7116\,
            I => \N__7081\
        );

    \I__1217\ : Span4Mux_h
    port map (
            O => \N__7113\,
            I => \N__7081\
        );

    \I__1216\ : LocalMux
    port map (
            O => \N__7108\,
            I => \N__7081\
        );

    \I__1215\ : InMux
    port map (
            O => \N__7107\,
            I => \N__7074\
        );

    \I__1214\ : InMux
    port map (
            O => \N__7106\,
            I => \N__7074\
        );

    \I__1213\ : InMux
    port map (
            O => \N__7105\,
            I => \N__7074\
        );

    \I__1212\ : Odrv4
    port map (
            O => \N__7102\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__1211\ : LocalMux
    port map (
            O => \N__7099\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__1210\ : LocalMux
    port map (
            O => \N__7096\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__1209\ : Odrv4
    port map (
            O => \N__7091\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__1208\ : Odrv4
    port map (
            O => \N__7088\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__1207\ : Odrv4
    port map (
            O => \N__7081\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__1206\ : LocalMux
    port map (
            O => \N__7074\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__1205\ : InMux
    port map (
            O => \N__7059\,
            I => \N__7056\
        );

    \I__1204\ : LocalMux
    port map (
            O => \N__7056\,
            I => \PCH_PWRGD.un2_count_1_axb_3\
        );

    \I__1203\ : InMux
    port map (
            O => \N__7053\,
            I => \N__7050\
        );

    \I__1202\ : LocalMux
    port map (
            O => \N__7050\,
            I => \N__7047\
        );

    \I__1201\ : Odrv12
    port map (
            O => \N__7047\,
            I => \VPP_VDDQ.count_2_1_6\
        );

    \I__1200\ : CascadeMux
    port map (
            O => \N__7044\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_\
        );

    \I__1199\ : CascadeMux
    port map (
            O => \N__7041\,
            I => \VPP_VDDQ.m4_1_cascade_\
        );

    \I__1198\ : CascadeMux
    port map (
            O => \N__7038\,
            I => \N__7034\
        );

    \I__1197\ : InMux
    port map (
            O => \N__7037\,
            I => \N__7030\
        );

    \I__1196\ : InMux
    port map (
            O => \N__7034\,
            I => \N__7025\
        );

    \I__1195\ : InMux
    port map (
            O => \N__7033\,
            I => \N__7025\
        );

    \I__1194\ : LocalMux
    port map (
            O => \N__7030\,
            I => \N__7022\
        );

    \I__1193\ : LocalMux
    port map (
            O => \N__7025\,
            I => \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\
        );

    \I__1192\ : Odrv4
    port map (
            O => \N__7022\,
            I => \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\
        );

    \I__1191\ : CascadeMux
    port map (
            O => \N__7017\,
            I => \N__7013\
        );

    \I__1190\ : CascadeMux
    port map (
            O => \N__7016\,
            I => \N__7009\
        );

    \I__1189\ : InMux
    port map (
            O => \N__7013\,
            I => \N__7002\
        );

    \I__1188\ : InMux
    port map (
            O => \N__7012\,
            I => \N__7002\
        );

    \I__1187\ : InMux
    port map (
            O => \N__7009\,
            I => \N__7002\
        );

    \I__1186\ : LocalMux
    port map (
            O => \N__7002\,
            I => \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\
        );

    \I__1185\ : InMux
    port map (
            O => \N__6999\,
            I => \N__6996\
        );

    \I__1184\ : LocalMux
    port map (
            O => \N__6996\,
            I => \PCH_PWRGD.count_RNIO6IJZ0Z_1\
        );

    \I__1183\ : CascadeMux
    port map (
            O => \N__6993\,
            I => \PCH_PWRGD.un12_clk_100khz_10_1_cascade_\
        );

    \I__1182\ : InMux
    port map (
            O => \N__6990\,
            I => \N__6987\
        );

    \I__1181\ : LocalMux
    port map (
            O => \N__6987\,
            I => \N__6984\
        );

    \I__1180\ : Span4Mux_h
    port map (
            O => \N__6984\,
            I => \N__6981\
        );

    \I__1179\ : Odrv4
    port map (
            O => \N__6981\,
            I => \PCH_PWRGD.count_rst_13\
        );

    \I__1178\ : InMux
    port map (
            O => \N__6978\,
            I => \N__6975\
        );

    \I__1177\ : LocalMux
    port map (
            O => \N__6975\,
            I => \N__6972\
        );

    \I__1176\ : Span4Mux_h
    port map (
            O => \N__6972\,
            I => \N__6969\
        );

    \I__1175\ : Odrv4
    port map (
            O => \N__6969\,
            I => \PCH_PWRGD.un12_clk_100khz_1\
        );

    \I__1174\ : CascadeMux
    port map (
            O => \N__6966\,
            I => \PCH_PWRGD.un12_clk_100khz_10_cascade_\
        );

    \I__1173\ : InMux
    port map (
            O => \N__6963\,
            I => \N__6960\
        );

    \I__1172\ : LocalMux
    port map (
            O => \N__6960\,
            I => \N__6957\
        );

    \I__1171\ : Odrv4
    port map (
            O => \N__6957\,
            I => \PCH_PWRGD.un12_clk_100khz_8\
        );

    \I__1170\ : CascadeMux
    port map (
            O => \N__6954\,
            I => \PCH_PWRGD.N_1_i_cascade_\
        );

    \I__1169\ : InMux
    port map (
            O => \N__6951\,
            I => \N__6945\
        );

    \I__1168\ : InMux
    port map (
            O => \N__6950\,
            I => \N__6945\
        );

    \I__1167\ : LocalMux
    port map (
            O => \N__6945\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__1166\ : CascadeMux
    port map (
            O => \N__6942\,
            I => \N__6939\
        );

    \I__1165\ : InMux
    port map (
            O => \N__6939\,
            I => \N__6934\
        );

    \I__1164\ : InMux
    port map (
            O => \N__6938\,
            I => \N__6929\
        );

    \I__1163\ : InMux
    port map (
            O => \N__6937\,
            I => \N__6929\
        );

    \I__1162\ : LocalMux
    port map (
            O => \N__6934\,
            I => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\
        );

    \I__1161\ : LocalMux
    port map (
            O => \N__6929\,
            I => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\
        );

    \I__1160\ : InMux
    port map (
            O => \N__6924\,
            I => \N__6921\
        );

    \I__1159\ : LocalMux
    port map (
            O => \N__6921\,
            I => \PCH_PWRGD.un2_count_1_axb_8\
        );

    \I__1158\ : InMux
    port map (
            O => \N__6918\,
            I => \N__6914\
        );

    \I__1157\ : InMux
    port map (
            O => \N__6917\,
            I => \N__6911\
        );

    \I__1156\ : LocalMux
    port map (
            O => \N__6914\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__6911\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__1154\ : InMux
    port map (
            O => \N__6906\,
            I => \N__6903\
        );

    \I__1153\ : LocalMux
    port map (
            O => \N__6903\,
            I => \N__6900\
        );

    \I__1152\ : Odrv12
    port map (
            O => \N__6900\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1\
        );

    \I__1151\ : CascadeMux
    port map (
            O => \N__6897\,
            I => \PCH_PWRGD.count_RNI7J2BZ0Z_3_cascade_\
        );

    \I__1150\ : InMux
    port map (
            O => \N__6894\,
            I => \N__6891\
        );

    \I__1149\ : LocalMux
    port map (
            O => \N__6891\,
            I => \PCH_PWRGD.un12_clk_100khz_11\
        );

    \I__1148\ : InMux
    port map (
            O => \N__6888\,
            I => \N__6885\
        );

    \I__1147\ : LocalMux
    port map (
            O => \N__6885\,
            I => \PCH_PWRGD.un2_count_1_axb_7\
        );

    \I__1146\ : CascadeMux
    port map (
            O => \N__6882\,
            I => \VPP_VDDQ.count_2_1_6_cascade_\
        );

    \I__1145\ : CascadeMux
    port map (
            O => \N__6879\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_\
        );

    \I__1144\ : InMux
    port map (
            O => \N__6876\,
            I => \N__6872\
        );

    \I__1143\ : CascadeMux
    port map (
            O => \N__6875\,
            I => \N__6868\
        );

    \I__1142\ : LocalMux
    port map (
            O => \N__6872\,
            I => \N__6861\
        );

    \I__1141\ : InMux
    port map (
            O => \N__6871\,
            I => \N__6858\
        );

    \I__1140\ : InMux
    port map (
            O => \N__6868\,
            I => \N__6854\
        );

    \I__1139\ : InMux
    port map (
            O => \N__6867\,
            I => \N__6851\
        );

    \I__1138\ : InMux
    port map (
            O => \N__6866\,
            I => \N__6844\
        );

    \I__1137\ : InMux
    port map (
            O => \N__6865\,
            I => \N__6844\
        );

    \I__1136\ : InMux
    port map (
            O => \N__6864\,
            I => \N__6844\
        );

    \I__1135\ : Span4Mux_v
    port map (
            O => \N__6861\,
            I => \N__6841\
        );

    \I__1134\ : LocalMux
    port map (
            O => \N__6858\,
            I => \N__6838\
        );

    \I__1133\ : InMux
    port map (
            O => \N__6857\,
            I => \N__6835\
        );

    \I__1132\ : LocalMux
    port map (
            O => \N__6854\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1131\ : LocalMux
    port map (
            O => \N__6851\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1130\ : LocalMux
    port map (
            O => \N__6844\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1129\ : Odrv4
    port map (
            O => \N__6841\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1128\ : Odrv4
    port map (
            O => \N__6838\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1127\ : LocalMux
    port map (
            O => \N__6835\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1126\ : CascadeMux
    port map (
            O => \N__6822\,
            I => \N__6819\
        );

    \I__1125\ : InMux
    port map (
            O => \N__6819\,
            I => \N__6816\
        );

    \I__1124\ : LocalMux
    port map (
            O => \N__6816\,
            I => \N__6811\
        );

    \I__1123\ : InMux
    port map (
            O => \N__6815\,
            I => \N__6808\
        );

    \I__1122\ : CascadeMux
    port map (
            O => \N__6814\,
            I => \N__6803\
        );

    \I__1121\ : Span4Mux_h
    port map (
            O => \N__6811\,
            I => \N__6798\
        );

    \I__1120\ : LocalMux
    port map (
            O => \N__6808\,
            I => \N__6795\
        );

    \I__1119\ : InMux
    port map (
            O => \N__6807\,
            I => \N__6788\
        );

    \I__1118\ : InMux
    port map (
            O => \N__6806\,
            I => \N__6788\
        );

    \I__1117\ : InMux
    port map (
            O => \N__6803\,
            I => \N__6788\
        );

    \I__1116\ : InMux
    port map (
            O => \N__6802\,
            I => \N__6785\
        );

    \I__1115\ : InMux
    port map (
            O => \N__6801\,
            I => \N__6782\
        );

    \I__1114\ : Odrv4
    port map (
            O => \N__6798\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__1113\ : Odrv4
    port map (
            O => \N__6795\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__1112\ : LocalMux
    port map (
            O => \N__6788\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__1111\ : LocalMux
    port map (
            O => \N__6785\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__1110\ : LocalMux
    port map (
            O => \N__6782\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__1109\ : InMux
    port map (
            O => \N__6771\,
            I => \N__6768\
        );

    \I__1108\ : LocalMux
    port map (
            O => \N__6768\,
            I => \N__6763\
        );

    \I__1107\ : InMux
    port map (
            O => \N__6767\,
            I => \N__6759\
        );

    \I__1106\ : InMux
    port map (
            O => \N__6766\,
            I => \N__6756\
        );

    \I__1105\ : Span4Mux_h
    port map (
            O => \N__6763\,
            I => \N__6753\
        );

    \I__1104\ : InMux
    port map (
            O => \N__6762\,
            I => \N__6750\
        );

    \I__1103\ : LocalMux
    port map (
            O => \N__6759\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1102\ : LocalMux
    port map (
            O => \N__6756\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1101\ : Odrv4
    port map (
            O => \N__6753\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1100\ : LocalMux
    port map (
            O => \N__6750\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1099\ : InMux
    port map (
            O => \N__6741\,
            I => \N__6738\
        );

    \I__1098\ : LocalMux
    port map (
            O => \N__6738\,
            I => \N__6735\
        );

    \I__1097\ : Span4Mux_h
    port map (
            O => \N__6735\,
            I => \N__6732\
        );

    \I__1096\ : Odrv4
    port map (
            O => \N__6732\,
            I => \PCH_PWRGD.curr_state_e_0Z0Z_0\
        );

    \I__1095\ : CascadeMux
    port map (
            O => \N__6729\,
            I => \N__6726\
        );

    \I__1094\ : InMux
    port map (
            O => \N__6726\,
            I => \N__6723\
        );

    \I__1093\ : LocalMux
    port map (
            O => \N__6723\,
            I => \PCH_PWRGD.un2_count_1_axb_11\
        );

    \I__1092\ : InMux
    port map (
            O => \N__6720\,
            I => \N__6717\
        );

    \I__1091\ : LocalMux
    port map (
            O => \N__6717\,
            I => \N__6714\
        );

    \I__1090\ : Span4Mux_h
    port map (
            O => \N__6714\,
            I => \N__6710\
        );

    \I__1089\ : InMux
    port map (
            O => \N__6713\,
            I => \N__6707\
        );

    \I__1088\ : Odrv4
    port map (
            O => \N__6710\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__1087\ : LocalMux
    port map (
            O => \N__6707\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__1086\ : CascadeMux
    port map (
            O => \N__6702\,
            I => \N__6699\
        );

    \I__1085\ : InMux
    port map (
            O => \N__6699\,
            I => \N__6696\
        );

    \I__1084\ : LocalMux
    port map (
            O => \N__6696\,
            I => \N__6693\
        );

    \I__1083\ : Span4Mux_h
    port map (
            O => \N__6693\,
            I => \N__6689\
        );

    \I__1082\ : InMux
    port map (
            O => \N__6692\,
            I => \N__6686\
        );

    \I__1081\ : Odrv4
    port map (
            O => \N__6689\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__1080\ : LocalMux
    port map (
            O => \N__6686\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__1079\ : InMux
    port map (
            O => \N__6681\,
            I => \N__6675\
        );

    \I__1078\ : InMux
    port map (
            O => \N__6680\,
            I => \N__6675\
        );

    \I__1077\ : LocalMux
    port map (
            O => \N__6675\,
            I => \N__6672\
        );

    \I__1076\ : Span4Mux_v
    port map (
            O => \N__6672\,
            I => \N__6669\
        );

    \I__1075\ : Odrv4
    port map (
            O => \N__6669\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__1074\ : InMux
    port map (
            O => \N__6666\,
            I => \N__6662\
        );

    \I__1073\ : InMux
    port map (
            O => \N__6665\,
            I => \N__6659\
        );

    \I__1072\ : LocalMux
    port map (
            O => \N__6662\,
            I => \N__6656\
        );

    \I__1071\ : LocalMux
    port map (
            O => \N__6659\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__1070\ : Odrv4
    port map (
            O => \N__6656\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__1069\ : InMux
    port map (
            O => \N__6651\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__1068\ : CascadeMux
    port map (
            O => \N__6648\,
            I => \N__6645\
        );

    \I__1067\ : InMux
    port map (
            O => \N__6645\,
            I => \N__6641\
        );

    \I__1066\ : InMux
    port map (
            O => \N__6644\,
            I => \N__6638\
        );

    \I__1065\ : LocalMux
    port map (
            O => \N__6641\,
            I => \N__6635\
        );

    \I__1064\ : LocalMux
    port map (
            O => \N__6638\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__1063\ : Odrv12
    port map (
            O => \N__6635\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__1062\ : InMux
    port map (
            O => \N__6630\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__1061\ : CascadeMux
    port map (
            O => \N__6627\,
            I => \N__6624\
        );

    \I__1060\ : InMux
    port map (
            O => \N__6624\,
            I => \N__6620\
        );

    \I__1059\ : InMux
    port map (
            O => \N__6623\,
            I => \N__6617\
        );

    \I__1058\ : LocalMux
    port map (
            O => \N__6620\,
            I => \N__6614\
        );

    \I__1057\ : LocalMux
    port map (
            O => \N__6617\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__1056\ : Odrv4
    port map (
            O => \N__6614\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__1055\ : InMux
    port map (
            O => \N__6609\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__1054\ : InMux
    port map (
            O => \N__6606\,
            I => \N__6602\
        );

    \I__1053\ : InMux
    port map (
            O => \N__6605\,
            I => \N__6599\
        );

    \I__1052\ : LocalMux
    port map (
            O => \N__6602\,
            I => \N__6596\
        );

    \I__1051\ : LocalMux
    port map (
            O => \N__6599\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__1050\ : Odrv4
    port map (
            O => \N__6596\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__1049\ : InMux
    port map (
            O => \N__6591\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__1048\ : InMux
    port map (
            O => \N__6588\,
            I => \N__6584\
        );

    \I__1047\ : InMux
    port map (
            O => \N__6587\,
            I => \N__6581\
        );

    \I__1046\ : LocalMux
    port map (
            O => \N__6584\,
            I => \N__6578\
        );

    \I__1045\ : LocalMux
    port map (
            O => \N__6581\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__1044\ : Odrv4
    port map (
            O => \N__6578\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__1043\ : InMux
    port map (
            O => \N__6573\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__1042\ : InMux
    port map (
            O => \N__6570\,
            I => \N__6566\
        );

    \I__1041\ : InMux
    port map (
            O => \N__6569\,
            I => \N__6563\
        );

    \I__1040\ : LocalMux
    port map (
            O => \N__6566\,
            I => \N__6560\
        );

    \I__1039\ : LocalMux
    port map (
            O => \N__6563\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__1038\ : Odrv4
    port map (
            O => \N__6560\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__1037\ : InMux
    port map (
            O => \N__6555\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__1036\ : InMux
    port map (
            O => \N__6552\,
            I => \bfn_6_15_0_\
        );

    \I__1035\ : CascadeMux
    port map (
            O => \N__6549\,
            I => \N__6546\
        );

    \I__1034\ : InMux
    port map (
            O => \N__6546\,
            I => \N__6542\
        );

    \I__1033\ : InMux
    port map (
            O => \N__6545\,
            I => \N__6539\
        );

    \I__1032\ : LocalMux
    port map (
            O => \N__6542\,
            I => \N__6536\
        );

    \I__1031\ : LocalMux
    port map (
            O => \N__6539\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__1030\ : Odrv4
    port map (
            O => \N__6536\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__1029\ : CEMux
    port map (
            O => \N__6531\,
            I => \N__6528\
        );

    \I__1028\ : LocalMux
    port map (
            O => \N__6528\,
            I => \N__6525\
        );

    \I__1027\ : Odrv12
    port map (
            O => \N__6525\,
            I => \VPP_VDDQ.N_15_0\
        );

    \I__1026\ : SRMux
    port map (
            O => \N__6522\,
            I => \N__6517\
        );

    \I__1025\ : SRMux
    port map (
            O => \N__6521\,
            I => \N__6514\
        );

    \I__1024\ : SRMux
    port map (
            O => \N__6520\,
            I => \N__6511\
        );

    \I__1023\ : LocalMux
    port map (
            O => \N__6517\,
            I => \N__6507\
        );

    \I__1022\ : LocalMux
    port map (
            O => \N__6514\,
            I => \N__6504\
        );

    \I__1021\ : LocalMux
    port map (
            O => \N__6511\,
            I => \N__6501\
        );

    \I__1020\ : InMux
    port map (
            O => \N__6510\,
            I => \N__6498\
        );

    \I__1019\ : Span4Mux_s2_v
    port map (
            O => \N__6507\,
            I => \N__6493\
        );

    \I__1018\ : Span4Mux_h
    port map (
            O => \N__6504\,
            I => \N__6493\
        );

    \I__1017\ : Span4Mux_h
    port map (
            O => \N__6501\,
            I => \N__6490\
        );

    \I__1016\ : LocalMux
    port map (
            O => \N__6498\,
            I => \N__6487\
        );

    \I__1015\ : Odrv4
    port map (
            O => \N__6493\,
            I => \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0\
        );

    \I__1014\ : Odrv4
    port map (
            O => \N__6490\,
            I => \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0\
        );

    \I__1013\ : Odrv4
    port map (
            O => \N__6487\,
            I => \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0\
        );

    \I__1012\ : CascadeMux
    port map (
            O => \N__6480\,
            I => \N__6477\
        );

    \I__1011\ : InMux
    port map (
            O => \N__6477\,
            I => \N__6470\
        );

    \I__1010\ : InMux
    port map (
            O => \N__6476\,
            I => \N__6470\
        );

    \I__1009\ : InMux
    port map (
            O => \N__6475\,
            I => \N__6467\
        );

    \I__1008\ : LocalMux
    port map (
            O => \N__6470\,
            I => \N__6464\
        );

    \I__1007\ : LocalMux
    port map (
            O => \N__6467\,
            I => \N__6461\
        );

    \I__1006\ : Odrv4
    port map (
            O => \N__6464\,
            I => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\
        );

    \I__1005\ : Odrv4
    port map (
            O => \N__6461\,
            I => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\
        );

    \I__1004\ : InMux
    port map (
            O => \N__6456\,
            I => \N__6452\
        );

    \I__1003\ : InMux
    port map (
            O => \N__6455\,
            I => \N__6449\
        );

    \I__1002\ : LocalMux
    port map (
            O => \N__6452\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__1001\ : LocalMux
    port map (
            O => \N__6449\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__1000\ : InMux
    port map (
            O => \N__6444\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__999\ : InMux
    port map (
            O => \N__6441\,
            I => \N__6437\
        );

    \I__998\ : InMux
    port map (
            O => \N__6440\,
            I => \N__6434\
        );

    \I__997\ : LocalMux
    port map (
            O => \N__6437\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__6434\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__995\ : InMux
    port map (
            O => \N__6429\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__994\ : InMux
    port map (
            O => \N__6426\,
            I => \N__6422\
        );

    \I__993\ : InMux
    port map (
            O => \N__6425\,
            I => \N__6419\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__6422\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__991\ : LocalMux
    port map (
            O => \N__6419\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__990\ : InMux
    port map (
            O => \N__6414\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__989\ : InMux
    port map (
            O => \N__6411\,
            I => \N__6407\
        );

    \I__988\ : InMux
    port map (
            O => \N__6410\,
            I => \N__6404\
        );

    \I__987\ : LocalMux
    port map (
            O => \N__6407\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__986\ : LocalMux
    port map (
            O => \N__6404\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__985\ : InMux
    port map (
            O => \N__6399\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__984\ : InMux
    port map (
            O => \N__6396\,
            I => \N__6392\
        );

    \I__983\ : InMux
    port map (
            O => \N__6395\,
            I => \N__6389\
        );

    \I__982\ : LocalMux
    port map (
            O => \N__6392\,
            I => \N__6386\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__6389\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__980\ : Odrv4
    port map (
            O => \N__6386\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__979\ : InMux
    port map (
            O => \N__6381\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__978\ : InMux
    port map (
            O => \N__6378\,
            I => \N__6374\
        );

    \I__977\ : InMux
    port map (
            O => \N__6377\,
            I => \N__6371\
        );

    \I__976\ : LocalMux
    port map (
            O => \N__6374\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__975\ : LocalMux
    port map (
            O => \N__6371\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__974\ : InMux
    port map (
            O => \N__6366\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__973\ : CascadeMux
    port map (
            O => \N__6363\,
            I => \N__6359\
        );

    \I__972\ : InMux
    port map (
            O => \N__6362\,
            I => \N__6356\
        );

    \I__971\ : InMux
    port map (
            O => \N__6359\,
            I => \N__6353\
        );

    \I__970\ : LocalMux
    port map (
            O => \N__6356\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__6353\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__968\ : InMux
    port map (
            O => \N__6348\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__967\ : InMux
    port map (
            O => \N__6345\,
            I => \N__6341\
        );

    \I__966\ : InMux
    port map (
            O => \N__6344\,
            I => \N__6338\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__6341\,
            I => \N__6335\
        );

    \I__964\ : LocalMux
    port map (
            O => \N__6338\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__963\ : Odrv4
    port map (
            O => \N__6335\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__962\ : InMux
    port map (
            O => \N__6330\,
            I => \bfn_6_14_0_\
        );

    \I__961\ : CascadeMux
    port map (
            O => \N__6327\,
            I => \N__6324\
        );

    \I__960\ : InMux
    port map (
            O => \N__6324\,
            I => \N__6318\
        );

    \I__959\ : InMux
    port map (
            O => \N__6323\,
            I => \N__6318\
        );

    \I__958\ : LocalMux
    port map (
            O => \N__6318\,
            I => \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\
        );

    \I__957\ : InMux
    port map (
            O => \N__6315\,
            I => \N__6312\
        );

    \I__956\ : LocalMux
    port map (
            O => \N__6312\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__955\ : InMux
    port map (
            O => \N__6309\,
            I => \N__6302\
        );

    \I__954\ : InMux
    port map (
            O => \N__6308\,
            I => \N__6299\
        );

    \I__953\ : InMux
    port map (
            O => \N__6307\,
            I => \N__6292\
        );

    \I__952\ : InMux
    port map (
            O => \N__6306\,
            I => \N__6292\
        );

    \I__951\ : InMux
    port map (
            O => \N__6305\,
            I => \N__6292\
        );

    \I__950\ : LocalMux
    port map (
            O => \N__6302\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__949\ : LocalMux
    port map (
            O => \N__6299\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__948\ : LocalMux
    port map (
            O => \N__6292\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__947\ : InMux
    port map (
            O => \N__6285\,
            I => \N__6282\
        );

    \I__946\ : LocalMux
    port map (
            O => \N__6282\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__945\ : CascadeMux
    port map (
            O => \N__6279\,
            I => \PCH_PWRGD.countZ0Z_14_cascade_\
        );

    \I__944\ : InMux
    port map (
            O => \N__6276\,
            I => \N__6272\
        );

    \I__943\ : InMux
    port map (
            O => \N__6275\,
            I => \N__6269\
        );

    \I__942\ : LocalMux
    port map (
            O => \N__6272\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__6269\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__940\ : InMux
    port map (
            O => \N__6264\,
            I => \N__6257\
        );

    \I__939\ : InMux
    port map (
            O => \N__6263\,
            I => \N__6257\
        );

    \I__938\ : InMux
    port map (
            O => \N__6262\,
            I => \N__6254\
        );

    \I__937\ : LocalMux
    port map (
            O => \N__6257\,
            I => \N__6251\
        );

    \I__936\ : LocalMux
    port map (
            O => \N__6254\,
            I => \N__6248\
        );

    \I__935\ : Span4Mux_h
    port map (
            O => \N__6251\,
            I => \N__6245\
        );

    \I__934\ : Odrv4
    port map (
            O => \N__6248\,
            I => \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\
        );

    \I__933\ : Odrv4
    port map (
            O => \N__6245\,
            I => \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\
        );

    \I__932\ : CascadeMux
    port map (
            O => \N__6240\,
            I => \N__6237\
        );

    \I__931\ : InMux
    port map (
            O => \N__6237\,
            I => \N__6233\
        );

    \I__930\ : InMux
    port map (
            O => \N__6236\,
            I => \N__6230\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__6233\,
            I => \N__6225\
        );

    \I__928\ : LocalMux
    port map (
            O => \N__6230\,
            I => \N__6225\
        );

    \I__927\ : Span4Mux_h
    port map (
            O => \N__6225\,
            I => \N__6222\
        );

    \I__926\ : Odrv4
    port map (
            O => \N__6222\,
            I => \PCH_PWRGD.count_0_10\
        );

    \I__925\ : CascadeMux
    port map (
            O => \N__6219\,
            I => \VPP_VDDQ.un6_count_8_cascade_\
        );

    \I__924\ : InMux
    port map (
            O => \N__6216\,
            I => \N__6210\
        );

    \I__923\ : InMux
    port map (
            O => \N__6215\,
            I => \N__6210\
        );

    \I__922\ : LocalMux
    port map (
            O => \N__6210\,
            I => \VPP_VDDQ.un6_count\
        );

    \I__921\ : InMux
    port map (
            O => \N__6207\,
            I => \N__6204\
        );

    \I__920\ : LocalMux
    port map (
            O => \N__6204\,
            I => \VPP_VDDQ.un6_count_9\
        );

    \I__919\ : InMux
    port map (
            O => \N__6201\,
            I => \N__6198\
        );

    \I__918\ : LocalMux
    port map (
            O => \N__6198\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__917\ : InMux
    port map (
            O => \N__6195\,
            I => \N__6192\
        );

    \I__916\ : LocalMux
    port map (
            O => \N__6192\,
            I => \VPP_VDDQ.un6_count_11\
        );

    \I__915\ : CascadeMux
    port map (
            O => \N__6189\,
            I => \N__6185\
        );

    \I__914\ : InMux
    port map (
            O => \N__6188\,
            I => \N__6182\
        );

    \I__913\ : InMux
    port map (
            O => \N__6185\,
            I => \N__6179\
        );

    \I__912\ : LocalMux
    port map (
            O => \N__6182\,
            I => \N__6174\
        );

    \I__911\ : LocalMux
    port map (
            O => \N__6179\,
            I => \N__6174\
        );

    \I__910\ : Odrv4
    port map (
            O => \N__6174\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__909\ : InMux
    port map (
            O => \N__6171\,
            I => \N__6167\
        );

    \I__908\ : InMux
    port map (
            O => \N__6170\,
            I => \N__6164\
        );

    \I__907\ : LocalMux
    port map (
            O => \N__6167\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__906\ : LocalMux
    port map (
            O => \N__6164\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__905\ : InMux
    port map (
            O => \N__6159\,
            I => \PCH_PWRGD.un2_count_1_cry_13\
        );

    \I__904\ : InMux
    port map (
            O => \N__6156\,
            I => \PCH_PWRGD.un2_count_1_cry_14\
        );

    \I__903\ : InMux
    port map (
            O => \N__6153\,
            I => \N__6150\
        );

    \I__902\ : LocalMux
    port map (
            O => \N__6150\,
            I => \PCH_PWRGD.count_0_12\
        );

    \I__901\ : CascadeMux
    port map (
            O => \N__6147\,
            I => \N__6143\
        );

    \I__900\ : InMux
    port map (
            O => \N__6146\,
            I => \N__6140\
        );

    \I__899\ : InMux
    port map (
            O => \N__6143\,
            I => \N__6137\
        );

    \I__898\ : LocalMux
    port map (
            O => \N__6140\,
            I => \N__6134\
        );

    \I__897\ : LocalMux
    port map (
            O => \N__6137\,
            I => \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\
        );

    \I__896\ : Odrv4
    port map (
            O => \N__6134\,
            I => \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\
        );

    \I__895\ : InMux
    port map (
            O => \N__6129\,
            I => \N__6125\
        );

    \I__894\ : InMux
    port map (
            O => \N__6128\,
            I => \N__6122\
        );

    \I__893\ : LocalMux
    port map (
            O => \N__6125\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__892\ : LocalMux
    port map (
            O => \N__6122\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__891\ : InMux
    port map (
            O => \N__6117\,
            I => \N__6114\
        );

    \I__890\ : LocalMux
    port map (
            O => \N__6114\,
            I => \N__6111\
        );

    \I__889\ : Odrv4
    port map (
            O => \N__6111\,
            I => \PCH_PWRGD.un2_count_1_axb_4\
        );

    \I__888\ : InMux
    port map (
            O => \N__6108\,
            I => \N__6102\
        );

    \I__887\ : InMux
    port map (
            O => \N__6107\,
            I => \N__6102\
        );

    \I__886\ : LocalMux
    port map (
            O => \N__6102\,
            I => \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\
        );

    \I__885\ : InMux
    port map (
            O => \N__6099\,
            I => \N__6096\
        );

    \I__884\ : LocalMux
    port map (
            O => \N__6096\,
            I => \PCH_PWRGD.count_0_15\
        );

    \I__883\ : InMux
    port map (
            O => \N__6093\,
            I => \N__6090\
        );

    \I__882\ : LocalMux
    port map (
            O => \N__6090\,
            I => \PCH_PWRGD.count_0_14\
        );

    \I__881\ : InMux
    port map (
            O => \N__6087\,
            I => \N__6084\
        );

    \I__880\ : LocalMux
    port map (
            O => \N__6084\,
            I => \N__6081\
        );

    \I__879\ : Odrv4
    port map (
            O => \N__6081\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__878\ : InMux
    port map (
            O => \N__6078\,
            I => \N__6072\
        );

    \I__877\ : InMux
    port map (
            O => \N__6077\,
            I => \N__6072\
        );

    \I__876\ : LocalMux
    port map (
            O => \N__6072\,
            I => \N__6069\
        );

    \I__875\ : Odrv4
    port map (
            O => \N__6069\,
            I => \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\
        );

    \I__874\ : InMux
    port map (
            O => \N__6066\,
            I => \PCH_PWRGD.un2_count_1_cry_5\
        );

    \I__873\ : InMux
    port map (
            O => \N__6063\,
            I => \PCH_PWRGD.un2_count_1_cry_6\
        );

    \I__872\ : InMux
    port map (
            O => \N__6060\,
            I => \PCH_PWRGD.un2_count_1_cry_7\
        );

    \I__871\ : InMux
    port map (
            O => \N__6057\,
            I => \N__6054\
        );

    \I__870\ : LocalMux
    port map (
            O => \N__6054\,
            I => \PCH_PWRGD.un2_count_1_axb_9\
        );

    \I__869\ : InMux
    port map (
            O => \N__6051\,
            I => \bfn_6_8_0_\
        );

    \I__868\ : InMux
    port map (
            O => \N__6048\,
            I => \N__6045\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__6045\,
            I => \N__6042\
        );

    \I__866\ : Span4Mux_h
    port map (
            O => \N__6042\,
            I => \N__6039\
        );

    \I__865\ : Odrv4
    port map (
            O => \N__6039\,
            I => \PCH_PWRGD.un2_count_1_axb_10\
        );

    \I__864\ : InMux
    port map (
            O => \N__6036\,
            I => \PCH_PWRGD.un2_count_1_cry_9\
        );

    \I__863\ : InMux
    port map (
            O => \N__6033\,
            I => \PCH_PWRGD.un2_count_1_cry_10\
        );

    \I__862\ : InMux
    port map (
            O => \N__6030\,
            I => \PCH_PWRGD.un2_count_1_cry_11\
        );

    \I__861\ : InMux
    port map (
            O => \N__6027\,
            I => \N__6024\
        );

    \I__860\ : LocalMux
    port map (
            O => \N__6024\,
            I => \PCH_PWRGD.un2_count_1_axb_13\
        );

    \I__859\ : CascadeMux
    port map (
            O => \N__6021\,
            I => \N__6018\
        );

    \I__858\ : InMux
    port map (
            O => \N__6018\,
            I => \N__6009\
        );

    \I__857\ : InMux
    port map (
            O => \N__6017\,
            I => \N__6009\
        );

    \I__856\ : InMux
    port map (
            O => \N__6016\,
            I => \N__6009\
        );

    \I__855\ : LocalMux
    port map (
            O => \N__6009\,
            I => \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\
        );

    \I__854\ : InMux
    port map (
            O => \N__6006\,
            I => \PCH_PWRGD.un2_count_1_cry_12\
        );

    \I__853\ : CascadeMux
    port map (
            O => \N__6003\,
            I => \VPP_VDDQ.N_6_cascade_\
        );

    \I__852\ : InMux
    port map (
            O => \N__6000\,
            I => \N__5997\
        );

    \I__851\ : LocalMux
    port map (
            O => \N__5997\,
            I => \VPP_VDDQ.g0_3_a3_0_1\
        );

    \I__850\ : CascadeMux
    port map (
            O => \N__5994\,
            I => \N__5990\
        );

    \I__849\ : InMux
    port map (
            O => \N__5993\,
            I => \N__5987\
        );

    \I__848\ : InMux
    port map (
            O => \N__5990\,
            I => \N__5984\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__5987\,
            I => \PCH_PWRGD.un2_count_1_axb_1\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__5984\,
            I => \PCH_PWRGD.un2_count_1_axb_1\
        );

    \I__845\ : InMux
    port map (
            O => \N__5979\,
            I => \N__5976\
        );

    \I__844\ : LocalMux
    port map (
            O => \N__5976\,
            I => \PCH_PWRGD.un2_count_1_axb_2\
        );

    \I__843\ : InMux
    port map (
            O => \N__5973\,
            I => \N__5964\
        );

    \I__842\ : InMux
    port map (
            O => \N__5972\,
            I => \N__5964\
        );

    \I__841\ : InMux
    port map (
            O => \N__5971\,
            I => \N__5964\
        );

    \I__840\ : LocalMux
    port map (
            O => \N__5964\,
            I => \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\
        );

    \I__839\ : InMux
    port map (
            O => \N__5961\,
            I => \PCH_PWRGD.un2_count_1_cry_1\
        );

    \I__838\ : InMux
    port map (
            O => \N__5958\,
            I => \PCH_PWRGD.un2_count_1_cry_2\
        );

    \I__837\ : InMux
    port map (
            O => \N__5955\,
            I => \PCH_PWRGD.un2_count_1_cry_3\
        );

    \I__836\ : InMux
    port map (
            O => \N__5952\,
            I => \PCH_PWRGD.un2_count_1_cry_4\
        );

    \I__835\ : CascadeMux
    port map (
            O => \N__5949\,
            I => \N__5946\
        );

    \I__834\ : InMux
    port map (
            O => \N__5946\,
            I => \N__5943\
        );

    \I__833\ : LocalMux
    port map (
            O => \N__5943\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__832\ : CascadeMux
    port map (
            O => \N__5940\,
            I => \N__5937\
        );

    \I__831\ : InMux
    port map (
            O => \N__5937\,
            I => \N__5934\
        );

    \I__830\ : LocalMux
    port map (
            O => \N__5934\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__829\ : CascadeMux
    port map (
            O => \N__5931\,
            I => \N__5928\
        );

    \I__828\ : InMux
    port map (
            O => \N__5928\,
            I => \N__5925\
        );

    \I__827\ : LocalMux
    port map (
            O => \N__5925\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__826\ : CascadeMux
    port map (
            O => \N__5922\,
            I => \N__5919\
        );

    \I__825\ : InMux
    port map (
            O => \N__5919\,
            I => \N__5916\
        );

    \I__824\ : LocalMux
    port map (
            O => \N__5916\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__823\ : CascadeMux
    port map (
            O => \N__5913\,
            I => \N__5910\
        );

    \I__822\ : InMux
    port map (
            O => \N__5910\,
            I => \N__5907\
        );

    \I__821\ : LocalMux
    port map (
            O => \N__5907\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__820\ : CascadeMux
    port map (
            O => \N__5904\,
            I => \N__5901\
        );

    \I__819\ : InMux
    port map (
            O => \N__5901\,
            I => \N__5898\
        );

    \I__818\ : LocalMux
    port map (
            O => \N__5898\,
            I => \N__5895\
        );

    \I__817\ : Span4Mux_h
    port map (
            O => \N__5895\,
            I => \N__5892\
        );

    \I__816\ : Odrv4
    port map (
            O => \N__5892\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__815\ : CascadeMux
    port map (
            O => \N__5889\,
            I => \N__5886\
        );

    \I__814\ : InMux
    port map (
            O => \N__5886\,
            I => \N__5883\
        );

    \I__813\ : LocalMux
    port map (
            O => \N__5883\,
            I => \N__5880\
        );

    \I__812\ : Odrv4
    port map (
            O => \N__5880\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__811\ : InMux
    port map (
            O => \N__5877\,
            I => \bfn_6_6_0_\
        );

    \I__810\ : InMux
    port map (
            O => \N__5874\,
            I => \N__5870\
        );

    \I__809\ : InMux
    port map (
            O => \N__5873\,
            I => \N__5867\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__5870\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__807\ : LocalMux
    port map (
            O => \N__5867\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__806\ : IoInMux
    port map (
            O => \N__5862\,
            I => \N__5859\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__5859\,
            I => \N__5856\
        );

    \I__804\ : Odrv12
    port map (
            O => \N__5856\,
            I => vpp_en
        );

    \I__803\ : InMux
    port map (
            O => \N__5853\,
            I => \N__5848\
        );

    \I__802\ : InMux
    port map (
            O => \N__5852\,
            I => \N__5843\
        );

    \I__801\ : InMux
    port map (
            O => \N__5851\,
            I => \N__5843\
        );

    \I__800\ : LocalMux
    port map (
            O => \N__5848\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__5843\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__798\ : CascadeMux
    port map (
            O => \N__5838\,
            I => \VPP_VDDQ.curr_state12_cascade_\
        );

    \I__797\ : InMux
    port map (
            O => \N__5835\,
            I => \N__5832\
        );

    \I__796\ : LocalMux
    port map (
            O => \N__5832\,
            I => \N__5829\
        );

    \I__795\ : Span4Mux_h
    port map (
            O => \N__5829\,
            I => \N__5826\
        );

    \I__794\ : Odrv4
    port map (
            O => \N__5826\,
            I => slp_s4n
        );

    \I__793\ : IoInMux
    port map (
            O => \N__5823\,
            I => \N__5820\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__5820\,
            I => \N__5817\
        );

    \I__791\ : IoSpan4Mux
    port map (
            O => \N__5817\,
            I => \N__5813\
        );

    \I__790\ : InMux
    port map (
            O => \N__5816\,
            I => \N__5810\
        );

    \I__789\ : Span4Mux_s2_h
    port map (
            O => \N__5813\,
            I => \N__5805\
        );

    \I__788\ : LocalMux
    port map (
            O => \N__5810\,
            I => \N__5802\
        );

    \I__787\ : InMux
    port map (
            O => \N__5809\,
            I => \N__5799\
        );

    \I__786\ : InMux
    port map (
            O => \N__5808\,
            I => \N__5796\
        );

    \I__785\ : Odrv4
    port map (
            O => \N__5805\,
            I => vccst_en
        );

    \I__784\ : Odrv12
    port map (
            O => \N__5802\,
            I => vccst_en
        );

    \I__783\ : LocalMux
    port map (
            O => \N__5799\,
            I => vccst_en
        );

    \I__782\ : LocalMux
    port map (
            O => \N__5796\,
            I => vccst_en
        );

    \I__781\ : CascadeMux
    port map (
            O => \N__5787\,
            I => \N__5784\
        );

    \I__780\ : InMux
    port map (
            O => \N__5784\,
            I => \N__5776\
        );

    \I__779\ : InMux
    port map (
            O => \N__5783\,
            I => \N__5769\
        );

    \I__778\ : InMux
    port map (
            O => \N__5782\,
            I => \N__5769\
        );

    \I__777\ : InMux
    port map (
            O => \N__5781\,
            I => \N__5769\
        );

    \I__776\ : InMux
    port map (
            O => \N__5780\,
            I => \N__5764\
        );

    \I__775\ : InMux
    port map (
            O => \N__5779\,
            I => \N__5764\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__5776\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__773\ : LocalMux
    port map (
            O => \N__5769\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__5764\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__771\ : CascadeMux
    port map (
            O => \N__5757\,
            I => \vccst_en_cascade_\
        );

    \I__770\ : InMux
    port map (
            O => \N__5754\,
            I => \N__5741\
        );

    \I__769\ : InMux
    port map (
            O => \N__5753\,
            I => \N__5741\
        );

    \I__768\ : InMux
    port map (
            O => \N__5752\,
            I => \N__5741\
        );

    \I__767\ : InMux
    port map (
            O => \N__5751\,
            I => \N__5736\
        );

    \I__766\ : InMux
    port map (
            O => \N__5750\,
            I => \N__5736\
        );

    \I__765\ : InMux
    port map (
            O => \N__5749\,
            I => \N__5731\
        );

    \I__764\ : InMux
    port map (
            O => \N__5748\,
            I => \N__5731\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__5741\,
            I => \N__5728\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__5736\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__761\ : LocalMux
    port map (
            O => \N__5731\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__760\ : Odrv4
    port map (
            O => \N__5728\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__759\ : IoInMux
    port map (
            O => \N__5721\,
            I => \N__5717\
        );

    \I__758\ : IoInMux
    port map (
            O => \N__5720\,
            I => \N__5713\
        );

    \I__757\ : LocalMux
    port map (
            O => \N__5717\,
            I => \N__5710\
        );

    \I__756\ : InMux
    port map (
            O => \N__5716\,
            I => \N__5707\
        );

    \I__755\ : LocalMux
    port map (
            O => \N__5713\,
            I => \N__5704\
        );

    \I__754\ : Span4Mux_s3_h
    port map (
            O => \N__5710\,
            I => \N__5701\
        );

    \I__753\ : LocalMux
    port map (
            O => \N__5707\,
            I => \N__5698\
        );

    \I__752\ : Span12Mux_s8_h
    port map (
            O => \N__5704\,
            I => \N__5691\
        );

    \I__751\ : Sp12to4
    port map (
            O => \N__5701\,
            I => \N__5691\
        );

    \I__750\ : Span12Mux_s8_h
    port map (
            O => \N__5698\,
            I => \N__5691\
        );

    \I__749\ : Odrv12
    port map (
            O => \N__5691\,
            I => pch_pwrok
        );

    \I__748\ : IoInMux
    port map (
            O => \N__5688\,
            I => \N__5685\
        );

    \I__747\ : LocalMux
    port map (
            O => \N__5685\,
            I => \N__5682\
        );

    \I__746\ : Odrv4
    port map (
            O => \N__5682\,
            I => vccst_pwrgd
        );

    \I__745\ : CascadeMux
    port map (
            O => \N__5679\,
            I => \N__5676\
        );

    \I__744\ : InMux
    port map (
            O => \N__5676\,
            I => \N__5673\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__5673\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__742\ : CascadeMux
    port map (
            O => \N__5670\,
            I => \G_10_cascade_\
        );

    \I__741\ : InMux
    port map (
            O => \N__5667\,
            I => \N__5662\
        );

    \I__740\ : InMux
    port map (
            O => \N__5666\,
            I => \N__5659\
        );

    \I__739\ : InMux
    port map (
            O => \N__5665\,
            I => \N__5656\
        );

    \I__738\ : LocalMux
    port map (
            O => \N__5662\,
            I => \RSMRST_PWRGD_RSMRSTn_1_fast\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__5659\,
            I => \RSMRST_PWRGD_RSMRSTn_1_fast\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__5656\,
            I => \RSMRST_PWRGD_RSMRSTn_1_fast\
        );

    \I__735\ : CascadeMux
    port map (
            O => \N__5649\,
            I => \VPP_VDDQ.un1_curr_state12_0_cascade_\
        );

    \I__734\ : InMux
    port map (
            O => \N__5646\,
            I => \N__5643\
        );

    \I__733\ : LocalMux
    port map (
            O => \N__5643\,
            I => \VPP_VDDQ.curr_state11\
        );

    \I__732\ : CascadeMux
    port map (
            O => \N__5640\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_\
        );

    \I__731\ : CascadeMux
    port map (
            O => \N__5637\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\
        );

    \I__730\ : InMux
    port map (
            O => \N__5634\,
            I => \N__5625\
        );

    \I__729\ : InMux
    port map (
            O => \N__5633\,
            I => \N__5625\
        );

    \I__728\ : InMux
    port map (
            O => \N__5632\,
            I => \N__5625\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__5625\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0\
        );

    \I__726\ : CascadeMux
    port map (
            O => \N__5622\,
            I => \PCH_PWRGD.N_3_i_cascade_\
        );

    \I__725\ : CascadeMux
    port map (
            O => \N__5619\,
            I => \PCH_PWRGD.curr_state_7_1_cascade_\
        );

    \I__724\ : CascadeMux
    port map (
            O => \N__5616\,
            I => \PCH_PWRGD.curr_stateZ0Z_1_cascade_\
        );

    \I__723\ : CascadeMux
    port map (
            O => \N__5613\,
            I => \PCH_PWRGD.curr_state_e_sn_1_cascade_\
        );

    \I__722\ : InMux
    port map (
            O => \N__5610\,
            I => \N__5604\
        );

    \I__721\ : InMux
    port map (
            O => \N__5609\,
            I => \N__5604\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__5604\,
            I => \PCH_PWRGD.curr_state_0_1\
        );

    \I__719\ : InMux
    port map (
            O => \N__5601\,
            I => \N__5598\
        );

    \I__718\ : LocalMux
    port map (
            O => \N__5598\,
            I => \PCH_PWRGD.curr_state_e_rn_0_1\
        );

    \I__717\ : InMux
    port map (
            O => \N__5595\,
            I => \N__5589\
        );

    \I__716\ : InMux
    port map (
            O => \N__5594\,
            I => \N__5589\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__5589\,
            I => \N__5585\
        );

    \I__714\ : InMux
    port map (
            O => \N__5588\,
            I => \N__5582\
        );

    \I__713\ : Span4Mux_v
    port map (
            O => \N__5585\,
            I => \N__5579\
        );

    \I__712\ : LocalMux
    port map (
            O => \N__5582\,
            I => \N__5576\
        );

    \I__711\ : Span4Mux_h
    port map (
            O => \N__5579\,
            I => \N__5573\
        );

    \I__710\ : Span4Mux_v
    port map (
            O => \N__5576\,
            I => \N__5570\
        );

    \I__709\ : Odrv4
    port map (
            O => \N__5573\,
            I => vr_ready_vccin
        );

    \I__708\ : Odrv4
    port map (
            O => \N__5570\,
            I => vr_ready_vccin
        );

    \I__707\ : InMux
    port map (
            O => \N__5565\,
            I => \N__5560\
        );

    \I__706\ : InMux
    port map (
            O => \N__5564\,
            I => \N__5557\
        );

    \I__705\ : InMux
    port map (
            O => \N__5563\,
            I => \N__5554\
        );

    \I__704\ : LocalMux
    port map (
            O => \N__5560\,
            I => \N_725_i\
        );

    \I__703\ : LocalMux
    port map (
            O => \N__5557\,
            I => \N_725_i\
        );

    \I__702\ : LocalMux
    port map (
            O => \N__5554\,
            I => \N_725_i\
        );

    \I__701\ : InMux
    port map (
            O => \N__5547\,
            I => \N__5544\
        );

    \I__700\ : LocalMux
    port map (
            O => \N__5544\,
            I => \N__5541\
        );

    \I__699\ : Odrv12
    port map (
            O => \N__5541\,
            I => \PCH_PWRGD_N_3\
        );

    \I__698\ : InMux
    port map (
            O => \N__5538\,
            I => \N__5535\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__5535\,
            I => \N__5532\
        );

    \I__696\ : Span4Mux_v
    port map (
            O => \N__5532\,
            I => \N__5529\
        );

    \I__695\ : Span4Mux_h
    port map (
            O => \N__5529\,
            I => \N__5526\
        );

    \I__694\ : Span4Mux_v
    port map (
            O => \N__5526\,
            I => \N__5523\
        );

    \I__693\ : Odrv4
    port map (
            O => \N__5523\,
            I => v5a_ok
        );

    \I__692\ : IoInMux
    port map (
            O => \N__5520\,
            I => \N__5516\
        );

    \I__691\ : IoInMux
    port map (
            O => \N__5519\,
            I => \N__5513\
        );

    \I__690\ : LocalMux
    port map (
            O => \N__5516\,
            I => \N__5509\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__5513\,
            I => \N__5506\
        );

    \I__688\ : InMux
    port map (
            O => \N__5512\,
            I => \N__5503\
        );

    \I__687\ : Span4Mux_s3_h
    port map (
            O => \N__5509\,
            I => \N__5500\
        );

    \I__686\ : IoSpan4Mux
    port map (
            O => \N__5506\,
            I => \N__5497\
        );

    \I__685\ : LocalMux
    port map (
            O => \N__5503\,
            I => \N__5494\
        );

    \I__684\ : Sp12to4
    port map (
            O => \N__5500\,
            I => \N__5491\
        );

    \I__683\ : IoSpan4Mux
    port map (
            O => \N__5497\,
            I => \N__5488\
        );

    \I__682\ : Span4Mux_h
    port map (
            O => \N__5494\,
            I => \N__5485\
        );

    \I__681\ : Span12Mux_v
    port map (
            O => \N__5491\,
            I => \N__5482\
        );

    \I__680\ : IoSpan4Mux
    port map (
            O => \N__5488\,
            I => \N__5479\
        );

    \I__679\ : Span4Mux_v
    port map (
            O => \N__5485\,
            I => \N__5476\
        );

    \I__678\ : Odrv12
    port map (
            O => \N__5482\,
            I => v33a_ok
        );

    \I__677\ : Odrv4
    port map (
            O => \N__5479\,
            I => v33a_ok
        );

    \I__676\ : Odrv4
    port map (
            O => \N__5476\,
            I => v33a_ok
        );

    \I__675\ : InMux
    port map (
            O => \N__5469\,
            I => \N__5465\
        );

    \I__674\ : CascadeMux
    port map (
            O => \N__5468\,
            I => \N__5462\
        );

    \I__673\ : LocalMux
    port map (
            O => \N__5465\,
            I => \N__5459\
        );

    \I__672\ : InMux
    port map (
            O => \N__5462\,
            I => \N__5456\
        );

    \I__671\ : Span4Mux_h
    port map (
            O => \N__5459\,
            I => \N__5451\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__5456\,
            I => \N__5451\
        );

    \I__669\ : Span4Mux_h
    port map (
            O => \N__5451\,
            I => \N__5448\
        );

    \I__668\ : Span4Mux_v
    port map (
            O => \N__5448\,
            I => \N__5445\
        );

    \I__667\ : Odrv4
    port map (
            O => \N__5445\,
            I => slp_susn
        );

    \I__666\ : IoInMux
    port map (
            O => \N__5442\,
            I => \N__5439\
        );

    \I__665\ : LocalMux
    port map (
            O => \N__5439\,
            I => \N__5436\
        );

    \I__664\ : IoSpan4Mux
    port map (
            O => \N__5436\,
            I => \N__5433\
        );

    \I__663\ : Span4Mux_s3_h
    port map (
            O => \N__5433\,
            I => \N__5429\
        );

    \I__662\ : InMux
    port map (
            O => \N__5432\,
            I => \N__5426\
        );

    \I__661\ : Span4Mux_h
    port map (
            O => \N__5429\,
            I => \N__5421\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__5426\,
            I => \N__5421\
        );

    \I__659\ : Span4Mux_v
    port map (
            O => \N__5421\,
            I => \N__5418\
        );

    \I__658\ : Span4Mux_h
    port map (
            O => \N__5418\,
            I => \N__5415\
        );

    \I__657\ : Odrv4
    port map (
            O => \N__5415\,
            I => v1p8a_ok
        );

    \I__656\ : CascadeMux
    port map (
            O => \N__5412\,
            I => \PCH_PWRGD.un2_count_1_axb_1_cascade_\
        );

    \I__655\ : CascadeMux
    port map (
            O => \N__5409\,
            I => \N__5406\
        );

    \I__654\ : InMux
    port map (
            O => \N__5406\,
            I => \N__5400\
        );

    \I__653\ : InMux
    port map (
            O => \N__5405\,
            I => \N__5400\
        );

    \I__652\ : LocalMux
    port map (
            O => \N__5400\,
            I => \PCH_PWRGD.count_0_13\
        );

    \I__651\ : CascadeMux
    port map (
            O => \N__5397\,
            I => \PCH_PWRGD.m4_cascade_\
        );

    \I__650\ : CascadeMux
    port map (
            O => \N__5394\,
            I => \N__5391\
        );

    \I__649\ : InMux
    port map (
            O => \N__5391\,
            I => \N__5388\
        );

    \I__648\ : LocalMux
    port map (
            O => \N__5388\,
            I => \N__5385\
        );

    \I__647\ : Odrv4
    port map (
            O => \N__5385\,
            I => \PCH_PWRGD.count_0_6\
        );

    \I__646\ : InMux
    port map (
            O => \N__5382\,
            I => \N__5379\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__5379\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__644\ : CascadeMux
    port map (
            O => \N__5376\,
            I => \PCH_PWRGD.countZ0Z_6_cascade_\
        );

    \I__643\ : InMux
    port map (
            O => \N__5373\,
            I => \N__5370\
        );

    \I__642\ : LocalMux
    port map (
            O => \N__5370\,
            I => \N__5367\
        );

    \I__641\ : Odrv4
    port map (
            O => \N__5367\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__640\ : InMux
    port map (
            O => \N__5364\,
            I => \N__5361\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__5361\,
            I => \PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0\
        );

    \I__638\ : InMux
    port map (
            O => \N__5358\,
            I => \N__5354\
        );

    \I__637\ : InMux
    port map (
            O => \N__5357\,
            I => \N__5351\
        );

    \I__636\ : LocalMux
    port map (
            O => \N__5354\,
            I => \PCH_PWRGD.count_0_2\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__5351\,
            I => \PCH_PWRGD.count_0_2\
        );

    \I__634\ : InMux
    port map (
            O => \N__5346\,
            I => \N__5342\
        );

    \I__633\ : InMux
    port map (
            O => \N__5345\,
            I => \N__5339\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__5342\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__5339\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__630\ : InMux
    port map (
            O => \N__5334\,
            I => \N__5330\
        );

    \I__629\ : InMux
    port map (
            O => \N__5333\,
            I => \N__5327\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__5330\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__5327\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__626\ : CascadeMux
    port map (
            O => \N__5322\,
            I => \N__5318\
        );

    \I__625\ : InMux
    port map (
            O => \N__5321\,
            I => \N__5315\
        );

    \I__624\ : InMux
    port map (
            O => \N__5318\,
            I => \N__5312\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__5315\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__622\ : LocalMux
    port map (
            O => \N__5312\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__621\ : InMux
    port map (
            O => \N__5307\,
            I => \N__5303\
        );

    \I__620\ : InMux
    port map (
            O => \N__5306\,
            I => \N__5300\
        );

    \I__619\ : LocalMux
    port map (
            O => \N__5303\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__618\ : LocalMux
    port map (
            O => \N__5300\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__617\ : CascadeMux
    port map (
            O => \N__5295\,
            I => \N__5292\
        );

    \I__616\ : InMux
    port map (
            O => \N__5292\,
            I => \N__5289\
        );

    \I__615\ : LocalMux
    port map (
            O => \N__5289\,
            I => \N__5286\
        );

    \I__614\ : Odrv4
    port map (
            O => \N__5286\,
            I => \PCH_PWRGD.count_0_0\
        );

    \I__613\ : CascadeMux
    port map (
            O => \N__5283\,
            I => \PCH_PWRGD.countZ0Z_0_cascade_\
        );

    \I__612\ : CascadeMux
    port map (
            O => \N__5280\,
            I => \PCH_PWRGD.count_rst_13_cascade_\
        );

    \I__611\ : InMux
    port map (
            O => \N__5277\,
            I => \N__5273\
        );

    \I__610\ : InMux
    port map (
            O => \N__5276\,
            I => \N__5270\
        );

    \I__609\ : LocalMux
    port map (
            O => \N__5273\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__608\ : LocalMux
    port map (
            O => \N__5270\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__607\ : InMux
    port map (
            O => \N__5265\,
            I => \N__5261\
        );

    \I__606\ : InMux
    port map (
            O => \N__5264\,
            I => \N__5258\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__5261\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__604\ : LocalMux
    port map (
            O => \N__5258\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__603\ : CascadeMux
    port map (
            O => \N__5253\,
            I => \N__5249\
        );

    \I__602\ : InMux
    port map (
            O => \N__5252\,
            I => \N__5246\
        );

    \I__601\ : InMux
    port map (
            O => \N__5249\,
            I => \N__5243\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__5246\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__599\ : LocalMux
    port map (
            O => \N__5243\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__598\ : InMux
    port map (
            O => \N__5238\,
            I => \N__5234\
        );

    \I__597\ : InMux
    port map (
            O => \N__5237\,
            I => \N__5231\
        );

    \I__596\ : LocalMux
    port map (
            O => \N__5234\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__5231\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__594\ : CascadeMux
    port map (
            O => \N__5226\,
            I => \N__5220\
        );

    \I__593\ : CascadeMux
    port map (
            O => \N__5225\,
            I => \N__5217\
        );

    \I__592\ : InMux
    port map (
            O => \N__5224\,
            I => \N__5214\
        );

    \I__591\ : InMux
    port map (
            O => \N__5223\,
            I => \N__5211\
        );

    \I__590\ : InMux
    port map (
            O => \N__5220\,
            I => \N__5206\
        );

    \I__589\ : InMux
    port map (
            O => \N__5217\,
            I => \N__5206\
        );

    \I__588\ : LocalMux
    port map (
            O => \N__5214\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__587\ : LocalMux
    port map (
            O => \N__5211\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__5206\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__585\ : InMux
    port map (
            O => \N__5199\,
            I => \N__5195\
        );

    \I__584\ : InMux
    port map (
            O => \N__5198\,
            I => \N__5192\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__5195\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__5192\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__581\ : InMux
    port map (
            O => \N__5187\,
            I => \N__5183\
        );

    \I__580\ : InMux
    port map (
            O => \N__5186\,
            I => \N__5180\
        );

    \I__579\ : LocalMux
    port map (
            O => \N__5183\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__5180\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__577\ : CascadeMux
    port map (
            O => \N__5175\,
            I => \N__5171\
        );

    \I__576\ : InMux
    port map (
            O => \N__5174\,
            I => \N__5168\
        );

    \I__575\ : InMux
    port map (
            O => \N__5171\,
            I => \N__5165\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__5168\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__5165\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__572\ : InMux
    port map (
            O => \N__5160\,
            I => \N__5156\
        );

    \I__571\ : InMux
    port map (
            O => \N__5159\,
            I => \N__5153\
        );

    \I__570\ : LocalMux
    port map (
            O => \N__5156\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__5153\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__568\ : InMux
    port map (
            O => \N__5148\,
            I => \N__5144\
        );

    \I__567\ : InMux
    port map (
            O => \N__5147\,
            I => \N__5141\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__5144\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__5141\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__564\ : InMux
    port map (
            O => \N__5136\,
            I => \N__5132\
        );

    \I__563\ : InMux
    port map (
            O => \N__5135\,
            I => \N__5129\
        );

    \I__562\ : LocalMux
    port map (
            O => \N__5132\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__5129\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__560\ : CascadeMux
    port map (
            O => \N__5124\,
            I => \N__5120\
        );

    \I__559\ : InMux
    port map (
            O => \N__5123\,
            I => \N__5117\
        );

    \I__558\ : InMux
    port map (
            O => \N__5120\,
            I => \N__5114\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__5117\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__5114\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__555\ : InMux
    port map (
            O => \N__5109\,
            I => \N__5105\
        );

    \I__554\ : InMux
    port map (
            O => \N__5108\,
            I => \N__5102\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__5105\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__5102\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__551\ : InMux
    port map (
            O => \N__5097\,
            I => \N__5093\
        );

    \I__550\ : InMux
    port map (
            O => \N__5096\,
            I => \N__5090\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__5093\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__5090\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__547\ : InMux
    port map (
            O => \N__5085\,
            I => \N__5081\
        );

    \I__546\ : InMux
    port map (
            O => \N__5084\,
            I => \N__5078\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__5081\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__5078\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__543\ : CascadeMux
    port map (
            O => \N__5073\,
            I => \N__5069\
        );

    \I__542\ : InMux
    port map (
            O => \N__5072\,
            I => \N__5066\
        );

    \I__541\ : InMux
    port map (
            O => \N__5069\,
            I => \N__5063\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__5066\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__539\ : LocalMux
    port map (
            O => \N__5063\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__538\ : InMux
    port map (
            O => \N__5058\,
            I => \N__5054\
        );

    \I__537\ : InMux
    port map (
            O => \N__5057\,
            I => \N__5051\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__5054\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__5051\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__534\ : InMux
    port map (
            O => \N__5046\,
            I => \N__5043\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__5043\,
            I => \N__5040\
        );

    \I__532\ : Odrv4
    port map (
            O => \N__5040\,
            I => \PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0\
        );

    \I__531\ : CascadeMux
    port map (
            O => \N__5037\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_\
        );

    \I__530\ : CascadeMux
    port map (
            O => \N__5034\,
            I => \N__5031\
        );

    \I__529\ : InMux
    port map (
            O => \N__5031\,
            I => \N__5028\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__5028\,
            I => \N__5025\
        );

    \I__527\ : Span4Mux_h
    port map (
            O => \N__5025\,
            I => \N__5021\
        );

    \I__526\ : InMux
    port map (
            O => \N__5024\,
            I => \N__5018\
        );

    \I__525\ : Odrv4
    port map (
            O => \N__5021\,
            I => \PCH_PWRGD.count_en_1\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__5018\,
            I => \PCH_PWRGD.count_en_1\
        );

    \I__523\ : IoInMux
    port map (
            O => \N__5013\,
            I => \N__5010\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__5010\,
            I => \N__5006\
        );

    \I__521\ : IoInMux
    port map (
            O => \N__5009\,
            I => \N__5003\
        );

    \I__520\ : Span4Mux_s3_h
    port map (
            O => \N__5006\,
            I => \N__5000\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__5003\,
            I => \N__4997\
        );

    \I__518\ : Odrv4
    port map (
            O => \N__5000\,
            I => v5s_enn
        );

    \I__517\ : Odrv12
    port map (
            O => \N__4997\,
            I => v5s_enn
        );

    \I__516\ : CascadeMux
    port map (
            O => \N__4992\,
            I => \N__4989\
        );

    \I__515\ : InMux
    port map (
            O => \N__4989\,
            I => \N__4986\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__4986\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__513\ : InMux
    port map (
            O => \N__4983\,
            I => \N__4980\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__4980\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__511\ : CascadeMux
    port map (
            O => \N__4977\,
            I => \N__4973\
        );

    \I__510\ : InMux
    port map (
            O => \N__4976\,
            I => \N__4969\
        );

    \I__509\ : InMux
    port map (
            O => \N__4973\,
            I => \N__4964\
        );

    \I__508\ : InMux
    port map (
            O => \N__4972\,
            I => \N__4964\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__4969\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__4964\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__505\ : InMux
    port map (
            O => \N__4959\,
            I => \N__4954\
        );

    \I__504\ : InMux
    port map (
            O => \N__4958\,
            I => \N__4951\
        );

    \I__503\ : InMux
    port map (
            O => \N__4957\,
            I => \N__4948\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__4954\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__501\ : LocalMux
    port map (
            O => \N__4951\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__4948\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__499\ : InMux
    port map (
            O => \N__4941\,
            I => \N__4937\
        );

    \I__498\ : InMux
    port map (
            O => \N__4940\,
            I => \N__4934\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__4937\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__4934\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__495\ : InMux
    port map (
            O => \N__4929\,
            I => \N__4926\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__4926\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__493\ : InMux
    port map (
            O => \N__4923\,
            I => \N__4918\
        );

    \I__492\ : InMux
    port map (
            O => \N__4922\,
            I => \N__4915\
        );

    \I__491\ : InMux
    port map (
            O => \N__4921\,
            I => \N__4912\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__4918\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__4915\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__4912\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__487\ : InMux
    port map (
            O => \N__4905\,
            I => \N__4902\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__4902\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__485\ : CascadeMux
    port map (
            O => \N__4899\,
            I => \N__4894\
        );

    \I__484\ : CascadeMux
    port map (
            O => \N__4898\,
            I => \N__4891\
        );

    \I__483\ : InMux
    port map (
            O => \N__4897\,
            I => \N__4888\
        );

    \I__482\ : InMux
    port map (
            O => \N__4894\,
            I => \N__4883\
        );

    \I__481\ : InMux
    port map (
            O => \N__4891\,
            I => \N__4883\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__4888\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__4883\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__478\ : CascadeMux
    port map (
            O => \N__4878\,
            I => \N__4875\
        );

    \I__477\ : InMux
    port map (
            O => \N__4875\,
            I => \N__4870\
        );

    \I__476\ : InMux
    port map (
            O => \N__4874\,
            I => \N__4865\
        );

    \I__475\ : InMux
    port map (
            O => \N__4873\,
            I => \N__4865\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__4870\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__4865\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__472\ : InMux
    port map (
            O => \N__4860\,
            I => \N__4857\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__4857\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__470\ : CascadeMux
    port map (
            O => \N__4854\,
            I => \N__4850\
        );

    \I__469\ : InMux
    port map (
            O => \N__4853\,
            I => \N__4846\
        );

    \I__468\ : InMux
    port map (
            O => \N__4850\,
            I => \N__4841\
        );

    \I__467\ : InMux
    port map (
            O => \N__4849\,
            I => \N__4841\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__4846\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__4841\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__464\ : InMux
    port map (
            O => \N__4836\,
            I => \N__4833\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__4833\,
            I => \PCH_PWRGD.delayed_vccin_ok_e_1\
        );

    \I__462\ : CascadeMux
    port map (
            O => \N__4830\,
            I => \N__4826\
        );

    \I__461\ : InMux
    port map (
            O => \N__4829\,
            I => \N__4821\
        );

    \I__460\ : InMux
    port map (
            O => \N__4826\,
            I => \N__4821\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__4821\,
            I => \PCH_PWRGD.delayed_vccin_ok_0\
        );

    \I__458\ : CascadeMux
    port map (
            O => \N__4818\,
            I => \PCH_PWRGD.delayed_vccin_ok_e_1_cascade_\
        );

    \I__457\ : CascadeMux
    port map (
            O => \N__4815\,
            I => \PCH_PWRGD.delayed_vccin_okZ0_cascade_\
        );

    \I__456\ : InMux
    port map (
            O => \N__4812\,
            I => \N__4804\
        );

    \I__455\ : InMux
    port map (
            O => \N__4811\,
            I => \N__4804\
        );

    \I__454\ : InMux
    port map (
            O => \N__4810\,
            I => \N__4799\
        );

    \I__453\ : InMux
    port map (
            O => \N__4809\,
            I => \N__4799\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__4804\,
            I => \PCH_PWRGD.count_2_sqmuxa_4_0\
        );

    \I__451\ : LocalMux
    port map (
            O => \N__4799\,
            I => \PCH_PWRGD.count_2_sqmuxa_4_0\
        );

    \I__450\ : CascadeMux
    port map (
            O => \N__4794\,
            I => \PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_\
        );

    \I__449\ : InMux
    port map (
            O => \N__4791\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__448\ : InMux
    port map (
            O => \N__4788\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__447\ : InMux
    port map (
            O => \N__4785\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__446\ : CascadeMux
    port map (
            O => \N__4782\,
            I => \N__4779\
        );

    \I__445\ : InMux
    port map (
            O => \N__4779\,
            I => \N__4773\
        );

    \I__444\ : InMux
    port map (
            O => \N__4778\,
            I => \N__4773\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__4773\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__442\ : CascadeMux
    port map (
            O => \N__4770\,
            I => \N__4767\
        );

    \I__441\ : InMux
    port map (
            O => \N__4767\,
            I => \N__4761\
        );

    \I__440\ : InMux
    port map (
            O => \N__4766\,
            I => \N__4761\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__4761\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__438\ : CascadeMux
    port map (
            O => \N__4758\,
            I => \N__4754\
        );

    \I__437\ : InMux
    port map (
            O => \N__4757\,
            I => \N__4751\
        );

    \I__436\ : InMux
    port map (
            O => \N__4754\,
            I => \N__4748\
        );

    \I__435\ : LocalMux
    port map (
            O => \N__4751\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__434\ : LocalMux
    port map (
            O => \N__4748\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__433\ : CascadeMux
    port map (
            O => \N__4743\,
            I => \N__4740\
        );

    \I__432\ : InMux
    port map (
            O => \N__4740\,
            I => \N__4734\
        );

    \I__431\ : InMux
    port map (
            O => \N__4739\,
            I => \N__4734\
        );

    \I__430\ : LocalMux
    port map (
            O => \N__4734\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__429\ : CascadeMux
    port map (
            O => \N__4731\,
            I => \PCH_PWRGD.count_2_sqmuxa_4_0_cascade_\
        );

    \I__428\ : CascadeMux
    port map (
            O => \N__4728\,
            I => \PCH_PWRGD.count_2_sqmuxa_cascade_\
        );

    \I__427\ : InMux
    port map (
            O => \N__4725\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__426\ : InMux
    port map (
            O => \N__4722\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__425\ : InMux
    port map (
            O => \N__4719\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__424\ : InMux
    port map (
            O => \N__4716\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__423\ : InMux
    port map (
            O => \N__4713\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__422\ : InMux
    port map (
            O => \N__4710\,
            I => \bfn_4_8_0_\
        );

    \I__421\ : InMux
    port map (
            O => \N__4707\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__420\ : InMux
    port map (
            O => \N__4704\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__419\ : InMux
    port map (
            O => \N__4701\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__418\ : InMux
    port map (
            O => \N__4698\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__417\ : InMux
    port map (
            O => \N__4695\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__416\ : InMux
    port map (
            O => \N__4692\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__415\ : InMux
    port map (
            O => \N__4689\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__414\ : InMux
    port map (
            O => \N__4686\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__413\ : InMux
    port map (
            O => \N__4683\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__412\ : InMux
    port map (
            O => \N__4680\,
            I => \bfn_4_7_0_\
        );

    \I__411\ : InMux
    port map (
            O => \N__4677\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__410\ : InMux
    port map (
            O => \N__4674\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__409\ : InMux
    port map (
            O => \N__4671\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__408\ : InMux
    port map (
            O => \N__4668\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__407\ : InMux
    port map (
            O => \N__4665\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__406\ : InMux
    port map (
            O => \N__4662\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__405\ : InMux
    port map (
            O => \N__4659\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__404\ : InMux
    port map (
            O => \N__4656\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__403\ : InMux
    port map (
            O => \N__4653\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__402\ : InMux
    port map (
            O => \N__4650\,
            I => \bfn_4_6_0_\
        );

    \I__401\ : InMux
    port map (
            O => \N__4647\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__400\ : IoInMux
    port map (
            O => \N__4644\,
            I => \N__4641\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__4641\,
            I => v33a_enn
        );

    \I__398\ : InMux
    port map (
            O => \N__4638\,
            I => \N__4635\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__4635\,
            I => vpp_ok
        );

    \I__396\ : IoInMux
    port map (
            O => \N__4632\,
            I => \N__4629\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__4629\,
            I => \N__4626\
        );

    \I__394\ : Odrv12
    port map (
            O => \N__4626\,
            I => vddq_en
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

    \IN_MUX_bfv_6_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_5_0_\
        );

    \IN_MUX_bfv_6_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER_un4_counter_7\,
            carryinitout => \bfn_6_6_0_\
        );

    \IN_MUX_bfv_4_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_5_0_\
        );

    \IN_MUX_bfv_4_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_8\,
            carryinitout => \bfn_4_6_0_\
        );

    \IN_MUX_bfv_4_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_16\,
            carryinitout => \bfn_4_7_0_\
        );

    \IN_MUX_bfv_4_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_24\,
            carryinitout => \bfn_4_8_0_\
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
            carryinitin => \VPP_VDDQ.un1_count_1_cry_7\,
            carryinitout => \bfn_6_14_0_\
        );

    \IN_MUX_bfv_6_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_6_15_0_\
        );

    \IN_MUX_bfv_8_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_13_0_\
        );

    \IN_MUX_bfv_8_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_8_14_0_\
        );

    \IN_MUX_bfv_8_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_8_15_0_\
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

    \CONSTANT_ONE_LUT4_LC_1_11_4\ : LogicCell40
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

    \SLP_SUSn_RNIN4K9_LC_1_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5469\,
            lcout => v33a_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_en_LC_1_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4638\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5816\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_1_c_LC_4_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5223\,
            in2 => \N__4878\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_4_5_0_\,
            carryout => \COUNTER.counter_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_4_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4922\,
            in2 => \_gnd_net_\,
            in3 => \N__4671\,
            lcout => \COUNTER.counter_1_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_1\,
            carryout => \COUNTER.counter_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_4_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4853\,
            in2 => \_gnd_net_\,
            in3 => \N__4668\,
            lcout => \COUNTER.counter_1_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_2\,
            carryout => \COUNTER.counter_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_4_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4976\,
            in2 => \_gnd_net_\,
            in3 => \N__4665\,
            lcout => \COUNTER.counter_1_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_3\,
            carryout => \COUNTER.counter_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_4_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4897\,
            in2 => \_gnd_net_\,
            in3 => \N__4662\,
            lcout => \COUNTER.counter_1_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_4\,
            carryout => \COUNTER.counter_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_4_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4958\,
            in2 => \_gnd_net_\,
            in3 => \N__4659\,
            lcout => \COUNTER.counter_1_cry_5_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_5\,
            carryout => \COUNTER.counter_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_7_LC_4_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4941\,
            in2 => \_gnd_net_\,
            in3 => \N__4656\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__10688\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_8_LC_4_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5097\,
            in2 => \_gnd_net_\,
            in3 => \N__4653\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__10688\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_9_LC_4_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5072\,
            in2 => \_gnd_net_\,
            in3 => \N__4650\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_4_6_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__10731\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_10_LC_4_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5058\,
            in2 => \_gnd_net_\,
            in3 => \N__4647\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__10731\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_11_LC_4_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5085\,
            in2 => \_gnd_net_\,
            in3 => \N__4698\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__10731\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_12_LC_4_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5277\,
            in2 => \_gnd_net_\,
            in3 => \N__4695\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__10731\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_13_LC_4_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5265\,
            in2 => \_gnd_net_\,
            in3 => \N__4692\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__10731\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_14_LC_4_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5238\,
            in2 => \_gnd_net_\,
            in3 => \N__4689\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__10731\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_15_LC_4_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5252\,
            in2 => \_gnd_net_\,
            in3 => \N__4686\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__10731\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_16_LC_4_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5174\,
            in2 => \_gnd_net_\,
            in3 => \N__4683\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__10731\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_17_LC_4_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5160\,
            in2 => \_gnd_net_\,
            in3 => \N__4680\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_4_7_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__10696\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_18_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5199\,
            in2 => \_gnd_net_\,
            in3 => \N__4677\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__10696\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_19_LC_4_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5187\,
            in2 => \_gnd_net_\,
            in3 => \N__4674\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__10696\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_20_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5148\,
            in2 => \_gnd_net_\,
            in3 => \N__4725\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__10696\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_21_LC_4_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5109\,
            in2 => \_gnd_net_\,
            in3 => \N__4722\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__10696\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_22_LC_4_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5123\,
            in2 => \_gnd_net_\,
            in3 => \N__4719\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__10696\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_23_LC_4_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5136\,
            in2 => \_gnd_net_\,
            in3 => \N__4716\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__10696\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_24_LC_4_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4757\,
            in2 => \_gnd_net_\,
            in3 => \N__4713\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__10696\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_25_LC_4_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4770\,
            in3 => \N__4710\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_4_8_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__10729\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_26_LC_4_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4782\,
            in3 => \N__4707\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__10729\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_27_LC_4_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4743\,
            in3 => \N__4704\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__10729\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_28_LC_4_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5334\,
            in2 => \_gnd_net_\,
            in3 => \N__4701\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__10729\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_29_LC_4_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5321\,
            in2 => \_gnd_net_\,
            in3 => \N__4791\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__10729\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_30_LC_4_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5307\,
            in2 => \_gnd_net_\,
            in3 => \N__4788\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__10729\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_31_LC_4_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5346\,
            in2 => \_gnd_net_\,
            in3 => \N__4785\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10729\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_RNO_LC_4_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4778\,
            in1 => \N__4766\,
            in2 => \N__4758\,
            in3 => \N__4739\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNI_0_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5563\,
            in2 => \_gnd_net_\,
            in3 => \N__6857\,
            lcout => \PCH_PWRGD.count_2_sqmuxa_4_0\,
            ltout => \PCH_PWRGD.count_2_sqmuxa_4_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7513\,
            in2 => \N__4731\,
            in3 => \N__11319\,
            lcout => \PCH_PWRGD.count_fb_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.G_66_LC_4_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__11321\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10247\,
            lcout => \G_66\,
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
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4811\,
            in2 => \_gnd_net_\,
            in3 => \N__11320\,
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
            LUT_INIT => "0100111001000100"
        )
    port map (
            in0 => \N__7143\,
            in1 => \N__6236\,
            in2 => \N__4728\,
            in3 => \N__6264\,
            lcout => \PCH_PWRGD.un2_count_1_axb_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_0_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__10246\,
            in1 => \N__5024\,
            in2 => \_gnd_net_\,
            in3 => \N__11318\,
            lcout => \PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIA3IM5_0_10_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111001001010000"
        )
    port map (
            in0 => \N__7144\,
            in1 => \N__7594\,
            in2 => \N__6240\,
            in3 => \N__6263\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_LC_4_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__6815\,
            in1 => \N__4812\,
            in2 => \_gnd_net_\,
            in3 => \N__11322\,
            lcout => \PCH_PWRGD.count_0_sqmuxa_0_iso\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111001001110000"
        )
    port map (
            in0 => \N__10370\,
            in1 => \N__4836\,
            in2 => \N__4830\,
            in3 => \N__6806\,
            lcout => \PCH_PWRGD.delayed_vccin_ok_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10733\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNI28941_0_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101001111110011"
        )
    port map (
            in0 => \N__5564\,
            in1 => \N__4810\,
            in2 => \N__6814\,
            in3 => \N__6867\,
            lcout => \PCH_PWRGD.delayed_vccin_ok_e_1\,
            ltout => \PCH_PWRGD.delayed_vccin_ok_e_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNIUT0S2_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010111000101010"
        )
    port map (
            in0 => \N__4829\,
            in1 => \N__10371\,
            in2 => \N__4818\,
            in3 => \N__6807\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.delayed_vccin_okZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNI56UA3_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__7859\,
            in1 => \_gnd_net_\,
            in2 => \N__4815\,
            in3 => \N__7773\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_0_sqmuxa_0_1_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__5588\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7858\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_0_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__5666\,
            in1 => \N__4809\,
            in2 => \N__4794\,
            in3 => \N__11324\,
            lcout => \PCH_PWRGD.count_en_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.slp_s3n_signal_i_LC_4_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__7853\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7778\,
            lcout => v5s_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_5_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4972\,
            in1 => \N__4849\,
            in2 => \N__5225\,
            in3 => \N__4921\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_5_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010101010000"
        )
    port map (
            in0 => \N__10225\,
            in1 => \_gnd_net_\,
            in2 => \N__4992\,
            in3 => \N__4959\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10687\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_5_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001011010"
        )
    port map (
            in0 => \N__4983\,
            in1 => \_gnd_net_\,
            in2 => \N__4977\,
            in3 => \N__10227\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10687\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_5_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__4957\,
            in1 => \N__4873\,
            in2 => \N__4898\,
            in3 => \N__4940\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_5_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__4923\,
            in1 => \N__4929\,
            in2 => \_gnd_net_\,
            in3 => \N__10226\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10687\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_5_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010000010100"
        )
    port map (
            in0 => \N__10224\,
            in1 => \N__4905\,
            in2 => \N__4899\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10687\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_5_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001011010"
        )
    port map (
            in0 => \N__4874\,
            in1 => \_gnd_net_\,
            in2 => \N__5226\,
            in3 => \N__10228\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10687\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_5_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010101010000"
        )
    port map (
            in0 => \N__10223\,
            in1 => \_gnd_net_\,
            in2 => \N__4854\,
            in3 => \N__4860\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10687\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_5_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5276\,
            in1 => \N__5264\,
            in2 => \N__5253\,
            in3 => \N__5237\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_5_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__5224\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10243\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10685\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_RNO_LC_5_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5198\,
            in1 => \N__5186\,
            in2 => \N__5175\,
            in3 => \N__5159\,
            lcout => \COUNTER.un4_counter_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_5_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5147\,
            in1 => \N__5135\,
            in2 => \N__5124\,
            in3 => \N__5108\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_5_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5096\,
            in1 => \N__5084\,
            in2 => \N__5073\,
            in3 => \N__5057\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIDTNO4_0_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__5547\,
            in1 => \N__5364\,
            in2 => \_gnd_net_\,
            in3 => \N__5046\,
            lcout => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\,
            ltout => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIJ1QD5_2_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101110000001100"
        )
    port map (
            in0 => \N__7626\,
            in1 => \N__5357\,
            in2 => \N__5037\,
            in3 => \N__5973\,
            lcout => \PCH_PWRGD.un2_count_1_axb_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIJ1QD5_0_2_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000110010101010"
        )
    port map (
            in0 => \N__5358\,
            in1 => \N__5971\,
            in2 => \N__7650\,
            in3 => \N__7138\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_LC_5_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100010000000000"
        )
    port map (
            in0 => \N__6871\,
            in1 => \N__11265\,
            in2 => \N__5034\,
            in3 => \N__10219\,
            lcout => \PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_2_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__7625\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5972\,
            lcout => \PCH_PWRGD.count_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10744\,
            ce => \N__7215\,
            sr => \N__7428\
        );

    \PCH_PWRGD.count_12_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__6146\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7624\,
            lcout => \PCH_PWRGD.count_0_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10744\,
            ce => \N__7215\,
            sr => \N__7428\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5345\,
            in1 => \N__5333\,
            in2 => \N__5322\,
            in3 => \N__5306\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI1N1E5_9_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110010001000100"
        )
    port map (
            in0 => \N__7107\,
            in1 => \N__6713\,
            in2 => \N__7038\,
            in3 => \N__7266\,
            lcout => \PCH_PWRGD.un2_count_1_axb_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_9_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000010100000000"
        )
    port map (
            in0 => \N__7515\,
            in1 => \_gnd_net_\,
            in2 => \N__7614\,
            in3 => \N__7033\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10760\,
            ce => \N__7185\,
            sr => \N__7429\
        );

    \PCH_PWRGD.count_0_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__6307\,
            in1 => \N__7567\,
            in2 => \_gnd_net_\,
            in3 => \N__7514\,
            lcout => \PCH_PWRGD.count_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10760\,
            ce => \N__7185\,
            sr => \N__7429\
        );

    \PCH_PWRGD.count_RNIPIT05_0_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001011110000"
        )
    port map (
            in0 => \N__7265\,
            in1 => \N__6305\,
            in2 => \N__5295\,
            in3 => \N__7105\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => \PCH_PWRGD.countZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIF5D5_1_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001100110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7566\,
            in2 => \N__5283\,
            in3 => \N__5993\,
            lcout => \PCH_PWRGD.count_rst_13\,
            ltout => \PCH_PWRGD.count_rst_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIQJT05_1_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6692\,
            in2 => \N__5280\,
            in3 => \N__7106\,
            lcout => \PCH_PWRGD.un2_count_1_axb_1\,
            ltout => \PCH_PWRGD.un2_count_1_axb_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_1_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001011010"
        )
    port map (
            in0 => \N__6306\,
            in1 => \_gnd_net_\,
            in2 => \N__5412\,
            in3 => \N__7568\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10760\,
            ce => \N__7185\,
            sr => \N__7429\
        );

    \PCH_PWRGD.count_RNINH6H5_0_13_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111010000110000"
        )
    port map (
            in0 => \N__7576\,
            in1 => \N__7152\,
            in2 => \N__5409\,
            in3 => \N__6017\,
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
            in0 => \N__7151\,
            in1 => \N__5405\,
            in2 => \N__6021\,
            in3 => \N__7573\,
            lcout => \PCH_PWRGD.un2_count_1_axb_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_13_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__7574\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6016\,
            lcout => \PCH_PWRGD.count_0_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10746\,
            ce => \N__7220\,
            sr => \N__7416\
        );

    \PCH_PWRGD.count_6_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__6078\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7575\,
            lcout => \PCH_PWRGD.count_0_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10746\,
            ce => \N__7220\,
            sr => \N__7416\
        );

    \PCH_PWRGD.curr_state_7_1_0__m4_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000110010100000"
        )
    port map (
            in0 => \N__6801\,
            in1 => \N__7512\,
            in2 => \N__6875\,
            in3 => \N__6762\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.m4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIK1PK1_0_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6741\,
            in2 => \N__5397\,
            in3 => \N__11308\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIRDUD5_6_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010011110000"
        )
    port map (
            in0 => \N__7572\,
            in1 => \N__6077\,
            in2 => \N__5394\,
            in3 => \N__7150\,
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
            in0 => \N__5382\,
            in1 => \N__6128\,
            in2 => \N__5376\,
            in3 => \N__5373\,
            lcout => \PCH_PWRGD.un12_clk_100khz_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_vccin_ok_1_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__5665\,
            in1 => \N__5594\,
            in2 => \_gnd_net_\,
            in3 => \N__7854\,
            lcout => \PCH_PWRGD.N_3_i\,
            ltout => \PCH_PWRGD.N_3_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_7_1_0__m6_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000001010100"
        )
    port map (
            in0 => \N__6866\,
            in1 => \N__6767\,
            in2 => \N__5622\,
            in3 => \N__7510\,
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
            in1 => \N__5609\,
            in2 => \N__5619\,
            in3 => \N__11307\,
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
            in2 => \N__5616\,
            in3 => \_gnd_net_\,
            lcout => \N_725_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNO_1_1_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__10366\,
            in1 => \N__6865\,
            in2 => \_gnd_net_\,
            in3 => \N__6766\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.curr_state_e_sn_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000110011111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5601\,
            in2 => \N__5613\,
            in3 => \N__7511\,
            lcout => \PCH_PWRGD.curr_state_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10737\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNO_0_1_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000110010101100"
        )
    port map (
            in0 => \N__6802\,
            in1 => \N__5610\,
            in2 => \N__10379\,
            in3 => \N__6864\,
            lcout => \PCH_PWRGD.curr_state_e_rn_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100110011001100"
        )
    port map (
            in0 => \N__5595\,
            in1 => \N__5565\,
            in2 => \N__7860\,
            in3 => \N__7772\,
            lcout => \PCH_PWRGD_N_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5538\,
            in1 => \N__5512\,
            in2 => \N__5468\,
            in3 => \N__5432\,
            lcout => rsmrst_pwrgd_signal,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.G_10_LC_5_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11325\,
            in2 => \_gnd_net_\,
            in3 => \N__10251\,
            lcout => \G_10\,
            ltout => \G_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_1_fast_LC_5_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000111110000000"
        )
    port map (
            in0 => \N__7918\,
            in1 => \N__7713\,
            in2 => \N__5670\,
            in3 => \N__5667\,
            lcout => \RSMRST_PWRGD_RSMRSTn_1_fast\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10768\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000100010"
        )
    port map (
            in0 => \N__5782\,
            in1 => \N__5750\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.curr_state11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011011101"
        )
    port map (
            in0 => \N__5751\,
            in1 => \N__5783\,
            in2 => \_gnd_net_\,
            in3 => \N__5632\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_curr_state12_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000101110101010"
        )
    port map (
            in0 => \N__5873\,
            in1 => \N__5853\,
            in2 => \N__5649\,
            in3 => \N__8861\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111100011110000"
        )
    port map (
            in0 => \N__8863\,
            in1 => \N__5646\,
            in2 => \N__5640\,
            in3 => \N__5634\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_pwrgd_LC_5_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5808\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__11071\,
            lcout => \VPP_VDDQ.un1_vddq_pwrgdZ0\,
            ltout => \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_5_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5748\,
            in2 => \N__5637\,
            in3 => \N__5781\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_5_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111001001010000"
        )
    port map (
            in0 => \N__8862\,
            in1 => \N__5749\,
            in2 => \N__5787\,
            in3 => \N__5633\,
            lcout => \VPP_VDDQ.curr_stateZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_5_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__5874\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5809\,
            lcout => vpp_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_1_LC_5_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110001001100"
        )
    port map (
            in0 => \N__6216\,
            in1 => \N__5754\,
            in2 => \N__8966\,
            in3 => \N__5852\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10770\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__5753\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5780\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.curr_state12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIGALD7_0_LC_5_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110000000000"
        )
    port map (
            in0 => \N__6215\,
            in1 => \N__5851\,
            in2 => \N__5838\,
            in3 => \N__8864\,
            lcout => \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.VCCST_EN_LC_5_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5835\,
            in2 => \_gnd_net_\,
            in3 => \N__7774\,
            lcout => vccst_en,
            ltout => \vccst_en_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_5_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100101010"
        )
    port map (
            in0 => \N__5779\,
            in1 => \N__11085\,
            in2 => \N__5757\,
            in3 => \N__5752\,
            lcout => \VPP_VDDQ.un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_5_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6510\,
            in2 => \_gnd_net_\,
            in3 => \N__8919\,
            lcout => \VPP_VDDQ.N_15_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_RNIPDVQ4_LC_6_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5716\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9987\,
            lcout => vccst_pwrgd,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_LC_6_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5679\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_5_0_\,
            carryout => \COUNTER.un4_counter_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_LC_6_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5949\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_0\,
            carryout => \COUNTER.un4_counter_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_LC_6_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5940\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_1\,
            carryout => \COUNTER.un4_counter_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_LC_6_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5931\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_2\,
            carryout => \COUNTER.un4_counter_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_LC_6_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5922\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_3\,
            carryout => \COUNTER.un4_counter_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_LC_6_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5913\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_4\,
            carryout => \COUNTER.un4_counter_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_LC_6_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5904\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_5\,
            carryout => \COUNTER.un4_counter_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_LC_6_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5889\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_6\,
            carryout => \COUNTER_un4_counter_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5877\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_6_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111000000000000"
        )
    port map (
            in0 => \N__10931\,
            in1 => \N__9914\,
            in2 => \N__11213\,
            in3 => \N__10222\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.N_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_6_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000111110000"
        )
    port map (
            in0 => \N__9612\,
            in1 => \N__9666\,
            in2 => \N__6003\,
            in3 => \N__6000\,
            lcout => \VPP_VDDQ.N_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_6_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110000000000000"
        )
    port map (
            in0 => \N__9543\,
            in1 => \N__9566\,
            in2 => \N__10967\,
            in3 => \N__9913\,
            lcout => \VPP_VDDQ.count_2_1_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_1_LC_6_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10221\,
            in2 => \_gnd_net_\,
            in3 => \N__11269\,
            lcout => \clk_100Khz_signalkeep\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10582\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_6_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__10220\,
            in1 => \N__7890\,
            in2 => \N__11214\,
            in3 => \N__9705\,
            lcout => \VPP_VDDQ.g0_3_a3_0_1\,
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
            in1 => \N__6308\,
            in2 => \N__5994\,
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
            in1 => \N__5979\,
            in2 => \_gnd_net_\,
            in3 => \N__5961\,
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
            in1 => \N__7059\,
            in2 => \_gnd_net_\,
            in3 => \N__5958\,
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
            in1 => \N__6117\,
            in2 => \_gnd_net_\,
            in3 => \N__5955\,
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
            in1 => \N__7323\,
            in2 => \_gnd_net_\,
            in3 => \N__5952\,
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
            in1 => \N__6087\,
            in2 => \_gnd_net_\,
            in3 => \N__6066\,
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
            in1 => \N__6888\,
            in2 => \_gnd_net_\,
            in3 => \N__6063\,
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
            in1 => \N__6924\,
            in2 => \_gnd_net_\,
            in3 => \N__6060\,
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
            in1 => \N__6057\,
            in2 => \_gnd_net_\,
            in3 => \N__6051\,
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
            in1 => \N__6048\,
            in2 => \_gnd_net_\,
            in3 => \N__6036\,
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
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6729\,
            in3 => \N__6033\,
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
            in1 => \N__6129\,
            in2 => \_gnd_net_\,
            in3 => \N__6030\,
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
            in1 => \N__6027\,
            in2 => \_gnd_net_\,
            in3 => \N__6006\,
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
            in1 => \N__6315\,
            in2 => \_gnd_net_\,
            in3 => \N__6159\,
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
            in0 => \N__6276\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6156\,
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
            in0 => \N__6153\,
            in1 => \N__7644\,
            in2 => \N__6147\,
            in3 => \N__7139\,
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
            LUT_INIT => "1010000011001100"
        )
    port map (
            in0 => \N__7292\,
            in1 => \N__6917\,
            in2 => \N__6480\,
            in3 => \N__7178\,
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
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__7498\,
            in1 => \N__7636\,
            in2 => \_gnd_net_\,
            in3 => \N__6476\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10745\,
            ce => \N__7216\,
            sr => \N__7430\
        );

    \PCH_PWRGD.count_3_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__7635\,
            in1 => \N__7247\,
            in2 => \_gnd_net_\,
            in3 => \N__7497\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10745\,
            ce => \N__7216\,
            sr => \N__7430\
        );

    \PCH_PWRGD.count_14_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__7631\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6323\,
            lcout => \PCH_PWRGD.count_0_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10745\,
            ce => \N__7216\,
            sr => \N__7430\
        );

    \PCH_PWRGD.count_RNIRN8H5_15_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101110000001100"
        )
    port map (
            in0 => \N__7637\,
            in1 => \N__6099\,
            in2 => \N__7221\,
            in3 => \N__6107\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_15_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000101000001010"
        )
    port map (
            in0 => \N__6108\,
            in1 => \_gnd_net_\,
            in2 => \N__7652\,
            in3 => \_gnd_net_\,
            lcout => \PCH_PWRGD.count_0_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10745\,
            ce => \N__7216\,
            sr => \N__7430\
        );

    \PCH_PWRGD.count_RNIPK7H5_14_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000010101010"
        )
    port map (
            in0 => \N__6093\,
            in1 => \N__7630\,
            in2 => \N__6327\,
            in3 => \N__7179\,
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
            in0 => \N__6309\,
            in1 => \N__6285\,
            in2 => \N__6279\,
            in3 => \N__6275\,
            lcout => \PCH_PWRGD.un12_clk_100khz_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_10_LC_6_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7651\,
            in2 => \_gnd_net_\,
            in3 => \N__6262\,
            lcout => \PCH_PWRGD.count_0_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10675\,
            ce => \N__7198\,
            sr => \N__7426\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6570\,
            in1 => \N__6588\,
            in2 => \N__6549\,
            in3 => \N__6606\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_6_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6195\,
            in1 => \N__6201\,
            in2 => \N__6219\,
            in3 => \N__6207\,
            lcout => \VPP_VDDQ.un6_count\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_6_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6377\,
            in1 => \N__6455\,
            in2 => \N__6648\,
            in3 => \N__6440\,
            lcout => \VPP_VDDQ.un6_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_6_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__6666\,
            in1 => \N__6170\,
            in2 => \N__6627\,
            in3 => \N__6345\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIVJP51_3_LC_6_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6396\,
            in1 => \N__6410\,
            in2 => \N__6363\,
            in3 => \N__6425\,
            lcout => \VPP_VDDQ.un6_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_0_LC_6_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8973\,
            in1 => \N__6171\,
            in2 => \N__6189\,
            in3 => \N__6188\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_6_13_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__10769\,
            ce => 'H',
            sr => \N__6520\
        );

    \VPP_VDDQ.count_1_LC_6_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8969\,
            in1 => \N__6456\,
            in2 => \_gnd_net_\,
            in3 => \N__6444\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__10769\,
            ce => 'H',
            sr => \N__6520\
        );

    \VPP_VDDQ.count_2_LC_6_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8974\,
            in1 => \N__6441\,
            in2 => \_gnd_net_\,
            in3 => \N__6429\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__10769\,
            ce => 'H',
            sr => \N__6520\
        );

    \VPP_VDDQ.count_3_LC_6_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8970\,
            in1 => \N__6426\,
            in2 => \_gnd_net_\,
            in3 => \N__6414\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__10769\,
            ce => 'H',
            sr => \N__6520\
        );

    \VPP_VDDQ.count_4_LC_6_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8975\,
            in1 => \N__6411\,
            in2 => \_gnd_net_\,
            in3 => \N__6399\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__10769\,
            ce => 'H',
            sr => \N__6520\
        );

    \VPP_VDDQ.count_5_LC_6_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8971\,
            in1 => \N__6395\,
            in2 => \_gnd_net_\,
            in3 => \N__6381\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__10769\,
            ce => 'H',
            sr => \N__6520\
        );

    \VPP_VDDQ.count_6_LC_6_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8976\,
            in1 => \N__6378\,
            in2 => \_gnd_net_\,
            in3 => \N__6366\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__10769\,
            ce => 'H',
            sr => \N__6520\
        );

    \VPP_VDDQ.count_7_LC_6_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8972\,
            in1 => \N__6362\,
            in2 => \_gnd_net_\,
            in3 => \N__6348\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__10769\,
            ce => 'H',
            sr => \N__6520\
        );

    \VPP_VDDQ.count_8_LC_6_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8948\,
            in1 => \N__6344\,
            in2 => \_gnd_net_\,
            in3 => \N__6330\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_6_14_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__10739\,
            ce => 'H',
            sr => \N__6521\
        );

    \VPP_VDDQ.count_9_LC_6_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8867\,
            in1 => \N__6665\,
            in2 => \_gnd_net_\,
            in3 => \N__6651\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__10739\,
            ce => 'H',
            sr => \N__6521\
        );

    \VPP_VDDQ.count_10_LC_6_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8945\,
            in1 => \N__6644\,
            in2 => \_gnd_net_\,
            in3 => \N__6630\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__10739\,
            ce => 'H',
            sr => \N__6521\
        );

    \VPP_VDDQ.count_11_LC_6_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8865\,
            in1 => \N__6623\,
            in2 => \_gnd_net_\,
            in3 => \N__6609\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__10739\,
            ce => 'H',
            sr => \N__6521\
        );

    \VPP_VDDQ.count_12_LC_6_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8946\,
            in1 => \N__6605\,
            in2 => \_gnd_net_\,
            in3 => \N__6591\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__10739\,
            ce => 'H',
            sr => \N__6521\
        );

    \VPP_VDDQ.count_13_LC_6_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8866\,
            in1 => \N__6587\,
            in2 => \_gnd_net_\,
            in3 => \N__6573\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__10739\,
            ce => 'H',
            sr => \N__6521\
        );

    \VPP_VDDQ.count_14_LC_6_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8947\,
            in1 => \N__6569\,
            in2 => \_gnd_net_\,
            in3 => \N__6555\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__10739\,
            ce => 'H',
            sr => \N__6521\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8745\,
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

    \VPP_VDDQ.count_esr_15_LC_6_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6545\,
            in2 => \_gnd_net_\,
            in3 => \N__6552\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10721\,
            ce => \N__6531\,
            sr => \N__6522\
        );

    \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_7_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__7343\,
            in1 => \N__6475\,
            in2 => \N__7692\,
            in3 => \N__7243\,
            lcout => \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_7_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__10914\,
            in1 => \N__9700\,
            in2 => \_gnd_net_\,
            in3 => \N__9901\,
            lcout => \VPP_VDDQ.count_2_1_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__9902\,
            in1 => \N__10915\,
            in2 => \_gnd_net_\,
            in3 => \N__9658\,
            lcout => \VPP_VDDQ.count_2_1_6\,
            ltout => \VPP_VDDQ.count_2_1_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNID7TR_6_LC_7_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9639\,
            in2 => \N__6882\,
            in3 => \N__10158\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_7_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110000000000000"
        )
    port map (
            in0 => \N__8260\,
            in1 => \N__8145\,
            in2 => \N__9928\,
            in3 => \N__10932\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIES131_10_LC_7_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8130\,
            in2 => \N__6879\,
            in3 => \N__10153\,
            lcout => \VPP_VDDQ.count_2Z0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_0_LC_7_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010010100000"
        )
    port map (
            in0 => \N__6876\,
            in1 => \N__7491\,
            in2 => \N__6822\,
            in3 => \N__6771\,
            lcout => \PCH_PWRGD.curr_state_e_0Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10563\,
            ce => \N__10400\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_11_LC_7_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__7653\,
            in1 => \N__7012\,
            in2 => \_gnd_net_\,
            in3 => \N__7488\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10660\,
            ce => \N__7197\,
            sr => \N__7437\
        );

    \PCH_PWRGD.count_RNIJB4H5_11_LC_7_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000010101010"
        )
    port map (
            in0 => \N__6680\,
            in1 => \N__7300\,
            in2 => \N__7017\,
            in3 => \N__7168\,
            lcout => \PCH_PWRGD.un2_count_1_axb_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIO6IJ_1_LC_7_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__6720\,
            in1 => \N__6951\,
            in2 => \N__6702\,
            in3 => \N__6681\,
            lcout => \PCH_PWRGD.count_RNIO6IJZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_7_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__7037\,
            in1 => \N__6937\,
            in2 => \N__7016\,
            in3 => \N__7301\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un12_clk_100khz_10_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI872P6_1_LC_7_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001001110"
        )
    port map (
            in0 => \N__7169\,
            in1 => \N__6999\,
            in2 => \N__6993\,
            in3 => \N__6990\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un12_clk_100khz_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIATPBU_1_LC_7_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6894\,
            in1 => \N__6978\,
            in2 => \N__6966\,
            in3 => \N__6963\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => \PCH_PWRGD.N_1_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_8_LC_7_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000001010"
        )
    port map (
            in0 => \N__6938\,
            in1 => \_gnd_net_\,
            in2 => \N__6954\,
            in3 => \N__7654\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10660\,
            ce => \N__7197\,
            sr => \N__7437\
        );

    \PCH_PWRGD.count_RNIVJ0E5_8_LC_7_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000010101010"
        )
    port map (
            in0 => \N__6950\,
            in1 => \N__7299\,
            in2 => \N__6942\,
            in3 => \N__7167\,
            lcout => \PCH_PWRGD.un2_count_1_axb_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI7J2B_3_LC_7_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__7356\,
            in1 => \N__6918\,
            in2 => \N__7317\,
            in3 => \N__7665\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.count_RNI7J2BZ0Z_3_cascade_\,
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
            LUT_INIT => "0100010000001111"
        )
    port map (
            in0 => \N__6906\,
            in1 => \N__7298\,
            in2 => \N__6897\,
            in3 => \N__7183\,
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
            LUT_INIT => "1110010001000100"
        )
    port map (
            in0 => \N__7180\,
            in1 => \N__7664\,
            in2 => \N__7302\,
            in3 => \N__7685\,
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
            in0 => \N__7490\,
            in1 => \N__7656\,
            in2 => \_gnd_net_\,
            in3 => \N__7684\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10674\,
            ce => \N__7184\,
            sr => \N__7427\
        );

    \PCH_PWRGD.count_5_LC_7_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__7655\,
            in1 => \N__7339\,
            in2 => \_gnd_net_\,
            in3 => \N__7489\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10674\,
            ce => \N__7184\,
            sr => \N__7427\
        );

    \PCH_PWRGD.count_RNIPATD5_5_LC_7_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000010101010"
        )
    port map (
            in0 => \N__7355\,
            in1 => \N__7294\,
            in2 => \N__7344\,
            in3 => \N__7181\,
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
            LUT_INIT => "1100000010101010"
        )
    port map (
            in0 => \N__7313\,
            in1 => \N__7293\,
            in2 => \N__7248\,
            in3 => \N__7182\,
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
            in0 => \N__7053\,
            in1 => \N__8235\,
            in2 => \N__9042\,
            in3 => \N__7868\,
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
            LUT_INIT => "0001101111111111"
        )
    port map (
            in0 => \N__10155\,
            in1 => \N__8325\,
            in2 => \N__7044\,
            in3 => \N__8604\,
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
            in1 => \N__9897\,
            in2 => \N__7041\,
            in3 => \N__7886\,
            lcout => \VPP_VDDQ.count_2Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10661\,
            ce => \N__10156\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI82TR_1_LC_7_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011100011110000"
        )
    port map (
            in0 => \N__7869\,
            in1 => \N__11201\,
            in2 => \N__8319\,
            in3 => \N__10244\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_2_LC_7_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9165\,
            in2 => \_gnd_net_\,
            in3 => \N__9537\,
            lcout => \VPP_VDDQ.g0_2_a2_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI82TR_0_1_LC_7_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8075\,
            in2 => \_gnd_net_\,
            in3 => \N__8627\,
            lcout => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1\,
            ltout => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI82TR_1_1_LC_7_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9925\,
            in2 => \N__7872\,
            in3 => \N__10885\,
            lcout => \VPP_VDDQ.count_2_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_1_LC_7_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100000110000"
        )
    port map (
            in0 => \N__7706\,
            in1 => \N__8944\,
            in2 => \N__7768\,
            in3 => \N__7929\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10697\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VCCIN_PWRGD.un10_output_0_LC_7_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__7930\,
            in1 => \N__7839\,
            in2 => \_gnd_net_\,
            in3 => \N__7752\,
            lcout => \VCCIN_PWRGD.un10_outputZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_7_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001011101110"
        )
    port map (
            in0 => \N__7941\,
            in1 => \N__7974\,
            in2 => \_gnd_net_\,
            in3 => \N__8028\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.N_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_7_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101000011001100"
        )
    port map (
            in0 => \N__8004\,
            in1 => \N__7978\,
            in2 => \N__7716\,
            in3 => \N__8968\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10730\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_7_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7973\,
            in2 => \_gnd_net_\,
            in3 => \N__8003\,
            lcout => \RSMRST_PWRGD.curr_state10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_7_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__7942\,
            in1 => \N__8001\,
            in2 => \_gnd_net_\,
            in3 => \N__8027\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.i3_mux_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_0_LC_7_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110000010101010"
        )
    port map (
            in0 => \N__8002\,
            in1 => \N__7980\,
            in2 => \N__7695\,
            in3 => \N__8957\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10639\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI4MLK1_1_LC_7_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__8561\,
            in1 => \N__8591\,
            in2 => \N__8481\,
            in3 => \N__8363\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.un4_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__8010\,
            in1 => \N__7902\,
            in2 => \N__8031\,
            in3 => \N__7896\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => \RSMRST_PWRGD.N_1_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_7_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100111111011101"
        )
    port map (
            in0 => \N__7943\,
            in1 => \N__7999\,
            in2 => \N__8016\,
            in3 => \N__7972\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.G_12_LC_7_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__8013\,
            in3 => \N__8956\,
            lcout => \G_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI9RLK1_3_LC_7_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__8531\,
            in1 => \N__8546\,
            in2 => \N__8514\,
            in3 => \N__8576\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
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
            LUT_INIT => "1111010111110000"
        )
    port map (
            in0 => \N__8000\,
            in1 => \_gnd_net_\,
            in2 => \N__7979\,
            in3 => \N__7944\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__9023\,
            in1 => \N__8459\,
            in2 => \N__9009\,
            in3 => \N__8495\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__8774\,
            in1 => \N__8693\,
            in2 => \N__8379\,
            in3 => \N__8990\,
            lcout => \RSMRST_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_7_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8669\,
            in2 => \_gnd_net_\,
            in3 => \N__8967\,
            lcout => \RSMRST_PWRGD.N_15_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110000000000000"
        )
    port map (
            in0 => \N__8189\,
            in1 => \N__9167\,
            in2 => \N__9926\,
            in3 => \N__10964\,
            lcout => \VPP_VDDQ.count_2_1_8\,
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
            in1 => \N__8636\,
            in2 => \N__8082\,
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
            in1 => \N__9538\,
            in2 => \_gnd_net_\,
            in3 => \N__8061\,
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
            in1 => \N__9226\,
            in2 => \_gnd_net_\,
            in3 => \N__8058\,
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
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__8217\,
            in3 => \N__8055\,
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
            in1 => \N__9194\,
            in2 => \_gnd_net_\,
            in3 => \N__8052\,
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
            in2 => \N__8049\,
            in3 => \N__8040\,
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
            in2 => \N__9474\,
            in3 => \N__8037\,
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
            in1 => \N__9166\,
            in2 => \_gnd_net_\,
            in3 => \N__8034\,
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
            in1 => \N__8293\,
            in2 => \_gnd_net_\,
            in3 => \N__8109\,
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
            in1 => \N__8261\,
            in2 => \_gnd_net_\,
            in3 => \N__8106\,
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
            in1 => \N__9100\,
            in2 => \_gnd_net_\,
            in3 => \N__8103\,
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
            in1 => \N__9334\,
            in2 => \_gnd_net_\,
            in3 => \N__8100\,
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
            in1 => \_gnd_net_\,
            in2 => \N__9410\,
            in3 => \N__8097\,
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
            in1 => \N__9451\,
            in2 => \_gnd_net_\,
            in3 => \N__8094\,
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
            in3 => \N__8091\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNITC831_5_LC_8_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__8334\,
            in1 => \N__8088\,
            in2 => \_gnd_net_\,
            in3 => \N__10154\,
            lcout => \VPP_VDDQ.count_2Z0Z_5\,
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
            LUT_INIT => "0100000010000000"
        )
    port map (
            in0 => \N__8348\,
            in1 => \N__9861\,
            in2 => \N__10965\,
            in3 => \N__9195\,
            lcout => \VPP_VDDQ.count_2_1_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI3MB31_8_LC_8_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__10121\,
            in1 => \N__8178\,
            in2 => \_gnd_net_\,
            in3 => \N__8205\,
            lcout => \VPP_VDDQ.count_2Z0Z_8\,
            ltout => \VPP_VDDQ.count_2Z0Z_8_cascade_\,
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
            LUT_INIT => "0000100010000000"
        )
    port map (
            in0 => \N__9867\,
            in1 => \N__10927\,
            in2 => \N__8196\,
            in3 => \N__8193\,
            lcout => \VPP_VDDQ.count_2_0_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10689\,
            ce => \N__10157\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000010000000"
        )
    port map (
            in0 => \N__8162\,
            in1 => \N__9862\,
            in2 => \N__10966\,
            in3 => \N__8292\,
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
            in1 => \N__8151\,
            in2 => \N__8172\,
            in3 => \N__10120\,
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
            LUT_INIT => "0000100010000000"
        )
    port map (
            in0 => \N__10925\,
            in1 => \N__9863\,
            in2 => \N__8169\,
            in3 => \N__8166\,
            lcout => \VPP_VDDQ.count_2_0_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10689\,
            ce => \N__10157\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_10_LC_8_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100000010000000"
        )
    port map (
            in0 => \N__8144\,
            in1 => \N__10926\,
            in2 => \N__9910\,
            in3 => \N__8259\,
            lcout => \VPP_VDDQ.count_2_0_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10689\,
            ce => \N__10157\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_8_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000010000000"
        )
    port map (
            in0 => \N__10887\,
            in1 => \N__9312\,
            in2 => \N__9899\,
            in3 => \N__9291\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIV6C91_15_LC_8_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9276\,
            in2 => \N__8124\,
            in3 => \N__10124\,
            lcout => \VPP_VDDQ.count_2Z0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIN3531_2_LC_8_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__10122\,
            in1 => \N__9498\,
            in2 => \_gnd_net_\,
            in3 => \N__8121\,
            lcout => \VPP_VDDQ.count_2Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_5_LC_8_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010000010000000"
        )
    port map (
            in0 => \N__10886\,
            in1 => \N__8349\,
            in2 => \N__9898\,
            in3 => \N__9204\,
            lcout => \VPP_VDDQ.count_2_0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10722\,
            ce => \N__10123\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_3_LC_8_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100010000000"
        )
    port map (
            in0 => \N__10888\,
            in1 => \N__9832\,
            in2 => \N__9267\,
            in3 => \N__9234\,
            lcout => \VPP_VDDQ.count_2_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10722\,
            ce => \N__10123\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_0_10_LC_8_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000010"
        )
    port map (
            in0 => \N__9233\,
            in1 => \N__8267\,
            in2 => \N__8298\,
            in3 => \N__9109\,
            lcout => \VPP_VDDQ.g0_2_a2_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI25V3_1_LC_8_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__9580\,
            in1 => \N__9676\,
            in2 => \N__9638\,
            in3 => \N__8317\,
            lcout => \VPP_VDDQ.count_2_RNI25V3Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_0_15_LC_8_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__9310\,
            in1 => \N__9347\,
            in2 => \N__9462\,
            in3 => \N__9406\,
            lcout => \VPP_VDDQ.g0_2_a2_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIIJV1_4_LC_8_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100010001"
        )
    port map (
            in0 => \N__9634\,
            in1 => \N__9677\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un9_clk_100khz_4_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNILHSU_1_LC_8_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__8318\,
            in1 => \N__9581\,
            in2 => \N__8301\,
            in3 => \N__10083\,
            lcout => \VPP_VDDQ.N_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_15_LC_8_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__9348\,
            in1 => \N__9461\,
            in2 => \N__9411\,
            in3 => \N__9309\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.N_1_i_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_10_LC_8_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__8297\,
            in1 => \N__9110\,
            in2 => \N__8271\,
            in3 => \N__8268\,
            lcout => \VPP_VDDQ.un9_clk_100khz_14_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIB5TR_4_LC_8_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__10084\,
            in1 => \N__9678\,
            in2 => \_gnd_net_\,
            in3 => \N__8234\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_4\,
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
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__10859\,
            in1 => \N__8629\,
            in2 => \_gnd_net_\,
            in3 => \N__9817\,
            lcout => \VPP_VDDQ.count_2_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10732\,
            ce => \N__10145\,
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
            in2 => \N__9878\,
            in3 => \N__10858\,
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
            LUT_INIT => "0100010011100100"
        )
    port map (
            in0 => \N__10096\,
            in1 => \N__8448\,
            in2 => \N__8442\,
            in3 => \N__8628\,
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
            in0 => \N__9203\,
            in1 => \N__8439\,
            in2 => \N__8433\,
            in3 => \N__8430\,
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
            LUT_INIT => "1100000010000000"
        )
    port map (
            in0 => \N__8424\,
            in1 => \N__8418\,
            in2 => \N__8412\,
            in3 => \N__8409\,
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
            LUT_INIT => "0011000010001000"
        )
    port map (
            in0 => \N__11065\,
            in1 => \N__10017\,
            in2 => \N__8397\,
            in3 => \N__11161\,
            lcout => \VPP_VDDQ.m4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_0_LC_8_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8962\,
            in1 => \N__8378\,
            in2 => \N__8394\,
            in3 => \N__8393\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_8_13_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__10759\,
            ce => 'H',
            sr => \N__8664\
        );

    \RSMRST_PWRGD.count_1_LC_8_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8958\,
            in1 => \N__8364\,
            in2 => \_gnd_net_\,
            in3 => \N__8352\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__10759\,
            ce => 'H',
            sr => \N__8664\
        );

    \RSMRST_PWRGD.count_2_LC_8_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8963\,
            in1 => \N__8592\,
            in2 => \_gnd_net_\,
            in3 => \N__8580\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__10759\,
            ce => 'H',
            sr => \N__8664\
        );

    \RSMRST_PWRGD.count_3_LC_8_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8959\,
            in1 => \N__8577\,
            in2 => \_gnd_net_\,
            in3 => \N__8565\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__10759\,
            ce => 'H',
            sr => \N__8664\
        );

    \RSMRST_PWRGD.count_4_LC_8_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8964\,
            in1 => \N__8562\,
            in2 => \_gnd_net_\,
            in3 => \N__8550\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__10759\,
            ce => 'H',
            sr => \N__8664\
        );

    \RSMRST_PWRGD.count_5_LC_8_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8960\,
            in1 => \N__8547\,
            in2 => \_gnd_net_\,
            in3 => \N__8535\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__10759\,
            ce => 'H',
            sr => \N__8664\
        );

    \RSMRST_PWRGD.count_6_LC_8_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8965\,
            in1 => \N__8532\,
            in2 => \_gnd_net_\,
            in3 => \N__8517\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__10759\,
            ce => 'H',
            sr => \N__8664\
        );

    \RSMRST_PWRGD.count_7_LC_8_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8961\,
            in1 => \N__8513\,
            in2 => \_gnd_net_\,
            in3 => \N__8499\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__10759\,
            ce => 'H',
            sr => \N__8664\
        );

    \RSMRST_PWRGD.count_8_LC_8_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8952\,
            in1 => \N__8496\,
            in2 => \_gnd_net_\,
            in3 => \N__8484\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_8_14_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__10764\,
            ce => 'H',
            sr => \N__8665\
        );

    \RSMRST_PWRGD.count_9_LC_8_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8955\,
            in1 => \N__8477\,
            in2 => \_gnd_net_\,
            in3 => \N__8463\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__10764\,
            ce => 'H',
            sr => \N__8665\
        );

    \RSMRST_PWRGD.count_10_LC_8_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8949\,
            in1 => \N__8460\,
            in2 => \_gnd_net_\,
            in3 => \N__9027\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__10764\,
            ce => 'H',
            sr => \N__8665\
        );

    \RSMRST_PWRGD.count_11_LC_8_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8953\,
            in1 => \N__9024\,
            in2 => \_gnd_net_\,
            in3 => \N__9012\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__10764\,
            ce => 'H',
            sr => \N__8665\
        );

    \RSMRST_PWRGD.count_12_LC_8_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8950\,
            in1 => \N__9008\,
            in2 => \_gnd_net_\,
            in3 => \N__8994\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__10764\,
            ce => 'H',
            sr => \N__8665\
        );

    \RSMRST_PWRGD.count_13_LC_8_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8954\,
            in1 => \N__8991\,
            in2 => \_gnd_net_\,
            in3 => \N__8979\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__10764\,
            ce => 'H',
            sr => \N__8665\
        );

    \RSMRST_PWRGD.count_14_LC_8_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8951\,
            in1 => \N__8775\,
            in2 => \_gnd_net_\,
            in3 => \N__8763\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__10764\,
            ce => 'H',
            sr => \N__8665\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8752\,
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

    \RSMRST_PWRGD.count_esr_15_LC_8_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8694\,
            in2 => \_gnd_net_\,
            in3 => \N__8697\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10773\,
            ce => \N__8682\,
            sr => \N__8673\
        );

    \VPP_VDDQ.count_2_RNI_0_2_LC_9_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__8640\,
            in1 => \N__9539\,
            in2 => \_gnd_net_\,
            in3 => \N__9117\,
            lcout => \VPP_VDDQ.count_2_RNI_0Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_9_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010100000000000"
        )
    port map (
            in0 => \N__9909\,
            in1 => \N__9068\,
            in2 => \N__9111\,
            in3 => \N__10969\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNINQ791_11_LC_9_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9057\,
            in2 => \N__9270\,
            in3 => \N__10143\,
            lcout => \VPP_VDDQ.count_2Z0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_9_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110000000000000"
        )
    port map (
            in0 => \N__9225\,
            in1 => \N__9260\,
            in2 => \N__9927\,
            in3 => \N__10968\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIP6631_3_LC_9_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9249\,
            in2 => \N__9237\,
            in3 => \N__10142\,
            lcout => \VPP_VDDQ.count_2Z0Z_3\,
            ltout => \VPP_VDDQ.count_2Z0Z_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_3_LC_9_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__9196\,
            in1 => \N__9168\,
            in2 => \N__9132\,
            in3 => \N__9129\,
            lcout => \VPP_VDDQ.count_2_RNIZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_11_LC_9_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__9099\,
            in1 => \N__9851\,
            in2 => \N__9075\,
            in3 => \N__10976\,
            lcout => \VPP_VDDQ.count_2_0_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10686\,
            ce => \N__10149\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIPT891_12_LC_9_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__9048\,
            in1 => \N__9318\,
            in2 => \_gnd_net_\,
            in3 => \N__10148\,
            lcout => \VPP_VDDQ.count_2Z0Z_12\,
            ltout => \VPP_VDDQ.count_2Z0Z_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_12_LC_9_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__9363\,
            in1 => \N__9852\,
            in2 => \N__9051\,
            in3 => \N__10977\,
            lcout => \VPP_VDDQ.count_2_0_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10686\,
            ce => \N__10149\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_9_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__10970\,
            in1 => \N__9850\,
            in2 => \_gnd_net_\,
            in3 => \N__9604\,
            lcout => \VPP_VDDQ.count_2_1_7\,
            ltout => \VPP_VDDQ.count_2_1_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIE8TR_7_LC_9_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9585\,
            in2 => \N__9477\,
            in3 => \N__10147\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_9_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__9431\,
            in1 => \N__9869\,
            in2 => \N__9457\,
            in3 => \N__10961\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIT3B91_14_LC_9_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010110100000"
        )
    port map (
            in0 => \N__10112\,
            in1 => \_gnd_net_\,
            in2 => \N__9465\,
            in3 => \N__9420\,
            lcout => \VPP_VDDQ.count_2Z0Z_14\,
            ltout => \VPP_VDDQ.count_2Z0Z_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_14_LC_9_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__9432\,
            in1 => \N__9873\,
            in2 => \N__9423\,
            in3 => \N__10963\,
            lcout => \VPP_VDDQ.count_2_0_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10698\,
            ce => \N__10144\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_9_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000010000000"
        )
    port map (
            in0 => \N__10960\,
            in1 => \N__9377\,
            in2 => \N__9911\,
            in3 => \N__9402\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIR0A91_13_LC_9_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9369\,
            in2 => \N__9414\,
            in3 => \N__10111\,
            lcout => \VPP_VDDQ.count_2Z0Z_13\,
            ltout => \VPP_VDDQ.count_2Z0Z_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_13_LC_9_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100010000000"
        )
    port map (
            in0 => \N__9874\,
            in1 => \N__10975\,
            in2 => \N__9381\,
            in3 => \N__9378\,
            lcout => \VPP_VDDQ.count_2_0_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10698\,
            ce => \N__10144\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_9_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__9359\,
            in1 => \N__9868\,
            in2 => \N__9341\,
            in3 => \N__10959\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_15_LC_9_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010000010000000"
        )
    port map (
            in0 => \N__10962\,
            in1 => \N__9311\,
            in2 => \N__9912\,
            in3 => \N__9290\,
            lcout => \VPP_VDDQ.count_2_0_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10698\,
            ce => \N__10144\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_4_LC_9_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__10971\,
            in1 => \N__9839\,
            in2 => \_gnd_net_\,
            in3 => \N__9704\,
            lcout => \VPP_VDDQ.count_2Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10772\,
            ce => \N__10146\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_6_LC_9_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__10972\,
            in1 => \N__9665\,
            in2 => \_gnd_net_\,
            in3 => \N__9844\,
            lcout => \VPP_VDDQ.count_2Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10772\,
            ce => \N__10146\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_7_LC_9_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__9840\,
            in1 => \N__9611\,
            in2 => \_gnd_net_\,
            in3 => \N__10974\,
            lcout => \VPP_VDDQ.count_2Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10772\,
            ce => \N__10146\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_2_LC_9_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100000010000000"
        )
    port map (
            in0 => \N__9567\,
            in1 => \N__10973\,
            in2 => \N__9900\,
            in3 => \N__9527\,
            lcout => \VPP_VDDQ.count_2_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10772\,
            ce => \N__10146\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_9_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11162\,
            in2 => \_gnd_net_\,
            in3 => \N__11108\,
            lcout => \VPP_VDDQ.un5_clk_100khz\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__11317\,
            in1 => \N__9993\,
            in2 => \_gnd_net_\,
            in3 => \N__9489\,
            lcout => \VPP_VDDQ.curr_state_2Z0Z_0\,
            ltout => \VPP_VDDQ.curr_state_2Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_RNI_0_LC_9_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100001111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__9483\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.curr_state_2_RNIZ0Z_0\,
            ltout => \VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_9_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__11067\,
            in1 => \_gnd_net_\,
            in2 => \N__9480\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.N_704_tz\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_9_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000001000000"
        )
    port map (
            in0 => \N__11163\,
            in1 => \N__11066\,
            in2 => \N__11121\,
            in3 => \N__10889\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.m6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_9_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010110100000"
        )
    port map (
            in0 => \N__11315\,
            in1 => \_gnd_net_\,
            in2 => \N__10263\,
            in3 => \N__10782\,
            lcout => \VPP_VDDQ.curr_state_2Z0Z_1\,
            ltout => \VPP_VDDQ.curr_state_2Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_9_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100100000000000"
        )
    port map (
            in0 => \N__10260\,
            in1 => \N__11316\,
            in2 => \N__10254\,
            in3 => \N__10245\,
            lcout => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\,
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
            LUT_INIT => "0110001001000000"
        )
    port map (
            in0 => \N__11170\,
            in1 => \N__10010\,
            in2 => \N__11084\,
            in3 => \N__9999\,
            lcout => \VPP_VDDQ.curr_state_2_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10738\,
            ce => \N__10401\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_11_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000110010101100"
        )
    port map (
            in0 => \N__11088\,
            in1 => \N__9971\,
            in2 => \N__9948\,
            in3 => \N__9720\,
            lcout => \VPP_VDDQ.delayed_vddq_okZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_LC_11_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001011110000"
        )
    port map (
            in0 => \N__11087\,
            in1 => \N__9716\,
            in2 => \N__9972\,
            in3 => \N__9941\,
            lcout => \VPP_VDDQ.delayed_vddq_ok_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10627\,
            ce => 'H',
            sr => \N__9957\
        );

    \VPP_VDDQ.delayed_vddq_ok_RNO_LC_11_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011100000000000"
        )
    port map (
            in0 => \N__11133\,
            in1 => \N__11077\,
            in2 => \N__9929\,
            in3 => \N__11303\,
            lcout => \VPP_VDDQ.delayed_vddq_ok_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_11_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100010101010"
        )
    port map (
            in0 => \N__10393\,
            in1 => \N__9924\,
            in2 => \N__11086\,
            in3 => \N__11135\,
            lcout => \VPP_VDDQ.delayed_vddq_ok_en\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_11_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011110000"
        )
    port map (
            in0 => \N__11134\,
            in1 => \_gnd_net_\,
            in2 => \N__9930\,
            in3 => \N__11073\,
            lcout => \VPP_VDDQ.un1_clk_100khz_1\,
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
            in0 => \N__11049\,
            in1 => \N__11136\,
            in2 => \N__11178\,
            in3 => \N__11323\,
            lcout => \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1\,
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
            LUT_INIT => "1100100001000000"
        )
    port map (
            in0 => \N__11171\,
            in1 => \N__11129\,
            in2 => \N__11072\,
            in3 => \N__10958\,
            lcout => \VPP_VDDQ.curr_state_2_e_0Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10740\,
            ce => \N__10392\,
            sr => \_gnd_net_\
        );

    \VCCIN_PWRGD.un10_output_LC_12_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__10332\,
            in1 => \N__10323\,
            in2 => \N__10308\,
            in3 => \N__10290\,
            lcout => vccin_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
