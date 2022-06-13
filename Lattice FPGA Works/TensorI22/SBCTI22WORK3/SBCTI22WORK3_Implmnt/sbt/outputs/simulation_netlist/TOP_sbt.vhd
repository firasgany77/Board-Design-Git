-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 13 2022 14:16:34

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

signal \N__11562\ : std_logic;
signal \N__11561\ : std_logic;
signal \N__11560\ : std_logic;
signal \N__11553\ : std_logic;
signal \N__11552\ : std_logic;
signal \N__11551\ : std_logic;
signal \N__11544\ : std_logic;
signal \N__11543\ : std_logic;
signal \N__11542\ : std_logic;
signal \N__11535\ : std_logic;
signal \N__11534\ : std_logic;
signal \N__11533\ : std_logic;
signal \N__11526\ : std_logic;
signal \N__11525\ : std_logic;
signal \N__11524\ : std_logic;
signal \N__11517\ : std_logic;
signal \N__11516\ : std_logic;
signal \N__11515\ : std_logic;
signal \N__11508\ : std_logic;
signal \N__11507\ : std_logic;
signal \N__11506\ : std_logic;
signal \N__11499\ : std_logic;
signal \N__11498\ : std_logic;
signal \N__11497\ : std_logic;
signal \N__11490\ : std_logic;
signal \N__11489\ : std_logic;
signal \N__11488\ : std_logic;
signal \N__11481\ : std_logic;
signal \N__11480\ : std_logic;
signal \N__11479\ : std_logic;
signal \N__11472\ : std_logic;
signal \N__11471\ : std_logic;
signal \N__11470\ : std_logic;
signal \N__11463\ : std_logic;
signal \N__11462\ : std_logic;
signal \N__11461\ : std_logic;
signal \N__11454\ : std_logic;
signal \N__11453\ : std_logic;
signal \N__11452\ : std_logic;
signal \N__11445\ : std_logic;
signal \N__11444\ : std_logic;
signal \N__11443\ : std_logic;
signal \N__11436\ : std_logic;
signal \N__11435\ : std_logic;
signal \N__11434\ : std_logic;
signal \N__11427\ : std_logic;
signal \N__11426\ : std_logic;
signal \N__11425\ : std_logic;
signal \N__11418\ : std_logic;
signal \N__11417\ : std_logic;
signal \N__11416\ : std_logic;
signal \N__11409\ : std_logic;
signal \N__11408\ : std_logic;
signal \N__11407\ : std_logic;
signal \N__11400\ : std_logic;
signal \N__11399\ : std_logic;
signal \N__11398\ : std_logic;
signal \N__11391\ : std_logic;
signal \N__11390\ : std_logic;
signal \N__11389\ : std_logic;
signal \N__11382\ : std_logic;
signal \N__11381\ : std_logic;
signal \N__11380\ : std_logic;
signal \N__11373\ : std_logic;
signal \N__11372\ : std_logic;
signal \N__11371\ : std_logic;
signal \N__11364\ : std_logic;
signal \N__11363\ : std_logic;
signal \N__11362\ : std_logic;
signal \N__11355\ : std_logic;
signal \N__11354\ : std_logic;
signal \N__11353\ : std_logic;
signal \N__11346\ : std_logic;
signal \N__11345\ : std_logic;
signal \N__11344\ : std_logic;
signal \N__11337\ : std_logic;
signal \N__11336\ : std_logic;
signal \N__11335\ : std_logic;
signal \N__11328\ : std_logic;
signal \N__11327\ : std_logic;
signal \N__11326\ : std_logic;
signal \N__11319\ : std_logic;
signal \N__11318\ : std_logic;
signal \N__11317\ : std_logic;
signal \N__11310\ : std_logic;
signal \N__11309\ : std_logic;
signal \N__11308\ : std_logic;
signal \N__11301\ : std_logic;
signal \N__11300\ : std_logic;
signal \N__11299\ : std_logic;
signal \N__11292\ : std_logic;
signal \N__11291\ : std_logic;
signal \N__11290\ : std_logic;
signal \N__11283\ : std_logic;
signal \N__11282\ : std_logic;
signal \N__11281\ : std_logic;
signal \N__11274\ : std_logic;
signal \N__11273\ : std_logic;
signal \N__11272\ : std_logic;
signal \N__11265\ : std_logic;
signal \N__11264\ : std_logic;
signal \N__11263\ : std_logic;
signal \N__11256\ : std_logic;
signal \N__11255\ : std_logic;
signal \N__11254\ : std_logic;
signal \N__11247\ : std_logic;
signal \N__11246\ : std_logic;
signal \N__11245\ : std_logic;
signal \N__11238\ : std_logic;
signal \N__11237\ : std_logic;
signal \N__11236\ : std_logic;
signal \N__11229\ : std_logic;
signal \N__11228\ : std_logic;
signal \N__11227\ : std_logic;
signal \N__11220\ : std_logic;
signal \N__11219\ : std_logic;
signal \N__11218\ : std_logic;
signal \N__11211\ : std_logic;
signal \N__11210\ : std_logic;
signal \N__11209\ : std_logic;
signal \N__11202\ : std_logic;
signal \N__11201\ : std_logic;
signal \N__11200\ : std_logic;
signal \N__11193\ : std_logic;
signal \N__11192\ : std_logic;
signal \N__11191\ : std_logic;
signal \N__11184\ : std_logic;
signal \N__11183\ : std_logic;
signal \N__11182\ : std_logic;
signal \N__11175\ : std_logic;
signal \N__11174\ : std_logic;
signal \N__11173\ : std_logic;
signal \N__11166\ : std_logic;
signal \N__11165\ : std_logic;
signal \N__11164\ : std_logic;
signal \N__11157\ : std_logic;
signal \N__11156\ : std_logic;
signal \N__11155\ : std_logic;
signal \N__11148\ : std_logic;
signal \N__11147\ : std_logic;
signal \N__11146\ : std_logic;
signal \N__11139\ : std_logic;
signal \N__11138\ : std_logic;
signal \N__11137\ : std_logic;
signal \N__11130\ : std_logic;
signal \N__11129\ : std_logic;
signal \N__11128\ : std_logic;
signal \N__11121\ : std_logic;
signal \N__11120\ : std_logic;
signal \N__11119\ : std_logic;
signal \N__11112\ : std_logic;
signal \N__11111\ : std_logic;
signal \N__11110\ : std_logic;
signal \N__11103\ : std_logic;
signal \N__11102\ : std_logic;
signal \N__11101\ : std_logic;
signal \N__11094\ : std_logic;
signal \N__11093\ : std_logic;
signal \N__11092\ : std_logic;
signal \N__11085\ : std_logic;
signal \N__11084\ : std_logic;
signal \N__11083\ : std_logic;
signal \N__11076\ : std_logic;
signal \N__11075\ : std_logic;
signal \N__11074\ : std_logic;
signal \N__11067\ : std_logic;
signal \N__11066\ : std_logic;
signal \N__11065\ : std_logic;
signal \N__11058\ : std_logic;
signal \N__11057\ : std_logic;
signal \N__11056\ : std_logic;
signal \N__11049\ : std_logic;
signal \N__11048\ : std_logic;
signal \N__11047\ : std_logic;
signal \N__11040\ : std_logic;
signal \N__11039\ : std_logic;
signal \N__11038\ : std_logic;
signal \N__11021\ : std_logic;
signal \N__11020\ : std_logic;
signal \N__11017\ : std_logic;
signal \N__11014\ : std_logic;
signal \N__11009\ : std_logic;
signal \N__11006\ : std_logic;
signal \N__11003\ : std_logic;
signal \N__11002\ : std_logic;
signal \N__11001\ : std_logic;
signal \N__11000\ : std_logic;
signal \N__10999\ : std_logic;
signal \N__10992\ : std_logic;
signal \N__10991\ : std_logic;
signal \N__10990\ : std_logic;
signal \N__10989\ : std_logic;
signal \N__10986\ : std_logic;
signal \N__10983\ : std_logic;
signal \N__10980\ : std_logic;
signal \N__10975\ : std_logic;
signal \N__10974\ : std_logic;
signal \N__10971\ : std_logic;
signal \N__10966\ : std_logic;
signal \N__10961\ : std_logic;
signal \N__10960\ : std_logic;
signal \N__10959\ : std_logic;
signal \N__10958\ : std_logic;
signal \N__10955\ : std_logic;
signal \N__10952\ : std_logic;
signal \N__10947\ : std_logic;
signal \N__10944\ : std_logic;
signal \N__10939\ : std_logic;
signal \N__10928\ : std_logic;
signal \N__10927\ : std_logic;
signal \N__10924\ : std_logic;
signal \N__10923\ : std_logic;
signal \N__10922\ : std_logic;
signal \N__10919\ : std_logic;
signal \N__10918\ : std_logic;
signal \N__10913\ : std_logic;
signal \N__10912\ : std_logic;
signal \N__10911\ : std_logic;
signal \N__10910\ : std_logic;
signal \N__10909\ : std_logic;
signal \N__10908\ : std_logic;
signal \N__10907\ : std_logic;
signal \N__10906\ : std_logic;
signal \N__10905\ : std_logic;
signal \N__10904\ : std_logic;
signal \N__10903\ : std_logic;
signal \N__10902\ : std_logic;
signal \N__10901\ : std_logic;
signal \N__10900\ : std_logic;
signal \N__10893\ : std_logic;
signal \N__10892\ : std_logic;
signal \N__10891\ : std_logic;
signal \N__10888\ : std_logic;
signal \N__10875\ : std_logic;
signal \N__10864\ : std_logic;
signal \N__10863\ : std_logic;
signal \N__10862\ : std_logic;
signal \N__10861\ : std_logic;
signal \N__10860\ : std_logic;
signal \N__10859\ : std_logic;
signal \N__10856\ : std_logic;
signal \N__10853\ : std_logic;
signal \N__10850\ : std_logic;
signal \N__10847\ : std_logic;
signal \N__10844\ : std_logic;
signal \N__10841\ : std_logic;
signal \N__10838\ : std_logic;
signal \N__10837\ : std_logic;
signal \N__10836\ : std_logic;
signal \N__10835\ : std_logic;
signal \N__10834\ : std_logic;
signal \N__10831\ : std_logic;
signal \N__10828\ : std_logic;
signal \N__10825\ : std_logic;
signal \N__10818\ : std_logic;
signal \N__10811\ : std_logic;
signal \N__10808\ : std_logic;
signal \N__10801\ : std_logic;
signal \N__10792\ : std_logic;
signal \N__10789\ : std_logic;
signal \N__10786\ : std_logic;
signal \N__10769\ : std_logic;
signal \N__10768\ : std_logic;
signal \N__10767\ : std_logic;
signal \N__10766\ : std_logic;
signal \N__10763\ : std_logic;
signal \N__10760\ : std_logic;
signal \N__10755\ : std_logic;
signal \N__10750\ : std_logic;
signal \N__10745\ : std_logic;
signal \N__10742\ : std_logic;
signal \N__10741\ : std_logic;
signal \N__10738\ : std_logic;
signal \N__10735\ : std_logic;
signal \N__10730\ : std_logic;
signal \N__10727\ : std_logic;
signal \N__10726\ : std_logic;
signal \N__10725\ : std_logic;
signal \N__10724\ : std_logic;
signal \N__10723\ : std_logic;
signal \N__10722\ : std_logic;
signal \N__10719\ : std_logic;
signal \N__10716\ : std_logic;
signal \N__10715\ : std_logic;
signal \N__10714\ : std_logic;
signal \N__10713\ : std_logic;
signal \N__10712\ : std_logic;
signal \N__10711\ : std_logic;
signal \N__10710\ : std_logic;
signal \N__10707\ : std_logic;
signal \N__10704\ : std_logic;
signal \N__10701\ : std_logic;
signal \N__10700\ : std_logic;
signal \N__10699\ : std_logic;
signal \N__10696\ : std_logic;
signal \N__10695\ : std_logic;
signal \N__10694\ : std_logic;
signal \N__10689\ : std_logic;
signal \N__10688\ : std_logic;
signal \N__10687\ : std_logic;
signal \N__10684\ : std_logic;
signal \N__10681\ : std_logic;
signal \N__10680\ : std_logic;
signal \N__10679\ : std_logic;
signal \N__10678\ : std_logic;
signal \N__10675\ : std_logic;
signal \N__10672\ : std_logic;
signal \N__10669\ : std_logic;
signal \N__10668\ : std_logic;
signal \N__10665\ : std_logic;
signal \N__10664\ : std_logic;
signal \N__10661\ : std_logic;
signal \N__10658\ : std_logic;
signal \N__10655\ : std_logic;
signal \N__10652\ : std_logic;
signal \N__10649\ : std_logic;
signal \N__10648\ : std_logic;
signal \N__10647\ : std_logic;
signal \N__10644\ : std_logic;
signal \N__10641\ : std_logic;
signal \N__10640\ : std_logic;
signal \N__10639\ : std_logic;
signal \N__10638\ : std_logic;
signal \N__10637\ : std_logic;
signal \N__10634\ : std_logic;
signal \N__10633\ : std_logic;
signal \N__10630\ : std_logic;
signal \N__10627\ : std_logic;
signal \N__10624\ : std_logic;
signal \N__10621\ : std_logic;
signal \N__10618\ : std_logic;
signal \N__10615\ : std_logic;
signal \N__10612\ : std_logic;
signal \N__10609\ : std_logic;
signal \N__10604\ : std_logic;
signal \N__10601\ : std_logic;
signal \N__10598\ : std_logic;
signal \N__10595\ : std_logic;
signal \N__10592\ : std_logic;
signal \N__10587\ : std_logic;
signal \N__10580\ : std_logic;
signal \N__10577\ : std_logic;
signal \N__10574\ : std_logic;
signal \N__10569\ : std_logic;
signal \N__10566\ : std_logic;
signal \N__10563\ : std_logic;
signal \N__10560\ : std_logic;
signal \N__10559\ : std_logic;
signal \N__10556\ : std_logic;
signal \N__10555\ : std_logic;
signal \N__10554\ : std_logic;
signal \N__10553\ : std_logic;
signal \N__10552\ : std_logic;
signal \N__10551\ : std_logic;
signal \N__10548\ : std_logic;
signal \N__10545\ : std_logic;
signal \N__10542\ : std_logic;
signal \N__10539\ : std_logic;
signal \N__10536\ : std_logic;
signal \N__10529\ : std_logic;
signal \N__10526\ : std_logic;
signal \N__10523\ : std_logic;
signal \N__10516\ : std_logic;
signal \N__10511\ : std_logic;
signal \N__10502\ : std_logic;
signal \N__10497\ : std_logic;
signal \N__10494\ : std_logic;
signal \N__10491\ : std_logic;
signal \N__10488\ : std_logic;
signal \N__10485\ : std_logic;
signal \N__10482\ : std_logic;
signal \N__10479\ : std_logic;
signal \N__10476\ : std_logic;
signal \N__10473\ : std_logic;
signal \N__10470\ : std_logic;
signal \N__10467\ : std_logic;
signal \N__10464\ : std_logic;
signal \N__10463\ : std_logic;
signal \N__10456\ : std_logic;
signal \N__10449\ : std_logic;
signal \N__10446\ : std_logic;
signal \N__10441\ : std_logic;
signal \N__10432\ : std_logic;
signal \N__10423\ : std_logic;
signal \N__10418\ : std_logic;
signal \N__10413\ : std_logic;
signal \N__10410\ : std_logic;
signal \N__10407\ : std_logic;
signal \N__10404\ : std_logic;
signal \N__10399\ : std_logic;
signal \N__10394\ : std_logic;
signal \N__10387\ : std_logic;
signal \N__10376\ : std_logic;
signal \N__10375\ : std_logic;
signal \N__10374\ : std_logic;
signal \N__10371\ : std_logic;
signal \N__10370\ : std_logic;
signal \N__10369\ : std_logic;
signal \N__10368\ : std_logic;
signal \N__10367\ : std_logic;
signal \N__10364\ : std_logic;
signal \N__10363\ : std_logic;
signal \N__10362\ : std_logic;
signal \N__10361\ : std_logic;
signal \N__10360\ : std_logic;
signal \N__10353\ : std_logic;
signal \N__10350\ : std_logic;
signal \N__10349\ : std_logic;
signal \N__10346\ : std_logic;
signal \N__10345\ : std_logic;
signal \N__10340\ : std_logic;
signal \N__10337\ : std_logic;
signal \N__10334\ : std_logic;
signal \N__10329\ : std_logic;
signal \N__10324\ : std_logic;
signal \N__10323\ : std_logic;
signal \N__10322\ : std_logic;
signal \N__10321\ : std_logic;
signal \N__10320\ : std_logic;
signal \N__10319\ : std_logic;
signal \N__10318\ : std_logic;
signal \N__10317\ : std_logic;
signal \N__10316\ : std_logic;
signal \N__10315\ : std_logic;
signal \N__10314\ : std_logic;
signal \N__10313\ : std_logic;
signal \N__10312\ : std_logic;
signal \N__10311\ : std_logic;
signal \N__10308\ : std_logic;
signal \N__10307\ : std_logic;
signal \N__10302\ : std_logic;
signal \N__10297\ : std_logic;
signal \N__10296\ : std_logic;
signal \N__10293\ : std_logic;
signal \N__10290\ : std_logic;
signal \N__10287\ : std_logic;
signal \N__10280\ : std_logic;
signal \N__10275\ : std_logic;
signal \N__10268\ : std_logic;
signal \N__10267\ : std_logic;
signal \N__10266\ : std_logic;
signal \N__10263\ : std_logic;
signal \N__10262\ : std_logic;
signal \N__10259\ : std_logic;
signal \N__10258\ : std_logic;
signal \N__10255\ : std_logic;
signal \N__10248\ : std_logic;
signal \N__10247\ : std_logic;
signal \N__10246\ : std_logic;
signal \N__10243\ : std_logic;
signal \N__10238\ : std_logic;
signal \N__10235\ : std_logic;
signal \N__10234\ : std_logic;
signal \N__10231\ : std_logic;
signal \N__10220\ : std_logic;
signal \N__10215\ : std_logic;
signal \N__10210\ : std_logic;
signal \N__10207\ : std_logic;
signal \N__10204\ : std_logic;
signal \N__10199\ : std_logic;
signal \N__10196\ : std_logic;
signal \N__10193\ : std_logic;
signal \N__10190\ : std_logic;
signal \N__10187\ : std_logic;
signal \N__10182\ : std_logic;
signal \N__10177\ : std_logic;
signal \N__10164\ : std_logic;
signal \N__10151\ : std_logic;
signal \N__10150\ : std_logic;
signal \N__10149\ : std_logic;
signal \N__10148\ : std_logic;
signal \N__10147\ : std_logic;
signal \N__10144\ : std_logic;
signal \N__10141\ : std_logic;
signal \N__10138\ : std_logic;
signal \N__10135\ : std_logic;
signal \N__10134\ : std_logic;
signal \N__10133\ : std_logic;
signal \N__10130\ : std_logic;
signal \N__10129\ : std_logic;
signal \N__10126\ : std_logic;
signal \N__10123\ : std_logic;
signal \N__10118\ : std_logic;
signal \N__10115\ : std_logic;
signal \N__10112\ : std_logic;
signal \N__10109\ : std_logic;
signal \N__10106\ : std_logic;
signal \N__10101\ : std_logic;
signal \N__10098\ : std_logic;
signal \N__10095\ : std_logic;
signal \N__10092\ : std_logic;
signal \N__10087\ : std_logic;
signal \N__10076\ : std_logic;
signal \N__10073\ : std_logic;
signal \N__10070\ : std_logic;
signal \N__10067\ : std_logic;
signal \N__10064\ : std_logic;
signal \N__10061\ : std_logic;
signal \N__10058\ : std_logic;
signal \N__10055\ : std_logic;
signal \N__10052\ : std_logic;
signal \N__10049\ : std_logic;
signal \N__10046\ : std_logic;
signal \N__10043\ : std_logic;
signal \N__10040\ : std_logic;
signal \N__10037\ : std_logic;
signal \N__10034\ : std_logic;
signal \N__10031\ : std_logic;
signal \N__10028\ : std_logic;
signal \N__10025\ : std_logic;
signal \N__10022\ : std_logic;
signal \N__10019\ : std_logic;
signal \N__10016\ : std_logic;
signal \N__10013\ : std_logic;
signal \N__10010\ : std_logic;
signal \N__10007\ : std_logic;
signal \N__10006\ : std_logic;
signal \N__10003\ : std_logic;
signal \N__10002\ : std_logic;
signal \N__9999\ : std_logic;
signal \N__9996\ : std_logic;
signal \N__9991\ : std_logic;
signal \N__9986\ : std_logic;
signal \N__9983\ : std_logic;
signal \N__9982\ : std_logic;
signal \N__9981\ : std_logic;
signal \N__9978\ : std_logic;
signal \N__9975\ : std_logic;
signal \N__9972\ : std_logic;
signal \N__9969\ : std_logic;
signal \N__9966\ : std_logic;
signal \N__9963\ : std_logic;
signal \N__9956\ : std_logic;
signal \N__9955\ : std_logic;
signal \N__9952\ : std_logic;
signal \N__9949\ : std_logic;
signal \N__9944\ : std_logic;
signal \N__9943\ : std_logic;
signal \N__9940\ : std_logic;
signal \N__9937\ : std_logic;
signal \N__9936\ : std_logic;
signal \N__9933\ : std_logic;
signal \N__9928\ : std_logic;
signal \N__9923\ : std_logic;
signal \N__9920\ : std_logic;
signal \N__9917\ : std_logic;
signal \N__9916\ : std_logic;
signal \N__9913\ : std_logic;
signal \N__9910\ : std_logic;
signal \N__9905\ : std_logic;
signal \N__9904\ : std_logic;
signal \N__9901\ : std_logic;
signal \N__9898\ : std_logic;
signal \N__9897\ : std_logic;
signal \N__9894\ : std_logic;
signal \N__9889\ : std_logic;
signal \N__9884\ : std_logic;
signal \N__9881\ : std_logic;
signal \N__9878\ : std_logic;
signal \N__9875\ : std_logic;
signal \N__9872\ : std_logic;
signal \N__9871\ : std_logic;
signal \N__9868\ : std_logic;
signal \N__9867\ : std_logic;
signal \N__9864\ : std_logic;
signal \N__9859\ : std_logic;
signal \N__9854\ : std_logic;
signal \N__9853\ : std_logic;
signal \N__9850\ : std_logic;
signal \N__9847\ : std_logic;
signal \N__9842\ : std_logic;
signal \N__9841\ : std_logic;
signal \N__9838\ : std_logic;
signal \N__9837\ : std_logic;
signal \N__9834\ : std_logic;
signal \N__9829\ : std_logic;
signal \N__9824\ : std_logic;
signal \N__9823\ : std_logic;
signal \N__9820\ : std_logic;
signal \N__9817\ : std_logic;
signal \N__9812\ : std_logic;
signal \N__9809\ : std_logic;
signal \N__9806\ : std_logic;
signal \N__9805\ : std_logic;
signal \N__9804\ : std_logic;
signal \N__9803\ : std_logic;
signal \N__9802\ : std_logic;
signal \N__9801\ : std_logic;
signal \N__9800\ : std_logic;
signal \N__9799\ : std_logic;
signal \N__9798\ : std_logic;
signal \N__9797\ : std_logic;
signal \N__9796\ : std_logic;
signal \N__9795\ : std_logic;
signal \N__9794\ : std_logic;
signal \N__9793\ : std_logic;
signal \N__9790\ : std_logic;
signal \N__9789\ : std_logic;
signal \N__9786\ : std_logic;
signal \N__9783\ : std_logic;
signal \N__9780\ : std_logic;
signal \N__9779\ : std_logic;
signal \N__9778\ : std_logic;
signal \N__9777\ : std_logic;
signal \N__9776\ : std_logic;
signal \N__9775\ : std_logic;
signal \N__9774\ : std_logic;
signal \N__9773\ : std_logic;
signal \N__9770\ : std_logic;
signal \N__9767\ : std_logic;
signal \N__9766\ : std_logic;
signal \N__9761\ : std_logic;
signal \N__9760\ : std_logic;
signal \N__9759\ : std_logic;
signal \N__9756\ : std_logic;
signal \N__9755\ : std_logic;
signal \N__9754\ : std_logic;
signal \N__9749\ : std_logic;
signal \N__9742\ : std_logic;
signal \N__9735\ : std_logic;
signal \N__9730\ : std_logic;
signal \N__9729\ : std_logic;
signal \N__9728\ : std_logic;
signal \N__9725\ : std_logic;
signal \N__9712\ : std_logic;
signal \N__9711\ : std_logic;
signal \N__9710\ : std_logic;
signal \N__9709\ : std_logic;
signal \N__9708\ : std_logic;
signal \N__9707\ : std_logic;
signal \N__9706\ : std_logic;
signal \N__9701\ : std_logic;
signal \N__9698\ : std_logic;
signal \N__9695\ : std_logic;
signal \N__9690\ : std_logic;
signal \N__9687\ : std_logic;
signal \N__9686\ : std_logic;
signal \N__9683\ : std_logic;
signal \N__9680\ : std_logic;
signal \N__9671\ : std_logic;
signal \N__9670\ : std_logic;
signal \N__9669\ : std_logic;
signal \N__9666\ : std_logic;
signal \N__9661\ : std_logic;
signal \N__9658\ : std_logic;
signal \N__9655\ : std_logic;
signal \N__9650\ : std_logic;
signal \N__9645\ : std_logic;
signal \N__9642\ : std_logic;
signal \N__9639\ : std_logic;
signal \N__9630\ : std_logic;
signal \N__9623\ : std_logic;
signal \N__9620\ : std_logic;
signal \N__9617\ : std_logic;
signal \N__9612\ : std_logic;
signal \N__9607\ : std_logic;
signal \N__9584\ : std_logic;
signal \N__9583\ : std_logic;
signal \N__9582\ : std_logic;
signal \N__9581\ : std_logic;
signal \N__9580\ : std_logic;
signal \N__9579\ : std_logic;
signal \N__9578\ : std_logic;
signal \N__9577\ : std_logic;
signal \N__9576\ : std_logic;
signal \N__9575\ : std_logic;
signal \N__9574\ : std_logic;
signal \N__9573\ : std_logic;
signal \N__9572\ : std_logic;
signal \N__9571\ : std_logic;
signal \N__9568\ : std_logic;
signal \N__9567\ : std_logic;
signal \N__9566\ : std_logic;
signal \N__9565\ : std_logic;
signal \N__9562\ : std_logic;
signal \N__9561\ : std_logic;
signal \N__9560\ : std_logic;
signal \N__9559\ : std_logic;
signal \N__9554\ : std_logic;
signal \N__9551\ : std_logic;
signal \N__9550\ : std_logic;
signal \N__9547\ : std_logic;
signal \N__9546\ : std_logic;
signal \N__9543\ : std_logic;
signal \N__9540\ : std_logic;
signal \N__9535\ : std_logic;
signal \N__9528\ : std_logic;
signal \N__9515\ : std_logic;
signal \N__9512\ : std_logic;
signal \N__9509\ : std_logic;
signal \N__9506\ : std_logic;
signal \N__9505\ : std_logic;
signal \N__9504\ : std_logic;
signal \N__9503\ : std_logic;
signal \N__9502\ : std_logic;
signal \N__9501\ : std_logic;
signal \N__9500\ : std_logic;
signal \N__9497\ : std_logic;
signal \N__9488\ : std_logic;
signal \N__9483\ : std_logic;
signal \N__9478\ : std_logic;
signal \N__9475\ : std_logic;
signal \N__9464\ : std_logic;
signal \N__9463\ : std_logic;
signal \N__9462\ : std_logic;
signal \N__9461\ : std_logic;
signal \N__9460\ : std_logic;
signal \N__9459\ : std_logic;
signal \N__9456\ : std_logic;
signal \N__9455\ : std_logic;
signal \N__9454\ : std_logic;
signal \N__9449\ : std_logic;
signal \N__9446\ : std_logic;
signal \N__9437\ : std_logic;
signal \N__9434\ : std_logic;
signal \N__9431\ : std_logic;
signal \N__9424\ : std_logic;
signal \N__9421\ : std_logic;
signal \N__9418\ : std_logic;
signal \N__9411\ : std_logic;
signal \N__9392\ : std_logic;
signal \N__9391\ : std_logic;
signal \N__9388\ : std_logic;
signal \N__9385\ : std_logic;
signal \N__9384\ : std_logic;
signal \N__9383\ : std_logic;
signal \N__9380\ : std_logic;
signal \N__9377\ : std_logic;
signal \N__9372\ : std_logic;
signal \N__9369\ : std_logic;
signal \N__9366\ : std_logic;
signal \N__9359\ : std_logic;
signal \N__9358\ : std_logic;
signal \N__9357\ : std_logic;
signal \N__9356\ : std_logic;
signal \N__9355\ : std_logic;
signal \N__9354\ : std_logic;
signal \N__9353\ : std_logic;
signal \N__9350\ : std_logic;
signal \N__9349\ : std_logic;
signal \N__9348\ : std_logic;
signal \N__9345\ : std_logic;
signal \N__9344\ : std_logic;
signal \N__9341\ : std_logic;
signal \N__9340\ : std_logic;
signal \N__9337\ : std_logic;
signal \N__9336\ : std_logic;
signal \N__9335\ : std_logic;
signal \N__9334\ : std_logic;
signal \N__9331\ : std_logic;
signal \N__9330\ : std_logic;
signal \N__9329\ : std_logic;
signal \N__9324\ : std_logic;
signal \N__9323\ : std_logic;
signal \N__9322\ : std_logic;
signal \N__9321\ : std_logic;
signal \N__9320\ : std_logic;
signal \N__9317\ : std_logic;
signal \N__9312\ : std_logic;
signal \N__9303\ : std_logic;
signal \N__9290\ : std_logic;
signal \N__9289\ : std_logic;
signal \N__9288\ : std_logic;
signal \N__9287\ : std_logic;
signal \N__9286\ : std_logic;
signal \N__9285\ : std_logic;
signal \N__9284\ : std_logic;
signal \N__9283\ : std_logic;
signal \N__9282\ : std_logic;
signal \N__9281\ : std_logic;
signal \N__9280\ : std_logic;
signal \N__9279\ : std_logic;
signal \N__9278\ : std_logic;
signal \N__9277\ : std_logic;
signal \N__9276\ : std_logic;
signal \N__9273\ : std_logic;
signal \N__9270\ : std_logic;
signal \N__9261\ : std_logic;
signal \N__9256\ : std_logic;
signal \N__9251\ : std_logic;
signal \N__9242\ : std_logic;
signal \N__9239\ : std_logic;
signal \N__9238\ : std_logic;
signal \N__9235\ : std_logic;
signal \N__9234\ : std_logic;
signal \N__9233\ : std_logic;
signal \N__9232\ : std_logic;
signal \N__9229\ : std_logic;
signal \N__9228\ : std_logic;
signal \N__9227\ : std_logic;
signal \N__9226\ : std_logic;
signal \N__9223\ : std_logic;
signal \N__9216\ : std_logic;
signal \N__9209\ : std_logic;
signal \N__9198\ : std_logic;
signal \N__9193\ : std_logic;
signal \N__9184\ : std_logic;
signal \N__9175\ : std_logic;
signal \N__9172\ : std_logic;
signal \N__9155\ : std_logic;
signal \N__9152\ : std_logic;
signal \N__9149\ : std_logic;
signal \N__9146\ : std_logic;
signal \N__9143\ : std_logic;
signal \N__9142\ : std_logic;
signal \N__9141\ : std_logic;
signal \N__9140\ : std_logic;
signal \N__9139\ : std_logic;
signal \N__9138\ : std_logic;
signal \N__9135\ : std_logic;
signal \N__9132\ : std_logic;
signal \N__9131\ : std_logic;
signal \N__9128\ : std_logic;
signal \N__9127\ : std_logic;
signal \N__9124\ : std_logic;
signal \N__9123\ : std_logic;
signal \N__9122\ : std_logic;
signal \N__9121\ : std_logic;
signal \N__9118\ : std_logic;
signal \N__9117\ : std_logic;
signal \N__9116\ : std_logic;
signal \N__9113\ : std_logic;
signal \N__9108\ : std_logic;
signal \N__9105\ : std_logic;
signal \N__9102\ : std_logic;
signal \N__9101\ : std_logic;
signal \N__9100\ : std_logic;
signal \N__9099\ : std_logic;
signal \N__9098\ : std_logic;
signal \N__9097\ : std_logic;
signal \N__9094\ : std_logic;
signal \N__9091\ : std_logic;
signal \N__9084\ : std_logic;
signal \N__9077\ : std_logic;
signal \N__9076\ : std_logic;
signal \N__9073\ : std_logic;
signal \N__9068\ : std_logic;
signal \N__9065\ : std_logic;
signal \N__9058\ : std_logic;
signal \N__9053\ : std_logic;
signal \N__9052\ : std_logic;
signal \N__9051\ : std_logic;
signal \N__9050\ : std_logic;
signal \N__9043\ : std_logic;
signal \N__9040\ : std_logic;
signal \N__9037\ : std_logic;
signal \N__9036\ : std_logic;
signal \N__9035\ : std_logic;
signal \N__9034\ : std_logic;
signal \N__9031\ : std_logic;
signal \N__9022\ : std_logic;
signal \N__9017\ : std_logic;
signal \N__9014\ : std_logic;
signal \N__9011\ : std_logic;
signal \N__9008\ : std_logic;
signal \N__9005\ : std_logic;
signal \N__8998\ : std_logic;
signal \N__8981\ : std_logic;
signal \N__8978\ : std_logic;
signal \N__8975\ : std_logic;
signal \N__8974\ : std_logic;
signal \N__8971\ : std_logic;
signal \N__8968\ : std_logic;
signal \N__8967\ : std_logic;
signal \N__8964\ : std_logic;
signal \N__8959\ : std_logic;
signal \N__8954\ : std_logic;
signal \N__8951\ : std_logic;
signal \N__8950\ : std_logic;
signal \N__8947\ : std_logic;
signal \N__8944\ : std_logic;
signal \N__8939\ : std_logic;
signal \N__8936\ : std_logic;
signal \N__8933\ : std_logic;
signal \N__8932\ : std_logic;
signal \N__8929\ : std_logic;
signal \N__8926\ : std_logic;
signal \N__8921\ : std_logic;
signal \N__8918\ : std_logic;
signal \N__8917\ : std_logic;
signal \N__8914\ : std_logic;
signal \N__8911\ : std_logic;
signal \N__8910\ : std_logic;
signal \N__8907\ : std_logic;
signal \N__8902\ : std_logic;
signal \N__8897\ : std_logic;
signal \N__8894\ : std_logic;
signal \N__8891\ : std_logic;
signal \N__8890\ : std_logic;
signal \N__8889\ : std_logic;
signal \N__8886\ : std_logic;
signal \N__8881\ : std_logic;
signal \N__8878\ : std_logic;
signal \N__8873\ : std_logic;
signal \N__8870\ : std_logic;
signal \N__8869\ : std_logic;
signal \N__8866\ : std_logic;
signal \N__8863\ : std_logic;
signal \N__8860\ : std_logic;
signal \N__8857\ : std_logic;
signal \N__8852\ : std_logic;
signal \N__8851\ : std_logic;
signal \N__8850\ : std_logic;
signal \N__8849\ : std_logic;
signal \N__8848\ : std_logic;
signal \N__8847\ : std_logic;
signal \N__8846\ : std_logic;
signal \N__8845\ : std_logic;
signal \N__8844\ : std_logic;
signal \N__8839\ : std_logic;
signal \N__8832\ : std_logic;
signal \N__8831\ : std_logic;
signal \N__8830\ : std_logic;
signal \N__8825\ : std_logic;
signal \N__8822\ : std_logic;
signal \N__8821\ : std_logic;
signal \N__8820\ : std_logic;
signal \N__8817\ : std_logic;
signal \N__8812\ : std_logic;
signal \N__8807\ : std_logic;
signal \N__8802\ : std_logic;
signal \N__8797\ : std_logic;
signal \N__8792\ : std_logic;
signal \N__8783\ : std_logic;
signal \N__8780\ : std_logic;
signal \N__8777\ : std_logic;
signal \N__8774\ : std_logic;
signal \N__8771\ : std_logic;
signal \N__8770\ : std_logic;
signal \N__8765\ : std_logic;
signal \N__8762\ : std_logic;
signal \N__8759\ : std_logic;
signal \N__8756\ : std_logic;
signal \N__8753\ : std_logic;
signal \N__8752\ : std_logic;
signal \N__8749\ : std_logic;
signal \N__8746\ : std_logic;
signal \N__8743\ : std_logic;
signal \N__8738\ : std_logic;
signal \N__8737\ : std_logic;
signal \N__8734\ : std_logic;
signal \N__8729\ : std_logic;
signal \N__8726\ : std_logic;
signal \N__8723\ : std_logic;
signal \N__8720\ : std_logic;
signal \N__8717\ : std_logic;
signal \N__8714\ : std_logic;
signal \N__8713\ : std_logic;
signal \N__8710\ : std_logic;
signal \N__8707\ : std_logic;
signal \N__8702\ : std_logic;
signal \N__8701\ : std_logic;
signal \N__8698\ : std_logic;
signal \N__8693\ : std_logic;
signal \N__8690\ : std_logic;
signal \N__8687\ : std_logic;
signal \N__8684\ : std_logic;
signal \N__8681\ : std_logic;
signal \N__8678\ : std_logic;
signal \N__8675\ : std_logic;
signal \N__8672\ : std_logic;
signal \N__8671\ : std_logic;
signal \N__8668\ : std_logic;
signal \N__8665\ : std_logic;
signal \N__8662\ : std_logic;
signal \N__8659\ : std_logic;
signal \N__8654\ : std_logic;
signal \N__8651\ : std_logic;
signal \N__8648\ : std_logic;
signal \N__8645\ : std_logic;
signal \N__8642\ : std_logic;
signal \N__8641\ : std_logic;
signal \N__8636\ : std_logic;
signal \N__8633\ : std_logic;
signal \N__8630\ : std_logic;
signal \N__8629\ : std_logic;
signal \N__8626\ : std_logic;
signal \N__8623\ : std_logic;
signal \N__8620\ : std_logic;
signal \N__8615\ : std_logic;
signal \N__8614\ : std_logic;
signal \N__8609\ : std_logic;
signal \N__8606\ : std_logic;
signal \N__8605\ : std_logic;
signal \N__8600\ : std_logic;
signal \N__8597\ : std_logic;
signal \N__8594\ : std_logic;
signal \N__8591\ : std_logic;
signal \N__8588\ : std_logic;
signal \N__8585\ : std_logic;
signal \N__8584\ : std_logic;
signal \N__8581\ : std_logic;
signal \N__8578\ : std_logic;
signal \N__8575\ : std_logic;
signal \N__8572\ : std_logic;
signal \N__8567\ : std_logic;
signal \N__8566\ : std_logic;
signal \N__8563\ : std_logic;
signal \N__8560\ : std_logic;
signal \N__8555\ : std_logic;
signal \N__8552\ : std_logic;
signal \N__8549\ : std_logic;
signal \N__8546\ : std_logic;
signal \N__8543\ : std_logic;
signal \N__8540\ : std_logic;
signal \N__8537\ : std_logic;
signal \N__8534\ : std_logic;
signal \N__8531\ : std_logic;
signal \N__8528\ : std_logic;
signal \N__8525\ : std_logic;
signal \N__8522\ : std_logic;
signal \N__8521\ : std_logic;
signal \N__8518\ : std_logic;
signal \N__8513\ : std_logic;
signal \N__8510\ : std_logic;
signal \N__8507\ : std_logic;
signal \N__8506\ : std_logic;
signal \N__8503\ : std_logic;
signal \N__8500\ : std_logic;
signal \N__8497\ : std_logic;
signal \N__8492\ : std_logic;
signal \N__8489\ : std_logic;
signal \N__8488\ : std_logic;
signal \N__8487\ : std_logic;
signal \N__8484\ : std_logic;
signal \N__8483\ : std_logic;
signal \N__8480\ : std_logic;
signal \N__8477\ : std_logic;
signal \N__8474\ : std_logic;
signal \N__8469\ : std_logic;
signal \N__8466\ : std_logic;
signal \N__8459\ : std_logic;
signal \N__8456\ : std_logic;
signal \N__8455\ : std_logic;
signal \N__8452\ : std_logic;
signal \N__8449\ : std_logic;
signal \N__8444\ : std_logic;
signal \N__8441\ : std_logic;
signal \N__8438\ : std_logic;
signal \N__8435\ : std_logic;
signal \N__8432\ : std_logic;
signal \N__8429\ : std_logic;
signal \N__8428\ : std_logic;
signal \N__8425\ : std_logic;
signal \N__8424\ : std_logic;
signal \N__8423\ : std_logic;
signal \N__8422\ : std_logic;
signal \N__8419\ : std_logic;
signal \N__8414\ : std_logic;
signal \N__8409\ : std_logic;
signal \N__8402\ : std_logic;
signal \N__8401\ : std_logic;
signal \N__8400\ : std_logic;
signal \N__8397\ : std_logic;
signal \N__8396\ : std_logic;
signal \N__8395\ : std_logic;
signal \N__8390\ : std_logic;
signal \N__8389\ : std_logic;
signal \N__8388\ : std_logic;
signal \N__8387\ : std_logic;
signal \N__8380\ : std_logic;
signal \N__8377\ : std_logic;
signal \N__8370\ : std_logic;
signal \N__8363\ : std_logic;
signal \N__8362\ : std_logic;
signal \N__8361\ : std_logic;
signal \N__8358\ : std_logic;
signal \N__8357\ : std_logic;
signal \N__8356\ : std_logic;
signal \N__8351\ : std_logic;
signal \N__8348\ : std_logic;
signal \N__8343\ : std_logic;
signal \N__8336\ : std_logic;
signal \N__8333\ : std_logic;
signal \N__8330\ : std_logic;
signal \N__8327\ : std_logic;
signal \N__8324\ : std_logic;
signal \N__8323\ : std_logic;
signal \N__8320\ : std_logic;
signal \N__8319\ : std_logic;
signal \N__8318\ : std_logic;
signal \N__8315\ : std_logic;
signal \N__8312\ : std_logic;
signal \N__8307\ : std_logic;
signal \N__8300\ : std_logic;
signal \N__8297\ : std_logic;
signal \N__8294\ : std_logic;
signal \N__8291\ : std_logic;
signal \N__8288\ : std_logic;
signal \N__8287\ : std_logic;
signal \N__8286\ : std_logic;
signal \N__8285\ : std_logic;
signal \N__8284\ : std_logic;
signal \N__8281\ : std_logic;
signal \N__8278\ : std_logic;
signal \N__8273\ : std_logic;
signal \N__8272\ : std_logic;
signal \N__8271\ : std_logic;
signal \N__8268\ : std_logic;
signal \N__8263\ : std_logic;
signal \N__8260\ : std_logic;
signal \N__8257\ : std_logic;
signal \N__8254\ : std_logic;
signal \N__8251\ : std_logic;
signal \N__8242\ : std_logic;
signal \N__8239\ : std_logic;
signal \N__8236\ : std_logic;
signal \N__8231\ : std_logic;
signal \N__8228\ : std_logic;
signal \N__8225\ : std_logic;
signal \N__8222\ : std_logic;
signal \N__8219\ : std_logic;
signal \N__8216\ : std_logic;
signal \N__8213\ : std_logic;
signal \N__8210\ : std_logic;
signal \N__8207\ : std_logic;
signal \N__8204\ : std_logic;
signal \N__8201\ : std_logic;
signal \N__8200\ : std_logic;
signal \N__8197\ : std_logic;
signal \N__8194\ : std_logic;
signal \N__8191\ : std_logic;
signal \N__8188\ : std_logic;
signal \N__8183\ : std_logic;
signal \N__8180\ : std_logic;
signal \N__8177\ : std_logic;
signal \N__8174\ : std_logic;
signal \N__8171\ : std_logic;
signal \N__8170\ : std_logic;
signal \N__8169\ : std_logic;
signal \N__8166\ : std_logic;
signal \N__8161\ : std_logic;
signal \N__8156\ : std_logic;
signal \N__8153\ : std_logic;
signal \N__8150\ : std_logic;
signal \N__8149\ : std_logic;
signal \N__8146\ : std_logic;
signal \N__8145\ : std_logic;
signal \N__8142\ : std_logic;
signal \N__8139\ : std_logic;
signal \N__8136\ : std_logic;
signal \N__8129\ : std_logic;
signal \N__8126\ : std_logic;
signal \N__8123\ : std_logic;
signal \N__8120\ : std_logic;
signal \N__8117\ : std_logic;
signal \N__8116\ : std_logic;
signal \N__8113\ : std_logic;
signal \N__8110\ : std_logic;
signal \N__8107\ : std_logic;
signal \N__8102\ : std_logic;
signal \N__8099\ : std_logic;
signal \N__8096\ : std_logic;
signal \N__8095\ : std_logic;
signal \N__8092\ : std_logic;
signal \N__8089\ : std_logic;
signal \N__8084\ : std_logic;
signal \N__8081\ : std_logic;
signal \N__8078\ : std_logic;
signal \N__8075\ : std_logic;
signal \N__8072\ : std_logic;
signal \N__8069\ : std_logic;
signal \N__8066\ : std_logic;
signal \N__8063\ : std_logic;
signal \N__8060\ : std_logic;
signal \N__8059\ : std_logic;
signal \N__8056\ : std_logic;
signal \N__8053\ : std_logic;
signal \N__8048\ : std_logic;
signal \N__8045\ : std_logic;
signal \N__8044\ : std_logic;
signal \N__8041\ : std_logic;
signal \N__8038\ : std_logic;
signal \N__8037\ : std_logic;
signal \N__8034\ : std_logic;
signal \N__8031\ : std_logic;
signal \N__8028\ : std_logic;
signal \N__8021\ : std_logic;
signal \N__8018\ : std_logic;
signal \N__8015\ : std_logic;
signal \N__8012\ : std_logic;
signal \N__8009\ : std_logic;
signal \N__8006\ : std_logic;
signal \N__8005\ : std_logic;
signal \N__8002\ : std_logic;
signal \N__7999\ : std_logic;
signal \N__7994\ : std_logic;
signal \N__7991\ : std_logic;
signal \N__7988\ : std_logic;
signal \N__7985\ : std_logic;
signal \N__7982\ : std_logic;
signal \N__7979\ : std_logic;
signal \N__7976\ : std_logic;
signal \N__7973\ : std_logic;
signal \N__7970\ : std_logic;
signal \N__7967\ : std_logic;
signal \N__7964\ : std_logic;
signal \N__7961\ : std_logic;
signal \N__7958\ : std_logic;
signal \N__7955\ : std_logic;
signal \N__7952\ : std_logic;
signal \N__7949\ : std_logic;
signal \N__7946\ : std_logic;
signal \N__7943\ : std_logic;
signal \N__7940\ : std_logic;
signal \N__7937\ : std_logic;
signal \N__7936\ : std_logic;
signal \N__7933\ : std_logic;
signal \N__7932\ : std_logic;
signal \N__7929\ : std_logic;
signal \N__7926\ : std_logic;
signal \N__7921\ : std_logic;
signal \N__7916\ : std_logic;
signal \N__7913\ : std_logic;
signal \N__7910\ : std_logic;
signal \N__7907\ : std_logic;
signal \N__7904\ : std_logic;
signal \N__7903\ : std_logic;
signal \N__7902\ : std_logic;
signal \N__7899\ : std_logic;
signal \N__7896\ : std_logic;
signal \N__7893\ : std_logic;
signal \N__7890\ : std_logic;
signal \N__7887\ : std_logic;
signal \N__7884\ : std_logic;
signal \N__7877\ : std_logic;
signal \N__7874\ : std_logic;
signal \N__7871\ : std_logic;
signal \N__7868\ : std_logic;
signal \N__7867\ : std_logic;
signal \N__7864\ : std_logic;
signal \N__7863\ : std_logic;
signal \N__7860\ : std_logic;
signal \N__7857\ : std_logic;
signal \N__7852\ : std_logic;
signal \N__7847\ : std_logic;
signal \N__7844\ : std_logic;
signal \N__7841\ : std_logic;
signal \N__7838\ : std_logic;
signal \N__7835\ : std_logic;
signal \N__7832\ : std_logic;
signal \N__7829\ : std_logic;
signal \N__7828\ : std_logic;
signal \N__7825\ : std_logic;
signal \N__7822\ : std_logic;
signal \N__7819\ : std_logic;
signal \N__7816\ : std_logic;
signal \N__7811\ : std_logic;
signal \N__7810\ : std_logic;
signal \N__7805\ : std_logic;
signal \N__7802\ : std_logic;
signal \N__7799\ : std_logic;
signal \N__7796\ : std_logic;
signal \N__7793\ : std_logic;
signal \N__7792\ : std_logic;
signal \N__7789\ : std_logic;
signal \N__7786\ : std_logic;
signal \N__7783\ : std_logic;
signal \N__7778\ : std_logic;
signal \N__7775\ : std_logic;
signal \N__7772\ : std_logic;
signal \N__7769\ : std_logic;
signal \N__7766\ : std_logic;
signal \N__7763\ : std_logic;
signal \N__7762\ : std_logic;
signal \N__7759\ : std_logic;
signal \N__7756\ : std_logic;
signal \N__7753\ : std_logic;
signal \N__7748\ : std_logic;
signal \N__7745\ : std_logic;
signal \N__7744\ : std_logic;
signal \N__7741\ : std_logic;
signal \N__7738\ : std_logic;
signal \N__7735\ : std_logic;
signal \N__7732\ : std_logic;
signal \N__7727\ : std_logic;
signal \N__7724\ : std_logic;
signal \N__7721\ : std_logic;
signal \N__7718\ : std_logic;
signal \N__7715\ : std_logic;
signal \N__7712\ : std_logic;
signal \N__7711\ : std_logic;
signal \N__7708\ : std_logic;
signal \N__7705\ : std_logic;
signal \N__7700\ : std_logic;
signal \N__7697\ : std_logic;
signal \N__7694\ : std_logic;
signal \N__7691\ : std_logic;
signal \N__7688\ : std_logic;
signal \N__7685\ : std_logic;
signal \N__7684\ : std_logic;
signal \N__7681\ : std_logic;
signal \N__7678\ : std_logic;
signal \N__7675\ : std_logic;
signal \N__7672\ : std_logic;
signal \N__7667\ : std_logic;
signal \N__7664\ : std_logic;
signal \N__7661\ : std_logic;
signal \N__7658\ : std_logic;
signal \N__7655\ : std_logic;
signal \N__7654\ : std_logic;
signal \N__7651\ : std_logic;
signal \N__7648\ : std_logic;
signal \N__7643\ : std_logic;
signal \N__7640\ : std_logic;
signal \N__7637\ : std_logic;
signal \N__7634\ : std_logic;
signal \N__7631\ : std_logic;
signal \N__7630\ : std_logic;
signal \N__7627\ : std_logic;
signal \N__7624\ : std_logic;
signal \N__7621\ : std_logic;
signal \N__7618\ : std_logic;
signal \N__7613\ : std_logic;
signal \N__7612\ : std_logic;
signal \N__7607\ : std_logic;
signal \N__7604\ : std_logic;
signal \N__7601\ : std_logic;
signal \N__7598\ : std_logic;
signal \N__7597\ : std_logic;
signal \N__7594\ : std_logic;
signal \N__7591\ : std_logic;
signal \N__7586\ : std_logic;
signal \N__7583\ : std_logic;
signal \N__7582\ : std_logic;
signal \N__7579\ : std_logic;
signal \N__7574\ : std_logic;
signal \N__7571\ : std_logic;
signal \N__7568\ : std_logic;
signal \N__7567\ : std_logic;
signal \N__7564\ : std_logic;
signal \N__7561\ : std_logic;
signal \N__7558\ : std_logic;
signal \N__7553\ : std_logic;
signal \N__7552\ : std_logic;
signal \N__7549\ : std_logic;
signal \N__7546\ : std_logic;
signal \N__7543\ : std_logic;
signal \N__7538\ : std_logic;
signal \N__7535\ : std_logic;
signal \N__7532\ : std_logic;
signal \N__7529\ : std_logic;
signal \N__7526\ : std_logic;
signal \N__7523\ : std_logic;
signal \N__7520\ : std_logic;
signal \N__7517\ : std_logic;
signal \N__7516\ : std_logic;
signal \N__7513\ : std_logic;
signal \N__7510\ : std_logic;
signal \N__7509\ : std_logic;
signal \N__7506\ : std_logic;
signal \N__7503\ : std_logic;
signal \N__7500\ : std_logic;
signal \N__7493\ : std_logic;
signal \N__7492\ : std_logic;
signal \N__7487\ : std_logic;
signal \N__7484\ : std_logic;
signal \N__7481\ : std_logic;
signal \N__7478\ : std_logic;
signal \N__7475\ : std_logic;
signal \N__7472\ : std_logic;
signal \N__7471\ : std_logic;
signal \N__7466\ : std_logic;
signal \N__7465\ : std_logic;
signal \N__7462\ : std_logic;
signal \N__7461\ : std_logic;
signal \N__7460\ : std_logic;
signal \N__7459\ : std_logic;
signal \N__7458\ : std_logic;
signal \N__7455\ : std_logic;
signal \N__7452\ : std_logic;
signal \N__7447\ : std_logic;
signal \N__7444\ : std_logic;
signal \N__7439\ : std_logic;
signal \N__7434\ : std_logic;
signal \N__7431\ : std_logic;
signal \N__7428\ : std_logic;
signal \N__7425\ : std_logic;
signal \N__7420\ : std_logic;
signal \N__7415\ : std_logic;
signal \N__7412\ : std_logic;
signal \N__7411\ : std_logic;
signal \N__7408\ : std_logic;
signal \N__7405\ : std_logic;
signal \N__7404\ : std_logic;
signal \N__7403\ : std_logic;
signal \N__7402\ : std_logic;
signal \N__7399\ : std_logic;
signal \N__7396\ : std_logic;
signal \N__7393\ : std_logic;
signal \N__7392\ : std_logic;
signal \N__7391\ : std_logic;
signal \N__7390\ : std_logic;
signal \N__7389\ : std_logic;
signal \N__7388\ : std_logic;
signal \N__7385\ : std_logic;
signal \N__7382\ : std_logic;
signal \N__7381\ : std_logic;
signal \N__7376\ : std_logic;
signal \N__7373\ : std_logic;
signal \N__7368\ : std_logic;
signal \N__7363\ : std_logic;
signal \N__7360\ : std_logic;
signal \N__7357\ : std_logic;
signal \N__7354\ : std_logic;
signal \N__7351\ : std_logic;
signal \N__7344\ : std_logic;
signal \N__7331\ : std_logic;
signal \N__7328\ : std_logic;
signal \N__7325\ : std_logic;
signal \N__7324\ : std_logic;
signal \N__7323\ : std_logic;
signal \N__7320\ : std_logic;
signal \N__7319\ : std_logic;
signal \N__7318\ : std_logic;
signal \N__7317\ : std_logic;
signal \N__7314\ : std_logic;
signal \N__7311\ : std_logic;
signal \N__7306\ : std_logic;
signal \N__7301\ : std_logic;
signal \N__7292\ : std_logic;
signal \N__7291\ : std_logic;
signal \N__7290\ : std_logic;
signal \N__7289\ : std_logic;
signal \N__7288\ : std_logic;
signal \N__7287\ : std_logic;
signal \N__7286\ : std_logic;
signal \N__7285\ : std_logic;
signal \N__7284\ : std_logic;
signal \N__7283\ : std_logic;
signal \N__7282\ : std_logic;
signal \N__7281\ : std_logic;
signal \N__7280\ : std_logic;
signal \N__7279\ : std_logic;
signal \N__7276\ : std_logic;
signal \N__7271\ : std_logic;
signal \N__7270\ : std_logic;
signal \N__7269\ : std_logic;
signal \N__7268\ : std_logic;
signal \N__7267\ : std_logic;
signal \N__7266\ : std_logic;
signal \N__7265\ : std_logic;
signal \N__7264\ : std_logic;
signal \N__7263\ : std_logic;
signal \N__7262\ : std_logic;
signal \N__7261\ : std_logic;
signal \N__7260\ : std_logic;
signal \N__7257\ : std_logic;
signal \N__7248\ : std_logic;
signal \N__7241\ : std_logic;
signal \N__7234\ : std_logic;
signal \N__7229\ : std_logic;
signal \N__7220\ : std_logic;
signal \N__7219\ : std_logic;
signal \N__7218\ : std_logic;
signal \N__7217\ : std_logic;
signal \N__7216\ : std_logic;
signal \N__7215\ : std_logic;
signal \N__7214\ : std_logic;
signal \N__7213\ : std_logic;
signal \N__7212\ : std_logic;
signal \N__7211\ : std_logic;
signal \N__7210\ : std_logic;
signal \N__7209\ : std_logic;
signal \N__7208\ : std_logic;
signal \N__7199\ : std_logic;
signal \N__7198\ : std_logic;
signal \N__7193\ : std_logic;
signal \N__7192\ : std_logic;
signal \N__7191\ : std_logic;
signal \N__7190\ : std_logic;
signal \N__7189\ : std_logic;
signal \N__7186\ : std_logic;
signal \N__7183\ : std_logic;
signal \N__7174\ : std_logic;
signal \N__7171\ : std_logic;
signal \N__7162\ : std_logic;
signal \N__7153\ : std_logic;
signal \N__7144\ : std_logic;
signal \N__7141\ : std_logic;
signal \N__7138\ : std_logic;
signal \N__7135\ : std_logic;
signal \N__7126\ : std_logic;
signal \N__7123\ : std_logic;
signal \N__7120\ : std_logic;
signal \N__7117\ : std_logic;
signal \N__7100\ : std_logic;
signal \N__7091\ : std_logic;
signal \N__7090\ : std_logic;
signal \N__7089\ : std_logic;
signal \N__7088\ : std_logic;
signal \N__7087\ : std_logic;
signal \N__7086\ : std_logic;
signal \N__7081\ : std_logic;
signal \N__7076\ : std_logic;
signal \N__7071\ : std_logic;
signal \N__7066\ : std_logic;
signal \N__7061\ : std_logic;
signal \N__7058\ : std_logic;
signal \N__7055\ : std_logic;
signal \N__7054\ : std_logic;
signal \N__7051\ : std_logic;
signal \N__7048\ : std_logic;
signal \N__7045\ : std_logic;
signal \N__7040\ : std_logic;
signal \N__7039\ : std_logic;
signal \N__7034\ : std_logic;
signal \N__7031\ : std_logic;
signal \N__7028\ : std_logic;
signal \N__7025\ : std_logic;
signal \N__7024\ : std_logic;
signal \N__7023\ : std_logic;
signal \N__7022\ : std_logic;
signal \N__7021\ : std_logic;
signal \N__7018\ : std_logic;
signal \N__7017\ : std_logic;
signal \N__7014\ : std_logic;
signal \N__7009\ : std_logic;
signal \N__7008\ : std_logic;
signal \N__7007\ : std_logic;
signal \N__7006\ : std_logic;
signal \N__7003\ : std_logic;
signal \N__7000\ : std_logic;
signal \N__6997\ : std_logic;
signal \N__6992\ : std_logic;
signal \N__6987\ : std_logic;
signal \N__6984\ : std_logic;
signal \N__6971\ : std_logic;
signal \N__6970\ : std_logic;
signal \N__6969\ : std_logic;
signal \N__6966\ : std_logic;
signal \N__6963\ : std_logic;
signal \N__6960\ : std_logic;
signal \N__6953\ : std_logic;
signal \N__6950\ : std_logic;
signal \N__6947\ : std_logic;
signal \N__6944\ : std_logic;
signal \N__6941\ : std_logic;
signal \N__6938\ : std_logic;
signal \N__6935\ : std_logic;
signal \N__6932\ : std_logic;
signal \N__6929\ : std_logic;
signal \N__6926\ : std_logic;
signal \N__6925\ : std_logic;
signal \N__6924\ : std_logic;
signal \N__6923\ : std_logic;
signal \N__6922\ : std_logic;
signal \N__6921\ : std_logic;
signal \N__6920\ : std_logic;
signal \N__6919\ : std_logic;
signal \N__6910\ : std_logic;
signal \N__6907\ : std_logic;
signal \N__6906\ : std_logic;
signal \N__6903\ : std_logic;
signal \N__6898\ : std_logic;
signal \N__6895\ : std_logic;
signal \N__6892\ : std_logic;
signal \N__6891\ : std_logic;
signal \N__6888\ : std_logic;
signal \N__6887\ : std_logic;
signal \N__6886\ : std_logic;
signal \N__6881\ : std_logic;
signal \N__6876\ : std_logic;
signal \N__6871\ : std_logic;
signal \N__6866\ : std_logic;
signal \N__6863\ : std_logic;
signal \N__6856\ : std_logic;
signal \N__6853\ : std_logic;
signal \N__6850\ : std_logic;
signal \N__6847\ : std_logic;
signal \N__6842\ : std_logic;
signal \N__6841\ : std_logic;
signal \N__6838\ : std_logic;
signal \N__6833\ : std_logic;
signal \N__6830\ : std_logic;
signal \N__6827\ : std_logic;
signal \N__6826\ : std_logic;
signal \N__6821\ : std_logic;
signal \N__6818\ : std_logic;
signal \N__6815\ : std_logic;
signal \N__6812\ : std_logic;
signal \N__6809\ : std_logic;
signal \N__6806\ : std_logic;
signal \N__6805\ : std_logic;
signal \N__6802\ : std_logic;
signal \N__6799\ : std_logic;
signal \N__6794\ : std_logic;
signal \N__6791\ : std_logic;
signal \N__6788\ : std_logic;
signal \N__6785\ : std_logic;
signal \N__6782\ : std_logic;
signal \N__6779\ : std_logic;
signal \N__6776\ : std_logic;
signal \N__6773\ : std_logic;
signal \N__6772\ : std_logic;
signal \N__6769\ : std_logic;
signal \N__6766\ : std_logic;
signal \N__6765\ : std_logic;
signal \N__6760\ : std_logic;
signal \N__6759\ : std_logic;
signal \N__6756\ : std_logic;
signal \N__6753\ : std_logic;
signal \N__6750\ : std_logic;
signal \N__6743\ : std_logic;
signal \N__6740\ : std_logic;
signal \N__6737\ : std_logic;
signal \N__6734\ : std_logic;
signal \N__6731\ : std_logic;
signal \N__6728\ : std_logic;
signal \N__6725\ : std_logic;
signal \N__6722\ : std_logic;
signal \N__6721\ : std_logic;
signal \N__6720\ : std_logic;
signal \N__6719\ : std_logic;
signal \N__6718\ : std_logic;
signal \N__6717\ : std_logic;
signal \N__6716\ : std_logic;
signal \N__6715\ : std_logic;
signal \N__6714\ : std_logic;
signal \N__6713\ : std_logic;
signal \N__6712\ : std_logic;
signal \N__6711\ : std_logic;
signal \N__6708\ : std_logic;
signal \N__6697\ : std_logic;
signal \N__6694\ : std_logic;
signal \N__6691\ : std_logic;
signal \N__6682\ : std_logic;
signal \N__6671\ : std_logic;
signal \N__6670\ : std_logic;
signal \N__6667\ : std_logic;
signal \N__6664\ : std_logic;
signal \N__6663\ : std_logic;
signal \N__6662\ : std_logic;
signal \N__6661\ : std_logic;
signal \N__6660\ : std_logic;
signal \N__6657\ : std_logic;
signal \N__6652\ : std_logic;
signal \N__6649\ : std_logic;
signal \N__6646\ : std_logic;
signal \N__6643\ : std_logic;
signal \N__6642\ : std_logic;
signal \N__6635\ : std_logic;
signal \N__6632\ : std_logic;
signal \N__6629\ : std_logic;
signal \N__6626\ : std_logic;
signal \N__6623\ : std_logic;
signal \N__6614\ : std_logic;
signal \N__6611\ : std_logic;
signal \N__6608\ : std_logic;
signal \N__6605\ : std_logic;
signal \N__6602\ : std_logic;
signal \N__6599\ : std_logic;
signal \N__6598\ : std_logic;
signal \N__6593\ : std_logic;
signal \N__6590\ : std_logic;
signal \N__6587\ : std_logic;
signal \N__6584\ : std_logic;
signal \N__6581\ : std_logic;
signal \N__6578\ : std_logic;
signal \N__6575\ : std_logic;
signal \N__6572\ : std_logic;
signal \N__6569\ : std_logic;
signal \N__6568\ : std_logic;
signal \N__6565\ : std_logic;
signal \N__6562\ : std_logic;
signal \N__6557\ : std_logic;
signal \N__6556\ : std_logic;
signal \N__6551\ : std_logic;
signal \N__6548\ : std_logic;
signal \N__6545\ : std_logic;
signal \N__6542\ : std_logic;
signal \N__6539\ : std_logic;
signal \N__6538\ : std_logic;
signal \N__6535\ : std_logic;
signal \N__6532\ : std_logic;
signal \N__6527\ : std_logic;
signal \N__6524\ : std_logic;
signal \N__6523\ : std_logic;
signal \N__6522\ : std_logic;
signal \N__6521\ : std_logic;
signal \N__6520\ : std_logic;
signal \N__6517\ : std_logic;
signal \N__6516\ : std_logic;
signal \N__6513\ : std_logic;
signal \N__6508\ : std_logic;
signal \N__6505\ : std_logic;
signal \N__6502\ : std_logic;
signal \N__6499\ : std_logic;
signal \N__6494\ : std_logic;
signal \N__6491\ : std_logic;
signal \N__6486\ : std_logic;
signal \N__6483\ : std_logic;
signal \N__6476\ : std_logic;
signal \N__6473\ : std_logic;
signal \N__6470\ : std_logic;
signal \N__6469\ : std_logic;
signal \N__6466\ : std_logic;
signal \N__6463\ : std_logic;
signal \N__6458\ : std_logic;
signal \N__6455\ : std_logic;
signal \N__6452\ : std_logic;
signal \N__6449\ : std_logic;
signal \N__6448\ : std_logic;
signal \N__6447\ : std_logic;
signal \N__6442\ : std_logic;
signal \N__6439\ : std_logic;
signal \N__6434\ : std_logic;
signal \N__6431\ : std_logic;
signal \N__6428\ : std_logic;
signal \N__6427\ : std_logic;
signal \N__6424\ : std_logic;
signal \N__6421\ : std_logic;
signal \N__6416\ : std_logic;
signal \N__6415\ : std_logic;
signal \N__6412\ : std_logic;
signal \N__6409\ : std_logic;
signal \N__6404\ : std_logic;
signal \N__6401\ : std_logic;
signal \N__6400\ : std_logic;
signal \N__6397\ : std_logic;
signal \N__6394\ : std_logic;
signal \N__6391\ : std_logic;
signal \N__6386\ : std_logic;
signal \N__6385\ : std_logic;
signal \N__6382\ : std_logic;
signal \N__6379\ : std_logic;
signal \N__6374\ : std_logic;
signal \N__6371\ : std_logic;
signal \N__6368\ : std_logic;
signal \N__6365\ : std_logic;
signal \N__6362\ : std_logic;
signal \N__6359\ : std_logic;
signal \N__6356\ : std_logic;
signal \N__6353\ : std_logic;
signal \N__6350\ : std_logic;
signal \N__6347\ : std_logic;
signal \N__6344\ : std_logic;
signal \N__6341\ : std_logic;
signal \N__6340\ : std_logic;
signal \N__6337\ : std_logic;
signal \N__6334\ : std_logic;
signal \N__6329\ : std_logic;
signal \N__6326\ : std_logic;
signal \N__6323\ : std_logic;
signal \N__6320\ : std_logic;
signal \N__6319\ : std_logic;
signal \N__6314\ : std_logic;
signal \N__6311\ : std_logic;
signal \N__6308\ : std_logic;
signal \N__6305\ : std_logic;
signal \N__6302\ : std_logic;
signal \N__6299\ : std_logic;
signal \N__6296\ : std_logic;
signal \N__6295\ : std_logic;
signal \N__6292\ : std_logic;
signal \N__6289\ : std_logic;
signal \N__6284\ : std_logic;
signal \N__6283\ : std_logic;
signal \N__6280\ : std_logic;
signal \N__6277\ : std_logic;
signal \N__6272\ : std_logic;
signal \N__6271\ : std_logic;
signal \N__6268\ : std_logic;
signal \N__6265\ : std_logic;
signal \N__6262\ : std_logic;
signal \N__6257\ : std_logic;
signal \N__6256\ : std_logic;
signal \N__6253\ : std_logic;
signal \N__6250\ : std_logic;
signal \N__6245\ : std_logic;
signal \N__6242\ : std_logic;
signal \N__6239\ : std_logic;
signal \N__6236\ : std_logic;
signal \N__6233\ : std_logic;
signal \N__6230\ : std_logic;
signal \N__6229\ : std_logic;
signal \N__6226\ : std_logic;
signal \N__6223\ : std_logic;
signal \N__6218\ : std_logic;
signal \N__6217\ : std_logic;
signal \N__6214\ : std_logic;
signal \N__6211\ : std_logic;
signal \N__6206\ : std_logic;
signal \N__6205\ : std_logic;
signal \N__6202\ : std_logic;
signal \N__6199\ : std_logic;
signal \N__6196\ : std_logic;
signal \N__6191\ : std_logic;
signal \N__6188\ : std_logic;
signal \N__6187\ : std_logic;
signal \N__6184\ : std_logic;
signal \N__6181\ : std_logic;
signal \N__6176\ : std_logic;
signal \N__6173\ : std_logic;
signal \N__6170\ : std_logic;
signal \N__6167\ : std_logic;
signal \N__6164\ : std_logic;
signal \N__6161\ : std_logic;
signal \N__6158\ : std_logic;
signal \N__6155\ : std_logic;
signal \N__6152\ : std_logic;
signal \N__6149\ : std_logic;
signal \N__6146\ : std_logic;
signal \N__6143\ : std_logic;
signal \N__6140\ : std_logic;
signal \N__6139\ : std_logic;
signal \N__6134\ : std_logic;
signal \N__6131\ : std_logic;
signal \N__6130\ : std_logic;
signal \N__6129\ : std_logic;
signal \N__6128\ : std_logic;
signal \N__6127\ : std_logic;
signal \N__6124\ : std_logic;
signal \N__6123\ : std_logic;
signal \N__6120\ : std_logic;
signal \N__6117\ : std_logic;
signal \N__6112\ : std_logic;
signal \N__6107\ : std_logic;
signal \N__6098\ : std_logic;
signal \N__6095\ : std_logic;
signal \N__6094\ : std_logic;
signal \N__6093\ : std_logic;
signal \N__6090\ : std_logic;
signal \N__6089\ : std_logic;
signal \N__6088\ : std_logic;
signal \N__6087\ : std_logic;
signal \N__6084\ : std_logic;
signal \N__6081\ : std_logic;
signal \N__6078\ : std_logic;
signal \N__6071\ : std_logic;
signal \N__6062\ : std_logic;
signal \N__6059\ : std_logic;
signal \N__6056\ : std_logic;
signal \N__6053\ : std_logic;
signal \N__6050\ : std_logic;
signal \N__6047\ : std_logic;
signal \N__6046\ : std_logic;
signal \N__6043\ : std_logic;
signal \N__6040\ : std_logic;
signal \N__6039\ : std_logic;
signal \N__6036\ : std_logic;
signal \N__6033\ : std_logic;
signal \N__6030\ : std_logic;
signal \N__6023\ : std_logic;
signal \N__6020\ : std_logic;
signal \N__6017\ : std_logic;
signal \N__6014\ : std_logic;
signal \N__6011\ : std_logic;
signal \N__6008\ : std_logic;
signal \N__6005\ : std_logic;
signal \N__6002\ : std_logic;
signal \N__5999\ : std_logic;
signal \N__5996\ : std_logic;
signal \N__5993\ : std_logic;
signal \N__5990\ : std_logic;
signal \N__5987\ : std_logic;
signal \N__5984\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5978\ : std_logic;
signal \N__5975\ : std_logic;
signal \N__5972\ : std_logic;
signal \N__5971\ : std_logic;
signal \N__5970\ : std_logic;
signal \N__5967\ : std_logic;
signal \N__5964\ : std_logic;
signal \N__5961\ : std_logic;
signal \N__5954\ : std_logic;
signal \N__5953\ : std_logic;
signal \N__5952\ : std_logic;
signal \N__5949\ : std_logic;
signal \N__5946\ : std_logic;
signal \N__5943\ : std_logic;
signal \N__5940\ : std_logic;
signal \N__5933\ : std_logic;
signal \N__5932\ : std_logic;
signal \N__5931\ : std_logic;
signal \N__5928\ : std_logic;
signal \N__5925\ : std_logic;
signal \N__5922\ : std_logic;
signal \N__5915\ : std_logic;
signal \N__5912\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5906\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5897\ : std_logic;
signal \N__5894\ : std_logic;
signal \N__5891\ : std_logic;
signal \N__5888\ : std_logic;
signal \N__5885\ : std_logic;
signal \N__5882\ : std_logic;
signal \N__5879\ : std_logic;
signal \N__5876\ : std_logic;
signal \N__5873\ : std_logic;
signal \N__5870\ : std_logic;
signal \N__5867\ : std_logic;
signal \N__5864\ : std_logic;
signal \N__5861\ : std_logic;
signal \N__5858\ : std_logic;
signal \N__5855\ : std_logic;
signal \N__5852\ : std_logic;
signal \N__5849\ : std_logic;
signal \N__5846\ : std_logic;
signal \N__5843\ : std_logic;
signal \N__5840\ : std_logic;
signal \N__5837\ : std_logic;
signal \N__5834\ : std_logic;
signal \N__5831\ : std_logic;
signal \N__5828\ : std_logic;
signal \N__5825\ : std_logic;
signal \N__5822\ : std_logic;
signal \N__5819\ : std_logic;
signal \N__5816\ : std_logic;
signal \N__5813\ : std_logic;
signal \N__5810\ : std_logic;
signal \N__5807\ : std_logic;
signal \N__5804\ : std_logic;
signal \N__5803\ : std_logic;
signal \N__5802\ : std_logic;
signal \N__5799\ : std_logic;
signal \N__5796\ : std_logic;
signal \N__5793\ : std_logic;
signal \N__5790\ : std_logic;
signal \N__5787\ : std_logic;
signal \N__5784\ : std_logic;
signal \N__5777\ : std_logic;
signal \N__5774\ : std_logic;
signal \N__5771\ : std_logic;
signal \N__5770\ : std_logic;
signal \N__5767\ : std_logic;
signal \N__5766\ : std_logic;
signal \N__5763\ : std_logic;
signal \N__5760\ : std_logic;
signal \N__5757\ : std_logic;
signal \N__5754\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5746\ : std_logic;
signal \N__5741\ : std_logic;
signal \N__5738\ : std_logic;
signal \N__5735\ : std_logic;
signal \N__5732\ : std_logic;
signal \N__5731\ : std_logic;
signal \N__5728\ : std_logic;
signal \N__5725\ : std_logic;
signal \N__5722\ : std_logic;
signal \N__5717\ : std_logic;
signal \N__5716\ : std_logic;
signal \N__5713\ : std_logic;
signal \N__5710\ : std_logic;
signal \N__5707\ : std_logic;
signal \N__5702\ : std_logic;
signal \N__5701\ : std_logic;
signal \N__5698\ : std_logic;
signal \N__5695\ : std_logic;
signal \N__5692\ : std_logic;
signal \N__5687\ : std_logic;
signal \N__5686\ : std_logic;
signal \N__5683\ : std_logic;
signal \N__5680\ : std_logic;
signal \N__5677\ : std_logic;
signal \N__5672\ : std_logic;
signal \N__5671\ : std_logic;
signal \N__5668\ : std_logic;
signal \N__5665\ : std_logic;
signal \N__5662\ : std_logic;
signal \N__5657\ : std_logic;
signal \N__5654\ : std_logic;
signal \N__5651\ : std_logic;
signal \N__5648\ : std_logic;
signal \N__5645\ : std_logic;
signal \N__5642\ : std_logic;
signal \N__5639\ : std_logic;
signal \N__5636\ : std_logic;
signal \N__5633\ : std_logic;
signal \N__5630\ : std_logic;
signal \N__5627\ : std_logic;
signal \N__5624\ : std_logic;
signal \N__5621\ : std_logic;
signal \N__5620\ : std_logic;
signal \N__5615\ : std_logic;
signal \N__5612\ : std_logic;
signal \N__5609\ : std_logic;
signal \N__5606\ : std_logic;
signal \N__5605\ : std_logic;
signal \N__5600\ : std_logic;
signal \N__5597\ : std_logic;
signal \N__5594\ : std_logic;
signal \N__5593\ : std_logic;
signal \N__5592\ : std_logic;
signal \N__5589\ : std_logic;
signal \N__5586\ : std_logic;
signal \N__5583\ : std_logic;
signal \N__5580\ : std_logic;
signal \N__5577\ : std_logic;
signal \N__5574\ : std_logic;
signal \N__5573\ : std_logic;
signal \N__5566\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5558\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5554\ : std_logic;
signal \N__5551\ : std_logic;
signal \N__5548\ : std_logic;
signal \N__5545\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5537\ : std_logic;
signal \N__5534\ : std_logic;
signal \N__5531\ : std_logic;
signal \N__5530\ : std_logic;
signal \N__5527\ : std_logic;
signal \N__5524\ : std_logic;
signal \N__5519\ : std_logic;
signal \N__5518\ : std_logic;
signal \N__5515\ : std_logic;
signal \N__5512\ : std_logic;
signal \N__5509\ : std_logic;
signal \N__5504\ : std_logic;
signal \N__5503\ : std_logic;
signal \N__5500\ : std_logic;
signal \N__5497\ : std_logic;
signal \N__5492\ : std_logic;
signal \N__5489\ : std_logic;
signal \N__5486\ : std_logic;
signal \N__5483\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5479\ : std_logic;
signal \N__5476\ : std_logic;
signal \N__5471\ : std_logic;
signal \N__5470\ : std_logic;
signal \N__5467\ : std_logic;
signal \N__5464\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5458\ : std_logic;
signal \N__5455\ : std_logic;
signal \N__5452\ : std_logic;
signal \N__5449\ : std_logic;
signal \N__5444\ : std_logic;
signal \N__5443\ : std_logic;
signal \N__5440\ : std_logic;
signal \N__5437\ : std_logic;
signal \N__5432\ : std_logic;
signal \N__5431\ : std_logic;
signal \N__5428\ : std_logic;
signal \N__5425\ : std_logic;
signal \N__5420\ : std_logic;
signal \N__5419\ : std_logic;
signal \N__5416\ : std_logic;
signal \N__5413\ : std_logic;
signal \N__5408\ : std_logic;
signal \N__5407\ : std_logic;
signal \N__5404\ : std_logic;
signal \N__5401\ : std_logic;
signal \N__5398\ : std_logic;
signal \N__5393\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5389\ : std_logic;
signal \N__5386\ : std_logic;
signal \N__5381\ : std_logic;
signal \N__5378\ : std_logic;
signal \N__5375\ : std_logic;
signal \N__5372\ : std_logic;
signal \N__5369\ : std_logic;
signal \N__5366\ : std_logic;
signal \N__5365\ : std_logic;
signal \N__5364\ : std_logic;
signal \N__5361\ : std_logic;
signal \N__5356\ : std_logic;
signal \N__5351\ : std_logic;
signal \N__5350\ : std_logic;
signal \N__5347\ : std_logic;
signal \N__5344\ : std_logic;
signal \N__5339\ : std_logic;
signal \N__5338\ : std_logic;
signal \N__5337\ : std_logic;
signal \N__5334\ : std_logic;
signal \N__5331\ : std_logic;
signal \N__5328\ : std_logic;
signal \N__5325\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5308\ : std_logic;
signal \N__5307\ : std_logic;
signal \N__5304\ : std_logic;
signal \N__5301\ : std_logic;
signal \N__5298\ : std_logic;
signal \N__5291\ : std_logic;
signal \N__5290\ : std_logic;
signal \N__5287\ : std_logic;
signal \N__5284\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5278\ : std_logic;
signal \N__5275\ : std_logic;
signal \N__5272\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5266\ : std_logic;
signal \N__5263\ : std_logic;
signal \N__5260\ : std_logic;
signal \N__5257\ : std_logic;
signal \N__5252\ : std_logic;
signal \N__5251\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5245\ : std_logic;
signal \N__5240\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5236\ : std_logic;
signal \N__5233\ : std_logic;
signal \N__5228\ : std_logic;
signal \N__5227\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5221\ : std_logic;
signal \N__5216\ : std_logic;
signal \N__5215\ : std_logic;
signal \N__5212\ : std_logic;
signal \N__5209\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5200\ : std_logic;
signal \N__5197\ : std_logic;
signal \N__5194\ : std_logic;
signal \N__5189\ : std_logic;
signal \N__5188\ : std_logic;
signal \N__5185\ : std_logic;
signal \N__5182\ : std_logic;
signal \N__5177\ : std_logic;
signal \N__5176\ : std_logic;
signal \N__5173\ : std_logic;
signal \N__5170\ : std_logic;
signal \N__5165\ : std_logic;
signal \N__5164\ : std_logic;
signal \N__5161\ : std_logic;
signal \N__5158\ : std_logic;
signal \N__5155\ : std_logic;
signal \N__5150\ : std_logic;
signal \N__5149\ : std_logic;
signal \N__5146\ : std_logic;
signal \N__5143\ : std_logic;
signal \N__5138\ : std_logic;
signal \N__5137\ : std_logic;
signal \N__5134\ : std_logic;
signal \N__5131\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5123\ : std_logic;
signal \N__5122\ : std_logic;
signal \N__5119\ : std_logic;
signal \N__5116\ : std_logic;
signal \N__5113\ : std_logic;
signal \N__5108\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5104\ : std_logic;
signal \N__5101\ : std_logic;
signal \N__5098\ : std_logic;
signal \N__5095\ : std_logic;
signal \N__5090\ : std_logic;
signal \N__5087\ : std_logic;
signal \N__5086\ : std_logic;
signal \N__5083\ : std_logic;
signal \N__5080\ : std_logic;
signal \N__5077\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5069\ : std_logic;
signal \N__5068\ : std_logic;
signal \N__5065\ : std_logic;
signal \N__5062\ : std_logic;
signal \N__5059\ : std_logic;
signal \N__5054\ : std_logic;
signal \N__5051\ : std_logic;
signal \N__5048\ : std_logic;
signal \N__5045\ : std_logic;
signal \N__5044\ : std_logic;
signal \N__5041\ : std_logic;
signal \N__5038\ : std_logic;
signal \N__5035\ : std_logic;
signal \N__5030\ : std_logic;
signal \N__5027\ : std_logic;
signal \N__5024\ : std_logic;
signal \N__5021\ : std_logic;
signal \N__5018\ : std_logic;
signal \N__5015\ : std_logic;
signal \N__5012\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5006\ : std_logic;
signal \N__5003\ : std_logic;
signal \N__5002\ : std_logic;
signal \N__4999\ : std_logic;
signal \N__4996\ : std_logic;
signal \N__4991\ : std_logic;
signal \N__4988\ : std_logic;
signal \N__4987\ : std_logic;
signal \N__4984\ : std_logic;
signal \N__4981\ : std_logic;
signal \N__4976\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4972\ : std_logic;
signal \N__4969\ : std_logic;
signal \N__4966\ : std_logic;
signal \N__4961\ : std_logic;
signal \N__4958\ : std_logic;
signal \N__4957\ : std_logic;
signal \N__4954\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4943\ : std_logic;
signal \N__4942\ : std_logic;
signal \N__4939\ : std_logic;
signal \N__4936\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4927\ : std_logic;
signal \N__4924\ : std_logic;
signal \N__4921\ : std_logic;
signal \N__4918\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4910\ : std_logic;
signal \N__4909\ : std_logic;
signal \N__4906\ : std_logic;
signal \N__4903\ : std_logic;
signal \N__4900\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4891\ : std_logic;
signal \N__4888\ : std_logic;
signal \N__4885\ : std_logic;
signal \N__4882\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4874\ : std_logic;
signal \N__4871\ : std_logic;
signal \N__4870\ : std_logic;
signal \N__4867\ : std_logic;
signal \N__4864\ : std_logic;
signal \N__4861\ : std_logic;
signal \N__4856\ : std_logic;
signal \N__4853\ : std_logic;
signal \N__4850\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4844\ : std_logic;
signal \N__4841\ : std_logic;
signal \N__4838\ : std_logic;
signal \N__4835\ : std_logic;
signal \N__4832\ : std_logic;
signal \N__4829\ : std_logic;
signal \N__4828\ : std_logic;
signal \N__4825\ : std_logic;
signal \N__4822\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4816\ : std_logic;
signal \N__4813\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4805\ : std_logic;
signal \N__4802\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4796\ : std_logic;
signal \N__4793\ : std_logic;
signal \N__4790\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4775\ : std_logic;
signal \N__4772\ : std_logic;
signal \N__4769\ : std_logic;
signal \N__4766\ : std_logic;
signal \N__4763\ : std_logic;
signal \N__4760\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4751\ : std_logic;
signal \N__4748\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4739\ : std_logic;
signal \N__4736\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4730\ : std_logic;
signal \N__4727\ : std_logic;
signal \N__4724\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4718\ : std_logic;
signal \N__4715\ : std_logic;
signal \N__4714\ : std_logic;
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
signal \N__4661\ : std_logic;
signal \N__4658\ : std_logic;
signal \N__4655\ : std_logic;
signal \N__4652\ : std_logic;
signal \N__4649\ : std_logic;
signal \N__4646\ : std_logic;
signal \N__4643\ : std_logic;
signal \N__4640\ : std_logic;
signal \N__4637\ : std_logic;
signal \N__4634\ : std_logic;
signal \N__4633\ : std_logic;
signal \N__4630\ : std_logic;
signal \N__4627\ : std_logic;
signal \N__4622\ : std_logic;
signal \N__4619\ : std_logic;
signal \N__4616\ : std_logic;
signal \N__4613\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4604\ : std_logic;
signal \N__4601\ : std_logic;
signal \N__4598\ : std_logic;
signal \N__4595\ : std_logic;
signal \N__4592\ : std_logic;
signal \N__4591\ : std_logic;
signal \N__4588\ : std_logic;
signal \N__4585\ : std_logic;
signal \N__4582\ : std_logic;
signal \N__4579\ : std_logic;
signal \N__4574\ : std_logic;
signal \N__4571\ : std_logic;
signal \VCCG0\ : std_logic;
signal v33a_enn : std_logic;
signal v33a_ok : std_logic;
signal v5a_ok : std_logic;
signal v1p8a_ok : std_logic;
signal slp_susn : std_logic;
signal vpp_ok : std_logic;
signal vddq_en : std_logic;
signal v5s_enn : std_logic;
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
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal \VPP_VDDQ.un6_count_8_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_9\ : std_logic;
signal \VPP_VDDQ.un6_count_11\ : std_logic;
signal \VPP_VDDQ.countZ0Z_0\ : std_logic;
signal \bfn_4_10_0_\ : std_logic;
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
signal \bfn_4_11_0_\ : std_logic;
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
signal \bfn_4_12_0_\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \VPP_VDDQ.N_15_0\ : std_logic;
signal slp_s4n : std_logic;
signal \COUNTER.counter_1_cry_2_THRU_CO\ : std_logic;
signal \COUNTER.counter_1_cry_4_THRU_CO\ : std_logic;
signal \COUNTER.counter_1_cry_3_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_5\ : std_logic;
signal \COUNTER.counterZ0Z_7\ : std_logic;
signal \COUNTER.counterZ0Z_1\ : std_logic;
signal \COUNTER.counter_1_cry_5_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_6\ : std_logic;
signal \COUNTER.counterZ0Z_14\ : std_logic;
signal \COUNTER.counterZ0Z_12\ : std_logic;
signal \COUNTER.counterZ0Z_15\ : std_logic;
signal \COUNTER.counterZ0Z_13\ : std_logic;
signal \COUNTER.counterZ0Z_17\ : std_logic;
signal \COUNTER.counterZ0Z_18\ : std_logic;
signal \COUNTER.counterZ0Z_16\ : std_logic;
signal \COUNTER.counterZ0Z_19\ : std_logic;
signal \COUNTER.counterZ0Z_22\ : std_logic;
signal \COUNTER.counterZ0Z_23\ : std_logic;
signal \COUNTER.counterZ0Z_20\ : std_logic;
signal \COUNTER.counterZ0Z_21\ : std_logic;
signal \COUNTER.counterZ0Z_10\ : std_logic;
signal \COUNTER.counterZ0Z_9\ : std_logic;
signal \COUNTER.counterZ0Z_11\ : std_logic;
signal \COUNTER.counterZ0Z_8\ : std_logic;
signal \COUNTER.counter_1_cry_1_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_28\ : std_logic;
signal \COUNTER.counterZ0Z_31\ : std_logic;
signal \COUNTER.counterZ0Z_30\ : std_logic;
signal \COUNTER.counterZ0Z_29\ : std_logic;
signal \COUNTER.counterZ0Z_24\ : std_logic;
signal \COUNTER.counterZ0Z_26\ : std_logic;
signal \COUNTER.counterZ0Z_27\ : std_logic;
signal \COUNTER.counterZ0Z_25\ : std_logic;
signal \VPP_VDDQ_curr_state12_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_curr_state12_0_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal \VPP_VDDQ_curr_state12\ : std_logic;
signal \VPP_VDDQ_un6_count\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_\ : std_logic;
signal \G_27\ : std_logic;
signal \VPP_VDDQ.un1_curr_state13_0\ : std_logic;
signal \bfn_5_10_0_\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_5_11_0_\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \GNDG0\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_5_12_0_\ : std_logic;
signal \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_\ : std_logic;
signal \G_11\ : std_logic;
signal \G_11_cascade_\ : std_logic;
signal \RSMRST_PWRGD.N_15_1\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_14\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_13\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \RSMRST_PWRGD.un1_curr_state10_0\ : std_logic;
signal vccst_pwrgd : std_logic;
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
signal \COUNTER.counterZ0Z_2\ : std_logic;
signal \COUNTER.counterZ0Z_4\ : std_logic;
signal \COUNTER.counterZ0Z_3\ : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \VPP_VDDQ.m4_cascade_\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_13_cascade_\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_9\ : std_logic;
signal \VPP_VDDQ.N_1_i_cascade_\ : std_logic;
signal \VPP_VDDQ.m6_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_1_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0Z0Z_0\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0Z0Z_1\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_1\ : std_logic;
signal \VPP_VDDQ.count_2_1_0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_RNIZ0Z_1_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_1_1\ : std_logic;
signal \VPP_VDDQ.count_2_1_1_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\ : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_1\ : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_stateZ1Z_0\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_okZ0\ : std_logic;
signal pch_pwrok : std_logic;
signal \PCH_PWRGD.G_14_0_1_cascade_\ : std_logic;
signal \PCH_PWRGD.N_4_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_4\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_9\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_2\ : std_logic;
signal \PCH_PWRGD.N_6_0\ : std_logic;
signal \PCH_PWRGD.N_9\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_3\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_6\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_7\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_5\ : std_logic;
signal \PCH_PWRGD.countZ0Z_3\ : std_logic;
signal \PCH_PWRGD.countZ0Z_4\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_11\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_10_cascade_\ : std_logic;
signal \PCH_PWRGD.N_1_i_cascade_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_11\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_8\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_12\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_ok_0\ : std_logic;
signal \PCH_PWRGD.i3_mux_0\ : std_logic;
signal \PCH_PWRGD.curr_state_0_0\ : std_logic;
signal \PCH_PWRGD.i3_mux_0_cascade_\ : std_logic;
signal \curr_state_RNIKBRH1_0_0_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_0_1\ : std_logic;
signal \PCH_PWRGD.N_707_i_cascade_\ : std_logic;
signal \curr_state_RNILCRH1_0_1_cascade_\ : std_logic;
signal \PCH_PWRGD_un1_count_1_sqmuxa_0_f0\ : std_logic;
signal \PCH_PWRGD.count_1_sqmuxa_1_1_N\ : std_logic;
signal \PCH_PWRGD.N_8\ : std_logic;
signal \PCH_PWRGD.un2_vccin_ok_1Z0Z_0_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_0_sqmuxa\ : std_logic;
signal vccst_en : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal vpp_en : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \RSMRST_PWRGD.i3_mux_0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_1_2_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_2\ : std_logic;
signal \VPP_VDDQ.count_2_1_4_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_4\ : std_logic;
signal \VPP_VDDQ.count_2_1_5_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_5\ : std_logic;
signal \COUNTER.counterZ0Z_0\ : std_logic;
signal \VPP_VDDQ.count_2_1_15\ : std_logic;
signal \VPP_VDDQ.count_2_0_15\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \G_65\ : std_logic;
signal \G_65_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1_cascade_\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_7\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_ok_RNOZ0\ : std_logic;
signal vddq_ok : std_logic;
signal \VPP_VDDQ.delayed_vddq_ok_0\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_ok_en\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_okZ0\ : std_logic;
signal \PCH_PWRGD.count_0_4\ : std_logic;
signal \PCH_PWRGD.countZ0Z_5\ : std_logic;
signal \PCH_PWRGD.count_0_5\ : std_logic;
signal \clk_100Khz_signalkeep\ : std_logic;
signal \PCH_PWRGD.N_707_i\ : std_logic;
signal \PCH_PWRGD.g0_1_cascade_\ : std_logic;
signal \PCH_PWRGD.G_14_0_m4_1_cascade_\ : std_logic;
signal \PCH_PWRGD.count_rst_14_cascade_\ : std_logic;
signal \PCH_PWRGD.un2_vccin_ok_1Z0Z_0\ : std_logic;
signal \PCH_PWRGD.N_6\ : std_logic;
signal \PCH_PWRGD_PCH_PWRGD_g3_0_0\ : std_logic;
signal \RSMRST_PWRGD.curr_state10\ : std_logic;
signal rsmrst_pwrgd_signal : std_logic;
signal \RSMRST_PWRGD.curr_state10_cascade_\ : std_logic;
signal rsmrstn : std_logic;
signal \RSMRST_PWRGD.N_6\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \G_9\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_1\ : std_logic;
signal \bfn_8_5_0_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_2\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIEZ0Z087\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIFZ0Z297\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4AZ0Z7\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_5\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6BZ0Z7\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_4_cZ0\ : std_logic;
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
signal \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0\ : std_logic;
signal \VPP_VDDQ.count_2_0_3\ : std_logic;
signal \VPP_VDDQ.count_2_1_3\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_3\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_12\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_15\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_12_cascade_\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_10\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_13\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0\ : std_logic;
signal \VPP_VDDQ.count_2_0_13\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0\ : std_logic;
signal \VPP_VDDQ.count_2_0_14\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0Z_0\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_14\ : std_logic;
signal \PCH_PWRGD.count_0_3\ : std_logic;
signal \bfn_8_9_0_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_1\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_3\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_2\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_4\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_3\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_5\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_4\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_5\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_6\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_7\ : std_logic;
signal \bfn_8_10_0_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_8\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_10\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_9\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_10\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_12\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_11\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_12\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_13\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_14\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\ : std_logic;
signal \PCH_PWRGD.g0_4_a4_0_1_cascade_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_8\ : std_logic;
signal \PCH_PWRGD.countZ0Z_10\ : std_logic;
signal \PCH_PWRGD.countZ0Z_12\ : std_logic;
signal \PCH_PWRGD.g0_4_a4_1_2_cascade_\ : std_logic;
signal \PCH_PWRGD.g0_4_0\ : std_logic;
signal \PCH_PWRGD.G_14_i_a4_0_0_cascade_\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_1\ : std_logic;
signal \PCH_PWRGD.count_0_7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_7\ : std_logic;
signal \PCH_PWRGD.G_14_i_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \PCH_PWRGD.G_14_i_0\ : std_logic;
signal \COUNTER_tmp_1_fast\ : std_logic;
signal \PCH_PWRGD.g0_1\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_0_c_RNOZ0Z_1_cascade_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_0_1_cascade_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_0\ : std_logic;
signal \RSMRST_PWRGD_RSMRSTn_1_fast\ : std_logic;
signal \curr_state_RNILCRH1_0_1\ : std_logic;
signal \curr_state_RNIKBRH1_0_0\ : std_logic;
signal \PCH_PWRGD_un1_count_1_sqmuxa_0_f0_0\ : std_logic;
signal vr_ready_vccin : std_logic;
signal slp_s3n : std_logic;
signal \PCH_PWRGD_PCH_PWRGD_g0_1\ : std_logic;
signal \VPP_VDDQ.count_2_1_6_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_6\ : std_logic;
signal \VPP_VDDQ.count_2_1_6\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_4\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_6\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_11\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_11\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0\ : std_logic;
signal \VPP_VDDQ.count_2_0_12\ : std_logic;
signal \VPP_VDDQ.count_2_1_7\ : std_logic;
signal \VPP_VDDQ.count_2_1_7_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_7\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJADZ0Z7\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_7\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCEZ0Z7\ : std_logic;
signal \VPP_VDDQ.count_2_0_8\ : std_logic;
signal \VPP_VDDQ.count_2_1_8_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_8\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7Z0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_10\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7\ : std_logic;
signal \VPP_VDDQ.count_2_0_10\ : std_logic;
signal \VPP_VDDQ.count_2_0_9\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7Z0Z_0\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_9\ : std_logic;
signal \VPP_VDDQ.count_2_RNIZ0Z_1\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_1\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_1\ : std_logic;
signal \VPP_VDDQ.N_1_i\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_0\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_0\ : std_logic;
signal \VPP_VDDQ.count_2_0_0\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_8\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_8\ : std_logic;
signal \PCH_PWRGD.countZ0Z_11\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_11\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_9\ : std_logic;
signal \PCH_PWRGD.count_N_3_mux_0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_9\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_1\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_0_c_RNINARCZ0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_2\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_2\ : std_logic;
signal \PCH_PWRGD.countZ0Z_6\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_6\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_13\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_13\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_14\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_14\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\ : std_logic;
signal \PCH_PWRGD.count_0_15\ : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal \PCH_PWRGD.G_14_0_m4_1\ : std_logic;
signal \PCH_PWRGD.count_i_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal fpga_osc : std_logic;
signal \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\ : std_logic;
signal \PCH_PWRGD.g0_0_iso\ : std_logic;
signal vccst_cpu_ok : std_logic;
signal v5s_ok : std_logic;
signal \VCCIN_PWRGD.un10_outputZ0Z_1\ : std_logic;
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
            OE => \N__11562\,
            DIN => \N__11561\,
            DOUT => \N__11560\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11562\,
            PADOUT => \N__11561\,
            PADIN => \N__11560\,
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
            OE => \N__11553\,
            DIN => \N__11552\,
            DOUT => \N__11551\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11553\,
            PADOUT => \N__11552\,
            PADIN => \N__11551\,
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

    \ipInertedIOPad_V1P8A_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11544\,
            DIN => \N__11543\,
            DOUT => \N__11542\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11544\,
            PADOUT => \N__11543\,
            PADIN => \N__11542\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4713\,
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
            OE => \N__11535\,
            DIN => \N__11534\,
            DOUT => \N__11533\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11535\,
            PADOUT => \N__11534\,
            PADIN => \N__11533\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4604\,
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
            OE => \N__11526\,
            DIN => \N__11525\,
            DOUT => \N__11524\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11526\,
            PADOUT => \N__11525\,
            PADIN => \N__11524\,
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
            OE => \N__11517\,
            DIN => \N__11516\,
            DOUT => \N__11515\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11517\,
            PADOUT => \N__11516\,
            PADIN => \N__11515\,
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
            OE => \N__11508\,
            DIN => \N__11507\,
            DOUT => \N__11506\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11508\,
            PADOUT => \N__11507\,
            PADIN => \N__11506\,
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
            OE => \N__11499\,
            DIN => \N__11498\,
            DOUT => \N__11497\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11499\,
            PADOUT => \N__11498\,
            PADIN => \N__11497\,
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
            OE => \N__11490\,
            DIN => \N__11489\,
            DOUT => \N__11488\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11490\,
            PADOUT => \N__11489\,
            PADIN => \N__11488\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4595\,
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
            OE => \N__11481\,
            DIN => \N__11480\,
            DOUT => \N__11479\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11481\,
            PADOUT => \N__11480\,
            PADIN => \N__11479\,
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
            OE => \N__11472\,
            DIN => \N__11471\,
            DOUT => \N__11470\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11472\,
            PADOUT => \N__11471\,
            PADIN => \N__11470\,
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
            OE => \N__11463\,
            DIN => \N__11462\,
            DOUT => \N__11461\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11463\,
            PADOUT => \N__11462\,
            PADIN => \N__11461\,
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
            OE => \N__11454\,
            DIN => \N__11453\,
            DOUT => \N__11452\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11454\,
            PADOUT => \N__11453\,
            PADIN => \N__11452\,
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
            OE => \N__11445\,
            DIN => \N__11444\,
            DOUT => \N__11443\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11445\,
            PADOUT => \N__11444\,
            PADIN => \N__11443\,
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
            OE => \N__11436\,
            DIN => \N__11435\,
            DOUT => \N__11434\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11436\,
            PADOUT => \N__11435\,
            PADIN => \N__11434\,
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
            OE => \N__11427\,
            DIN => \N__11426\,
            DOUT => \N__11425\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11427\,
            PADOUT => \N__11426\,
            PADIN => \N__11425\,
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
            OE => \N__11418\,
            DIN => \N__11417\,
            DOUT => \N__11416\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11418\,
            PADOUT => \N__11417\,
            PADIN => \N__11416\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6527\,
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
            OE => \N__11409\,
            DIN => \N__11408\,
            DOUT => \N__11407\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11409\,
            PADOUT => \N__11408\,
            PADIN => \N__11407\,
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
            OE => \N__11400\,
            DIN => \N__11399\,
            DOUT => \N__11398\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11400\,
            PADOUT => \N__11399\,
            PADIN => \N__11398\,
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
            OE => \N__11391\,
            DIN => \N__11390\,
            DOUT => \N__11389\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11391\,
            PADOUT => \N__11390\,
            PADIN => \N__11389\,
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
            OE => \N__11382\,
            DIN => \N__11381\,
            DOUT => \N__11380\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11382\,
            PADOUT => \N__11381\,
            PADIN => \N__11380\,
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
            OE => \N__11373\,
            DIN => \N__11372\,
            DOUT => \N__11371\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11373\,
            PADOUT => \N__11372\,
            PADIN => \N__11371\,
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
            OE => \N__11364\,
            DIN => \N__11363\,
            DOUT => \N__11362\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11364\,
            PADOUT => \N__11363\,
            PADIN => \N__11362\,
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
            OE => \N__11355\,
            DIN => \N__11354\,
            DOUT => \N__11353\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11355\,
            PADOUT => \N__11354\,
            PADIN => \N__11353\,
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
            OE => \N__11346\,
            DIN => \N__11345\,
            DOUT => \N__11344\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11346\,
            PADOUT => \N__11345\,
            PADIN => \N__11344\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__7412\,
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
            OE => \N__11337\,
            DIN => \N__11336\,
            DOUT => \N__11335\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11337\,
            PADOUT => \N__11336\,
            PADIN => \N__11335\,
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
            OE => \N__11328\,
            DIN => \N__11327\,
            DOUT => \N__11326\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11328\,
            PADOUT => \N__11327\,
            PADIN => \N__11326\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5891\,
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
            OE => \N__11319\,
            DIN => \N__11318\,
            DOUT => \N__11317\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11319\,
            PADOUT => \N__11318\,
            PADIN => \N__11317\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6053\,
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
            OE => \N__11310\,
            DIN => \N__11309\,
            DOUT => \N__11308\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11310\,
            PADOUT => \N__11309\,
            PADIN => \N__11308\,
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
            OE => \N__11301\,
            DIN => \N__11300\,
            DOUT => \N__11299\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11301\,
            PADOUT => \N__11300\,
            PADIN => \N__11299\,
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
            OE => \N__11292\,
            DIN => \N__11291\,
            DOUT => \N__11290\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11292\,
            PADOUT => \N__11291\,
            PADIN => \N__11290\,
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
            OE => \N__11283\,
            DIN => \N__11282\,
            DOUT => \N__11281\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11283\,
            PADOUT => \N__11282\,
            PADIN => \N__11281\,
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
            OE => \N__11274\,
            DIN => \N__11273\,
            DOUT => \N__11272\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11274\,
            PADOUT => \N__11273\,
            PADIN => \N__11272\,
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
            OE => \N__11265\,
            DIN => \N__11264\,
            DOUT => \N__11263\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11265\,
            PADOUT => \N__11264\,
            PADIN => \N__11263\,
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
            OE => \N__11256\,
            DIN => \N__11255\,
            DOUT => \N__11254\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11256\,
            PADOUT => \N__11255\,
            PADIN => \N__11254\,
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
            OE => \N__11247\,
            DIN => \N__11246\,
            DOUT => \N__11245\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11247\,
            PADOUT => \N__11246\,
            PADIN => \N__11245\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6458\,
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
            OE => \N__11238\,
            DIN => \N__11237\,
            DOUT => \N__11236\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11238\,
            PADOUT => \N__11237\,
            PADIN => \N__11236\,
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
            OE => \N__11229\,
            DIN => \N__11228\,
            DOUT => \N__11227\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11229\,
            PADOUT => \N__11228\,
            PADIN => \N__11227\,
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
            OE => \N__11220\,
            DIN => \N__11219\,
            DOUT => \N__11218\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11220\,
            PADOUT => \N__11219\,
            PADIN => \N__11218\,
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
            OE => \N__11211\,
            DIN => \N__11210\,
            DOUT => \N__11209\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11211\,
            PADOUT => \N__11210\,
            PADIN => \N__11209\,
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
            OE => \N__11202\,
            DIN => \N__11201\,
            DOUT => \N__11200\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11202\,
            PADOUT => \N__11201\,
            PADIN => \N__11200\,
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

    \ipInertedIOPad_V33S_OK_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11193\,
            DIN => \N__11192\,
            DOUT => \N__11191\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11193\,
            PADOUT => \N__11192\,
            PADIN => \N__11191\,
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
            OE => \N__11184\,
            DIN => \N__11183\,
            DOUT => \N__11182\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11184\,
            PADOUT => \N__11183\,
            PADIN => \N__11182\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4591\,
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
            OE => \N__11175\,
            DIN => \N__11174\,
            DOUT => \N__11173\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11175\,
            PADOUT => \N__11174\,
            PADIN => \N__11173\,
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
            OE => \N__11166\,
            DIN => \N__11165\,
            DOUT => \N__11164\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11166\,
            PADOUT => \N__11165\,
            PADIN => \N__11164\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5810\,
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
            OE => \N__11157\,
            DIN => \N__11156\,
            DOUT => \N__11155\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11157\,
            PADOUT => \N__11156\,
            PADIN => \N__11155\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4715\,
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
            OE => \N__11148\,
            DIN => \N__11147\,
            DOUT => \N__11146\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11148\,
            PADOUT => \N__11147\,
            PADIN => \N__11146\,
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
            OE => \N__11139\,
            DIN => \N__11138\,
            DOUT => \N__11137\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11139\,
            PADOUT => \N__11138\,
            PADIN => \N__11137\,
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
            OE => \N__11130\,
            DIN => \N__11129\,
            DOUT => \N__11128\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11130\,
            PADOUT => \N__11129\,
            PADIN => \N__11128\,
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
            OE => \N__11121\,
            DIN => \N__11120\,
            DOUT => \N__11119\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11121\,
            PADOUT => \N__11120\,
            PADIN => \N__11119\,
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
            OE => \N__11112\,
            DIN => \N__11111\,
            DOUT => \N__11110\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11112\,
            PADOUT => \N__11111\,
            PADIN => \N__11110\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__10025\,
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
            OE => \N__11103\,
            DIN => \N__11102\,
            DOUT => \N__11101\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11103\,
            PADOUT => \N__11102\,
            PADIN => \N__11101\,
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
            OE => \N__11094\,
            DIN => \N__11093\,
            DOUT => \N__11092\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11094\,
            PADOUT => \N__11093\,
            PADIN => \N__11092\,
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
            OE => \N__11085\,
            DIN => \N__11084\,
            DOUT => \N__11083\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11085\,
            PADOUT => \N__11084\,
            PADIN => \N__11083\,
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
            OE => \N__11076\,
            DIN => \N__11075\,
            DOUT => \N__11074\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11076\,
            PADOUT => \N__11075\,
            PADIN => \N__11074\,
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
            OE => \N__11067\,
            DIN => \N__11066\,
            DOUT => \N__11065\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11067\,
            PADOUT => \N__11066\,
            PADIN => \N__11065\,
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
            OE => \N__11058\,
            DIN => \N__11057\,
            DOUT => \N__11056\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11058\,
            PADOUT => \N__11057\,
            PADIN => \N__11056\,
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
            OE => \N__11049\,
            DIN => \N__11048\,
            DOUT => \N__11047\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11049\,
            PADOUT => \N__11048\,
            PADIN => \N__11047\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6046\,
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
            OE => \N__11040\,
            DIN => \N__11039\,
            DOUT => \N__11038\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11040\,
            PADOUT => \N__11039\,
            PADIN => \N__11038\,
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

    \I__2540\ : InMux
    port map (
            O => \N__11021\,
            I => \N__11017\
        );

    \I__2539\ : InMux
    port map (
            O => \N__11020\,
            I => \N__11014\
        );

    \I__2538\ : LocalMux
    port map (
            O => \N__11017\,
            I => \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\
        );

    \I__2537\ : LocalMux
    port map (
            O => \N__11014\,
            I => \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\
        );

    \I__2536\ : InMux
    port map (
            O => \N__11009\,
            I => \N__11006\
        );

    \I__2535\ : LocalMux
    port map (
            O => \N__11006\,
            I => \PCH_PWRGD.count_0_15\
        );

    \I__2534\ : InMux
    port map (
            O => \N__11003\,
            I => \N__10992\
        );

    \I__2533\ : InMux
    port map (
            O => \N__11002\,
            I => \N__10992\
        );

    \I__2532\ : InMux
    port map (
            O => \N__11001\,
            I => \N__10992\
        );

    \I__2531\ : InMux
    port map (
            O => \N__11000\,
            I => \N__10986\
        );

    \I__2530\ : InMux
    port map (
            O => \N__10999\,
            I => \N__10983\
        );

    \I__2529\ : LocalMux
    port map (
            O => \N__10992\,
            I => \N__10980\
        );

    \I__2528\ : InMux
    port map (
            O => \N__10991\,
            I => \N__10975\
        );

    \I__2527\ : InMux
    port map (
            O => \N__10990\,
            I => \N__10975\
        );

    \I__2526\ : InMux
    port map (
            O => \N__10989\,
            I => \N__10971\
        );

    \I__2525\ : LocalMux
    port map (
            O => \N__10986\,
            I => \N__10966\
        );

    \I__2524\ : LocalMux
    port map (
            O => \N__10983\,
            I => \N__10966\
        );

    \I__2523\ : Span4Mux_v
    port map (
            O => \N__10980\,
            I => \N__10961\
        );

    \I__2522\ : LocalMux
    port map (
            O => \N__10975\,
            I => \N__10961\
        );

    \I__2521\ : InMux
    port map (
            O => \N__10974\,
            I => \N__10955\
        );

    \I__2520\ : LocalMux
    port map (
            O => \N__10971\,
            I => \N__10952\
        );

    \I__2519\ : Span4Mux_h
    port map (
            O => \N__10966\,
            I => \N__10947\
        );

    \I__2518\ : Span4Mux_h
    port map (
            O => \N__10961\,
            I => \N__10947\
        );

    \I__2517\ : InMux
    port map (
            O => \N__10960\,
            I => \N__10944\
        );

    \I__2516\ : InMux
    port map (
            O => \N__10959\,
            I => \N__10939\
        );

    \I__2515\ : InMux
    port map (
            O => \N__10958\,
            I => \N__10939\
        );

    \I__2514\ : LocalMux
    port map (
            O => \N__10955\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__2513\ : Odrv4
    port map (
            O => \N__10952\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__2512\ : Odrv4
    port map (
            O => \N__10947\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__2511\ : LocalMux
    port map (
            O => \N__10944\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__2510\ : LocalMux
    port map (
            O => \N__10939\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__2509\ : CascadeMux
    port map (
            O => \N__10928\,
            I => \N__10924\
        );

    \I__2508\ : CascadeMux
    port map (
            O => \N__10927\,
            I => \N__10919\
        );

    \I__2507\ : InMux
    port map (
            O => \N__10924\,
            I => \N__10913\
        );

    \I__2506\ : InMux
    port map (
            O => \N__10923\,
            I => \N__10913\
        );

    \I__2505\ : InMux
    port map (
            O => \N__10922\,
            I => \N__10893\
        );

    \I__2504\ : InMux
    port map (
            O => \N__10919\,
            I => \N__10893\
        );

    \I__2503\ : InMux
    port map (
            O => \N__10918\,
            I => \N__10893\
        );

    \I__2502\ : LocalMux
    port map (
            O => \N__10913\,
            I => \N__10888\
        );

    \I__2501\ : InMux
    port map (
            O => \N__10912\,
            I => \N__10875\
        );

    \I__2500\ : InMux
    port map (
            O => \N__10911\,
            I => \N__10875\
        );

    \I__2499\ : InMux
    port map (
            O => \N__10910\,
            I => \N__10875\
        );

    \I__2498\ : InMux
    port map (
            O => \N__10909\,
            I => \N__10875\
        );

    \I__2497\ : InMux
    port map (
            O => \N__10908\,
            I => \N__10875\
        );

    \I__2496\ : InMux
    port map (
            O => \N__10907\,
            I => \N__10875\
        );

    \I__2495\ : InMux
    port map (
            O => \N__10906\,
            I => \N__10864\
        );

    \I__2494\ : InMux
    port map (
            O => \N__10905\,
            I => \N__10864\
        );

    \I__2493\ : InMux
    port map (
            O => \N__10904\,
            I => \N__10864\
        );

    \I__2492\ : InMux
    port map (
            O => \N__10903\,
            I => \N__10864\
        );

    \I__2491\ : InMux
    port map (
            O => \N__10902\,
            I => \N__10864\
        );

    \I__2490\ : InMux
    port map (
            O => \N__10901\,
            I => \N__10856\
        );

    \I__2489\ : InMux
    port map (
            O => \N__10900\,
            I => \N__10853\
        );

    \I__2488\ : LocalMux
    port map (
            O => \N__10893\,
            I => \N__10850\
        );

    \I__2487\ : InMux
    port map (
            O => \N__10892\,
            I => \N__10847\
        );

    \I__2486\ : InMux
    port map (
            O => \N__10891\,
            I => \N__10844\
        );

    \I__2485\ : Span4Mux_h
    port map (
            O => \N__10888\,
            I => \N__10841\
        );

    \I__2484\ : LocalMux
    port map (
            O => \N__10875\,
            I => \N__10838\
        );

    \I__2483\ : LocalMux
    port map (
            O => \N__10864\,
            I => \N__10831\
        );

    \I__2482\ : InMux
    port map (
            O => \N__10863\,
            I => \N__10828\
        );

    \I__2481\ : InMux
    port map (
            O => \N__10862\,
            I => \N__10825\
        );

    \I__2480\ : InMux
    port map (
            O => \N__10861\,
            I => \N__10818\
        );

    \I__2479\ : InMux
    port map (
            O => \N__10860\,
            I => \N__10818\
        );

    \I__2478\ : InMux
    port map (
            O => \N__10859\,
            I => \N__10818\
        );

    \I__2477\ : LocalMux
    port map (
            O => \N__10856\,
            I => \N__10811\
        );

    \I__2476\ : LocalMux
    port map (
            O => \N__10853\,
            I => \N__10811\
        );

    \I__2475\ : Span4Mux_h
    port map (
            O => \N__10850\,
            I => \N__10811\
        );

    \I__2474\ : LocalMux
    port map (
            O => \N__10847\,
            I => \N__10808\
        );

    \I__2473\ : LocalMux
    port map (
            O => \N__10844\,
            I => \N__10801\
        );

    \I__2472\ : Span4Mux_v
    port map (
            O => \N__10841\,
            I => \N__10801\
        );

    \I__2471\ : Span4Mux_v
    port map (
            O => \N__10838\,
            I => \N__10801\
        );

    \I__2470\ : InMux
    port map (
            O => \N__10837\,
            I => \N__10792\
        );

    \I__2469\ : InMux
    port map (
            O => \N__10836\,
            I => \N__10792\
        );

    \I__2468\ : InMux
    port map (
            O => \N__10835\,
            I => \N__10792\
        );

    \I__2467\ : InMux
    port map (
            O => \N__10834\,
            I => \N__10792\
        );

    \I__2466\ : Span4Mux_h
    port map (
            O => \N__10831\,
            I => \N__10789\
        );

    \I__2465\ : LocalMux
    port map (
            O => \N__10828\,
            I => \N__10786\
        );

    \I__2464\ : LocalMux
    port map (
            O => \N__10825\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__2463\ : LocalMux
    port map (
            O => \N__10818\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__2462\ : Odrv4
    port map (
            O => \N__10811\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__2461\ : Odrv4
    port map (
            O => \N__10808\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__2460\ : Odrv4
    port map (
            O => \N__10801\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__2459\ : LocalMux
    port map (
            O => \N__10792\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__2458\ : Odrv4
    port map (
            O => \N__10789\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__2457\ : Odrv12
    port map (
            O => \N__10786\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__2456\ : InMux
    port map (
            O => \N__10769\,
            I => \N__10763\
        );

    \I__2455\ : InMux
    port map (
            O => \N__10768\,
            I => \N__10760\
        );

    \I__2454\ : InMux
    port map (
            O => \N__10767\,
            I => \N__10755\
        );

    \I__2453\ : InMux
    port map (
            O => \N__10766\,
            I => \N__10755\
        );

    \I__2452\ : LocalMux
    port map (
            O => \N__10763\,
            I => \N__10750\
        );

    \I__2451\ : LocalMux
    port map (
            O => \N__10760\,
            I => \N__10750\
        );

    \I__2450\ : LocalMux
    port map (
            O => \N__10755\,
            I => \PCH_PWRGD.count_i_0\
        );

    \I__2449\ : Odrv4
    port map (
            O => \N__10750\,
            I => \PCH_PWRGD.count_i_0\
        );

    \I__2448\ : InMux
    port map (
            O => \N__10745\,
            I => \N__10742\
        );

    \I__2447\ : LocalMux
    port map (
            O => \N__10742\,
            I => \N__10738\
        );

    \I__2446\ : InMux
    port map (
            O => \N__10741\,
            I => \N__10735\
        );

    \I__2445\ : Odrv4
    port map (
            O => \N__10738\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__2444\ : LocalMux
    port map (
            O => \N__10735\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__2443\ : ClkMux
    port map (
            O => \N__10730\,
            I => \N__10727\
        );

    \I__2442\ : LocalMux
    port map (
            O => \N__10727\,
            I => \N__10719\
        );

    \I__2441\ : ClkMux
    port map (
            O => \N__10726\,
            I => \N__10716\
        );

    \I__2440\ : ClkMux
    port map (
            O => \N__10725\,
            I => \N__10707\
        );

    \I__2439\ : ClkMux
    port map (
            O => \N__10724\,
            I => \N__10704\
        );

    \I__2438\ : ClkMux
    port map (
            O => \N__10723\,
            I => \N__10701\
        );

    \I__2437\ : ClkMux
    port map (
            O => \N__10722\,
            I => \N__10696\
        );

    \I__2436\ : Span4Mux_h
    port map (
            O => \N__10719\,
            I => \N__10689\
        );

    \I__2435\ : LocalMux
    port map (
            O => \N__10716\,
            I => \N__10689\
        );

    \I__2434\ : ClkMux
    port map (
            O => \N__10715\,
            I => \N__10684\
        );

    \I__2433\ : ClkMux
    port map (
            O => \N__10714\,
            I => \N__10681\
        );

    \I__2432\ : ClkMux
    port map (
            O => \N__10713\,
            I => \N__10675\
        );

    \I__2431\ : ClkMux
    port map (
            O => \N__10712\,
            I => \N__10672\
        );

    \I__2430\ : ClkMux
    port map (
            O => \N__10711\,
            I => \N__10669\
        );

    \I__2429\ : ClkMux
    port map (
            O => \N__10710\,
            I => \N__10665\
        );

    \I__2428\ : LocalMux
    port map (
            O => \N__10707\,
            I => \N__10661\
        );

    \I__2427\ : LocalMux
    port map (
            O => \N__10704\,
            I => \N__10658\
        );

    \I__2426\ : LocalMux
    port map (
            O => \N__10701\,
            I => \N__10655\
        );

    \I__2425\ : ClkMux
    port map (
            O => \N__10700\,
            I => \N__10652\
        );

    \I__2424\ : ClkMux
    port map (
            O => \N__10699\,
            I => \N__10649\
        );

    \I__2423\ : LocalMux
    port map (
            O => \N__10696\,
            I => \N__10644\
        );

    \I__2422\ : ClkMux
    port map (
            O => \N__10695\,
            I => \N__10641\
        );

    \I__2421\ : ClkMux
    port map (
            O => \N__10694\,
            I => \N__10634\
        );

    \I__2420\ : Span4Mux_h
    port map (
            O => \N__10689\,
            I => \N__10630\
        );

    \I__2419\ : ClkMux
    port map (
            O => \N__10688\,
            I => \N__10627\
        );

    \I__2418\ : ClkMux
    port map (
            O => \N__10687\,
            I => \N__10624\
        );

    \I__2417\ : LocalMux
    port map (
            O => \N__10684\,
            I => \N__10621\
        );

    \I__2416\ : LocalMux
    port map (
            O => \N__10681\,
            I => \N__10618\
        );

    \I__2415\ : ClkMux
    port map (
            O => \N__10680\,
            I => \N__10615\
        );

    \I__2414\ : ClkMux
    port map (
            O => \N__10679\,
            I => \N__10612\
        );

    \I__2413\ : ClkMux
    port map (
            O => \N__10678\,
            I => \N__10609\
        );

    \I__2412\ : LocalMux
    port map (
            O => \N__10675\,
            I => \N__10604\
        );

    \I__2411\ : LocalMux
    port map (
            O => \N__10672\,
            I => \N__10604\
        );

    \I__2410\ : LocalMux
    port map (
            O => \N__10669\,
            I => \N__10601\
        );

    \I__2409\ : ClkMux
    port map (
            O => \N__10668\,
            I => \N__10598\
        );

    \I__2408\ : LocalMux
    port map (
            O => \N__10665\,
            I => \N__10595\
        );

    \I__2407\ : ClkMux
    port map (
            O => \N__10664\,
            I => \N__10592\
        );

    \I__2406\ : Span4Mux_v
    port map (
            O => \N__10661\,
            I => \N__10587\
        );

    \I__2405\ : Span4Mux_v
    port map (
            O => \N__10658\,
            I => \N__10587\
        );

    \I__2404\ : Span4Mux_v
    port map (
            O => \N__10655\,
            I => \N__10580\
        );

    \I__2403\ : LocalMux
    port map (
            O => \N__10652\,
            I => \N__10580\
        );

    \I__2402\ : LocalMux
    port map (
            O => \N__10649\,
            I => \N__10580\
        );

    \I__2401\ : ClkMux
    port map (
            O => \N__10648\,
            I => \N__10577\
        );

    \I__2400\ : ClkMux
    port map (
            O => \N__10647\,
            I => \N__10574\
        );

    \I__2399\ : Span4Mux_h
    port map (
            O => \N__10644\,
            I => \N__10569\
        );

    \I__2398\ : LocalMux
    port map (
            O => \N__10641\,
            I => \N__10569\
        );

    \I__2397\ : ClkMux
    port map (
            O => \N__10640\,
            I => \N__10566\
        );

    \I__2396\ : ClkMux
    port map (
            O => \N__10639\,
            I => \N__10563\
        );

    \I__2395\ : ClkMux
    port map (
            O => \N__10638\,
            I => \N__10560\
        );

    \I__2394\ : ClkMux
    port map (
            O => \N__10637\,
            I => \N__10556\
        );

    \I__2393\ : LocalMux
    port map (
            O => \N__10634\,
            I => \N__10548\
        );

    \I__2392\ : ClkMux
    port map (
            O => \N__10633\,
            I => \N__10545\
        );

    \I__2391\ : Span4Mux_h
    port map (
            O => \N__10630\,
            I => \N__10542\
        );

    \I__2390\ : LocalMux
    port map (
            O => \N__10627\,
            I => \N__10539\
        );

    \I__2389\ : LocalMux
    port map (
            O => \N__10624\,
            I => \N__10536\
        );

    \I__2388\ : Span4Mux_h
    port map (
            O => \N__10621\,
            I => \N__10529\
        );

    \I__2387\ : Span4Mux_h
    port map (
            O => \N__10618\,
            I => \N__10529\
        );

    \I__2386\ : LocalMux
    port map (
            O => \N__10615\,
            I => \N__10529\
        );

    \I__2385\ : LocalMux
    port map (
            O => \N__10612\,
            I => \N__10526\
        );

    \I__2384\ : LocalMux
    port map (
            O => \N__10609\,
            I => \N__10523\
        );

    \I__2383\ : Span4Mux_v
    port map (
            O => \N__10604\,
            I => \N__10516\
        );

    \I__2382\ : Span4Mux_v
    port map (
            O => \N__10601\,
            I => \N__10516\
        );

    \I__2381\ : LocalMux
    port map (
            O => \N__10598\,
            I => \N__10516\
        );

    \I__2380\ : Span4Mux_v
    port map (
            O => \N__10595\,
            I => \N__10511\
        );

    \I__2379\ : LocalMux
    port map (
            O => \N__10592\,
            I => \N__10511\
        );

    \I__2378\ : Span4Mux_v
    port map (
            O => \N__10587\,
            I => \N__10502\
        );

    \I__2377\ : Span4Mux_v
    port map (
            O => \N__10580\,
            I => \N__10502\
        );

    \I__2376\ : LocalMux
    port map (
            O => \N__10577\,
            I => \N__10502\
        );

    \I__2375\ : LocalMux
    port map (
            O => \N__10574\,
            I => \N__10502\
        );

    \I__2374\ : Span4Mux_h
    port map (
            O => \N__10569\,
            I => \N__10497\
        );

    \I__2373\ : LocalMux
    port map (
            O => \N__10566\,
            I => \N__10497\
        );

    \I__2372\ : LocalMux
    port map (
            O => \N__10563\,
            I => \N__10494\
        );

    \I__2371\ : LocalMux
    port map (
            O => \N__10560\,
            I => \N__10491\
        );

    \I__2370\ : ClkMux
    port map (
            O => \N__10559\,
            I => \N__10488\
        );

    \I__2369\ : LocalMux
    port map (
            O => \N__10556\,
            I => \N__10485\
        );

    \I__2368\ : ClkMux
    port map (
            O => \N__10555\,
            I => \N__10482\
        );

    \I__2367\ : ClkMux
    port map (
            O => \N__10554\,
            I => \N__10479\
        );

    \I__2366\ : ClkMux
    port map (
            O => \N__10553\,
            I => \N__10476\
        );

    \I__2365\ : ClkMux
    port map (
            O => \N__10552\,
            I => \N__10473\
        );

    \I__2364\ : ClkMux
    port map (
            O => \N__10551\,
            I => \N__10470\
        );

    \I__2363\ : Span4Mux_h
    port map (
            O => \N__10548\,
            I => \N__10467\
        );

    \I__2362\ : LocalMux
    port map (
            O => \N__10545\,
            I => \N__10464\
        );

    \I__2361\ : Span4Mux_v
    port map (
            O => \N__10542\,
            I => \N__10456\
        );

    \I__2360\ : Span4Mux_v
    port map (
            O => \N__10539\,
            I => \N__10456\
        );

    \I__2359\ : Span4Mux_h
    port map (
            O => \N__10536\,
            I => \N__10456\
        );

    \I__2358\ : Span4Mux_v
    port map (
            O => \N__10529\,
            I => \N__10449\
        );

    \I__2357\ : Span4Mux_h
    port map (
            O => \N__10526\,
            I => \N__10449\
        );

    \I__2356\ : Span4Mux_h
    port map (
            O => \N__10523\,
            I => \N__10449\
        );

    \I__2355\ : Span4Mux_v
    port map (
            O => \N__10516\,
            I => \N__10446\
        );

    \I__2354\ : Span4Mux_v
    port map (
            O => \N__10511\,
            I => \N__10441\
        );

    \I__2353\ : Span4Mux_v
    port map (
            O => \N__10502\,
            I => \N__10441\
        );

    \I__2352\ : Span4Mux_v
    port map (
            O => \N__10497\,
            I => \N__10432\
        );

    \I__2351\ : Span4Mux_h
    port map (
            O => \N__10494\,
            I => \N__10432\
        );

    \I__2350\ : Span4Mux_h
    port map (
            O => \N__10491\,
            I => \N__10432\
        );

    \I__2349\ : LocalMux
    port map (
            O => \N__10488\,
            I => \N__10432\
        );

    \I__2348\ : Span4Mux_h
    port map (
            O => \N__10485\,
            I => \N__10423\
        );

    \I__2347\ : LocalMux
    port map (
            O => \N__10482\,
            I => \N__10423\
        );

    \I__2346\ : LocalMux
    port map (
            O => \N__10479\,
            I => \N__10423\
        );

    \I__2345\ : LocalMux
    port map (
            O => \N__10476\,
            I => \N__10423\
        );

    \I__2344\ : LocalMux
    port map (
            O => \N__10473\,
            I => \N__10418\
        );

    \I__2343\ : LocalMux
    port map (
            O => \N__10470\,
            I => \N__10418\
        );

    \I__2342\ : Span4Mux_v
    port map (
            O => \N__10467\,
            I => \N__10413\
        );

    \I__2341\ : Span4Mux_h
    port map (
            O => \N__10464\,
            I => \N__10413\
        );

    \I__2340\ : ClkMux
    port map (
            O => \N__10463\,
            I => \N__10410\
        );

    \I__2339\ : Span4Mux_v
    port map (
            O => \N__10456\,
            I => \N__10407\
        );

    \I__2338\ : Span4Mux_v
    port map (
            O => \N__10449\,
            I => \N__10404\
        );

    \I__2337\ : IoSpan4Mux
    port map (
            O => \N__10446\,
            I => \N__10399\
        );

    \I__2336\ : IoSpan4Mux
    port map (
            O => \N__10441\,
            I => \N__10399\
        );

    \I__2335\ : Span4Mux_v
    port map (
            O => \N__10432\,
            I => \N__10394\
        );

    \I__2334\ : Span4Mux_v
    port map (
            O => \N__10423\,
            I => \N__10394\
        );

    \I__2333\ : Span12Mux_s11_v
    port map (
            O => \N__10418\,
            I => \N__10387\
        );

    \I__2332\ : Sp12to4
    port map (
            O => \N__10413\,
            I => \N__10387\
        );

    \I__2331\ : LocalMux
    port map (
            O => \N__10410\,
            I => \N__10387\
        );

    \I__2330\ : Odrv4
    port map (
            O => \N__10407\,
            I => fpga_osc
        );

    \I__2329\ : Odrv4
    port map (
            O => \N__10404\,
            I => fpga_osc
        );

    \I__2328\ : Odrv4
    port map (
            O => \N__10399\,
            I => fpga_osc
        );

    \I__2327\ : Odrv4
    port map (
            O => \N__10394\,
            I => fpga_osc
        );

    \I__2326\ : Odrv12
    port map (
            O => \N__10387\,
            I => fpga_osc
        );

    \I__2325\ : CascadeMux
    port map (
            O => \N__10376\,
            I => \N__10371\
        );

    \I__2324\ : CascadeMux
    port map (
            O => \N__10375\,
            I => \N__10364\
        );

    \I__2323\ : InMux
    port map (
            O => \N__10374\,
            I => \N__10353\
        );

    \I__2322\ : InMux
    port map (
            O => \N__10371\,
            I => \N__10353\
        );

    \I__2321\ : InMux
    port map (
            O => \N__10370\,
            I => \N__10353\
        );

    \I__2320\ : CEMux
    port map (
            O => \N__10369\,
            I => \N__10350\
        );

    \I__2319\ : CascadeMux
    port map (
            O => \N__10368\,
            I => \N__10346\
        );

    \I__2318\ : InMux
    port map (
            O => \N__10367\,
            I => \N__10340\
        );

    \I__2317\ : InMux
    port map (
            O => \N__10364\,
            I => \N__10340\
        );

    \I__2316\ : CEMux
    port map (
            O => \N__10363\,
            I => \N__10337\
        );

    \I__2315\ : CEMux
    port map (
            O => \N__10362\,
            I => \N__10334\
        );

    \I__2314\ : InMux
    port map (
            O => \N__10361\,
            I => \N__10329\
        );

    \I__2313\ : InMux
    port map (
            O => \N__10360\,
            I => \N__10329\
        );

    \I__2312\ : LocalMux
    port map (
            O => \N__10353\,
            I => \N__10324\
        );

    \I__2311\ : LocalMux
    port map (
            O => \N__10350\,
            I => \N__10324\
        );

    \I__2310\ : CascadeMux
    port map (
            O => \N__10349\,
            I => \N__10308\
        );

    \I__2309\ : InMux
    port map (
            O => \N__10346\,
            I => \N__10302\
        );

    \I__2308\ : CEMux
    port map (
            O => \N__10345\,
            I => \N__10302\
        );

    \I__2307\ : LocalMux
    port map (
            O => \N__10340\,
            I => \N__10297\
        );

    \I__2306\ : LocalMux
    port map (
            O => \N__10337\,
            I => \N__10297\
        );

    \I__2305\ : LocalMux
    port map (
            O => \N__10334\,
            I => \N__10293\
        );

    \I__2304\ : LocalMux
    port map (
            O => \N__10329\,
            I => \N__10290\
        );

    \I__2303\ : Span4Mux_h
    port map (
            O => \N__10324\,
            I => \N__10287\
        );

    \I__2302\ : InMux
    port map (
            O => \N__10323\,
            I => \N__10280\
        );

    \I__2301\ : InMux
    port map (
            O => \N__10322\,
            I => \N__10280\
        );

    \I__2300\ : InMux
    port map (
            O => \N__10321\,
            I => \N__10280\
        );

    \I__2299\ : InMux
    port map (
            O => \N__10320\,
            I => \N__10275\
        );

    \I__2298\ : InMux
    port map (
            O => \N__10319\,
            I => \N__10275\
        );

    \I__2297\ : InMux
    port map (
            O => \N__10318\,
            I => \N__10268\
        );

    \I__2296\ : InMux
    port map (
            O => \N__10317\,
            I => \N__10268\
        );

    \I__2295\ : InMux
    port map (
            O => \N__10316\,
            I => \N__10268\
        );

    \I__2294\ : CascadeMux
    port map (
            O => \N__10315\,
            I => \N__10263\
        );

    \I__2293\ : CEMux
    port map (
            O => \N__10314\,
            I => \N__10259\
        );

    \I__2292\ : InMux
    port map (
            O => \N__10313\,
            I => \N__10255\
        );

    \I__2291\ : CEMux
    port map (
            O => \N__10312\,
            I => \N__10248\
        );

    \I__2290\ : InMux
    port map (
            O => \N__10311\,
            I => \N__10248\
        );

    \I__2289\ : InMux
    port map (
            O => \N__10308\,
            I => \N__10248\
        );

    \I__2288\ : CEMux
    port map (
            O => \N__10307\,
            I => \N__10243\
        );

    \I__2287\ : LocalMux
    port map (
            O => \N__10302\,
            I => \N__10238\
        );

    \I__2286\ : Span4Mux_h
    port map (
            O => \N__10297\,
            I => \N__10238\
        );

    \I__2285\ : CascadeMux
    port map (
            O => \N__10296\,
            I => \N__10235\
        );

    \I__2284\ : Span4Mux_v
    port map (
            O => \N__10293\,
            I => \N__10231\
        );

    \I__2283\ : Span4Mux_h
    port map (
            O => \N__10290\,
            I => \N__10220\
        );

    \I__2282\ : Span4Mux_s2_h
    port map (
            O => \N__10287\,
            I => \N__10220\
        );

    \I__2281\ : LocalMux
    port map (
            O => \N__10280\,
            I => \N__10220\
        );

    \I__2280\ : LocalMux
    port map (
            O => \N__10275\,
            I => \N__10220\
        );

    \I__2279\ : LocalMux
    port map (
            O => \N__10268\,
            I => \N__10220\
        );

    \I__2278\ : InMux
    port map (
            O => \N__10267\,
            I => \N__10215\
        );

    \I__2277\ : InMux
    port map (
            O => \N__10266\,
            I => \N__10215\
        );

    \I__2276\ : InMux
    port map (
            O => \N__10263\,
            I => \N__10210\
        );

    \I__2275\ : InMux
    port map (
            O => \N__10262\,
            I => \N__10210\
        );

    \I__2274\ : LocalMux
    port map (
            O => \N__10259\,
            I => \N__10207\
        );

    \I__2273\ : InMux
    port map (
            O => \N__10258\,
            I => \N__10204\
        );

    \I__2272\ : LocalMux
    port map (
            O => \N__10255\,
            I => \N__10199\
        );

    \I__2271\ : LocalMux
    port map (
            O => \N__10248\,
            I => \N__10199\
        );

    \I__2270\ : InMux
    port map (
            O => \N__10247\,
            I => \N__10196\
        );

    \I__2269\ : CEMux
    port map (
            O => \N__10246\,
            I => \N__10193\
        );

    \I__2268\ : LocalMux
    port map (
            O => \N__10243\,
            I => \N__10190\
        );

    \I__2267\ : Span4Mux_v
    port map (
            O => \N__10238\,
            I => \N__10187\
        );

    \I__2266\ : InMux
    port map (
            O => \N__10235\,
            I => \N__10182\
        );

    \I__2265\ : InMux
    port map (
            O => \N__10234\,
            I => \N__10182\
        );

    \I__2264\ : Span4Mux_s2_h
    port map (
            O => \N__10231\,
            I => \N__10177\
        );

    \I__2263\ : Span4Mux_v
    port map (
            O => \N__10220\,
            I => \N__10177\
        );

    \I__2262\ : LocalMux
    port map (
            O => \N__10215\,
            I => \N__10164\
        );

    \I__2261\ : LocalMux
    port map (
            O => \N__10210\,
            I => \N__10164\
        );

    \I__2260\ : Span4Mux_h
    port map (
            O => \N__10207\,
            I => \N__10164\
        );

    \I__2259\ : LocalMux
    port map (
            O => \N__10204\,
            I => \N__10164\
        );

    \I__2258\ : Span4Mux_v
    port map (
            O => \N__10199\,
            I => \N__10164\
        );

    \I__2257\ : LocalMux
    port map (
            O => \N__10196\,
            I => \N__10164\
        );

    \I__2256\ : LocalMux
    port map (
            O => \N__10193\,
            I => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\
        );

    \I__2255\ : Odrv12
    port map (
            O => \N__10190\,
            I => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\
        );

    \I__2254\ : Odrv4
    port map (
            O => \N__10187\,
            I => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\
        );

    \I__2253\ : LocalMux
    port map (
            O => \N__10182\,
            I => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\
        );

    \I__2252\ : Odrv4
    port map (
            O => \N__10177\,
            I => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\
        );

    \I__2251\ : Odrv4
    port map (
            O => \N__10164\,
            I => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\
        );

    \I__2250\ : SRMux
    port map (
            O => \N__10151\,
            I => \N__10144\
        );

    \I__2249\ : SRMux
    port map (
            O => \N__10150\,
            I => \N__10141\
        );

    \I__2248\ : SRMux
    port map (
            O => \N__10149\,
            I => \N__10138\
        );

    \I__2247\ : SRMux
    port map (
            O => \N__10148\,
            I => \N__10135\
        );

    \I__2246\ : SRMux
    port map (
            O => \N__10147\,
            I => \N__10130\
        );

    \I__2245\ : LocalMux
    port map (
            O => \N__10144\,
            I => \N__10126\
        );

    \I__2244\ : LocalMux
    port map (
            O => \N__10141\,
            I => \N__10123\
        );

    \I__2243\ : LocalMux
    port map (
            O => \N__10138\,
            I => \N__10118\
        );

    \I__2242\ : LocalMux
    port map (
            O => \N__10135\,
            I => \N__10118\
        );

    \I__2241\ : SRMux
    port map (
            O => \N__10134\,
            I => \N__10115\
        );

    \I__2240\ : SRMux
    port map (
            O => \N__10133\,
            I => \N__10112\
        );

    \I__2239\ : LocalMux
    port map (
            O => \N__10130\,
            I => \N__10109\
        );

    \I__2238\ : SRMux
    port map (
            O => \N__10129\,
            I => \N__10106\
        );

    \I__2237\ : Span4Mux_v
    port map (
            O => \N__10126\,
            I => \N__10101\
        );

    \I__2236\ : Span4Mux_h
    port map (
            O => \N__10123\,
            I => \N__10101\
        );

    \I__2235\ : Span4Mux_v
    port map (
            O => \N__10118\,
            I => \N__10098\
        );

    \I__2234\ : LocalMux
    port map (
            O => \N__10115\,
            I => \N__10095\
        );

    \I__2233\ : LocalMux
    port map (
            O => \N__10112\,
            I => \N__10092\
        );

    \I__2232\ : Span4Mux_v
    port map (
            O => \N__10109\,
            I => \N__10087\
        );

    \I__2231\ : LocalMux
    port map (
            O => \N__10106\,
            I => \N__10087\
        );

    \I__2230\ : Odrv4
    port map (
            O => \N__10101\,
            I => \PCH_PWRGD.g0_0_iso\
        );

    \I__2229\ : Odrv4
    port map (
            O => \N__10098\,
            I => \PCH_PWRGD.g0_0_iso\
        );

    \I__2228\ : Odrv12
    port map (
            O => \N__10095\,
            I => \PCH_PWRGD.g0_0_iso\
        );

    \I__2227\ : Odrv12
    port map (
            O => \N__10092\,
            I => \PCH_PWRGD.g0_0_iso\
        );

    \I__2226\ : Odrv4
    port map (
            O => \N__10087\,
            I => \PCH_PWRGD.g0_0_iso\
        );

    \I__2225\ : InMux
    port map (
            O => \N__10076\,
            I => \N__10073\
        );

    \I__2224\ : LocalMux
    port map (
            O => \N__10073\,
            I => \N__10070\
        );

    \I__2223\ : Span4Mux_v
    port map (
            O => \N__10070\,
            I => \N__10067\
        );

    \I__2222\ : Span4Mux_v
    port map (
            O => \N__10067\,
            I => \N__10064\
        );

    \I__2221\ : Span4Mux_v
    port map (
            O => \N__10064\,
            I => \N__10061\
        );

    \I__2220\ : Odrv4
    port map (
            O => \N__10061\,
            I => vccst_cpu_ok
        );

    \I__2219\ : InMux
    port map (
            O => \N__10058\,
            I => \N__10055\
        );

    \I__2218\ : LocalMux
    port map (
            O => \N__10055\,
            I => \N__10052\
        );

    \I__2217\ : Span4Mux_v
    port map (
            O => \N__10052\,
            I => \N__10049\
        );

    \I__2216\ : Span4Mux_v
    port map (
            O => \N__10049\,
            I => \N__10046\
        );

    \I__2215\ : Odrv4
    port map (
            O => \N__10046\,
            I => v5s_ok
        );

    \I__2214\ : CascadeMux
    port map (
            O => \N__10043\,
            I => \N__10040\
        );

    \I__2213\ : InMux
    port map (
            O => \N__10040\,
            I => \N__10037\
        );

    \I__2212\ : LocalMux
    port map (
            O => \N__10037\,
            I => \N__10034\
        );

    \I__2211\ : Odrv12
    port map (
            O => \N__10034\,
            I => \VCCIN_PWRGD.un10_outputZ0Z_1\
        );

    \I__2210\ : InMux
    port map (
            O => \N__10031\,
            I => \N__10028\
        );

    \I__2209\ : LocalMux
    port map (
            O => \N__10028\,
            I => v33s_ok
        );

    \I__2208\ : IoInMux
    port map (
            O => \N__10025\,
            I => \N__10022\
        );

    \I__2207\ : LocalMux
    port map (
            O => \N__10022\,
            I => \N__10019\
        );

    \I__2206\ : Span4Mux_s3_v
    port map (
            O => \N__10019\,
            I => \N__10016\
        );

    \I__2205\ : Odrv4
    port map (
            O => \N__10016\,
            I => vccin_en
        );

    \I__2204\ : CascadeMux
    port map (
            O => \N__10013\,
            I => \N__10010\
        );

    \I__2203\ : InMux
    port map (
            O => \N__10010\,
            I => \N__10007\
        );

    \I__2202\ : LocalMux
    port map (
            O => \N__10007\,
            I => \N__10003\
        );

    \I__2201\ : CascadeMux
    port map (
            O => \N__10006\,
            I => \N__9999\
        );

    \I__2200\ : Span4Mux_v
    port map (
            O => \N__10003\,
            I => \N__9996\
        );

    \I__2199\ : InMux
    port map (
            O => \N__10002\,
            I => \N__9991\
        );

    \I__2198\ : InMux
    port map (
            O => \N__9999\,
            I => \N__9991\
        );

    \I__2197\ : Odrv4
    port map (
            O => \N__9996\,
            I => \PCH_PWRGD.un2_count_1_cry_0_c_RNINARCZ0\
        );

    \I__2196\ : LocalMux
    port map (
            O => \N__9991\,
            I => \PCH_PWRGD.un2_count_1_cry_0_c_RNINARCZ0\
        );

    \I__2195\ : InMux
    port map (
            O => \N__9986\,
            I => \N__9983\
        );

    \I__2194\ : LocalMux
    port map (
            O => \N__9983\,
            I => \N__9978\
        );

    \I__2193\ : InMux
    port map (
            O => \N__9982\,
            I => \N__9975\
        );

    \I__2192\ : CascadeMux
    port map (
            O => \N__9981\,
            I => \N__9972\
        );

    \I__2191\ : Span4Mux_v
    port map (
            O => \N__9978\,
            I => \N__9969\
        );

    \I__2190\ : LocalMux
    port map (
            O => \N__9975\,
            I => \N__9966\
        );

    \I__2189\ : InMux
    port map (
            O => \N__9972\,
            I => \N__9963\
        );

    \I__2188\ : Odrv4
    port map (
            O => \N__9969\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__2187\ : Odrv12
    port map (
            O => \N__9966\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__2186\ : LocalMux
    port map (
            O => \N__9963\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__2185\ : InMux
    port map (
            O => \N__9956\,
            I => \N__9952\
        );

    \I__2184\ : InMux
    port map (
            O => \N__9955\,
            I => \N__9949\
        );

    \I__2183\ : LocalMux
    port map (
            O => \N__9952\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__2182\ : LocalMux
    port map (
            O => \N__9949\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__2181\ : InMux
    port map (
            O => \N__9944\,
            I => \N__9940\
        );

    \I__2180\ : CascadeMux
    port map (
            O => \N__9943\,
            I => \N__9937\
        );

    \I__2179\ : LocalMux
    port map (
            O => \N__9940\,
            I => \N__9933\
        );

    \I__2178\ : InMux
    port map (
            O => \N__9937\,
            I => \N__9928\
        );

    \I__2177\ : InMux
    port map (
            O => \N__9936\,
            I => \N__9928\
        );

    \I__2176\ : Odrv12
    port map (
            O => \N__9933\,
            I => \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\
        );

    \I__2175\ : LocalMux
    port map (
            O => \N__9928\,
            I => \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\
        );

    \I__2174\ : InMux
    port map (
            O => \N__9923\,
            I => \N__9920\
        );

    \I__2173\ : LocalMux
    port map (
            O => \N__9920\,
            I => \PCH_PWRGD.un2_count_1_axb_2\
        );

    \I__2172\ : InMux
    port map (
            O => \N__9917\,
            I => \N__9913\
        );

    \I__2171\ : InMux
    port map (
            O => \N__9916\,
            I => \N__9910\
        );

    \I__2170\ : LocalMux
    port map (
            O => \N__9913\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__2169\ : LocalMux
    port map (
            O => \N__9910\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__2168\ : InMux
    port map (
            O => \N__9905\,
            I => \N__9901\
        );

    \I__2167\ : CascadeMux
    port map (
            O => \N__9904\,
            I => \N__9898\
        );

    \I__2166\ : LocalMux
    port map (
            O => \N__9901\,
            I => \N__9894\
        );

    \I__2165\ : InMux
    port map (
            O => \N__9898\,
            I => \N__9889\
        );

    \I__2164\ : InMux
    port map (
            O => \N__9897\,
            I => \N__9889\
        );

    \I__2163\ : Odrv12
    port map (
            O => \N__9894\,
            I => \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\
        );

    \I__2162\ : LocalMux
    port map (
            O => \N__9889\,
            I => \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\
        );

    \I__2161\ : InMux
    port map (
            O => \N__9884\,
            I => \N__9881\
        );

    \I__2160\ : LocalMux
    port map (
            O => \N__9881\,
            I => \PCH_PWRGD.un2_count_1_axb_6\
        );

    \I__2159\ : InMux
    port map (
            O => \N__9878\,
            I => \N__9875\
        );

    \I__2158\ : LocalMux
    port map (
            O => \N__9875\,
            I => \PCH_PWRGD.un2_count_1_axb_13\
        );

    \I__2157\ : CascadeMux
    port map (
            O => \N__9872\,
            I => \N__9868\
        );

    \I__2156\ : InMux
    port map (
            O => \N__9871\,
            I => \N__9864\
        );

    \I__2155\ : InMux
    port map (
            O => \N__9868\,
            I => \N__9859\
        );

    \I__2154\ : InMux
    port map (
            O => \N__9867\,
            I => \N__9859\
        );

    \I__2153\ : LocalMux
    port map (
            O => \N__9864\,
            I => \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\
        );

    \I__2152\ : LocalMux
    port map (
            O => \N__9859\,
            I => \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\
        );

    \I__2151\ : InMux
    port map (
            O => \N__9854\,
            I => \N__9850\
        );

    \I__2150\ : InMux
    port map (
            O => \N__9853\,
            I => \N__9847\
        );

    \I__2149\ : LocalMux
    port map (
            O => \N__9850\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__2148\ : LocalMux
    port map (
            O => \N__9847\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__2147\ : CascadeMux
    port map (
            O => \N__9842\,
            I => \N__9838\
        );

    \I__2146\ : InMux
    port map (
            O => \N__9841\,
            I => \N__9834\
        );

    \I__2145\ : InMux
    port map (
            O => \N__9838\,
            I => \N__9829\
        );

    \I__2144\ : InMux
    port map (
            O => \N__9837\,
            I => \N__9829\
        );

    \I__2143\ : LocalMux
    port map (
            O => \N__9834\,
            I => \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\
        );

    \I__2142\ : LocalMux
    port map (
            O => \N__9829\,
            I => \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\
        );

    \I__2141\ : InMux
    port map (
            O => \N__9824\,
            I => \N__9820\
        );

    \I__2140\ : InMux
    port map (
            O => \N__9823\,
            I => \N__9817\
        );

    \I__2139\ : LocalMux
    port map (
            O => \N__9820\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__2138\ : LocalMux
    port map (
            O => \N__9817\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__2137\ : InMux
    port map (
            O => \N__9812\,
            I => \N__9809\
        );

    \I__2136\ : LocalMux
    port map (
            O => \N__9809\,
            I => \PCH_PWRGD.un2_count_1_axb_14\
        );

    \I__2135\ : CascadeMux
    port map (
            O => \N__9806\,
            I => \N__9790\
        );

    \I__2134\ : CascadeMux
    port map (
            O => \N__9805\,
            I => \N__9786\
        );

    \I__2133\ : CascadeMux
    port map (
            O => \N__9804\,
            I => \N__9783\
        );

    \I__2132\ : CascadeMux
    port map (
            O => \N__9803\,
            I => \N__9780\
        );

    \I__2131\ : CascadeMux
    port map (
            O => \N__9802\,
            I => \N__9770\
        );

    \I__2130\ : CascadeMux
    port map (
            O => \N__9801\,
            I => \N__9767\
        );

    \I__2129\ : InMux
    port map (
            O => \N__9800\,
            I => \N__9761\
        );

    \I__2128\ : InMux
    port map (
            O => \N__9799\,
            I => \N__9761\
        );

    \I__2127\ : CascadeMux
    port map (
            O => \N__9798\,
            I => \N__9756\
        );

    \I__2126\ : InMux
    port map (
            O => \N__9797\,
            I => \N__9749\
        );

    \I__2125\ : InMux
    port map (
            O => \N__9796\,
            I => \N__9749\
        );

    \I__2124\ : InMux
    port map (
            O => \N__9795\,
            I => \N__9742\
        );

    \I__2123\ : InMux
    port map (
            O => \N__9794\,
            I => \N__9742\
        );

    \I__2122\ : InMux
    port map (
            O => \N__9793\,
            I => \N__9742\
        );

    \I__2121\ : InMux
    port map (
            O => \N__9790\,
            I => \N__9735\
        );

    \I__2120\ : InMux
    port map (
            O => \N__9789\,
            I => \N__9735\
        );

    \I__2119\ : InMux
    port map (
            O => \N__9786\,
            I => \N__9735\
        );

    \I__2118\ : InMux
    port map (
            O => \N__9783\,
            I => \N__9730\
        );

    \I__2117\ : InMux
    port map (
            O => \N__9780\,
            I => \N__9730\
        );

    \I__2116\ : CascadeMux
    port map (
            O => \N__9779\,
            I => \N__9725\
        );

    \I__2115\ : InMux
    port map (
            O => \N__9778\,
            I => \N__9712\
        );

    \I__2114\ : InMux
    port map (
            O => \N__9777\,
            I => \N__9712\
        );

    \I__2113\ : InMux
    port map (
            O => \N__9776\,
            I => \N__9712\
        );

    \I__2112\ : InMux
    port map (
            O => \N__9775\,
            I => \N__9712\
        );

    \I__2111\ : InMux
    port map (
            O => \N__9774\,
            I => \N__9712\
        );

    \I__2110\ : InMux
    port map (
            O => \N__9773\,
            I => \N__9712\
        );

    \I__2109\ : InMux
    port map (
            O => \N__9770\,
            I => \N__9701\
        );

    \I__2108\ : InMux
    port map (
            O => \N__9767\,
            I => \N__9701\
        );

    \I__2107\ : InMux
    port map (
            O => \N__9766\,
            I => \N__9698\
        );

    \I__2106\ : LocalMux
    port map (
            O => \N__9761\,
            I => \N__9695\
        );

    \I__2105\ : InMux
    port map (
            O => \N__9760\,
            I => \N__9690\
        );

    \I__2104\ : InMux
    port map (
            O => \N__9759\,
            I => \N__9690\
        );

    \I__2103\ : InMux
    port map (
            O => \N__9756\,
            I => \N__9687\
        );

    \I__2102\ : CascadeMux
    port map (
            O => \N__9755\,
            I => \N__9683\
        );

    \I__2101\ : CascadeMux
    port map (
            O => \N__9754\,
            I => \N__9680\
        );

    \I__2100\ : LocalMux
    port map (
            O => \N__9749\,
            I => \N__9671\
        );

    \I__2099\ : LocalMux
    port map (
            O => \N__9742\,
            I => \N__9671\
        );

    \I__2098\ : LocalMux
    port map (
            O => \N__9735\,
            I => \N__9671\
        );

    \I__2097\ : LocalMux
    port map (
            O => \N__9730\,
            I => \N__9671\
        );

    \I__2096\ : CascadeMux
    port map (
            O => \N__9729\,
            I => \N__9666\
        );

    \I__2095\ : InMux
    port map (
            O => \N__9728\,
            I => \N__9661\
        );

    \I__2094\ : InMux
    port map (
            O => \N__9725\,
            I => \N__9661\
        );

    \I__2093\ : LocalMux
    port map (
            O => \N__9712\,
            I => \N__9658\
        );

    \I__2092\ : InMux
    port map (
            O => \N__9711\,
            I => \N__9655\
        );

    \I__2091\ : InMux
    port map (
            O => \N__9710\,
            I => \N__9650\
        );

    \I__2090\ : InMux
    port map (
            O => \N__9709\,
            I => \N__9650\
        );

    \I__2089\ : InMux
    port map (
            O => \N__9708\,
            I => \N__9645\
        );

    \I__2088\ : InMux
    port map (
            O => \N__9707\,
            I => \N__9645\
        );

    \I__2087\ : InMux
    port map (
            O => \N__9706\,
            I => \N__9642\
        );

    \I__2086\ : LocalMux
    port map (
            O => \N__9701\,
            I => \N__9639\
        );

    \I__2085\ : LocalMux
    port map (
            O => \N__9698\,
            I => \N__9630\
        );

    \I__2084\ : Span4Mux_v
    port map (
            O => \N__9695\,
            I => \N__9630\
        );

    \I__2083\ : LocalMux
    port map (
            O => \N__9690\,
            I => \N__9630\
        );

    \I__2082\ : LocalMux
    port map (
            O => \N__9687\,
            I => \N__9630\
        );

    \I__2081\ : InMux
    port map (
            O => \N__9686\,
            I => \N__9623\
        );

    \I__2080\ : InMux
    port map (
            O => \N__9683\,
            I => \N__9623\
        );

    \I__2079\ : InMux
    port map (
            O => \N__9680\,
            I => \N__9623\
        );

    \I__2078\ : Span4Mux_h
    port map (
            O => \N__9671\,
            I => \N__9620\
        );

    \I__2077\ : InMux
    port map (
            O => \N__9670\,
            I => \N__9617\
        );

    \I__2076\ : InMux
    port map (
            O => \N__9669\,
            I => \N__9612\
        );

    \I__2075\ : InMux
    port map (
            O => \N__9666\,
            I => \N__9612\
        );

    \I__2074\ : LocalMux
    port map (
            O => \N__9661\,
            I => \N__9607\
        );

    \I__2073\ : Span4Mux_h
    port map (
            O => \N__9658\,
            I => \N__9607\
        );

    \I__2072\ : LocalMux
    port map (
            O => \N__9655\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2071\ : LocalMux
    port map (
            O => \N__9650\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2070\ : LocalMux
    port map (
            O => \N__9645\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2069\ : LocalMux
    port map (
            O => \N__9642\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2068\ : Odrv12
    port map (
            O => \N__9639\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2067\ : Odrv4
    port map (
            O => \N__9630\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2066\ : LocalMux
    port map (
            O => \N__9623\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2065\ : Odrv4
    port map (
            O => \N__9620\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2064\ : LocalMux
    port map (
            O => \N__9617\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2063\ : LocalMux
    port map (
            O => \N__9612\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2062\ : Odrv4
    port map (
            O => \N__9607\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2061\ : CascadeMux
    port map (
            O => \N__9584\,
            I => \N__9568\
        );

    \I__2060\ : CascadeMux
    port map (
            O => \N__9583\,
            I => \N__9562\
        );

    \I__2059\ : InMux
    port map (
            O => \N__9582\,
            I => \N__9554\
        );

    \I__2058\ : InMux
    port map (
            O => \N__9581\,
            I => \N__9554\
        );

    \I__2057\ : CascadeMux
    port map (
            O => \N__9580\,
            I => \N__9551\
        );

    \I__2056\ : CascadeMux
    port map (
            O => \N__9579\,
            I => \N__9547\
        );

    \I__2055\ : InMux
    port map (
            O => \N__9578\,
            I => \N__9543\
        );

    \I__2054\ : InMux
    port map (
            O => \N__9577\,
            I => \N__9540\
        );

    \I__2053\ : InMux
    port map (
            O => \N__9576\,
            I => \N__9535\
        );

    \I__2052\ : InMux
    port map (
            O => \N__9575\,
            I => \N__9535\
        );

    \I__2051\ : InMux
    port map (
            O => \N__9574\,
            I => \N__9528\
        );

    \I__2050\ : InMux
    port map (
            O => \N__9573\,
            I => \N__9528\
        );

    \I__2049\ : InMux
    port map (
            O => \N__9572\,
            I => \N__9528\
        );

    \I__2048\ : InMux
    port map (
            O => \N__9571\,
            I => \N__9515\
        );

    \I__2047\ : InMux
    port map (
            O => \N__9568\,
            I => \N__9515\
        );

    \I__2046\ : InMux
    port map (
            O => \N__9567\,
            I => \N__9515\
        );

    \I__2045\ : InMux
    port map (
            O => \N__9566\,
            I => \N__9515\
        );

    \I__2044\ : InMux
    port map (
            O => \N__9565\,
            I => \N__9515\
        );

    \I__2043\ : InMux
    port map (
            O => \N__9562\,
            I => \N__9515\
        );

    \I__2042\ : CascadeMux
    port map (
            O => \N__9561\,
            I => \N__9512\
        );

    \I__2041\ : CascadeMux
    port map (
            O => \N__9560\,
            I => \N__9509\
        );

    \I__2040\ : CascadeMux
    port map (
            O => \N__9559\,
            I => \N__9506\
        );

    \I__2039\ : LocalMux
    port map (
            O => \N__9554\,
            I => \N__9497\
        );

    \I__2038\ : InMux
    port map (
            O => \N__9551\,
            I => \N__9488\
        );

    \I__2037\ : InMux
    port map (
            O => \N__9550\,
            I => \N__9488\
        );

    \I__2036\ : InMux
    port map (
            O => \N__9547\,
            I => \N__9488\
        );

    \I__2035\ : InMux
    port map (
            O => \N__9546\,
            I => \N__9488\
        );

    \I__2034\ : LocalMux
    port map (
            O => \N__9543\,
            I => \N__9483\
        );

    \I__2033\ : LocalMux
    port map (
            O => \N__9540\,
            I => \N__9483\
        );

    \I__2032\ : LocalMux
    port map (
            O => \N__9535\,
            I => \N__9478\
        );

    \I__2031\ : LocalMux
    port map (
            O => \N__9528\,
            I => \N__9478\
        );

    \I__2030\ : LocalMux
    port map (
            O => \N__9515\,
            I => \N__9475\
        );

    \I__2029\ : InMux
    port map (
            O => \N__9512\,
            I => \N__9464\
        );

    \I__2028\ : InMux
    port map (
            O => \N__9509\,
            I => \N__9464\
        );

    \I__2027\ : InMux
    port map (
            O => \N__9506\,
            I => \N__9464\
        );

    \I__2026\ : InMux
    port map (
            O => \N__9505\,
            I => \N__9464\
        );

    \I__2025\ : InMux
    port map (
            O => \N__9504\,
            I => \N__9464\
        );

    \I__2024\ : CascadeMux
    port map (
            O => \N__9503\,
            I => \N__9456\
        );

    \I__2023\ : InMux
    port map (
            O => \N__9502\,
            I => \N__9449\
        );

    \I__2022\ : InMux
    port map (
            O => \N__9501\,
            I => \N__9449\
        );

    \I__2021\ : InMux
    port map (
            O => \N__9500\,
            I => \N__9446\
        );

    \I__2020\ : Span4Mux_v
    port map (
            O => \N__9497\,
            I => \N__9437\
        );

    \I__2019\ : LocalMux
    port map (
            O => \N__9488\,
            I => \N__9437\
        );

    \I__2018\ : Span4Mux_s3_h
    port map (
            O => \N__9483\,
            I => \N__9437\
        );

    \I__2017\ : Span4Mux_v
    port map (
            O => \N__9478\,
            I => \N__9437\
        );

    \I__2016\ : Span4Mux_h
    port map (
            O => \N__9475\,
            I => \N__9434\
        );

    \I__2015\ : LocalMux
    port map (
            O => \N__9464\,
            I => \N__9431\
        );

    \I__2014\ : InMux
    port map (
            O => \N__9463\,
            I => \N__9424\
        );

    \I__2013\ : InMux
    port map (
            O => \N__9462\,
            I => \N__9424\
        );

    \I__2012\ : InMux
    port map (
            O => \N__9461\,
            I => \N__9424\
        );

    \I__2011\ : InMux
    port map (
            O => \N__9460\,
            I => \N__9421\
        );

    \I__2010\ : InMux
    port map (
            O => \N__9459\,
            I => \N__9418\
        );

    \I__2009\ : InMux
    port map (
            O => \N__9456\,
            I => \N__9411\
        );

    \I__2008\ : InMux
    port map (
            O => \N__9455\,
            I => \N__9411\
        );

    \I__2007\ : InMux
    port map (
            O => \N__9454\,
            I => \N__9411\
        );

    \I__2006\ : LocalMux
    port map (
            O => \N__9449\,
            I => \VPP_VDDQ.N_1_i\
        );

    \I__2005\ : LocalMux
    port map (
            O => \N__9446\,
            I => \VPP_VDDQ.N_1_i\
        );

    \I__2004\ : Odrv4
    port map (
            O => \N__9437\,
            I => \VPP_VDDQ.N_1_i\
        );

    \I__2003\ : Odrv4
    port map (
            O => \N__9434\,
            I => \VPP_VDDQ.N_1_i\
        );

    \I__2002\ : Odrv4
    port map (
            O => \N__9431\,
            I => \VPP_VDDQ.N_1_i\
        );

    \I__2001\ : LocalMux
    port map (
            O => \N__9424\,
            I => \VPP_VDDQ.N_1_i\
        );

    \I__2000\ : LocalMux
    port map (
            O => \N__9421\,
            I => \VPP_VDDQ.N_1_i\
        );

    \I__1999\ : LocalMux
    port map (
            O => \N__9418\,
            I => \VPP_VDDQ.N_1_i\
        );

    \I__1998\ : LocalMux
    port map (
            O => \N__9411\,
            I => \VPP_VDDQ.N_1_i\
        );

    \I__1997\ : CascadeMux
    port map (
            O => \N__9392\,
            I => \N__9388\
        );

    \I__1996\ : InMux
    port map (
            O => \N__9391\,
            I => \N__9385\
        );

    \I__1995\ : InMux
    port map (
            O => \N__9388\,
            I => \N__9380\
        );

    \I__1994\ : LocalMux
    port map (
            O => \N__9385\,
            I => \N__9377\
        );

    \I__1993\ : InMux
    port map (
            O => \N__9384\,
            I => \N__9372\
        );

    \I__1992\ : InMux
    port map (
            O => \N__9383\,
            I => \N__9372\
        );

    \I__1991\ : LocalMux
    port map (
            O => \N__9380\,
            I => \N__9369\
        );

    \I__1990\ : Span4Mux_h
    port map (
            O => \N__9377\,
            I => \N__9366\
        );

    \I__1989\ : LocalMux
    port map (
            O => \N__9372\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__1988\ : Odrv4
    port map (
            O => \N__9369\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__1987\ : Odrv4
    port map (
            O => \N__9366\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__1986\ : InMux
    port map (
            O => \N__9359\,
            I => \N__9350\
        );

    \I__1985\ : CascadeMux
    port map (
            O => \N__9358\,
            I => \N__9345\
        );

    \I__1984\ : CascadeMux
    port map (
            O => \N__9357\,
            I => \N__9341\
        );

    \I__1983\ : CascadeMux
    port map (
            O => \N__9356\,
            I => \N__9337\
        );

    \I__1982\ : CascadeMux
    port map (
            O => \N__9355\,
            I => \N__9331\
        );

    \I__1981\ : InMux
    port map (
            O => \N__9354\,
            I => \N__9324\
        );

    \I__1980\ : InMux
    port map (
            O => \N__9353\,
            I => \N__9324\
        );

    \I__1979\ : LocalMux
    port map (
            O => \N__9350\,
            I => \N__9317\
        );

    \I__1978\ : InMux
    port map (
            O => \N__9349\,
            I => \N__9312\
        );

    \I__1977\ : InMux
    port map (
            O => \N__9348\,
            I => \N__9312\
        );

    \I__1976\ : InMux
    port map (
            O => \N__9345\,
            I => \N__9303\
        );

    \I__1975\ : InMux
    port map (
            O => \N__9344\,
            I => \N__9303\
        );

    \I__1974\ : InMux
    port map (
            O => \N__9341\,
            I => \N__9303\
        );

    \I__1973\ : InMux
    port map (
            O => \N__9340\,
            I => \N__9303\
        );

    \I__1972\ : InMux
    port map (
            O => \N__9337\,
            I => \N__9290\
        );

    \I__1971\ : InMux
    port map (
            O => \N__9336\,
            I => \N__9290\
        );

    \I__1970\ : InMux
    port map (
            O => \N__9335\,
            I => \N__9290\
        );

    \I__1969\ : InMux
    port map (
            O => \N__9334\,
            I => \N__9290\
        );

    \I__1968\ : InMux
    port map (
            O => \N__9331\,
            I => \N__9290\
        );

    \I__1967\ : InMux
    port map (
            O => \N__9330\,
            I => \N__9290\
        );

    \I__1966\ : InMux
    port map (
            O => \N__9329\,
            I => \N__9273\
        );

    \I__1965\ : LocalMux
    port map (
            O => \N__9324\,
            I => \N__9270\
        );

    \I__1964\ : InMux
    port map (
            O => \N__9323\,
            I => \N__9261\
        );

    \I__1963\ : InMux
    port map (
            O => \N__9322\,
            I => \N__9261\
        );

    \I__1962\ : InMux
    port map (
            O => \N__9321\,
            I => \N__9261\
        );

    \I__1961\ : InMux
    port map (
            O => \N__9320\,
            I => \N__9261\
        );

    \I__1960\ : Span4Mux_v
    port map (
            O => \N__9317\,
            I => \N__9256\
        );

    \I__1959\ : LocalMux
    port map (
            O => \N__9312\,
            I => \N__9256\
        );

    \I__1958\ : LocalMux
    port map (
            O => \N__9303\,
            I => \N__9251\
        );

    \I__1957\ : LocalMux
    port map (
            O => \N__9290\,
            I => \N__9251\
        );

    \I__1956\ : InMux
    port map (
            O => \N__9289\,
            I => \N__9242\
        );

    \I__1955\ : InMux
    port map (
            O => \N__9288\,
            I => \N__9242\
        );

    \I__1954\ : InMux
    port map (
            O => \N__9287\,
            I => \N__9242\
        );

    \I__1953\ : InMux
    port map (
            O => \N__9286\,
            I => \N__9242\
        );

    \I__1952\ : InMux
    port map (
            O => \N__9285\,
            I => \N__9239\
        );

    \I__1951\ : CascadeMux
    port map (
            O => \N__9284\,
            I => \N__9235\
        );

    \I__1950\ : CascadeMux
    port map (
            O => \N__9283\,
            I => \N__9229\
        );

    \I__1949\ : InMux
    port map (
            O => \N__9282\,
            I => \N__9223\
        );

    \I__1948\ : InMux
    port map (
            O => \N__9281\,
            I => \N__9216\
        );

    \I__1947\ : InMux
    port map (
            O => \N__9280\,
            I => \N__9216\
        );

    \I__1946\ : InMux
    port map (
            O => \N__9279\,
            I => \N__9216\
        );

    \I__1945\ : InMux
    port map (
            O => \N__9278\,
            I => \N__9209\
        );

    \I__1944\ : InMux
    port map (
            O => \N__9277\,
            I => \N__9209\
        );

    \I__1943\ : InMux
    port map (
            O => \N__9276\,
            I => \N__9209\
        );

    \I__1942\ : LocalMux
    port map (
            O => \N__9273\,
            I => \N__9198\
        );

    \I__1941\ : Span4Mux_v
    port map (
            O => \N__9270\,
            I => \N__9198\
        );

    \I__1940\ : LocalMux
    port map (
            O => \N__9261\,
            I => \N__9198\
        );

    \I__1939\ : Span4Mux_s3_h
    port map (
            O => \N__9256\,
            I => \N__9198\
        );

    \I__1938\ : Span4Mux_v
    port map (
            O => \N__9251\,
            I => \N__9198\
        );

    \I__1937\ : LocalMux
    port map (
            O => \N__9242\,
            I => \N__9193\
        );

    \I__1936\ : LocalMux
    port map (
            O => \N__9239\,
            I => \N__9193\
        );

    \I__1935\ : InMux
    port map (
            O => \N__9238\,
            I => \N__9184\
        );

    \I__1934\ : InMux
    port map (
            O => \N__9235\,
            I => \N__9184\
        );

    \I__1933\ : InMux
    port map (
            O => \N__9234\,
            I => \N__9184\
        );

    \I__1932\ : InMux
    port map (
            O => \N__9233\,
            I => \N__9184\
        );

    \I__1931\ : InMux
    port map (
            O => \N__9232\,
            I => \N__9175\
        );

    \I__1930\ : InMux
    port map (
            O => \N__9229\,
            I => \N__9175\
        );

    \I__1929\ : InMux
    port map (
            O => \N__9228\,
            I => \N__9175\
        );

    \I__1928\ : InMux
    port map (
            O => \N__9227\,
            I => \N__9175\
        );

    \I__1927\ : InMux
    port map (
            O => \N__9226\,
            I => \N__9172\
        );

    \I__1926\ : LocalMux
    port map (
            O => \N__9223\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__1925\ : LocalMux
    port map (
            O => \N__9216\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__1924\ : LocalMux
    port map (
            O => \N__9209\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__1923\ : Odrv4
    port map (
            O => \N__9198\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__1922\ : Odrv4
    port map (
            O => \N__9193\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__1921\ : LocalMux
    port map (
            O => \N__9184\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__1920\ : LocalMux
    port map (
            O => \N__9175\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__1919\ : LocalMux
    port map (
            O => \N__9172\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__1918\ : InMux
    port map (
            O => \N__9155\,
            I => \N__9152\
        );

    \I__1917\ : LocalMux
    port map (
            O => \N__9152\,
            I => \N__9149\
        );

    \I__1916\ : Span4Mux_h
    port map (
            O => \N__9149\,
            I => \N__9146\
        );

    \I__1915\ : Odrv4
    port map (
            O => \N__9146\,
            I => \VPP_VDDQ.count_2_0_0\
        );

    \I__1914\ : InMux
    port map (
            O => \N__9143\,
            I => \N__9135\
        );

    \I__1913\ : CEMux
    port map (
            O => \N__9142\,
            I => \N__9132\
        );

    \I__1912\ : CEMux
    port map (
            O => \N__9141\,
            I => \N__9128\
        );

    \I__1911\ : CEMux
    port map (
            O => \N__9140\,
            I => \N__9124\
        );

    \I__1910\ : CascadeMux
    port map (
            O => \N__9139\,
            I => \N__9118\
        );

    \I__1909\ : CEMux
    port map (
            O => \N__9138\,
            I => \N__9113\
        );

    \I__1908\ : LocalMux
    port map (
            O => \N__9135\,
            I => \N__9108\
        );

    \I__1907\ : LocalMux
    port map (
            O => \N__9132\,
            I => \N__9108\
        );

    \I__1906\ : CEMux
    port map (
            O => \N__9131\,
            I => \N__9105\
        );

    \I__1905\ : LocalMux
    port map (
            O => \N__9128\,
            I => \N__9102\
        );

    \I__1904\ : CEMux
    port map (
            O => \N__9127\,
            I => \N__9094\
        );

    \I__1903\ : LocalMux
    port map (
            O => \N__9124\,
            I => \N__9091\
        );

    \I__1902\ : InMux
    port map (
            O => \N__9123\,
            I => \N__9084\
        );

    \I__1901\ : CEMux
    port map (
            O => \N__9122\,
            I => \N__9084\
        );

    \I__1900\ : InMux
    port map (
            O => \N__9121\,
            I => \N__9084\
        );

    \I__1899\ : InMux
    port map (
            O => \N__9118\,
            I => \N__9077\
        );

    \I__1898\ : InMux
    port map (
            O => \N__9117\,
            I => \N__9077\
        );

    \I__1897\ : InMux
    port map (
            O => \N__9116\,
            I => \N__9077\
        );

    \I__1896\ : LocalMux
    port map (
            O => \N__9113\,
            I => \N__9073\
        );

    \I__1895\ : Span4Mux_h
    port map (
            O => \N__9108\,
            I => \N__9068\
        );

    \I__1894\ : LocalMux
    port map (
            O => \N__9105\,
            I => \N__9068\
        );

    \I__1893\ : Span4Mux_v
    port map (
            O => \N__9102\,
            I => \N__9065\
        );

    \I__1892\ : InMux
    port map (
            O => \N__9101\,
            I => \N__9058\
        );

    \I__1891\ : InMux
    port map (
            O => \N__9100\,
            I => \N__9058\
        );

    \I__1890\ : InMux
    port map (
            O => \N__9099\,
            I => \N__9058\
        );

    \I__1889\ : InMux
    port map (
            O => \N__9098\,
            I => \N__9053\
        );

    \I__1888\ : InMux
    port map (
            O => \N__9097\,
            I => \N__9053\
        );

    \I__1887\ : LocalMux
    port map (
            O => \N__9094\,
            I => \N__9043\
        );

    \I__1886\ : Span4Mux_v
    port map (
            O => \N__9091\,
            I => \N__9043\
        );

    \I__1885\ : LocalMux
    port map (
            O => \N__9084\,
            I => \N__9043\
        );

    \I__1884\ : LocalMux
    port map (
            O => \N__9077\,
            I => \N__9040\
        );

    \I__1883\ : InMux
    port map (
            O => \N__9076\,
            I => \N__9037\
        );

    \I__1882\ : Span4Mux_v
    port map (
            O => \N__9073\,
            I => \N__9031\
        );

    \I__1881\ : Span4Mux_v
    port map (
            O => \N__9068\,
            I => \N__9022\
        );

    \I__1880\ : Span4Mux_s2_h
    port map (
            O => \N__9065\,
            I => \N__9022\
        );

    \I__1879\ : LocalMux
    port map (
            O => \N__9058\,
            I => \N__9022\
        );

    \I__1878\ : LocalMux
    port map (
            O => \N__9053\,
            I => \N__9022\
        );

    \I__1877\ : InMux
    port map (
            O => \N__9052\,
            I => \N__9017\
        );

    \I__1876\ : InMux
    port map (
            O => \N__9051\,
            I => \N__9017\
        );

    \I__1875\ : InMux
    port map (
            O => \N__9050\,
            I => \N__9014\
        );

    \I__1874\ : Span4Mux_h
    port map (
            O => \N__9043\,
            I => \N__9011\
        );

    \I__1873\ : Span4Mux_h
    port map (
            O => \N__9040\,
            I => \N__9008\
        );

    \I__1872\ : LocalMux
    port map (
            O => \N__9037\,
            I => \N__9005\
        );

    \I__1871\ : InMux
    port map (
            O => \N__9036\,
            I => \N__8998\
        );

    \I__1870\ : InMux
    port map (
            O => \N__9035\,
            I => \N__8998\
        );

    \I__1869\ : InMux
    port map (
            O => \N__9034\,
            I => \N__8998\
        );

    \I__1868\ : Odrv4
    port map (
            O => \N__9031\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\
        );

    \I__1867\ : Odrv4
    port map (
            O => \N__9022\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\
        );

    \I__1866\ : LocalMux
    port map (
            O => \N__9017\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\
        );

    \I__1865\ : LocalMux
    port map (
            O => \N__9014\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\
        );

    \I__1864\ : Odrv4
    port map (
            O => \N__9011\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\
        );

    \I__1863\ : Odrv4
    port map (
            O => \N__9008\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\
        );

    \I__1862\ : Odrv4
    port map (
            O => \N__9005\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\
        );

    \I__1861\ : LocalMux
    port map (
            O => \N__8998\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\
        );

    \I__1860\ : InMux
    port map (
            O => \N__8981\,
            I => \N__8978\
        );

    \I__1859\ : LocalMux
    port map (
            O => \N__8978\,
            I => \PCH_PWRGD.un2_count_1_axb_8\
        );

    \I__1858\ : InMux
    port map (
            O => \N__8975\,
            I => \N__8971\
        );

    \I__1857\ : CascadeMux
    port map (
            O => \N__8974\,
            I => \N__8968\
        );

    \I__1856\ : LocalMux
    port map (
            O => \N__8971\,
            I => \N__8964\
        );

    \I__1855\ : InMux
    port map (
            O => \N__8968\,
            I => \N__8959\
        );

    \I__1854\ : InMux
    port map (
            O => \N__8967\,
            I => \N__8959\
        );

    \I__1853\ : Odrv4
    port map (
            O => \N__8964\,
            I => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\
        );

    \I__1852\ : LocalMux
    port map (
            O => \N__8959\,
            I => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\
        );

    \I__1851\ : InMux
    port map (
            O => \N__8954\,
            I => \N__8951\
        );

    \I__1850\ : LocalMux
    port map (
            O => \N__8951\,
            I => \N__8947\
        );

    \I__1849\ : InMux
    port map (
            O => \N__8950\,
            I => \N__8944\
        );

    \I__1848\ : Odrv12
    port map (
            O => \N__8947\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__1847\ : LocalMux
    port map (
            O => \N__8944\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__1846\ : CascadeMux
    port map (
            O => \N__8939\,
            I => \N__8936\
        );

    \I__1845\ : InMux
    port map (
            O => \N__8936\,
            I => \N__8933\
        );

    \I__1844\ : LocalMux
    port map (
            O => \N__8933\,
            I => \N__8929\
        );

    \I__1843\ : InMux
    port map (
            O => \N__8932\,
            I => \N__8926\
        );

    \I__1842\ : Odrv12
    port map (
            O => \N__8929\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__1841\ : LocalMux
    port map (
            O => \N__8926\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__1840\ : InMux
    port map (
            O => \N__8921\,
            I => \N__8918\
        );

    \I__1839\ : LocalMux
    port map (
            O => \N__8918\,
            I => \N__8914\
        );

    \I__1838\ : CascadeMux
    port map (
            O => \N__8917\,
            I => \N__8911\
        );

    \I__1837\ : Span4Mux_h
    port map (
            O => \N__8914\,
            I => \N__8907\
        );

    \I__1836\ : InMux
    port map (
            O => \N__8911\,
            I => \N__8902\
        );

    \I__1835\ : InMux
    port map (
            O => \N__8910\,
            I => \N__8902\
        );

    \I__1834\ : Odrv4
    port map (
            O => \N__8907\,
            I => \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\
        );

    \I__1833\ : LocalMux
    port map (
            O => \N__8902\,
            I => \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\
        );

    \I__1832\ : InMux
    port map (
            O => \N__8897\,
            I => \N__8894\
        );

    \I__1831\ : LocalMux
    port map (
            O => \N__8894\,
            I => \PCH_PWRGD.un2_count_1_axb_11\
        );

    \I__1830\ : InMux
    port map (
            O => \N__8891\,
            I => \N__8886\
        );

    \I__1829\ : InMux
    port map (
            O => \N__8890\,
            I => \N__8881\
        );

    \I__1828\ : InMux
    port map (
            O => \N__8889\,
            I => \N__8881\
        );

    \I__1827\ : LocalMux
    port map (
            O => \N__8886\,
            I => \N__8878\
        );

    \I__1826\ : LocalMux
    port map (
            O => \N__8881\,
            I => \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\
        );

    \I__1825\ : Odrv4
    port map (
            O => \N__8878\,
            I => \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\
        );

    \I__1824\ : InMux
    port map (
            O => \N__8873\,
            I => \N__8870\
        );

    \I__1823\ : LocalMux
    port map (
            O => \N__8870\,
            I => \N__8866\
        );

    \I__1822\ : CascadeMux
    port map (
            O => \N__8869\,
            I => \N__8863\
        );

    \I__1821\ : Span4Mux_h
    port map (
            O => \N__8866\,
            I => \N__8860\
        );

    \I__1820\ : InMux
    port map (
            O => \N__8863\,
            I => \N__8857\
        );

    \I__1819\ : Odrv4
    port map (
            O => \N__8860\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__1818\ : LocalMux
    port map (
            O => \N__8857\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__1817\ : InMux
    port map (
            O => \N__8852\,
            I => \N__8839\
        );

    \I__1816\ : InMux
    port map (
            O => \N__8851\,
            I => \N__8839\
        );

    \I__1815\ : InMux
    port map (
            O => \N__8850\,
            I => \N__8832\
        );

    \I__1814\ : InMux
    port map (
            O => \N__8849\,
            I => \N__8832\
        );

    \I__1813\ : InMux
    port map (
            O => \N__8848\,
            I => \N__8832\
        );

    \I__1812\ : InMux
    port map (
            O => \N__8847\,
            I => \N__8825\
        );

    \I__1811\ : InMux
    port map (
            O => \N__8846\,
            I => \N__8825\
        );

    \I__1810\ : InMux
    port map (
            O => \N__8845\,
            I => \N__8822\
        );

    \I__1809\ : InMux
    port map (
            O => \N__8844\,
            I => \N__8817\
        );

    \I__1808\ : LocalMux
    port map (
            O => \N__8839\,
            I => \N__8812\
        );

    \I__1807\ : LocalMux
    port map (
            O => \N__8832\,
            I => \N__8812\
        );

    \I__1806\ : InMux
    port map (
            O => \N__8831\,
            I => \N__8807\
        );

    \I__1805\ : InMux
    port map (
            O => \N__8830\,
            I => \N__8807\
        );

    \I__1804\ : LocalMux
    port map (
            O => \N__8825\,
            I => \N__8802\
        );

    \I__1803\ : LocalMux
    port map (
            O => \N__8822\,
            I => \N__8802\
        );

    \I__1802\ : InMux
    port map (
            O => \N__8821\,
            I => \N__8797\
        );

    \I__1801\ : InMux
    port map (
            O => \N__8820\,
            I => \N__8797\
        );

    \I__1800\ : LocalMux
    port map (
            O => \N__8817\,
            I => \N__8792\
        );

    \I__1799\ : Span4Mux_v
    port map (
            O => \N__8812\,
            I => \N__8792\
        );

    \I__1798\ : LocalMux
    port map (
            O => \N__8807\,
            I => \PCH_PWRGD.count_N_3_mux_0\
        );

    \I__1797\ : Odrv4
    port map (
            O => \N__8802\,
            I => \PCH_PWRGD.count_N_3_mux_0\
        );

    \I__1796\ : LocalMux
    port map (
            O => \N__8797\,
            I => \PCH_PWRGD.count_N_3_mux_0\
        );

    \I__1795\ : Odrv4
    port map (
            O => \N__8792\,
            I => \PCH_PWRGD.count_N_3_mux_0\
        );

    \I__1794\ : InMux
    port map (
            O => \N__8783\,
            I => \N__8780\
        );

    \I__1793\ : LocalMux
    port map (
            O => \N__8780\,
            I => \PCH_PWRGD.un2_count_1_axb_9\
        );

    \I__1792\ : InMux
    port map (
            O => \N__8777\,
            I => \N__8774\
        );

    \I__1791\ : LocalMux
    port map (
            O => \N__8774\,
            I => \PCH_PWRGD.un2_count_1_axb_1\
        );

    \I__1790\ : InMux
    port map (
            O => \N__8771\,
            I => \N__8765\
        );

    \I__1789\ : InMux
    port map (
            O => \N__8770\,
            I => \N__8765\
        );

    \I__1788\ : LocalMux
    port map (
            O => \N__8765\,
            I => \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCEZ0Z7\
        );

    \I__1787\ : InMux
    port map (
            O => \N__8762\,
            I => \N__8759\
        );

    \I__1786\ : LocalMux
    port map (
            O => \N__8759\,
            I => \VPP_VDDQ.count_2_0_8\
        );

    \I__1785\ : CascadeMux
    port map (
            O => \N__8756\,
            I => \VPP_VDDQ.count_2_1_8_cascade_\
        );

    \I__1784\ : InMux
    port map (
            O => \N__8753\,
            I => \N__8749\
        );

    \I__1783\ : InMux
    port map (
            O => \N__8752\,
            I => \N__8746\
        );

    \I__1782\ : LocalMux
    port map (
            O => \N__8749\,
            I => \N__8743\
        );

    \I__1781\ : LocalMux
    port map (
            O => \N__8746\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1780\ : Odrv4
    port map (
            O => \N__8743\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1779\ : CascadeMux
    port map (
            O => \N__8738\,
            I => \N__8734\
        );

    \I__1778\ : InMux
    port map (
            O => \N__8737\,
            I => \N__8729\
        );

    \I__1777\ : InMux
    port map (
            O => \N__8734\,
            I => \N__8729\
        );

    \I__1776\ : LocalMux
    port map (
            O => \N__8729\,
            I => \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7\
        );

    \I__1775\ : CascadeMux
    port map (
            O => \N__8726\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7Z0Z_0_cascade_\
        );

    \I__1774\ : CascadeMux
    port map (
            O => \N__8723\,
            I => \N__8720\
        );

    \I__1773\ : InMux
    port map (
            O => \N__8720\,
            I => \N__8717\
        );

    \I__1772\ : LocalMux
    port map (
            O => \N__8717\,
            I => \N__8714\
        );

    \I__1771\ : Span4Mux_h
    port map (
            O => \N__8714\,
            I => \N__8710\
        );

    \I__1770\ : InMux
    port map (
            O => \N__8713\,
            I => \N__8707\
        );

    \I__1769\ : Odrv4
    port map (
            O => \N__8710\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1768\ : LocalMux
    port map (
            O => \N__8707\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1767\ : CascadeMux
    port map (
            O => \N__8702\,
            I => \N__8698\
        );

    \I__1766\ : InMux
    port map (
            O => \N__8701\,
            I => \N__8693\
        );

    \I__1765\ : InMux
    port map (
            O => \N__8698\,
            I => \N__8693\
        );

    \I__1764\ : LocalMux
    port map (
            O => \N__8693\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7\
        );

    \I__1763\ : InMux
    port map (
            O => \N__8690\,
            I => \N__8687\
        );

    \I__1762\ : LocalMux
    port map (
            O => \N__8687\,
            I => \VPP_VDDQ.count_2_0_10\
        );

    \I__1761\ : InMux
    port map (
            O => \N__8684\,
            I => \N__8681\
        );

    \I__1760\ : LocalMux
    port map (
            O => \N__8681\,
            I => \VPP_VDDQ.count_2_0_9\
        );

    \I__1759\ : InMux
    port map (
            O => \N__8678\,
            I => \N__8675\
        );

    \I__1758\ : LocalMux
    port map (
            O => \N__8675\,
            I => \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7Z0Z_0\
        );

    \I__1757\ : InMux
    port map (
            O => \N__8672\,
            I => \N__8668\
        );

    \I__1756\ : CascadeMux
    port map (
            O => \N__8671\,
            I => \N__8665\
        );

    \I__1755\ : LocalMux
    port map (
            O => \N__8668\,
            I => \N__8662\
        );

    \I__1754\ : InMux
    port map (
            O => \N__8665\,
            I => \N__8659\
        );

    \I__1753\ : Odrv4
    port map (
            O => \N__8662\,
            I => \VPP_VDDQ.count_2Z0Z_9\
        );

    \I__1752\ : LocalMux
    port map (
            O => \N__8659\,
            I => \VPP_VDDQ.count_2Z0Z_9\
        );

    \I__1751\ : CascadeMux
    port map (
            O => \N__8654\,
            I => \N__8651\
        );

    \I__1750\ : InMux
    port map (
            O => \N__8651\,
            I => \N__8648\
        );

    \I__1749\ : LocalMux
    port map (
            O => \N__8648\,
            I => \N__8645\
        );

    \I__1748\ : Odrv12
    port map (
            O => \N__8645\,
            I => \VPP_VDDQ.count_2_RNIZ0Z_1\
        );

    \I__1747\ : InMux
    port map (
            O => \N__8642\,
            I => \N__8636\
        );

    \I__1746\ : InMux
    port map (
            O => \N__8641\,
            I => \N__8636\
        );

    \I__1745\ : LocalMux
    port map (
            O => \N__8636\,
            I => \N__8633\
        );

    \I__1744\ : Odrv4
    port map (
            O => \N__8633\,
            I => \VPP_VDDQ.count_2Z0Z_1\
        );

    \I__1743\ : CascadeMux
    port map (
            O => \N__8630\,
            I => \N__8626\
        );

    \I__1742\ : InMux
    port map (
            O => \N__8629\,
            I => \N__8623\
        );

    \I__1741\ : InMux
    port map (
            O => \N__8626\,
            I => \N__8620\
        );

    \I__1740\ : LocalMux
    port map (
            O => \N__8623\,
            I => \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\
        );

    \I__1739\ : LocalMux
    port map (
            O => \N__8620\,
            I => \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\
        );

    \I__1738\ : InMux
    port map (
            O => \N__8615\,
            I => \N__8609\
        );

    \I__1737\ : InMux
    port map (
            O => \N__8614\,
            I => \N__8609\
        );

    \I__1736\ : LocalMux
    port map (
            O => \N__8609\,
            I => \VPP_VDDQ.count_2Z0Z_6\
        );

    \I__1735\ : InMux
    port map (
            O => \N__8606\,
            I => \N__8600\
        );

    \I__1734\ : InMux
    port map (
            O => \N__8605\,
            I => \N__8600\
        );

    \I__1733\ : LocalMux
    port map (
            O => \N__8600\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0\
        );

    \I__1732\ : CascadeMux
    port map (
            O => \N__8597\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0Z_0_cascade_\
        );

    \I__1731\ : InMux
    port map (
            O => \N__8594\,
            I => \N__8591\
        );

    \I__1730\ : LocalMux
    port map (
            O => \N__8591\,
            I => \VPP_VDDQ.count_2_0_11\
        );

    \I__1729\ : InMux
    port map (
            O => \N__8588\,
            I => \N__8585\
        );

    \I__1728\ : LocalMux
    port map (
            O => \N__8585\,
            I => \N__8581\
        );

    \I__1727\ : CascadeMux
    port map (
            O => \N__8584\,
            I => \N__8578\
        );

    \I__1726\ : Span4Mux_h
    port map (
            O => \N__8581\,
            I => \N__8575\
        );

    \I__1725\ : InMux
    port map (
            O => \N__8578\,
            I => \N__8572\
        );

    \I__1724\ : Odrv4
    port map (
            O => \N__8575\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__1723\ : LocalMux
    port map (
            O => \N__8572\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__1722\ : InMux
    port map (
            O => \N__8567\,
            I => \N__8563\
        );

    \I__1721\ : InMux
    port map (
            O => \N__8566\,
            I => \N__8560\
        );

    \I__1720\ : LocalMux
    port map (
            O => \N__8563\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0\
        );

    \I__1719\ : LocalMux
    port map (
            O => \N__8560\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0\
        );

    \I__1718\ : InMux
    port map (
            O => \N__8555\,
            I => \N__8552\
        );

    \I__1717\ : LocalMux
    port map (
            O => \N__8552\,
            I => \N__8549\
        );

    \I__1716\ : Odrv4
    port map (
            O => \N__8549\,
            I => \VPP_VDDQ.count_2_0_12\
        );

    \I__1715\ : InMux
    port map (
            O => \N__8546\,
            I => \N__8543\
        );

    \I__1714\ : LocalMux
    port map (
            O => \N__8543\,
            I => \N__8540\
        );

    \I__1713\ : Span4Mux_v
    port map (
            O => \N__8540\,
            I => \N__8537\
        );

    \I__1712\ : Odrv4
    port map (
            O => \N__8537\,
            I => \VPP_VDDQ.count_2_1_7\
        );

    \I__1711\ : CascadeMux
    port map (
            O => \N__8534\,
            I => \VPP_VDDQ.count_2_1_7_cascade_\
        );

    \I__1710\ : CascadeMux
    port map (
            O => \N__8531\,
            I => \N__8528\
        );

    \I__1709\ : InMux
    port map (
            O => \N__8528\,
            I => \N__8525\
        );

    \I__1708\ : LocalMux
    port map (
            O => \N__8525\,
            I => \VPP_VDDQ.un1_count_2_1_axb_7\
        );

    \I__1707\ : CascadeMux
    port map (
            O => \N__8522\,
            I => \N__8518\
        );

    \I__1706\ : InMux
    port map (
            O => \N__8521\,
            I => \N__8513\
        );

    \I__1705\ : InMux
    port map (
            O => \N__8518\,
            I => \N__8513\
        );

    \I__1704\ : LocalMux
    port map (
            O => \N__8513\,
            I => \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJADZ0Z7\
        );

    \I__1703\ : InMux
    port map (
            O => \N__8510\,
            I => \N__8507\
        );

    \I__1702\ : LocalMux
    port map (
            O => \N__8507\,
            I => \N__8503\
        );

    \I__1701\ : InMux
    port map (
            O => \N__8506\,
            I => \N__8500\
        );

    \I__1700\ : Span4Mux_h
    port map (
            O => \N__8503\,
            I => \N__8497\
        );

    \I__1699\ : LocalMux
    port map (
            O => \N__8500\,
            I => \VPP_VDDQ.count_2Z0Z_7\
        );

    \I__1698\ : Odrv4
    port map (
            O => \N__8497\,
            I => \VPP_VDDQ.count_2Z0Z_7\
        );

    \I__1697\ : InMux
    port map (
            O => \N__8492\,
            I => \N__8489\
        );

    \I__1696\ : LocalMux
    port map (
            O => \N__8489\,
            I => \N__8484\
        );

    \I__1695\ : CascadeMux
    port map (
            O => \N__8488\,
            I => \N__8480\
        );

    \I__1694\ : InMux
    port map (
            O => \N__8487\,
            I => \N__8477\
        );

    \I__1693\ : Span4Mux_v
    port map (
            O => \N__8484\,
            I => \N__8474\
        );

    \I__1692\ : InMux
    port map (
            O => \N__8483\,
            I => \N__8469\
        );

    \I__1691\ : InMux
    port map (
            O => \N__8480\,
            I => \N__8469\
        );

    \I__1690\ : LocalMux
    port map (
            O => \N__8477\,
            I => \N__8466\
        );

    \I__1689\ : Odrv4
    port map (
            O => \N__8474\,
            I => \COUNTER_tmp_1_fast\
        );

    \I__1688\ : LocalMux
    port map (
            O => \N__8469\,
            I => \COUNTER_tmp_1_fast\
        );

    \I__1687\ : Odrv12
    port map (
            O => \N__8466\,
            I => \COUNTER_tmp_1_fast\
        );

    \I__1686\ : CascadeMux
    port map (
            O => \N__8459\,
            I => \N__8456\
        );

    \I__1685\ : InMux
    port map (
            O => \N__8456\,
            I => \N__8452\
        );

    \I__1684\ : InMux
    port map (
            O => \N__8455\,
            I => \N__8449\
        );

    \I__1683\ : LocalMux
    port map (
            O => \N__8452\,
            I => \PCH_PWRGD.g0_1\
        );

    \I__1682\ : LocalMux
    port map (
            O => \N__8449\,
            I => \PCH_PWRGD.g0_1\
        );

    \I__1681\ : CascadeMux
    port map (
            O => \N__8444\,
            I => \PCH_PWRGD.un2_count_1_cry_0_c_RNOZ0Z_1_cascade_\
        );

    \I__1680\ : CascadeMux
    port map (
            O => \N__8441\,
            I => \PCH_PWRGD.un2_count_1_axb_0_1_cascade_\
        );

    \I__1679\ : InMux
    port map (
            O => \N__8438\,
            I => \N__8435\
        );

    \I__1678\ : LocalMux
    port map (
            O => \N__8435\,
            I => \N__8432\
        );

    \I__1677\ : Odrv4
    port map (
            O => \N__8432\,
            I => \PCH_PWRGD.un2_count_1_axb_0\
        );

    \I__1676\ : CascadeMux
    port map (
            O => \N__8429\,
            I => \N__8425\
        );

    \I__1675\ : InMux
    port map (
            O => \N__8428\,
            I => \N__8419\
        );

    \I__1674\ : InMux
    port map (
            O => \N__8425\,
            I => \N__8414\
        );

    \I__1673\ : InMux
    port map (
            O => \N__8424\,
            I => \N__8414\
        );

    \I__1672\ : InMux
    port map (
            O => \N__8423\,
            I => \N__8409\
        );

    \I__1671\ : InMux
    port map (
            O => \N__8422\,
            I => \N__8409\
        );

    \I__1670\ : LocalMux
    port map (
            O => \N__8419\,
            I => \RSMRST_PWRGD_RSMRSTn_1_fast\
        );

    \I__1669\ : LocalMux
    port map (
            O => \N__8414\,
            I => \RSMRST_PWRGD_RSMRSTn_1_fast\
        );

    \I__1668\ : LocalMux
    port map (
            O => \N__8409\,
            I => \RSMRST_PWRGD_RSMRSTn_1_fast\
        );

    \I__1667\ : CascadeMux
    port map (
            O => \N__8402\,
            I => \N__8397\
        );

    \I__1666\ : InMux
    port map (
            O => \N__8401\,
            I => \N__8390\
        );

    \I__1665\ : InMux
    port map (
            O => \N__8400\,
            I => \N__8390\
        );

    \I__1664\ : InMux
    port map (
            O => \N__8397\,
            I => \N__8380\
        );

    \I__1663\ : InMux
    port map (
            O => \N__8396\,
            I => \N__8380\
        );

    \I__1662\ : InMux
    port map (
            O => \N__8395\,
            I => \N__8380\
        );

    \I__1661\ : LocalMux
    port map (
            O => \N__8390\,
            I => \N__8377\
        );

    \I__1660\ : InMux
    port map (
            O => \N__8389\,
            I => \N__8370\
        );

    \I__1659\ : InMux
    port map (
            O => \N__8388\,
            I => \N__8370\
        );

    \I__1658\ : InMux
    port map (
            O => \N__8387\,
            I => \N__8370\
        );

    \I__1657\ : LocalMux
    port map (
            O => \N__8380\,
            I => \curr_state_RNILCRH1_0_1\
        );

    \I__1656\ : Odrv4
    port map (
            O => \N__8377\,
            I => \curr_state_RNILCRH1_0_1\
        );

    \I__1655\ : LocalMux
    port map (
            O => \N__8370\,
            I => \curr_state_RNILCRH1_0_1\
        );

    \I__1654\ : InMux
    port map (
            O => \N__8363\,
            I => \N__8358\
        );

    \I__1653\ : InMux
    port map (
            O => \N__8362\,
            I => \N__8351\
        );

    \I__1652\ : InMux
    port map (
            O => \N__8361\,
            I => \N__8351\
        );

    \I__1651\ : LocalMux
    port map (
            O => \N__8358\,
            I => \N__8348\
        );

    \I__1650\ : InMux
    port map (
            O => \N__8357\,
            I => \N__8343\
        );

    \I__1649\ : InMux
    port map (
            O => \N__8356\,
            I => \N__8343\
        );

    \I__1648\ : LocalMux
    port map (
            O => \N__8351\,
            I => \curr_state_RNIKBRH1_0_0\
        );

    \I__1647\ : Odrv4
    port map (
            O => \N__8348\,
            I => \curr_state_RNIKBRH1_0_0\
        );

    \I__1646\ : LocalMux
    port map (
            O => \N__8343\,
            I => \curr_state_RNIKBRH1_0_0\
        );

    \I__1645\ : InMux
    port map (
            O => \N__8336\,
            I => \N__8333\
        );

    \I__1644\ : LocalMux
    port map (
            O => \N__8333\,
            I => \N__8330\
        );

    \I__1643\ : Span4Mux_v
    port map (
            O => \N__8330\,
            I => \N__8327\
        );

    \I__1642\ : Odrv4
    port map (
            O => \N__8327\,
            I => \PCH_PWRGD_un1_count_1_sqmuxa_0_f0_0\
        );

    \I__1641\ : InMux
    port map (
            O => \N__8324\,
            I => \N__8320\
        );

    \I__1640\ : InMux
    port map (
            O => \N__8323\,
            I => \N__8315\
        );

    \I__1639\ : LocalMux
    port map (
            O => \N__8320\,
            I => \N__8312\
        );

    \I__1638\ : InMux
    port map (
            O => \N__8319\,
            I => \N__8307\
        );

    \I__1637\ : InMux
    port map (
            O => \N__8318\,
            I => \N__8307\
        );

    \I__1636\ : LocalMux
    port map (
            O => \N__8315\,
            I => \N__8300\
        );

    \I__1635\ : Span4Mux_h
    port map (
            O => \N__8312\,
            I => \N__8300\
        );

    \I__1634\ : LocalMux
    port map (
            O => \N__8307\,
            I => \N__8300\
        );

    \I__1633\ : Span4Mux_v
    port map (
            O => \N__8300\,
            I => \N__8297\
        );

    \I__1632\ : Span4Mux_h
    port map (
            O => \N__8297\,
            I => \N__8294\
        );

    \I__1631\ : Odrv4
    port map (
            O => \N__8294\,
            I => vr_ready_vccin
        );

    \I__1630\ : InMux
    port map (
            O => \N__8291\,
            I => \N__8288\
        );

    \I__1629\ : LocalMux
    port map (
            O => \N__8288\,
            I => \N__8281\
        );

    \I__1628\ : InMux
    port map (
            O => \N__8287\,
            I => \N__8278\
        );

    \I__1627\ : InMux
    port map (
            O => \N__8286\,
            I => \N__8273\
        );

    \I__1626\ : InMux
    port map (
            O => \N__8285\,
            I => \N__8273\
        );

    \I__1625\ : InMux
    port map (
            O => \N__8284\,
            I => \N__8268\
        );

    \I__1624\ : Span4Mux_v
    port map (
            O => \N__8281\,
            I => \N__8263\
        );

    \I__1623\ : LocalMux
    port map (
            O => \N__8278\,
            I => \N__8263\
        );

    \I__1622\ : LocalMux
    port map (
            O => \N__8273\,
            I => \N__8260\
        );

    \I__1621\ : InMux
    port map (
            O => \N__8272\,
            I => \N__8257\
        );

    \I__1620\ : InMux
    port map (
            O => \N__8271\,
            I => \N__8254\
        );

    \I__1619\ : LocalMux
    port map (
            O => \N__8268\,
            I => \N__8251\
        );

    \I__1618\ : Span4Mux_h
    port map (
            O => \N__8263\,
            I => \N__8242\
        );

    \I__1617\ : Span4Mux_v
    port map (
            O => \N__8260\,
            I => \N__8242\
        );

    \I__1616\ : LocalMux
    port map (
            O => \N__8257\,
            I => \N__8242\
        );

    \I__1615\ : LocalMux
    port map (
            O => \N__8254\,
            I => \N__8242\
        );

    \I__1614\ : Span12Mux_s10_h
    port map (
            O => \N__8251\,
            I => \N__8239\
        );

    \I__1613\ : Span4Mux_h
    port map (
            O => \N__8242\,
            I => \N__8236\
        );

    \I__1612\ : Odrv12
    port map (
            O => \N__8239\,
            I => slp_s3n
        );

    \I__1611\ : Odrv4
    port map (
            O => \N__8236\,
            I => slp_s3n
        );

    \I__1610\ : CascadeMux
    port map (
            O => \N__8231\,
            I => \N__8228\
        );

    \I__1609\ : InMux
    port map (
            O => \N__8228\,
            I => \N__8225\
        );

    \I__1608\ : LocalMux
    port map (
            O => \N__8225\,
            I => \PCH_PWRGD_PCH_PWRGD_g0_1\
        );

    \I__1607\ : CascadeMux
    port map (
            O => \N__8222\,
            I => \VPP_VDDQ.count_2_1_6_cascade_\
        );

    \I__1606\ : CascadeMux
    port map (
            O => \N__8219\,
            I => \N__8216\
        );

    \I__1605\ : InMux
    port map (
            O => \N__8216\,
            I => \N__8213\
        );

    \I__1604\ : LocalMux
    port map (
            O => \N__8213\,
            I => \VPP_VDDQ.un1_count_2_1_axb_6\
        );

    \I__1603\ : InMux
    port map (
            O => \N__8210\,
            I => \N__8207\
        );

    \I__1602\ : LocalMux
    port map (
            O => \N__8207\,
            I => \VPP_VDDQ.count_2_1_6\
        );

    \I__1601\ : InMux
    port map (
            O => \N__8204\,
            I => \N__8201\
        );

    \I__1600\ : LocalMux
    port map (
            O => \N__8201\,
            I => \N__8197\
        );

    \I__1599\ : CascadeMux
    port map (
            O => \N__8200\,
            I => \N__8194\
        );

    \I__1598\ : Span4Mux_v
    port map (
            O => \N__8197\,
            I => \N__8191\
        );

    \I__1597\ : InMux
    port map (
            O => \N__8194\,
            I => \N__8188\
        );

    \I__1596\ : Odrv4
    port map (
            O => \N__8191\,
            I => \VPP_VDDQ.count_2Z0Z_4\
        );

    \I__1595\ : LocalMux
    port map (
            O => \N__8188\,
            I => \VPP_VDDQ.count_2Z0Z_4\
        );

    \I__1594\ : InMux
    port map (
            O => \N__8183\,
            I => \N__8180\
        );

    \I__1593\ : LocalMux
    port map (
            O => \N__8180\,
            I => \N__8177\
        );

    \I__1592\ : Span4Mux_v
    port map (
            O => \N__8177\,
            I => \N__8174\
        );

    \I__1591\ : Odrv4
    port map (
            O => \N__8174\,
            I => \VPP_VDDQ.un9_clk_100khz_0\
        );

    \I__1590\ : InMux
    port map (
            O => \N__8171\,
            I => \N__8166\
        );

    \I__1589\ : InMux
    port map (
            O => \N__8170\,
            I => \N__8161\
        );

    \I__1588\ : InMux
    port map (
            O => \N__8169\,
            I => \N__8161\
        );

    \I__1587\ : LocalMux
    port map (
            O => \N__8166\,
            I => \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\
        );

    \I__1586\ : LocalMux
    port map (
            O => \N__8161\,
            I => \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\
        );

    \I__1585\ : CascadeMux
    port map (
            O => \N__8156\,
            I => \PCH_PWRGD.g0_4_a4_0_1_cascade_\
        );

    \I__1584\ : InMux
    port map (
            O => \N__8153\,
            I => \N__8150\
        );

    \I__1583\ : LocalMux
    port map (
            O => \N__8150\,
            I => \N__8146\
        );

    \I__1582\ : InMux
    port map (
            O => \N__8149\,
            I => \N__8142\
        );

    \I__1581\ : Span4Mux_v
    port map (
            O => \N__8146\,
            I => \N__8139\
        );

    \I__1580\ : InMux
    port map (
            O => \N__8145\,
            I => \N__8136\
        );

    \I__1579\ : LocalMux
    port map (
            O => \N__8142\,
            I => \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\
        );

    \I__1578\ : Odrv4
    port map (
            O => \N__8139\,
            I => \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\
        );

    \I__1577\ : LocalMux
    port map (
            O => \N__8136\,
            I => \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\
        );

    \I__1576\ : InMux
    port map (
            O => \N__8129\,
            I => \N__8126\
        );

    \I__1575\ : LocalMux
    port map (
            O => \N__8126\,
            I => \N__8123\
        );

    \I__1574\ : Span4Mux_h
    port map (
            O => \N__8123\,
            I => \N__8120\
        );

    \I__1573\ : Odrv4
    port map (
            O => \N__8120\,
            I => \PCH_PWRGD.un12_clk_100khz_8\
        );

    \I__1572\ : CascadeMux
    port map (
            O => \N__8117\,
            I => \N__8113\
        );

    \I__1571\ : InMux
    port map (
            O => \N__8116\,
            I => \N__8110\
        );

    \I__1570\ : InMux
    port map (
            O => \N__8113\,
            I => \N__8107\
        );

    \I__1569\ : LocalMux
    port map (
            O => \N__8110\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__1568\ : LocalMux
    port map (
            O => \N__8107\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__1567\ : CascadeMux
    port map (
            O => \N__8102\,
            I => \N__8099\
        );

    \I__1566\ : InMux
    port map (
            O => \N__8099\,
            I => \N__8096\
        );

    \I__1565\ : LocalMux
    port map (
            O => \N__8096\,
            I => \N__8092\
        );

    \I__1564\ : InMux
    port map (
            O => \N__8095\,
            I => \N__8089\
        );

    \I__1563\ : Odrv4
    port map (
            O => \N__8092\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__1562\ : LocalMux
    port map (
            O => \N__8089\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__1561\ : CascadeMux
    port map (
            O => \N__8084\,
            I => \PCH_PWRGD.g0_4_a4_1_2_cascade_\
        );

    \I__1560\ : InMux
    port map (
            O => \N__8081\,
            I => \N__8078\
        );

    \I__1559\ : LocalMux
    port map (
            O => \N__8078\,
            I => \PCH_PWRGD.g0_4_0\
        );

    \I__1558\ : CascadeMux
    port map (
            O => \N__8075\,
            I => \PCH_PWRGD.G_14_i_a4_0_0_cascade_\
        );

    \I__1557\ : InMux
    port map (
            O => \N__8072\,
            I => \N__8069\
        );

    \I__1556\ : LocalMux
    port map (
            O => \N__8069\,
            I => \N__8066\
        );

    \I__1555\ : Odrv4
    port map (
            O => \N__8066\,
            I => \PCH_PWRGD.un12_clk_100khz_1\
        );

    \I__1554\ : InMux
    port map (
            O => \N__8063\,
            I => \N__8060\
        );

    \I__1553\ : LocalMux
    port map (
            O => \N__8060\,
            I => \N__8056\
        );

    \I__1552\ : InMux
    port map (
            O => \N__8059\,
            I => \N__8053\
        );

    \I__1551\ : Odrv4
    port map (
            O => \N__8056\,
            I => \PCH_PWRGD.count_0_7\
        );

    \I__1550\ : LocalMux
    port map (
            O => \N__8053\,
            I => \PCH_PWRGD.count_0_7\
        );

    \I__1549\ : CascadeMux
    port map (
            O => \N__8048\,
            I => \N__8045\
        );

    \I__1548\ : InMux
    port map (
            O => \N__8045\,
            I => \N__8041\
        );

    \I__1547\ : InMux
    port map (
            O => \N__8044\,
            I => \N__8038\
        );

    \I__1546\ : LocalMux
    port map (
            O => \N__8041\,
            I => \N__8034\
        );

    \I__1545\ : LocalMux
    port map (
            O => \N__8038\,
            I => \N__8031\
        );

    \I__1544\ : InMux
    port map (
            O => \N__8037\,
            I => \N__8028\
        );

    \I__1543\ : Odrv4
    port map (
            O => \N__8034\,
            I => \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\
        );

    \I__1542\ : Odrv4
    port map (
            O => \N__8031\,
            I => \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\
        );

    \I__1541\ : LocalMux
    port map (
            O => \N__8028\,
            I => \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\
        );

    \I__1540\ : InMux
    port map (
            O => \N__8021\,
            I => \N__8018\
        );

    \I__1539\ : LocalMux
    port map (
            O => \N__8018\,
            I => \N__8015\
        );

    \I__1538\ : Odrv4
    port map (
            O => \N__8015\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__1537\ : InMux
    port map (
            O => \N__8012\,
            I => \N__8009\
        );

    \I__1536\ : LocalMux
    port map (
            O => \N__8009\,
            I => \PCH_PWRGD.G_14_i_1\
        );

    \I__1535\ : InMux
    port map (
            O => \N__8006\,
            I => \N__8002\
        );

    \I__1534\ : InMux
    port map (
            O => \N__8005\,
            I => \N__7999\
        );

    \I__1533\ : LocalMux
    port map (
            O => \N__8002\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__1532\ : LocalMux
    port map (
            O => \N__7999\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__1531\ : InMux
    port map (
            O => \N__7994\,
            I => \N__7991\
        );

    \I__1530\ : LocalMux
    port map (
            O => \N__7991\,
            I => \PCH_PWRGD.G_14_i_0\
        );

    \I__1529\ : InMux
    port map (
            O => \N__7988\,
            I => \bfn_8_10_0_\
        );

    \I__1528\ : InMux
    port map (
            O => \N__7985\,
            I => \PCH_PWRGD.un2_count_1_cry_8\
        );

    \I__1527\ : InMux
    port map (
            O => \N__7982\,
            I => \N__7979\
        );

    \I__1526\ : LocalMux
    port map (
            O => \N__7979\,
            I => \PCH_PWRGD.un2_count_1_axb_10\
        );

    \I__1525\ : InMux
    port map (
            O => \N__7976\,
            I => \PCH_PWRGD.un2_count_1_cry_9\
        );

    \I__1524\ : InMux
    port map (
            O => \N__7973\,
            I => \PCH_PWRGD.un2_count_1_cry_10\
        );

    \I__1523\ : InMux
    port map (
            O => \N__7970\,
            I => \N__7967\
        );

    \I__1522\ : LocalMux
    port map (
            O => \N__7967\,
            I => \PCH_PWRGD.un2_count_1_axb_12\
        );

    \I__1521\ : InMux
    port map (
            O => \N__7964\,
            I => \PCH_PWRGD.un2_count_1_cry_11\
        );

    \I__1520\ : InMux
    port map (
            O => \N__7961\,
            I => \PCH_PWRGD.un2_count_1_cry_12\
        );

    \I__1519\ : InMux
    port map (
            O => \N__7958\,
            I => \PCH_PWRGD.un2_count_1_cry_13\
        );

    \I__1518\ : InMux
    port map (
            O => \N__7955\,
            I => \PCH_PWRGD.un2_count_1_cry_14\
        );

    \I__1517\ : InMux
    port map (
            O => \N__7952\,
            I => \PCH_PWRGD.un2_count_1_cry_0\
        );

    \I__1516\ : InMux
    port map (
            O => \N__7949\,
            I => \PCH_PWRGD.un2_count_1_cry_1\
        );

    \I__1515\ : InMux
    port map (
            O => \N__7946\,
            I => \N__7943\
        );

    \I__1514\ : LocalMux
    port map (
            O => \N__7943\,
            I => \PCH_PWRGD.un2_count_1_axb_3\
        );

    \I__1513\ : CascadeMux
    port map (
            O => \N__7940\,
            I => \N__7937\
        );

    \I__1512\ : InMux
    port map (
            O => \N__7937\,
            I => \N__7933\
        );

    \I__1511\ : CascadeMux
    port map (
            O => \N__7936\,
            I => \N__7929\
        );

    \I__1510\ : LocalMux
    port map (
            O => \N__7933\,
            I => \N__7926\
        );

    \I__1509\ : InMux
    port map (
            O => \N__7932\,
            I => \N__7921\
        );

    \I__1508\ : InMux
    port map (
            O => \N__7929\,
            I => \N__7921\
        );

    \I__1507\ : Odrv4
    port map (
            O => \N__7926\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\
        );

    \I__1506\ : LocalMux
    port map (
            O => \N__7921\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\
        );

    \I__1505\ : InMux
    port map (
            O => \N__7916\,
            I => \PCH_PWRGD.un2_count_1_cry_2\
        );

    \I__1504\ : InMux
    port map (
            O => \N__7913\,
            I => \N__7910\
        );

    \I__1503\ : LocalMux
    port map (
            O => \N__7910\,
            I => \PCH_PWRGD.un2_count_1_axb_4\
        );

    \I__1502\ : InMux
    port map (
            O => \N__7907\,
            I => \N__7904\
        );

    \I__1501\ : LocalMux
    port map (
            O => \N__7904\,
            I => \N__7899\
        );

    \I__1500\ : CascadeMux
    port map (
            O => \N__7903\,
            I => \N__7896\
        );

    \I__1499\ : CascadeMux
    port map (
            O => \N__7902\,
            I => \N__7893\
        );

    \I__1498\ : Span4Mux_v
    port map (
            O => \N__7899\,
            I => \N__7890\
        );

    \I__1497\ : InMux
    port map (
            O => \N__7896\,
            I => \N__7887\
        );

    \I__1496\ : InMux
    port map (
            O => \N__7893\,
            I => \N__7884\
        );

    \I__1495\ : Odrv4
    port map (
            O => \N__7890\,
            I => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\
        );

    \I__1494\ : LocalMux
    port map (
            O => \N__7887\,
            I => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\
        );

    \I__1493\ : LocalMux
    port map (
            O => \N__7884\,
            I => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\
        );

    \I__1492\ : InMux
    port map (
            O => \N__7877\,
            I => \PCH_PWRGD.un2_count_1_cry_3\
        );

    \I__1491\ : InMux
    port map (
            O => \N__7874\,
            I => \N__7871\
        );

    \I__1490\ : LocalMux
    port map (
            O => \N__7871\,
            I => \PCH_PWRGD.un2_count_1_axb_5\
        );

    \I__1489\ : CascadeMux
    port map (
            O => \N__7868\,
            I => \N__7864\
        );

    \I__1488\ : CascadeMux
    port map (
            O => \N__7867\,
            I => \N__7860\
        );

    \I__1487\ : InMux
    port map (
            O => \N__7864\,
            I => \N__7857\
        );

    \I__1486\ : InMux
    port map (
            O => \N__7863\,
            I => \N__7852\
        );

    \I__1485\ : InMux
    port map (
            O => \N__7860\,
            I => \N__7852\
        );

    \I__1484\ : LocalMux
    port map (
            O => \N__7857\,
            I => \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\
        );

    \I__1483\ : LocalMux
    port map (
            O => \N__7852\,
            I => \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\
        );

    \I__1482\ : InMux
    port map (
            O => \N__7847\,
            I => \PCH_PWRGD.un2_count_1_cry_4\
        );

    \I__1481\ : InMux
    port map (
            O => \N__7844\,
            I => \PCH_PWRGD.un2_count_1_cry_5\
        );

    \I__1480\ : InMux
    port map (
            O => \N__7841\,
            I => \N__7838\
        );

    \I__1479\ : LocalMux
    port map (
            O => \N__7838\,
            I => \PCH_PWRGD.un2_count_1_axb_7\
        );

    \I__1478\ : InMux
    port map (
            O => \N__7835\,
            I => \PCH_PWRGD.un2_count_1_cry_6\
        );

    \I__1477\ : CascadeMux
    port map (
            O => \N__7832\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0Z_0_cascade_\
        );

    \I__1476\ : InMux
    port map (
            O => \N__7829\,
            I => \N__7825\
        );

    \I__1475\ : CascadeMux
    port map (
            O => \N__7828\,
            I => \N__7822\
        );

    \I__1474\ : LocalMux
    port map (
            O => \N__7825\,
            I => \N__7819\
        );

    \I__1473\ : InMux
    port map (
            O => \N__7822\,
            I => \N__7816\
        );

    \I__1472\ : Odrv4
    port map (
            O => \N__7819\,
            I => \VPP_VDDQ.count_2Z0Z_13\
        );

    \I__1471\ : LocalMux
    port map (
            O => \N__7816\,
            I => \VPP_VDDQ.count_2Z0Z_13\
        );

    \I__1470\ : InMux
    port map (
            O => \N__7811\,
            I => \N__7805\
        );

    \I__1469\ : InMux
    port map (
            O => \N__7810\,
            I => \N__7805\
        );

    \I__1468\ : LocalMux
    port map (
            O => \N__7805\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0\
        );

    \I__1467\ : InMux
    port map (
            O => \N__7802\,
            I => \N__7799\
        );

    \I__1466\ : LocalMux
    port map (
            O => \N__7799\,
            I => \VPP_VDDQ.count_2_0_13\
        );

    \I__1465\ : CascadeMux
    port map (
            O => \N__7796\,
            I => \N__7793\
        );

    \I__1464\ : InMux
    port map (
            O => \N__7793\,
            I => \N__7789\
        );

    \I__1463\ : InMux
    port map (
            O => \N__7792\,
            I => \N__7786\
        );

    \I__1462\ : LocalMux
    port map (
            O => \N__7789\,
            I => \N__7783\
        );

    \I__1461\ : LocalMux
    port map (
            O => \N__7786\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0\
        );

    \I__1460\ : Odrv4
    port map (
            O => \N__7783\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0\
        );

    \I__1459\ : InMux
    port map (
            O => \N__7778\,
            I => \N__7775\
        );

    \I__1458\ : LocalMux
    port map (
            O => \N__7775\,
            I => \N__7772\
        );

    \I__1457\ : Odrv4
    port map (
            O => \N__7772\,
            I => \VPP_VDDQ.count_2_0_14\
        );

    \I__1456\ : InMux
    port map (
            O => \N__7769\,
            I => \N__7766\
        );

    \I__1455\ : LocalMux
    port map (
            O => \N__7766\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0Z_0\
        );

    \I__1454\ : CascadeMux
    port map (
            O => \N__7763\,
            I => \N__7759\
        );

    \I__1453\ : InMux
    port map (
            O => \N__7762\,
            I => \N__7756\
        );

    \I__1452\ : InMux
    port map (
            O => \N__7759\,
            I => \N__7753\
        );

    \I__1451\ : LocalMux
    port map (
            O => \N__7756\,
            I => \VPP_VDDQ.count_2Z0Z_14\
        );

    \I__1450\ : LocalMux
    port map (
            O => \N__7753\,
            I => \VPP_VDDQ.count_2Z0Z_14\
        );

    \I__1449\ : InMux
    port map (
            O => \N__7748\,
            I => \N__7745\
        );

    \I__1448\ : LocalMux
    port map (
            O => \N__7745\,
            I => \N__7741\
        );

    \I__1447\ : CascadeMux
    port map (
            O => \N__7744\,
            I => \N__7738\
        );

    \I__1446\ : Span4Mux_v
    port map (
            O => \N__7741\,
            I => \N__7735\
        );

    \I__1445\ : InMux
    port map (
            O => \N__7738\,
            I => \N__7732\
        );

    \I__1444\ : Odrv4
    port map (
            O => \N__7735\,
            I => \PCH_PWRGD.count_0_3\
        );

    \I__1443\ : LocalMux
    port map (
            O => \N__7732\,
            I => \PCH_PWRGD.count_0_3\
        );

    \I__1442\ : InMux
    port map (
            O => \N__7727\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10\
        );

    \I__1441\ : InMux
    port map (
            O => \N__7724\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11\
        );

    \I__1440\ : InMux
    port map (
            O => \N__7721\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12\
        );

    \I__1439\ : InMux
    port map (
            O => \N__7718\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13\
        );

    \I__1438\ : InMux
    port map (
            O => \N__7715\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14\
        );

    \I__1437\ : InMux
    port map (
            O => \N__7712\,
            I => \N__7708\
        );

    \I__1436\ : InMux
    port map (
            O => \N__7711\,
            I => \N__7705\
        );

    \I__1435\ : LocalMux
    port map (
            O => \N__7708\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0\
        );

    \I__1434\ : LocalMux
    port map (
            O => \N__7705\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0\
        );

    \I__1433\ : InMux
    port map (
            O => \N__7700\,
            I => \N__7697\
        );

    \I__1432\ : LocalMux
    port map (
            O => \N__7697\,
            I => \VPP_VDDQ.count_2_0_3\
        );

    \I__1431\ : CascadeMux
    port map (
            O => \N__7694\,
            I => \N__7691\
        );

    \I__1430\ : InMux
    port map (
            O => \N__7691\,
            I => \N__7688\
        );

    \I__1429\ : LocalMux
    port map (
            O => \N__7688\,
            I => \VPP_VDDQ.count_2_1_3\
        );

    \I__1428\ : InMux
    port map (
            O => \N__7685\,
            I => \N__7681\
        );

    \I__1427\ : CascadeMux
    port map (
            O => \N__7684\,
            I => \N__7678\
        );

    \I__1426\ : LocalMux
    port map (
            O => \N__7681\,
            I => \N__7675\
        );

    \I__1425\ : InMux
    port map (
            O => \N__7678\,
            I => \N__7672\
        );

    \I__1424\ : Odrv4
    port map (
            O => \N__7675\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1423\ : LocalMux
    port map (
            O => \N__7672\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1422\ : CascadeMux
    port map (
            O => \N__7667\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0Z_0_cascade_\
        );

    \I__1421\ : CascadeMux
    port map (
            O => \N__7664\,
            I => \N__7661\
        );

    \I__1420\ : InMux
    port map (
            O => \N__7661\,
            I => \N__7658\
        );

    \I__1419\ : LocalMux
    port map (
            O => \N__7658\,
            I => \VPP_VDDQ.count_2Z0Z_12\
        );

    \I__1418\ : InMux
    port map (
            O => \N__7655\,
            I => \N__7651\
        );

    \I__1417\ : InMux
    port map (
            O => \N__7654\,
            I => \N__7648\
        );

    \I__1416\ : LocalMux
    port map (
            O => \N__7651\,
            I => \VPP_VDDQ.count_2Z0Z_15\
        );

    \I__1415\ : LocalMux
    port map (
            O => \N__7648\,
            I => \VPP_VDDQ.count_2Z0Z_15\
        );

    \I__1414\ : CascadeMux
    port map (
            O => \N__7643\,
            I => \VPP_VDDQ.count_2Z0Z_12_cascade_\
        );

    \I__1413\ : InMux
    port map (
            O => \N__7640\,
            I => \N__7637\
        );

    \I__1412\ : LocalMux
    port map (
            O => \N__7637\,
            I => \N__7634\
        );

    \I__1411\ : Odrv4
    port map (
            O => \N__7634\,
            I => \VPP_VDDQ.un9_clk_100khz_10\
        );

    \I__1410\ : CascadeMux
    port map (
            O => \N__7631\,
            I => \N__7627\
        );

    \I__1409\ : CascadeMux
    port map (
            O => \N__7630\,
            I => \N__7624\
        );

    \I__1408\ : InMux
    port map (
            O => \N__7627\,
            I => \N__7621\
        );

    \I__1407\ : InMux
    port map (
            O => \N__7624\,
            I => \N__7618\
        );

    \I__1406\ : LocalMux
    port map (
            O => \N__7621\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__1405\ : LocalMux
    port map (
            O => \N__7618\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__1404\ : InMux
    port map (
            O => \N__7613\,
            I => \N__7607\
        );

    \I__1403\ : InMux
    port map (
            O => \N__7612\,
            I => \N__7607\
        );

    \I__1402\ : LocalMux
    port map (
            O => \N__7607\,
            I => \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIEZ0Z087\
        );

    \I__1401\ : InMux
    port map (
            O => \N__7604\,
            I => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\
        );

    \I__1400\ : InMux
    port map (
            O => \N__7601\,
            I => \N__7598\
        );

    \I__1399\ : LocalMux
    port map (
            O => \N__7598\,
            I => \N__7594\
        );

    \I__1398\ : InMux
    port map (
            O => \N__7597\,
            I => \N__7591\
        );

    \I__1397\ : Odrv4
    port map (
            O => \N__7594\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIFZ0Z297\
        );

    \I__1396\ : LocalMux
    port map (
            O => \N__7591\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIFZ0Z297\
        );

    \I__1395\ : InMux
    port map (
            O => \N__7586\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\
        );

    \I__1394\ : CascadeMux
    port map (
            O => \N__7583\,
            I => \N__7579\
        );

    \I__1393\ : InMux
    port map (
            O => \N__7582\,
            I => \N__7574\
        );

    \I__1392\ : InMux
    port map (
            O => \N__7579\,
            I => \N__7574\
        );

    \I__1391\ : LocalMux
    port map (
            O => \N__7574\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4AZ0Z7\
        );

    \I__1390\ : InMux
    port map (
            O => \N__7571\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\
        );

    \I__1389\ : CascadeMux
    port map (
            O => \N__7568\,
            I => \N__7564\
        );

    \I__1388\ : InMux
    port map (
            O => \N__7567\,
            I => \N__7561\
        );

    \I__1387\ : InMux
    port map (
            O => \N__7564\,
            I => \N__7558\
        );

    \I__1386\ : LocalMux
    port map (
            O => \N__7561\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__1385\ : LocalMux
    port map (
            O => \N__7558\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__1384\ : CascadeMux
    port map (
            O => \N__7553\,
            I => \N__7549\
        );

    \I__1383\ : InMux
    port map (
            O => \N__7552\,
            I => \N__7546\
        );

    \I__1382\ : InMux
    port map (
            O => \N__7549\,
            I => \N__7543\
        );

    \I__1381\ : LocalMux
    port map (
            O => \N__7546\,
            I => \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6BZ0Z7\
        );

    \I__1380\ : LocalMux
    port map (
            O => \N__7543\,
            I => \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6BZ0Z7\
        );

    \I__1379\ : InMux
    port map (
            O => \N__7538\,
            I => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0\
        );

    \I__1378\ : InMux
    port map (
            O => \N__7535\,
            I => \VPP_VDDQ.un1_count_2_1_cry_5_cZ0\
        );

    \I__1377\ : InMux
    port map (
            O => \N__7532\,
            I => \VPP_VDDQ.un1_count_2_1_cry_6_cZ0\
        );

    \I__1376\ : InMux
    port map (
            O => \N__7529\,
            I => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0\
        );

    \I__1375\ : InMux
    port map (
            O => \N__7526\,
            I => \bfn_8_6_0_\
        );

    \I__1374\ : InMux
    port map (
            O => \N__7523\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9\
        );

    \I__1373\ : CascadeMux
    port map (
            O => \N__7520\,
            I => \PCH_PWRGD.count_rst_14_cascade_\
        );

    \I__1372\ : InMux
    port map (
            O => \N__7517\,
            I => \N__7513\
        );

    \I__1371\ : CascadeMux
    port map (
            O => \N__7516\,
            I => \N__7510\
        );

    \I__1370\ : LocalMux
    port map (
            O => \N__7513\,
            I => \N__7506\
        );

    \I__1369\ : InMux
    port map (
            O => \N__7510\,
            I => \N__7503\
        );

    \I__1368\ : InMux
    port map (
            O => \N__7509\,
            I => \N__7500\
        );

    \I__1367\ : Odrv4
    port map (
            O => \N__7506\,
            I => \PCH_PWRGD.un2_vccin_ok_1Z0Z_0\
        );

    \I__1366\ : LocalMux
    port map (
            O => \N__7503\,
            I => \PCH_PWRGD.un2_vccin_ok_1Z0Z_0\
        );

    \I__1365\ : LocalMux
    port map (
            O => \N__7500\,
            I => \PCH_PWRGD.un2_vccin_ok_1Z0Z_0\
        );

    \I__1364\ : InMux
    port map (
            O => \N__7493\,
            I => \N__7487\
        );

    \I__1363\ : InMux
    port map (
            O => \N__7492\,
            I => \N__7487\
        );

    \I__1362\ : LocalMux
    port map (
            O => \N__7487\,
            I => \PCH_PWRGD.N_6\
        );

    \I__1361\ : InMux
    port map (
            O => \N__7484\,
            I => \N__7481\
        );

    \I__1360\ : LocalMux
    port map (
            O => \N__7481\,
            I => \PCH_PWRGD_PCH_PWRGD_g3_0_0\
        );

    \I__1359\ : InMux
    port map (
            O => \N__7478\,
            I => \N__7475\
        );

    \I__1358\ : LocalMux
    port map (
            O => \N__7475\,
            I => \RSMRST_PWRGD.curr_state10\
        );

    \I__1357\ : InMux
    port map (
            O => \N__7472\,
            I => \N__7466\
        );

    \I__1356\ : InMux
    port map (
            O => \N__7471\,
            I => \N__7466\
        );

    \I__1355\ : LocalMux
    port map (
            O => \N__7466\,
            I => \N__7462\
        );

    \I__1354\ : CascadeMux
    port map (
            O => \N__7465\,
            I => \N__7455\
        );

    \I__1353\ : Span4Mux_h
    port map (
            O => \N__7462\,
            I => \N__7452\
        );

    \I__1352\ : InMux
    port map (
            O => \N__7461\,
            I => \N__7447\
        );

    \I__1351\ : InMux
    port map (
            O => \N__7460\,
            I => \N__7447\
        );

    \I__1350\ : InMux
    port map (
            O => \N__7459\,
            I => \N__7444\
        );

    \I__1349\ : InMux
    port map (
            O => \N__7458\,
            I => \N__7439\
        );

    \I__1348\ : InMux
    port map (
            O => \N__7455\,
            I => \N__7439\
        );

    \I__1347\ : Sp12to4
    port map (
            O => \N__7452\,
            I => \N__7434\
        );

    \I__1346\ : LocalMux
    port map (
            O => \N__7447\,
            I => \N__7434\
        );

    \I__1345\ : LocalMux
    port map (
            O => \N__7444\,
            I => \N__7431\
        );

    \I__1344\ : LocalMux
    port map (
            O => \N__7439\,
            I => \N__7428\
        );

    \I__1343\ : Span12Mux_s4_v
    port map (
            O => \N__7434\,
            I => \N__7425\
        );

    \I__1342\ : Span4Mux_h
    port map (
            O => \N__7431\,
            I => \N__7420\
        );

    \I__1341\ : Span4Mux_v
    port map (
            O => \N__7428\,
            I => \N__7420\
        );

    \I__1340\ : Odrv12
    port map (
            O => \N__7425\,
            I => rsmrst_pwrgd_signal
        );

    \I__1339\ : Odrv4
    port map (
            O => \N__7420\,
            I => rsmrst_pwrgd_signal
        );

    \I__1338\ : CascadeMux
    port map (
            O => \N__7415\,
            I => \RSMRST_PWRGD.curr_state10_cascade_\
        );

    \I__1337\ : IoInMux
    port map (
            O => \N__7412\,
            I => \N__7408\
        );

    \I__1336\ : InMux
    port map (
            O => \N__7411\,
            I => \N__7405\
        );

    \I__1335\ : LocalMux
    port map (
            O => \N__7408\,
            I => \N__7399\
        );

    \I__1334\ : LocalMux
    port map (
            O => \N__7405\,
            I => \N__7396\
        );

    \I__1333\ : InMux
    port map (
            O => \N__7404\,
            I => \N__7393\
        );

    \I__1332\ : CascadeMux
    port map (
            O => \N__7403\,
            I => \N__7385\
        );

    \I__1331\ : InMux
    port map (
            O => \N__7402\,
            I => \N__7382\
        );

    \I__1330\ : Span4Mux_s1_v
    port map (
            O => \N__7399\,
            I => \N__7376\
        );

    \I__1329\ : Span4Mux_v
    port map (
            O => \N__7396\,
            I => \N__7376\
        );

    \I__1328\ : LocalMux
    port map (
            O => \N__7393\,
            I => \N__7373\
        );

    \I__1327\ : InMux
    port map (
            O => \N__7392\,
            I => \N__7368\
        );

    \I__1326\ : InMux
    port map (
            O => \N__7391\,
            I => \N__7368\
        );

    \I__1325\ : InMux
    port map (
            O => \N__7390\,
            I => \N__7363\
        );

    \I__1324\ : InMux
    port map (
            O => \N__7389\,
            I => \N__7363\
        );

    \I__1323\ : InMux
    port map (
            O => \N__7388\,
            I => \N__7360\
        );

    \I__1322\ : InMux
    port map (
            O => \N__7385\,
            I => \N__7357\
        );

    \I__1321\ : LocalMux
    port map (
            O => \N__7382\,
            I => \N__7354\
        );

    \I__1320\ : InMux
    port map (
            O => \N__7381\,
            I => \N__7351\
        );

    \I__1319\ : Span4Mux_h
    port map (
            O => \N__7376\,
            I => \N__7344\
        );

    \I__1318\ : Span4Mux_v
    port map (
            O => \N__7373\,
            I => \N__7344\
        );

    \I__1317\ : LocalMux
    port map (
            O => \N__7368\,
            I => \N__7344\
        );

    \I__1316\ : LocalMux
    port map (
            O => \N__7363\,
            I => rsmrstn
        );

    \I__1315\ : LocalMux
    port map (
            O => \N__7360\,
            I => rsmrstn
        );

    \I__1314\ : LocalMux
    port map (
            O => \N__7357\,
            I => rsmrstn
        );

    \I__1313\ : Odrv4
    port map (
            O => \N__7354\,
            I => rsmrstn
        );

    \I__1312\ : LocalMux
    port map (
            O => \N__7351\,
            I => rsmrstn
        );

    \I__1311\ : Odrv4
    port map (
            O => \N__7344\,
            I => rsmrstn
        );

    \I__1310\ : InMux
    port map (
            O => \N__7331\,
            I => \N__7328\
        );

    \I__1309\ : LocalMux
    port map (
            O => \N__7328\,
            I => \RSMRST_PWRGD.N_6\
        );

    \I__1308\ : CascadeMux
    port map (
            O => \N__7325\,
            I => \N__7320\
        );

    \I__1307\ : InMux
    port map (
            O => \N__7324\,
            I => \N__7314\
        );

    \I__1306\ : InMux
    port map (
            O => \N__7323\,
            I => \N__7311\
        );

    \I__1305\ : InMux
    port map (
            O => \N__7320\,
            I => \N__7306\
        );

    \I__1304\ : InMux
    port map (
            O => \N__7319\,
            I => \N__7306\
        );

    \I__1303\ : InMux
    port map (
            O => \N__7318\,
            I => \N__7301\
        );

    \I__1302\ : InMux
    port map (
            O => \N__7317\,
            I => \N__7301\
        );

    \I__1301\ : LocalMux
    port map (
            O => \N__7314\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__1300\ : LocalMux
    port map (
            O => \N__7311\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__1299\ : LocalMux
    port map (
            O => \N__7306\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__1298\ : LocalMux
    port map (
            O => \N__7301\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__1297\ : InMux
    port map (
            O => \N__7292\,
            I => \N__7276\
        );

    \I__1296\ : InMux
    port map (
            O => \N__7291\,
            I => \N__7271\
        );

    \I__1295\ : InMux
    port map (
            O => \N__7290\,
            I => \N__7271\
        );

    \I__1294\ : InMux
    port map (
            O => \N__7289\,
            I => \N__7257\
        );

    \I__1293\ : InMux
    port map (
            O => \N__7288\,
            I => \N__7248\
        );

    \I__1292\ : InMux
    port map (
            O => \N__7287\,
            I => \N__7248\
        );

    \I__1291\ : InMux
    port map (
            O => \N__7286\,
            I => \N__7248\
        );

    \I__1290\ : InMux
    port map (
            O => \N__7285\,
            I => \N__7248\
        );

    \I__1289\ : InMux
    port map (
            O => \N__7284\,
            I => \N__7241\
        );

    \I__1288\ : InMux
    port map (
            O => \N__7283\,
            I => \N__7241\
        );

    \I__1287\ : InMux
    port map (
            O => \N__7282\,
            I => \N__7241\
        );

    \I__1286\ : InMux
    port map (
            O => \N__7281\,
            I => \N__7234\
        );

    \I__1285\ : InMux
    port map (
            O => \N__7280\,
            I => \N__7234\
        );

    \I__1284\ : InMux
    port map (
            O => \N__7279\,
            I => \N__7234\
        );

    \I__1283\ : LocalMux
    port map (
            O => \N__7276\,
            I => \N__7229\
        );

    \I__1282\ : LocalMux
    port map (
            O => \N__7271\,
            I => \N__7229\
        );

    \I__1281\ : InMux
    port map (
            O => \N__7270\,
            I => \N__7220\
        );

    \I__1280\ : InMux
    port map (
            O => \N__7269\,
            I => \N__7220\
        );

    \I__1279\ : InMux
    port map (
            O => \N__7268\,
            I => \N__7220\
        );

    \I__1278\ : InMux
    port map (
            O => \N__7267\,
            I => \N__7220\
        );

    \I__1277\ : InMux
    port map (
            O => \N__7266\,
            I => \N__7199\
        );

    \I__1276\ : InMux
    port map (
            O => \N__7265\,
            I => \N__7199\
        );

    \I__1275\ : InMux
    port map (
            O => \N__7264\,
            I => \N__7199\
        );

    \I__1274\ : InMux
    port map (
            O => \N__7263\,
            I => \N__7199\
        );

    \I__1273\ : InMux
    port map (
            O => \N__7262\,
            I => \N__7193\
        );

    \I__1272\ : InMux
    port map (
            O => \N__7261\,
            I => \N__7193\
        );

    \I__1271\ : InMux
    port map (
            O => \N__7260\,
            I => \N__7186\
        );

    \I__1270\ : LocalMux
    port map (
            O => \N__7257\,
            I => \N__7183\
        );

    \I__1269\ : LocalMux
    port map (
            O => \N__7248\,
            I => \N__7174\
        );

    \I__1268\ : LocalMux
    port map (
            O => \N__7241\,
            I => \N__7174\
        );

    \I__1267\ : LocalMux
    port map (
            O => \N__7234\,
            I => \N__7174\
        );

    \I__1266\ : Span4Mux_h
    port map (
            O => \N__7229\,
            I => \N__7174\
        );

    \I__1265\ : LocalMux
    port map (
            O => \N__7220\,
            I => \N__7171\
        );

    \I__1264\ : InMux
    port map (
            O => \N__7219\,
            I => \N__7162\
        );

    \I__1263\ : InMux
    port map (
            O => \N__7218\,
            I => \N__7162\
        );

    \I__1262\ : InMux
    port map (
            O => \N__7217\,
            I => \N__7162\
        );

    \I__1261\ : InMux
    port map (
            O => \N__7216\,
            I => \N__7162\
        );

    \I__1260\ : InMux
    port map (
            O => \N__7215\,
            I => \N__7153\
        );

    \I__1259\ : InMux
    port map (
            O => \N__7214\,
            I => \N__7153\
        );

    \I__1258\ : InMux
    port map (
            O => \N__7213\,
            I => \N__7153\
        );

    \I__1257\ : InMux
    port map (
            O => \N__7212\,
            I => \N__7153\
        );

    \I__1256\ : InMux
    port map (
            O => \N__7211\,
            I => \N__7144\
        );

    \I__1255\ : InMux
    port map (
            O => \N__7210\,
            I => \N__7144\
        );

    \I__1254\ : InMux
    port map (
            O => \N__7209\,
            I => \N__7144\
        );

    \I__1253\ : InMux
    port map (
            O => \N__7208\,
            I => \N__7144\
        );

    \I__1252\ : LocalMux
    port map (
            O => \N__7199\,
            I => \N__7141\
        );

    \I__1251\ : InMux
    port map (
            O => \N__7198\,
            I => \N__7138\
        );

    \I__1250\ : LocalMux
    port map (
            O => \N__7193\,
            I => \N__7135\
        );

    \I__1249\ : InMux
    port map (
            O => \N__7192\,
            I => \N__7126\
        );

    \I__1248\ : InMux
    port map (
            O => \N__7191\,
            I => \N__7126\
        );

    \I__1247\ : InMux
    port map (
            O => \N__7190\,
            I => \N__7126\
        );

    \I__1246\ : InMux
    port map (
            O => \N__7189\,
            I => \N__7126\
        );

    \I__1245\ : LocalMux
    port map (
            O => \N__7186\,
            I => \N__7123\
        );

    \I__1244\ : Span12Mux_s7_h
    port map (
            O => \N__7183\,
            I => \N__7120\
        );

    \I__1243\ : Span4Mux_v
    port map (
            O => \N__7174\,
            I => \N__7117\
        );

    \I__1242\ : Span4Mux_h
    port map (
            O => \N__7171\,
            I => \N__7100\
        );

    \I__1241\ : LocalMux
    port map (
            O => \N__7162\,
            I => \N__7100\
        );

    \I__1240\ : LocalMux
    port map (
            O => \N__7153\,
            I => \N__7100\
        );

    \I__1239\ : LocalMux
    port map (
            O => \N__7144\,
            I => \N__7100\
        );

    \I__1238\ : Span4Mux_v
    port map (
            O => \N__7141\,
            I => \N__7100\
        );

    \I__1237\ : LocalMux
    port map (
            O => \N__7138\,
            I => \N__7100\
        );

    \I__1236\ : Span4Mux_v
    port map (
            O => \N__7135\,
            I => \N__7100\
        );

    \I__1235\ : LocalMux
    port map (
            O => \N__7126\,
            I => \N__7100\
        );

    \I__1234\ : Odrv4
    port map (
            O => \N__7123\,
            I => \G_9\
        );

    \I__1233\ : Odrv12
    port map (
            O => \N__7120\,
            I => \G_9\
        );

    \I__1232\ : Odrv4
    port map (
            O => \N__7117\,
            I => \G_9\
        );

    \I__1231\ : Odrv4
    port map (
            O => \N__7100\,
            I => \G_9\
        );

    \I__1230\ : InMux
    port map (
            O => \N__7091\,
            I => \N__7081\
        );

    \I__1229\ : InMux
    port map (
            O => \N__7090\,
            I => \N__7081\
        );

    \I__1228\ : InMux
    port map (
            O => \N__7089\,
            I => \N__7076\
        );

    \I__1227\ : InMux
    port map (
            O => \N__7088\,
            I => \N__7076\
        );

    \I__1226\ : InMux
    port map (
            O => \N__7087\,
            I => \N__7071\
        );

    \I__1225\ : InMux
    port map (
            O => \N__7086\,
            I => \N__7071\
        );

    \I__1224\ : LocalMux
    port map (
            O => \N__7081\,
            I => \N__7066\
        );

    \I__1223\ : LocalMux
    port map (
            O => \N__7076\,
            I => \N__7066\
        );

    \I__1222\ : LocalMux
    port map (
            O => \N__7071\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1221\ : Odrv4
    port map (
            O => \N__7066\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1220\ : CascadeMux
    port map (
            O => \N__7061\,
            I => \N__7058\
        );

    \I__1219\ : InMux
    port map (
            O => \N__7058\,
            I => \N__7055\
        );

    \I__1218\ : LocalMux
    port map (
            O => \N__7055\,
            I => \N__7051\
        );

    \I__1217\ : InMux
    port map (
            O => \N__7054\,
            I => \N__7048\
        );

    \I__1216\ : Span4Mux_v
    port map (
            O => \N__7051\,
            I => \N__7045\
        );

    \I__1215\ : LocalMux
    port map (
            O => \N__7048\,
            I => \VPP_VDDQ.un1_count_2_1_axb_1\
        );

    \I__1214\ : Odrv4
    port map (
            O => \N__7045\,
            I => \VPP_VDDQ.un1_count_2_1_axb_1\
        );

    \I__1213\ : InMux
    port map (
            O => \N__7040\,
            I => \N__7034\
        );

    \I__1212\ : InMux
    port map (
            O => \N__7039\,
            I => \N__7034\
        );

    \I__1211\ : LocalMux
    port map (
            O => \N__7034\,
            I => \PCH_PWRGD.count_0_5\
        );

    \I__1210\ : CascadeMux
    port map (
            O => \N__7031\,
            I => \N__7028\
        );

    \I__1209\ : InMux
    port map (
            O => \N__7028\,
            I => \N__7025\
        );

    \I__1208\ : LocalMux
    port map (
            O => \N__7025\,
            I => \N__7018\
        );

    \I__1207\ : InMux
    port map (
            O => \N__7024\,
            I => \N__7014\
        );

    \I__1206\ : InMux
    port map (
            O => \N__7023\,
            I => \N__7009\
        );

    \I__1205\ : InMux
    port map (
            O => \N__7022\,
            I => \N__7009\
        );

    \I__1204\ : InMux
    port map (
            O => \N__7021\,
            I => \N__7003\
        );

    \I__1203\ : Span4Mux_v
    port map (
            O => \N__7018\,
            I => \N__7000\
        );

    \I__1202\ : InMux
    port map (
            O => \N__7017\,
            I => \N__6997\
        );

    \I__1201\ : LocalMux
    port map (
            O => \N__7014\,
            I => \N__6992\
        );

    \I__1200\ : LocalMux
    port map (
            O => \N__7009\,
            I => \N__6992\
        );

    \I__1199\ : InMux
    port map (
            O => \N__7008\,
            I => \N__6987\
        );

    \I__1198\ : InMux
    port map (
            O => \N__7007\,
            I => \N__6987\
        );

    \I__1197\ : InMux
    port map (
            O => \N__7006\,
            I => \N__6984\
        );

    \I__1196\ : LocalMux
    port map (
            O => \N__7003\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1195\ : Odrv4
    port map (
            O => \N__7000\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1194\ : LocalMux
    port map (
            O => \N__6997\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1193\ : Odrv12
    port map (
            O => \N__6992\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1192\ : LocalMux
    port map (
            O => \N__6987\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1191\ : LocalMux
    port map (
            O => \N__6984\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1190\ : InMux
    port map (
            O => \N__6971\,
            I => \N__6966\
        );

    \I__1189\ : InMux
    port map (
            O => \N__6970\,
            I => \N__6963\
        );

    \I__1188\ : InMux
    port map (
            O => \N__6969\,
            I => \N__6960\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__6966\,
            I => \PCH_PWRGD.N_707_i\
        );

    \I__1186\ : LocalMux
    port map (
            O => \N__6963\,
            I => \PCH_PWRGD.N_707_i\
        );

    \I__1185\ : LocalMux
    port map (
            O => \N__6960\,
            I => \PCH_PWRGD.N_707_i\
        );

    \I__1184\ : CascadeMux
    port map (
            O => \N__6953\,
            I => \PCH_PWRGD.g0_1_cascade_\
        );

    \I__1183\ : CascadeMux
    port map (
            O => \N__6950\,
            I => \PCH_PWRGD.G_14_0_m4_1_cascade_\
        );

    \I__1182\ : CascadeMux
    port map (
            O => \N__6947\,
            I => \G_65_cascade_\
        );

    \I__1181\ : CascadeMux
    port map (
            O => \N__6944\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1_cascade_\
        );

    \I__1180\ : InMux
    port map (
            O => \N__6941\,
            I => \N__6938\
        );

    \I__1179\ : LocalMux
    port map (
            O => \N__6938\,
            I => \VPP_VDDQ.un9_clk_100khz_7\
        );

    \I__1178\ : SRMux
    port map (
            O => \N__6935\,
            I => \N__6932\
        );

    \I__1177\ : LocalMux
    port map (
            O => \N__6932\,
            I => \N__6929\
        );

    \I__1176\ : Odrv4
    port map (
            O => \N__6929\,
            I => \VPP_VDDQ.delayed_vddq_ok_RNOZ0\
        );

    \I__1175\ : InMux
    port map (
            O => \N__6926\,
            I => \N__6910\
        );

    \I__1174\ : InMux
    port map (
            O => \N__6925\,
            I => \N__6910\
        );

    \I__1173\ : InMux
    port map (
            O => \N__6924\,
            I => \N__6910\
        );

    \I__1172\ : InMux
    port map (
            O => \N__6923\,
            I => \N__6910\
        );

    \I__1171\ : CascadeMux
    port map (
            O => \N__6922\,
            I => \N__6907\
        );

    \I__1170\ : InMux
    port map (
            O => \N__6921\,
            I => \N__6903\
        );

    \I__1169\ : InMux
    port map (
            O => \N__6920\,
            I => \N__6898\
        );

    \I__1168\ : InMux
    port map (
            O => \N__6919\,
            I => \N__6898\
        );

    \I__1167\ : LocalMux
    port map (
            O => \N__6910\,
            I => \N__6895\
        );

    \I__1166\ : InMux
    port map (
            O => \N__6907\,
            I => \N__6892\
        );

    \I__1165\ : CascadeMux
    port map (
            O => \N__6906\,
            I => \N__6888\
        );

    \I__1164\ : LocalMux
    port map (
            O => \N__6903\,
            I => \N__6881\
        );

    \I__1163\ : LocalMux
    port map (
            O => \N__6898\,
            I => \N__6881\
        );

    \I__1162\ : Span4Mux_v
    port map (
            O => \N__6895\,
            I => \N__6876\
        );

    \I__1161\ : LocalMux
    port map (
            O => \N__6892\,
            I => \N__6876\
        );

    \I__1160\ : InMux
    port map (
            O => \N__6891\,
            I => \N__6871\
        );

    \I__1159\ : InMux
    port map (
            O => \N__6888\,
            I => \N__6871\
        );

    \I__1158\ : InMux
    port map (
            O => \N__6887\,
            I => \N__6866\
        );

    \I__1157\ : InMux
    port map (
            O => \N__6886\,
            I => \N__6866\
        );

    \I__1156\ : Span4Mux_v
    port map (
            O => \N__6881\,
            I => \N__6863\
        );

    \I__1155\ : Sp12to4
    port map (
            O => \N__6876\,
            I => \N__6856\
        );

    \I__1154\ : LocalMux
    port map (
            O => \N__6871\,
            I => \N__6856\
        );

    \I__1153\ : LocalMux
    port map (
            O => \N__6866\,
            I => \N__6856\
        );

    \I__1152\ : Span4Mux_v
    port map (
            O => \N__6863\,
            I => \N__6853\
        );

    \I__1151\ : Span12Mux_v
    port map (
            O => \N__6856\,
            I => \N__6850\
        );

    \I__1150\ : Span4Mux_h
    port map (
            O => \N__6853\,
            I => \N__6847\
        );

    \I__1149\ : Odrv12
    port map (
            O => \N__6850\,
            I => vddq_ok
        );

    \I__1148\ : Odrv4
    port map (
            O => \N__6847\,
            I => vddq_ok
        );

    \I__1147\ : CascadeMux
    port map (
            O => \N__6842\,
            I => \N__6838\
        );

    \I__1146\ : InMux
    port map (
            O => \N__6841\,
            I => \N__6833\
        );

    \I__1145\ : InMux
    port map (
            O => \N__6838\,
            I => \N__6833\
        );

    \I__1144\ : LocalMux
    port map (
            O => \N__6833\,
            I => \VPP_VDDQ.delayed_vddq_ok_0\
        );

    \I__1143\ : CascadeMux
    port map (
            O => \N__6830\,
            I => \N__6827\
        );

    \I__1142\ : InMux
    port map (
            O => \N__6827\,
            I => \N__6821\
        );

    \I__1141\ : InMux
    port map (
            O => \N__6826\,
            I => \N__6821\
        );

    \I__1140\ : LocalMux
    port map (
            O => \N__6821\,
            I => \VPP_VDDQ.delayed_vddq_ok_en\
        );

    \I__1139\ : InMux
    port map (
            O => \N__6818\,
            I => \N__6815\
        );

    \I__1138\ : LocalMux
    port map (
            O => \N__6815\,
            I => \N__6812\
        );

    \I__1137\ : Span4Mux_v
    port map (
            O => \N__6812\,
            I => \N__6809\
        );

    \I__1136\ : Odrv4
    port map (
            O => \N__6809\,
            I => \VPP_VDDQ.delayed_vddq_okZ0\
        );

    \I__1135\ : InMux
    port map (
            O => \N__6806\,
            I => \N__6802\
        );

    \I__1134\ : InMux
    port map (
            O => \N__6805\,
            I => \N__6799\
        );

    \I__1133\ : LocalMux
    port map (
            O => \N__6802\,
            I => \PCH_PWRGD.count_0_4\
        );

    \I__1132\ : LocalMux
    port map (
            O => \N__6799\,
            I => \PCH_PWRGD.count_0_4\
        );

    \I__1131\ : InMux
    port map (
            O => \N__6794\,
            I => \N__6791\
        );

    \I__1130\ : LocalMux
    port map (
            O => \N__6791\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__1129\ : InMux
    port map (
            O => \N__6788\,
            I => \N__6785\
        );

    \I__1128\ : LocalMux
    port map (
            O => \N__6785\,
            I => \VPP_VDDQ.count_2_0_4\
        );

    \I__1127\ : CascadeMux
    port map (
            O => \N__6782\,
            I => \VPP_VDDQ.count_2_1_5_cascade_\
        );

    \I__1126\ : InMux
    port map (
            O => \N__6779\,
            I => \N__6776\
        );

    \I__1125\ : LocalMux
    port map (
            O => \N__6776\,
            I => \VPP_VDDQ.count_2_0_5\
        );

    \I__1124\ : InMux
    port map (
            O => \N__6773\,
            I => \N__6769\
        );

    \I__1123\ : InMux
    port map (
            O => \N__6772\,
            I => \N__6766\
        );

    \I__1122\ : LocalMux
    port map (
            O => \N__6769\,
            I => \N__6760\
        );

    \I__1121\ : LocalMux
    port map (
            O => \N__6766\,
            I => \N__6760\
        );

    \I__1120\ : InMux
    port map (
            O => \N__6765\,
            I => \N__6756\
        );

    \I__1119\ : Span4Mux_h
    port map (
            O => \N__6760\,
            I => \N__6753\
        );

    \I__1118\ : InMux
    port map (
            O => \N__6759\,
            I => \N__6750\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__6756\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1116\ : Odrv4
    port map (
            O => \N__6753\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1115\ : LocalMux
    port map (
            O => \N__6750\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1114\ : InMux
    port map (
            O => \N__6743\,
            I => \N__6740\
        );

    \I__1113\ : LocalMux
    port map (
            O => \N__6740\,
            I => \N__6737\
        );

    \I__1112\ : Odrv4
    port map (
            O => \N__6737\,
            I => \VPP_VDDQ.count_2_1_15\
        );

    \I__1111\ : InMux
    port map (
            O => \N__6734\,
            I => \N__6731\
        );

    \I__1110\ : LocalMux
    port map (
            O => \N__6731\,
            I => \N__6728\
        );

    \I__1109\ : Odrv12
    port map (
            O => \N__6728\,
            I => \VPP_VDDQ.count_2_0_15\
        );

    \I__1108\ : CascadeMux
    port map (
            O => \N__6725\,
            I => \N__6722\
        );

    \I__1107\ : InMux
    port map (
            O => \N__6722\,
            I => \N__6708\
        );

    \I__1106\ : InMux
    port map (
            O => \N__6721\,
            I => \N__6697\
        );

    \I__1105\ : InMux
    port map (
            O => \N__6720\,
            I => \N__6697\
        );

    \I__1104\ : InMux
    port map (
            O => \N__6719\,
            I => \N__6697\
        );

    \I__1103\ : InMux
    port map (
            O => \N__6718\,
            I => \N__6697\
        );

    \I__1102\ : InMux
    port map (
            O => \N__6717\,
            I => \N__6697\
        );

    \I__1101\ : InMux
    port map (
            O => \N__6716\,
            I => \N__6694\
        );

    \I__1100\ : InMux
    port map (
            O => \N__6715\,
            I => \N__6691\
        );

    \I__1099\ : InMux
    port map (
            O => \N__6714\,
            I => \N__6682\
        );

    \I__1098\ : InMux
    port map (
            O => \N__6713\,
            I => \N__6682\
        );

    \I__1097\ : InMux
    port map (
            O => \N__6712\,
            I => \N__6682\
        );

    \I__1096\ : InMux
    port map (
            O => \N__6711\,
            I => \N__6682\
        );

    \I__1095\ : LocalMux
    port map (
            O => \N__6708\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1094\ : LocalMux
    port map (
            O => \N__6697\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1093\ : LocalMux
    port map (
            O => \N__6694\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1092\ : LocalMux
    port map (
            O => \N__6691\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1091\ : LocalMux
    port map (
            O => \N__6682\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1090\ : CascadeMux
    port map (
            O => \N__6671\,
            I => \N__6667\
        );

    \I__1089\ : CascadeMux
    port map (
            O => \N__6670\,
            I => \N__6664\
        );

    \I__1088\ : InMux
    port map (
            O => \N__6667\,
            I => \N__6657\
        );

    \I__1087\ : InMux
    port map (
            O => \N__6664\,
            I => \N__6652\
        );

    \I__1086\ : InMux
    port map (
            O => \N__6663\,
            I => \N__6652\
        );

    \I__1085\ : InMux
    port map (
            O => \N__6662\,
            I => \N__6649\
        );

    \I__1084\ : InMux
    port map (
            O => \N__6661\,
            I => \N__6646\
        );

    \I__1083\ : CEMux
    port map (
            O => \N__6660\,
            I => \N__6643\
        );

    \I__1082\ : LocalMux
    port map (
            O => \N__6657\,
            I => \N__6635\
        );

    \I__1081\ : LocalMux
    port map (
            O => \N__6652\,
            I => \N__6635\
        );

    \I__1080\ : LocalMux
    port map (
            O => \N__6649\,
            I => \N__6635\
        );

    \I__1079\ : LocalMux
    port map (
            O => \N__6646\,
            I => \N__6632\
        );

    \I__1078\ : LocalMux
    port map (
            O => \N__6643\,
            I => \N__6629\
        );

    \I__1077\ : InMux
    port map (
            O => \N__6642\,
            I => \N__6626\
        );

    \I__1076\ : Span4Mux_v
    port map (
            O => \N__6635\,
            I => \N__6623\
        );

    \I__1075\ : Odrv4
    port map (
            O => \N__6632\,
            I => \G_65\
        );

    \I__1074\ : Odrv4
    port map (
            O => \N__6629\,
            I => \G_65\
        );

    \I__1073\ : LocalMux
    port map (
            O => \N__6626\,
            I => \G_65\
        );

    \I__1072\ : Odrv4
    port map (
            O => \N__6623\,
            I => \G_65\
        );

    \I__1071\ : CascadeMux
    port map (
            O => \N__6614\,
            I => \RSMRST_PWRGD.i3_mux_0_cascade_\
        );

    \I__1070\ : CascadeMux
    port map (
            O => \N__6611\,
            I => \VPP_VDDQ.count_2_1_2_cascade_\
        );

    \I__1069\ : InMux
    port map (
            O => \N__6608\,
            I => \N__6605\
        );

    \I__1068\ : LocalMux
    port map (
            O => \N__6605\,
            I => \VPP_VDDQ.count_2_0_2\
        );

    \I__1067\ : CascadeMux
    port map (
            O => \N__6602\,
            I => \VPP_VDDQ.count_2_1_4_cascade_\
        );

    \I__1066\ : InMux
    port map (
            O => \N__6599\,
            I => \N__6593\
        );

    \I__1065\ : InMux
    port map (
            O => \N__6598\,
            I => \N__6593\
        );

    \I__1064\ : LocalMux
    port map (
            O => \N__6593\,
            I => \PCH_PWRGD.curr_state_0_1\
        );

    \I__1063\ : CascadeMux
    port map (
            O => \N__6590\,
            I => \PCH_PWRGD.N_707_i_cascade_\
        );

    \I__1062\ : CascadeMux
    port map (
            O => \N__6587\,
            I => \curr_state_RNILCRH1_0_1_cascade_\
        );

    \I__1061\ : InMux
    port map (
            O => \N__6584\,
            I => \N__6581\
        );

    \I__1060\ : LocalMux
    port map (
            O => \N__6581\,
            I => \PCH_PWRGD_un1_count_1_sqmuxa_0_f0\
        );

    \I__1059\ : CascadeMux
    port map (
            O => \N__6578\,
            I => \N__6575\
        );

    \I__1058\ : InMux
    port map (
            O => \N__6575\,
            I => \N__6572\
        );

    \I__1057\ : LocalMux
    port map (
            O => \N__6572\,
            I => \N__6569\
        );

    \I__1056\ : Span4Mux_v
    port map (
            O => \N__6569\,
            I => \N__6565\
        );

    \I__1055\ : InMux
    port map (
            O => \N__6568\,
            I => \N__6562\
        );

    \I__1054\ : Odrv4
    port map (
            O => \N__6565\,
            I => \PCH_PWRGD.count_1_sqmuxa_1_1_N\
        );

    \I__1053\ : LocalMux
    port map (
            O => \N__6562\,
            I => \PCH_PWRGD.count_1_sqmuxa_1_1_N\
        );

    \I__1052\ : InMux
    port map (
            O => \N__6557\,
            I => \N__6551\
        );

    \I__1051\ : InMux
    port map (
            O => \N__6556\,
            I => \N__6551\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__6551\,
            I => \PCH_PWRGD.N_8\
        );

    \I__1049\ : CascadeMux
    port map (
            O => \N__6548\,
            I => \PCH_PWRGD.un2_vccin_ok_1Z0Z_0_cascade_\
        );

    \I__1048\ : InMux
    port map (
            O => \N__6545\,
            I => \N__6542\
        );

    \I__1047\ : LocalMux
    port map (
            O => \N__6542\,
            I => \N__6539\
        );

    \I__1046\ : Span4Mux_v
    port map (
            O => \N__6539\,
            I => \N__6535\
        );

    \I__1045\ : InMux
    port map (
            O => \N__6538\,
            I => \N__6532\
        );

    \I__1044\ : Odrv4
    port map (
            O => \N__6535\,
            I => \PCH_PWRGD.curr_state_0_sqmuxa\
        );

    \I__1043\ : LocalMux
    port map (
            O => \N__6532\,
            I => \PCH_PWRGD.curr_state_0_sqmuxa\
        );

    \I__1042\ : IoInMux
    port map (
            O => \N__6527\,
            I => \N__6524\
        );

    \I__1041\ : LocalMux
    port map (
            O => \N__6524\,
            I => \N__6517\
        );

    \I__1040\ : InMux
    port map (
            O => \N__6523\,
            I => \N__6513\
        );

    \I__1039\ : InMux
    port map (
            O => \N__6522\,
            I => \N__6508\
        );

    \I__1038\ : InMux
    port map (
            O => \N__6521\,
            I => \N__6508\
        );

    \I__1037\ : InMux
    port map (
            O => \N__6520\,
            I => \N__6505\
        );

    \I__1036\ : IoSpan4Mux
    port map (
            O => \N__6517\,
            I => \N__6502\
        );

    \I__1035\ : InMux
    port map (
            O => \N__6516\,
            I => \N__6499\
        );

    \I__1034\ : LocalMux
    port map (
            O => \N__6513\,
            I => \N__6494\
        );

    \I__1033\ : LocalMux
    port map (
            O => \N__6508\,
            I => \N__6494\
        );

    \I__1032\ : LocalMux
    port map (
            O => \N__6505\,
            I => \N__6491\
        );

    \I__1031\ : Span4Mux_s2_h
    port map (
            O => \N__6502\,
            I => \N__6486\
        );

    \I__1030\ : LocalMux
    port map (
            O => \N__6499\,
            I => \N__6486\
        );

    \I__1029\ : Span4Mux_h
    port map (
            O => \N__6494\,
            I => \N__6483\
        );

    \I__1028\ : Odrv4
    port map (
            O => \N__6491\,
            I => vccst_en
        );

    \I__1027\ : Odrv4
    port map (
            O => \N__6486\,
            I => vccst_en
        );

    \I__1026\ : Odrv4
    port map (
            O => \N__6483\,
            I => vccst_en
        );

    \I__1025\ : InMux
    port map (
            O => \N__6476\,
            I => \N__6473\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__6473\,
            I => \N__6470\
        );

    \I__1023\ : Span4Mux_v
    port map (
            O => \N__6470\,
            I => \N__6466\
        );

    \I__1022\ : InMux
    port map (
            O => \N__6469\,
            I => \N__6463\
        );

    \I__1021\ : Odrv4
    port map (
            O => \N__6466\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1020\ : LocalMux
    port map (
            O => \N__6463\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1019\ : IoInMux
    port map (
            O => \N__6458\,
            I => \N__6455\
        );

    \I__1018\ : LocalMux
    port map (
            O => \N__6455\,
            I => \N__6452\
        );

    \I__1017\ : Odrv12
    port map (
            O => \N__6452\,
            I => vpp_en
        );

    \I__1016\ : InMux
    port map (
            O => \N__6449\,
            I => \N__6442\
        );

    \I__1015\ : InMux
    port map (
            O => \N__6448\,
            I => \N__6442\
        );

    \I__1014\ : InMux
    port map (
            O => \N__6447\,
            I => \N__6439\
        );

    \I__1013\ : LocalMux
    port map (
            O => \N__6442\,
            I => \N__6434\
        );

    \I__1012\ : LocalMux
    port map (
            O => \N__6439\,
            I => \N__6434\
        );

    \I__1011\ : Odrv4
    port map (
            O => \N__6434\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__1010\ : CascadeMux
    port map (
            O => \N__6431\,
            I => \PCH_PWRGD.N_1_i_cascade_\
        );

    \I__1009\ : InMux
    port map (
            O => \N__6428\,
            I => \N__6424\
        );

    \I__1008\ : InMux
    port map (
            O => \N__6427\,
            I => \N__6421\
        );

    \I__1007\ : LocalMux
    port map (
            O => \N__6424\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__1006\ : LocalMux
    port map (
            O => \N__6421\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__1005\ : InMux
    port map (
            O => \N__6416\,
            I => \N__6412\
        );

    \I__1004\ : InMux
    port map (
            O => \N__6415\,
            I => \N__6409\
        );

    \I__1003\ : LocalMux
    port map (
            O => \N__6412\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__1002\ : LocalMux
    port map (
            O => \N__6409\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__1001\ : CascadeMux
    port map (
            O => \N__6404\,
            I => \N__6401\
        );

    \I__1000\ : InMux
    port map (
            O => \N__6401\,
            I => \N__6397\
        );

    \I__999\ : InMux
    port map (
            O => \N__6400\,
            I => \N__6394\
        );

    \I__998\ : LocalMux
    port map (
            O => \N__6397\,
            I => \N__6391\
        );

    \I__997\ : LocalMux
    port map (
            O => \N__6394\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__996\ : Odrv4
    port map (
            O => \N__6391\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__995\ : InMux
    port map (
            O => \N__6386\,
            I => \N__6382\
        );

    \I__994\ : InMux
    port map (
            O => \N__6385\,
            I => \N__6379\
        );

    \I__993\ : LocalMux
    port map (
            O => \N__6382\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__6379\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__991\ : InMux
    port map (
            O => \N__6374\,
            I => \N__6371\
        );

    \I__990\ : LocalMux
    port map (
            O => \N__6371\,
            I => \RSMRST_PWRGD.un4_count_10\
        );

    \I__989\ : InMux
    port map (
            O => \N__6368\,
            I => \N__6365\
        );

    \I__988\ : LocalMux
    port map (
            O => \N__6365\,
            I => \N__6362\
        );

    \I__987\ : Odrv4
    port map (
            O => \N__6362\,
            I => \RSMRST_PWRGD.un4_count_9\
        );

    \I__986\ : CascadeMux
    port map (
            O => \N__6359\,
            I => \RSMRST_PWRGD.un4_count_11_cascade_\
        );

    \I__985\ : InMux
    port map (
            O => \N__6356\,
            I => \N__6353\
        );

    \I__984\ : LocalMux
    port map (
            O => \N__6353\,
            I => \N__6350\
        );

    \I__983\ : Odrv4
    port map (
            O => \N__6350\,
            I => \RSMRST_PWRGD.un4_count_8\
        );

    \I__982\ : InMux
    port map (
            O => \N__6347\,
            I => \N__6344\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__6344\,
            I => \N__6341\
        );

    \I__980\ : Span4Mux_v
    port map (
            O => \N__6341\,
            I => \N__6337\
        );

    \I__979\ : InMux
    port map (
            O => \N__6340\,
            I => \N__6334\
        );

    \I__978\ : Odrv4
    port map (
            O => \N__6337\,
            I => \PCH_PWRGD.delayed_vccin_ok_0\
        );

    \I__977\ : LocalMux
    port map (
            O => \N__6334\,
            I => \PCH_PWRGD.delayed_vccin_ok_0\
        );

    \I__976\ : InMux
    port map (
            O => \N__6329\,
            I => \N__6326\
        );

    \I__975\ : LocalMux
    port map (
            O => \N__6326\,
            I => \PCH_PWRGD.i3_mux_0\
        );

    \I__974\ : CascadeMux
    port map (
            O => \N__6323\,
            I => \N__6320\
        );

    \I__973\ : InMux
    port map (
            O => \N__6320\,
            I => \N__6314\
        );

    \I__972\ : InMux
    port map (
            O => \N__6319\,
            I => \N__6314\
        );

    \I__971\ : LocalMux
    port map (
            O => \N__6314\,
            I => \PCH_PWRGD.curr_state_0_0\
        );

    \I__970\ : CascadeMux
    port map (
            O => \N__6311\,
            I => \PCH_PWRGD.i3_mux_0_cascade_\
        );

    \I__969\ : CascadeMux
    port map (
            O => \N__6308\,
            I => \curr_state_RNIKBRH1_0_0_cascade_\
        );

    \I__968\ : CascadeMux
    port map (
            O => \N__6305\,
            I => \PCH_PWRGD.G_14_0_1_cascade_\
        );

    \I__967\ : InMux
    port map (
            O => \N__6302\,
            I => \N__6299\
        );

    \I__966\ : LocalMux
    port map (
            O => \N__6299\,
            I => \PCH_PWRGD.N_4_0\
        );

    \I__965\ : InMux
    port map (
            O => \N__6296\,
            I => \N__6292\
        );

    \I__964\ : InMux
    port map (
            O => \N__6295\,
            I => \N__6289\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__6292\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__962\ : LocalMux
    port map (
            O => \N__6289\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__961\ : InMux
    port map (
            O => \N__6284\,
            I => \N__6280\
        );

    \I__960\ : InMux
    port map (
            O => \N__6283\,
            I => \N__6277\
        );

    \I__959\ : LocalMux
    port map (
            O => \N__6280\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__958\ : LocalMux
    port map (
            O => \N__6277\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__957\ : CascadeMux
    port map (
            O => \N__6272\,
            I => \N__6268\
        );

    \I__956\ : InMux
    port map (
            O => \N__6271\,
            I => \N__6265\
        );

    \I__955\ : InMux
    port map (
            O => \N__6268\,
            I => \N__6262\
        );

    \I__954\ : LocalMux
    port map (
            O => \N__6265\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__953\ : LocalMux
    port map (
            O => \N__6262\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__952\ : InMux
    port map (
            O => \N__6257\,
            I => \N__6253\
        );

    \I__951\ : InMux
    port map (
            O => \N__6256\,
            I => \N__6250\
        );

    \I__950\ : LocalMux
    port map (
            O => \N__6253\,
            I => \N__6245\
        );

    \I__949\ : LocalMux
    port map (
            O => \N__6250\,
            I => \N__6245\
        );

    \I__948\ : Odrv4
    port map (
            O => \N__6245\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__947\ : InMux
    port map (
            O => \N__6242\,
            I => \N__6239\
        );

    \I__946\ : LocalMux
    port map (
            O => \N__6239\,
            I => \PCH_PWRGD.N_6_0\
        );

    \I__945\ : InMux
    port map (
            O => \N__6236\,
            I => \N__6233\
        );

    \I__944\ : LocalMux
    port map (
            O => \N__6233\,
            I => \PCH_PWRGD.N_9\
        );

    \I__943\ : InMux
    port map (
            O => \N__6230\,
            I => \N__6226\
        );

    \I__942\ : InMux
    port map (
            O => \N__6229\,
            I => \N__6223\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__6226\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__940\ : LocalMux
    port map (
            O => \N__6223\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__939\ : InMux
    port map (
            O => \N__6218\,
            I => \N__6214\
        );

    \I__938\ : InMux
    port map (
            O => \N__6217\,
            I => \N__6211\
        );

    \I__937\ : LocalMux
    port map (
            O => \N__6214\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__936\ : LocalMux
    port map (
            O => \N__6211\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__935\ : CascadeMux
    port map (
            O => \N__6206\,
            I => \N__6202\
        );

    \I__934\ : InMux
    port map (
            O => \N__6205\,
            I => \N__6199\
        );

    \I__933\ : InMux
    port map (
            O => \N__6202\,
            I => \N__6196\
        );

    \I__932\ : LocalMux
    port map (
            O => \N__6199\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__931\ : LocalMux
    port map (
            O => \N__6196\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__930\ : CascadeMux
    port map (
            O => \N__6191\,
            I => \N__6188\
        );

    \I__929\ : InMux
    port map (
            O => \N__6188\,
            I => \N__6184\
        );

    \I__928\ : InMux
    port map (
            O => \N__6187\,
            I => \N__6181\
        );

    \I__927\ : LocalMux
    port map (
            O => \N__6184\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__926\ : LocalMux
    port map (
            O => \N__6181\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__925\ : InMux
    port map (
            O => \N__6176\,
            I => \N__6173\
        );

    \I__924\ : LocalMux
    port map (
            O => \N__6173\,
            I => \N__6170\
        );

    \I__923\ : Odrv4
    port map (
            O => \N__6170\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__922\ : CascadeMux
    port map (
            O => \N__6167\,
            I => \N__6164\
        );

    \I__921\ : InMux
    port map (
            O => \N__6164\,
            I => \N__6161\
        );

    \I__920\ : LocalMux
    port map (
            O => \N__6161\,
            I => \N__6158\
        );

    \I__919\ : Odrv12
    port map (
            O => \N__6158\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__918\ : InMux
    port map (
            O => \N__6155\,
            I => \N__6152\
        );

    \I__917\ : LocalMux
    port map (
            O => \N__6152\,
            I => \PCH_PWRGD.un12_clk_100khz_11\
        );

    \I__916\ : CascadeMux
    port map (
            O => \N__6149\,
            I => \PCH_PWRGD.un12_clk_100khz_10_cascade_\
        );

    \I__915\ : InMux
    port map (
            O => \N__6146\,
            I => \N__6143\
        );

    \I__914\ : LocalMux
    port map (
            O => \N__6143\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\
        );

    \I__913\ : InMux
    port map (
            O => \N__6140\,
            I => \N__6134\
        );

    \I__912\ : InMux
    port map (
            O => \N__6139\,
            I => \N__6134\
        );

    \I__911\ : LocalMux
    port map (
            O => \N__6134\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0\
        );

    \I__910\ : CascadeMux
    port map (
            O => \N__6131\,
            I => \N__6124\
        );

    \I__909\ : InMux
    port map (
            O => \N__6130\,
            I => \N__6120\
        );

    \I__908\ : InMux
    port map (
            O => \N__6129\,
            I => \N__6117\
        );

    \I__907\ : InMux
    port map (
            O => \N__6128\,
            I => \N__6112\
        );

    \I__906\ : InMux
    port map (
            O => \N__6127\,
            I => \N__6112\
        );

    \I__905\ : InMux
    port map (
            O => \N__6124\,
            I => \N__6107\
        );

    \I__904\ : InMux
    port map (
            O => \N__6123\,
            I => \N__6107\
        );

    \I__903\ : LocalMux
    port map (
            O => \N__6120\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__902\ : LocalMux
    port map (
            O => \N__6117\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__901\ : LocalMux
    port map (
            O => \N__6112\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__900\ : LocalMux
    port map (
            O => \N__6107\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__899\ : CascadeMux
    port map (
            O => \N__6098\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\
        );

    \I__898\ : CascadeMux
    port map (
            O => \N__6095\,
            I => \N__6090\
        );

    \I__897\ : InMux
    port map (
            O => \N__6094\,
            I => \N__6084\
        );

    \I__896\ : InMux
    port map (
            O => \N__6093\,
            I => \N__6081\
        );

    \I__895\ : InMux
    port map (
            O => \N__6090\,
            I => \N__6078\
        );

    \I__894\ : InMux
    port map (
            O => \N__6089\,
            I => \N__6071\
        );

    \I__893\ : InMux
    port map (
            O => \N__6088\,
            I => \N__6071\
        );

    \I__892\ : InMux
    port map (
            O => \N__6087\,
            I => \N__6071\
        );

    \I__891\ : LocalMux
    port map (
            O => \N__6084\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__890\ : LocalMux
    port map (
            O => \N__6081\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__889\ : LocalMux
    port map (
            O => \N__6078\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__6071\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__887\ : InMux
    port map (
            O => \N__6062\,
            I => \N__6059\
        );

    \I__886\ : LocalMux
    port map (
            O => \N__6059\,
            I => \N__6056\
        );

    \I__885\ : Odrv4
    port map (
            O => \N__6056\,
            I => \PCH_PWRGD.delayed_vccin_okZ0\
        );

    \I__884\ : IoInMux
    port map (
            O => \N__6053\,
            I => \N__6050\
        );

    \I__883\ : LocalMux
    port map (
            O => \N__6050\,
            I => \N__6047\
        );

    \I__882\ : Span4Mux_s2_h
    port map (
            O => \N__6047\,
            I => \N__6043\
        );

    \I__881\ : IoInMux
    port map (
            O => \N__6046\,
            I => \N__6040\
        );

    \I__880\ : Span4Mux_h
    port map (
            O => \N__6043\,
            I => \N__6036\
        );

    \I__879\ : LocalMux
    port map (
            O => \N__6040\,
            I => \N__6033\
        );

    \I__878\ : InMux
    port map (
            O => \N__6039\,
            I => \N__6030\
        );

    \I__877\ : Sp12to4
    port map (
            O => \N__6036\,
            I => \N__6023\
        );

    \I__876\ : Span12Mux_s5_h
    port map (
            O => \N__6033\,
            I => \N__6023\
        );

    \I__875\ : LocalMux
    port map (
            O => \N__6030\,
            I => \N__6023\
        );

    \I__874\ : Odrv12
    port map (
            O => \N__6023\,
            I => pch_pwrok
        );

    \I__873\ : CascadeMux
    port map (
            O => \N__6020\,
            I => \VPP_VDDQ.m6_cascade_\
        );

    \I__872\ : CascadeMux
    port map (
            O => \N__6017\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1_cascade_\
        );

    \I__871\ : InMux
    port map (
            O => \N__6014\,
            I => \N__6011\
        );

    \I__870\ : LocalMux
    port map (
            O => \N__6011\,
            I => \VPP_VDDQ.curr_state_2_e_0Z0Z_0\
        );

    \I__869\ : InMux
    port map (
            O => \N__6008\,
            I => \N__6005\
        );

    \I__868\ : LocalMux
    port map (
            O => \N__6005\,
            I => \VPP_VDDQ.curr_state_2_e_0Z0Z_1\
        );

    \I__867\ : InMux
    port map (
            O => \N__6002\,
            I => \N__5999\
        );

    \I__866\ : LocalMux
    port map (
            O => \N__5999\,
            I => \VPP_VDDQ.un9_clk_100khz_1\
        );

    \I__865\ : CascadeMux
    port map (
            O => \N__5996\,
            I => \VPP_VDDQ.count_2_1_0_cascade_\
        );

    \I__864\ : CascadeMux
    port map (
            O => \N__5993\,
            I => \VPP_VDDQ.count_2Z0Z_0_cascade_\
        );

    \I__863\ : CascadeMux
    port map (
            O => \N__5990\,
            I => \VPP_VDDQ.count_2_RNIZ0Z_1_cascade_\
        );

    \I__862\ : CascadeMux
    port map (
            O => \N__5987\,
            I => \N__5984\
        );

    \I__861\ : InMux
    port map (
            O => \N__5984\,
            I => \N__5981\
        );

    \I__860\ : LocalMux
    port map (
            O => \N__5981\,
            I => \VPP_VDDQ.count_2_1_1\
        );

    \I__859\ : CascadeMux
    port map (
            O => \N__5978\,
            I => \VPP_VDDQ.count_2_1_1_cascade_\
        );

    \I__858\ : InMux
    port map (
            O => \N__5975\,
            I => \bfn_6_6_0_\
        );

    \I__857\ : InMux
    port map (
            O => \N__5972\,
            I => \N__5967\
        );

    \I__856\ : InMux
    port map (
            O => \N__5971\,
            I => \N__5964\
        );

    \I__855\ : InMux
    port map (
            O => \N__5970\,
            I => \N__5961\
        );

    \I__854\ : LocalMux
    port map (
            O => \N__5967\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__853\ : LocalMux
    port map (
            O => \N__5964\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__852\ : LocalMux
    port map (
            O => \N__5961\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__851\ : CascadeMux
    port map (
            O => \N__5954\,
            I => \N__5949\
        );

    \I__850\ : InMux
    port map (
            O => \N__5953\,
            I => \N__5946\
        );

    \I__849\ : InMux
    port map (
            O => \N__5952\,
            I => \N__5943\
        );

    \I__848\ : InMux
    port map (
            O => \N__5949\,
            I => \N__5940\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__5946\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__5943\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__845\ : LocalMux
    port map (
            O => \N__5940\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__844\ : InMux
    port map (
            O => \N__5933\,
            I => \N__5928\
        );

    \I__843\ : InMux
    port map (
            O => \N__5932\,
            I => \N__5925\
        );

    \I__842\ : InMux
    port map (
            O => \N__5931\,
            I => \N__5922\
        );

    \I__841\ : LocalMux
    port map (
            O => \N__5928\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__840\ : LocalMux
    port map (
            O => \N__5925\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__839\ : LocalMux
    port map (
            O => \N__5922\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__838\ : CascadeMux
    port map (
            O => \N__5915\,
            I => \N__5912\
        );

    \I__837\ : InMux
    port map (
            O => \N__5912\,
            I => \N__5909\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__5909\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__835\ : CascadeMux
    port map (
            O => \N__5906\,
            I => \VPP_VDDQ.m4_cascade_\
        );

    \I__834\ : CascadeMux
    port map (
            O => \N__5903\,
            I => \VPP_VDDQ.un9_clk_100khz_13_cascade_\
        );

    \I__833\ : InMux
    port map (
            O => \N__5900\,
            I => \N__5897\
        );

    \I__832\ : LocalMux
    port map (
            O => \N__5897\,
            I => \VPP_VDDQ.un9_clk_100khz_9\
        );

    \I__831\ : CascadeMux
    port map (
            O => \N__5894\,
            I => \VPP_VDDQ.N_1_i_cascade_\
        );

    \I__830\ : IoInMux
    port map (
            O => \N__5891\,
            I => \N__5888\
        );

    \I__829\ : LocalMux
    port map (
            O => \N__5888\,
            I => \N__5885\
        );

    \I__828\ : Odrv4
    port map (
            O => \N__5885\,
            I => vccst_pwrgd
        );

    \I__827\ : CascadeMux
    port map (
            O => \N__5882\,
            I => \N__5879\
        );

    \I__826\ : InMux
    port map (
            O => \N__5879\,
            I => \N__5876\
        );

    \I__825\ : LocalMux
    port map (
            O => \N__5876\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__824\ : CascadeMux
    port map (
            O => \N__5873\,
            I => \N__5870\
        );

    \I__823\ : InMux
    port map (
            O => \N__5870\,
            I => \N__5867\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__5867\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__821\ : CascadeMux
    port map (
            O => \N__5864\,
            I => \N__5861\
        );

    \I__820\ : InMux
    port map (
            O => \N__5861\,
            I => \N__5858\
        );

    \I__819\ : LocalMux
    port map (
            O => \N__5858\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__818\ : CascadeMux
    port map (
            O => \N__5855\,
            I => \N__5852\
        );

    \I__817\ : InMux
    port map (
            O => \N__5852\,
            I => \N__5849\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__5849\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__815\ : CascadeMux
    port map (
            O => \N__5846\,
            I => \N__5843\
        );

    \I__814\ : InMux
    port map (
            O => \N__5843\,
            I => \N__5840\
        );

    \I__813\ : LocalMux
    port map (
            O => \N__5840\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__812\ : CascadeMux
    port map (
            O => \N__5837\,
            I => \N__5834\
        );

    \I__811\ : InMux
    port map (
            O => \N__5834\,
            I => \N__5831\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__5831\,
            I => \N__5828\
        );

    \I__809\ : Odrv4
    port map (
            O => \N__5828\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__808\ : InMux
    port map (
            O => \N__5825\,
            I => \N__5822\
        );

    \I__807\ : LocalMux
    port map (
            O => \N__5822\,
            I => \N__5819\
        );

    \I__806\ : Odrv4
    port map (
            O => \N__5819\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__805\ : InMux
    port map (
            O => \N__5816\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__804\ : InMux
    port map (
            O => \N__5813\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__803\ : IoInMux
    port map (
            O => \N__5810\,
            I => \N__5807\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__5807\,
            I => \N__5804\
        );

    \I__801\ : IoSpan4Mux
    port map (
            O => \N__5804\,
            I => \N__5799\
        );

    \I__800\ : InMux
    port map (
            O => \N__5803\,
            I => \N__5796\
        );

    \I__799\ : InMux
    port map (
            O => \N__5802\,
            I => \N__5793\
        );

    \I__798\ : Span4Mux_s1_h
    port map (
            O => \N__5799\,
            I => \N__5790\
        );

    \I__797\ : LocalMux
    port map (
            O => \N__5796\,
            I => \N__5787\
        );

    \I__796\ : LocalMux
    port map (
            O => \N__5793\,
            I => \N__5784\
        );

    \I__795\ : Odrv4
    port map (
            O => \N__5790\,
            I => \CONSTANT_ONE_NET\
        );

    \I__794\ : Odrv12
    port map (
            O => \N__5787\,
            I => \CONSTANT_ONE_NET\
        );

    \I__793\ : Odrv4
    port map (
            O => \N__5784\,
            I => \CONSTANT_ONE_NET\
        );

    \I__792\ : InMux
    port map (
            O => \N__5777\,
            I => \bfn_5_12_0_\
        );

    \I__791\ : CascadeMux
    port map (
            O => \N__5774\,
            I => \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_\
        );

    \I__790\ : SRMux
    port map (
            O => \N__5771\,
            I => \N__5767\
        );

    \I__789\ : SRMux
    port map (
            O => \N__5770\,
            I => \N__5763\
        );

    \I__788\ : LocalMux
    port map (
            O => \N__5767\,
            I => \N__5760\
        );

    \I__787\ : SRMux
    port map (
            O => \N__5766\,
            I => \N__5757\
        );

    \I__786\ : LocalMux
    port map (
            O => \N__5763\,
            I => \N__5754\
        );

    \I__785\ : Span4Mux_v
    port map (
            O => \N__5760\,
            I => \N__5749\
        );

    \I__784\ : LocalMux
    port map (
            O => \N__5757\,
            I => \N__5749\
        );

    \I__783\ : Span4Mux_h
    port map (
            O => \N__5754\,
            I => \N__5746\
        );

    \I__782\ : Odrv4
    port map (
            O => \N__5749\,
            I => \G_11\
        );

    \I__781\ : Odrv4
    port map (
            O => \N__5746\,
            I => \G_11\
        );

    \I__780\ : CascadeMux
    port map (
            O => \N__5741\,
            I => \G_11_cascade_\
        );

    \I__779\ : CEMux
    port map (
            O => \N__5738\,
            I => \N__5735\
        );

    \I__778\ : LocalMux
    port map (
            O => \N__5735\,
            I => \RSMRST_PWRGD.N_15_1\
        );

    \I__777\ : InMux
    port map (
            O => \N__5732\,
            I => \N__5728\
        );

    \I__776\ : InMux
    port map (
            O => \N__5731\,
            I => \N__5725\
        );

    \I__775\ : LocalMux
    port map (
            O => \N__5728\,
            I => \N__5722\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__5725\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__773\ : Odrv4
    port map (
            O => \N__5722\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__772\ : InMux
    port map (
            O => \N__5717\,
            I => \N__5713\
        );

    \I__771\ : InMux
    port map (
            O => \N__5716\,
            I => \N__5710\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__5713\,
            I => \N__5707\
        );

    \I__769\ : LocalMux
    port map (
            O => \N__5710\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__768\ : Odrv4
    port map (
            O => \N__5707\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__767\ : CascadeMux
    port map (
            O => \N__5702\,
            I => \N__5698\
        );

    \I__766\ : InMux
    port map (
            O => \N__5701\,
            I => \N__5695\
        );

    \I__765\ : InMux
    port map (
            O => \N__5698\,
            I => \N__5692\
        );

    \I__764\ : LocalMux
    port map (
            O => \N__5695\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__5692\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__762\ : InMux
    port map (
            O => \N__5687\,
            I => \N__5683\
        );

    \I__761\ : InMux
    port map (
            O => \N__5686\,
            I => \N__5680\
        );

    \I__760\ : LocalMux
    port map (
            O => \N__5683\,
            I => \N__5677\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__5680\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__758\ : Odrv12
    port map (
            O => \N__5677\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__757\ : CascadeMux
    port map (
            O => \N__5672\,
            I => \N__5668\
        );

    \I__756\ : InMux
    port map (
            O => \N__5671\,
            I => \N__5665\
        );

    \I__755\ : InMux
    port map (
            O => \N__5668\,
            I => \N__5662\
        );

    \I__754\ : LocalMux
    port map (
            O => \N__5665\,
            I => \N__5657\
        );

    \I__753\ : LocalMux
    port map (
            O => \N__5662\,
            I => \N__5657\
        );

    \I__752\ : Odrv12
    port map (
            O => \N__5657\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__751\ : InMux
    port map (
            O => \N__5654\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__750\ : InMux
    port map (
            O => \N__5651\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__749\ : InMux
    port map (
            O => \N__5648\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__748\ : InMux
    port map (
            O => \N__5645\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__747\ : InMux
    port map (
            O => \N__5642\,
            I => \bfn_5_11_0_\
        );

    \I__746\ : InMux
    port map (
            O => \N__5639\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__745\ : InMux
    port map (
            O => \N__5636\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__744\ : InMux
    port map (
            O => \N__5633\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__743\ : InMux
    port map (
            O => \N__5630\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__742\ : CascadeMux
    port map (
            O => \N__5627\,
            I => \VPP_VDDQ.un1_curr_state12_0_cascade_\
        );

    \I__741\ : CascadeMux
    port map (
            O => \N__5624\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_\
        );

    \I__740\ : InMux
    port map (
            O => \N__5621\,
            I => \N__5615\
        );

    \I__739\ : InMux
    port map (
            O => \N__5620\,
            I => \N__5615\
        );

    \I__738\ : LocalMux
    port map (
            O => \N__5615\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__737\ : InMux
    port map (
            O => \N__5612\,
            I => \N__5609\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__5609\,
            I => \VPP_VDDQ_curr_state12\
        );

    \I__735\ : InMux
    port map (
            O => \N__5606\,
            I => \N__5600\
        );

    \I__734\ : InMux
    port map (
            O => \N__5605\,
            I => \N__5600\
        );

    \I__733\ : LocalMux
    port map (
            O => \N__5600\,
            I => \VPP_VDDQ_un6_count\
        );

    \I__732\ : CascadeMux
    port map (
            O => \N__5597\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_\
        );

    \I__731\ : SRMux
    port map (
            O => \N__5594\,
            I => \N__5589\
        );

    \I__730\ : SRMux
    port map (
            O => \N__5593\,
            I => \N__5586\
        );

    \I__729\ : SRMux
    port map (
            O => \N__5592\,
            I => \N__5583\
        );

    \I__728\ : LocalMux
    port map (
            O => \N__5589\,
            I => \N__5580\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__5586\,
            I => \N__5577\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__5583\,
            I => \N__5574\
        );

    \I__725\ : Span4Mux_v
    port map (
            O => \N__5580\,
            I => \N__5566\
        );

    \I__724\ : Span4Mux_v
    port map (
            O => \N__5577\,
            I => \N__5566\
        );

    \I__723\ : Span4Mux_h
    port map (
            O => \N__5574\,
            I => \N__5566\
        );

    \I__722\ : InMux
    port map (
            O => \N__5573\,
            I => \N__5563\
        );

    \I__721\ : Odrv4
    port map (
            O => \N__5566\,
            I => \G_27\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__5563\,
            I => \G_27\
        );

    \I__719\ : CascadeMux
    port map (
            O => \N__5558\,
            I => \N__5555\
        );

    \I__718\ : InMux
    port map (
            O => \N__5555\,
            I => \N__5551\
        );

    \I__717\ : InMux
    port map (
            O => \N__5554\,
            I => \N__5548\
        );

    \I__716\ : LocalMux
    port map (
            O => \N__5551\,
            I => \N__5545\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__5548\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__714\ : Odrv4
    port map (
            O => \N__5545\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__713\ : InMux
    port map (
            O => \N__5540\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__712\ : InMux
    port map (
            O => \N__5537\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__711\ : InMux
    port map (
            O => \N__5534\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__710\ : InMux
    port map (
            O => \N__5531\,
            I => \N__5527\
        );

    \I__709\ : InMux
    port map (
            O => \N__5530\,
            I => \N__5524\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__5527\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__707\ : LocalMux
    port map (
            O => \N__5524\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__706\ : CascadeMux
    port map (
            O => \N__5519\,
            I => \N__5515\
        );

    \I__705\ : InMux
    port map (
            O => \N__5518\,
            I => \N__5512\
        );

    \I__704\ : InMux
    port map (
            O => \N__5515\,
            I => \N__5509\
        );

    \I__703\ : LocalMux
    port map (
            O => \N__5512\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__702\ : LocalMux
    port map (
            O => \N__5509\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__701\ : InMux
    port map (
            O => \N__5504\,
            I => \N__5500\
        );

    \I__700\ : InMux
    port map (
            O => \N__5503\,
            I => \N__5497\
        );

    \I__699\ : LocalMux
    port map (
            O => \N__5500\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__698\ : LocalMux
    port map (
            O => \N__5497\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__697\ : InMux
    port map (
            O => \N__5492\,
            I => \N__5489\
        );

    \I__696\ : LocalMux
    port map (
            O => \N__5489\,
            I => \N__5486\
        );

    \I__695\ : Odrv4
    port map (
            O => \N__5486\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__694\ : InMux
    port map (
            O => \N__5483\,
            I => \N__5479\
        );

    \I__693\ : InMux
    port map (
            O => \N__5482\,
            I => \N__5476\
        );

    \I__692\ : LocalMux
    port map (
            O => \N__5479\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__691\ : LocalMux
    port map (
            O => \N__5476\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__690\ : InMux
    port map (
            O => \N__5471\,
            I => \N__5467\
        );

    \I__689\ : InMux
    port map (
            O => \N__5470\,
            I => \N__5464\
        );

    \I__688\ : LocalMux
    port map (
            O => \N__5467\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__687\ : LocalMux
    port map (
            O => \N__5464\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__686\ : CascadeMux
    port map (
            O => \N__5459\,
            I => \N__5455\
        );

    \I__685\ : InMux
    port map (
            O => \N__5458\,
            I => \N__5452\
        );

    \I__684\ : InMux
    port map (
            O => \N__5455\,
            I => \N__5449\
        );

    \I__683\ : LocalMux
    port map (
            O => \N__5452\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__682\ : LocalMux
    port map (
            O => \N__5449\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__681\ : InMux
    port map (
            O => \N__5444\,
            I => \N__5440\
        );

    \I__680\ : InMux
    port map (
            O => \N__5443\,
            I => \N__5437\
        );

    \I__679\ : LocalMux
    port map (
            O => \N__5440\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__5437\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__677\ : InMux
    port map (
            O => \N__5432\,
            I => \N__5428\
        );

    \I__676\ : InMux
    port map (
            O => \N__5431\,
            I => \N__5425\
        );

    \I__675\ : LocalMux
    port map (
            O => \N__5428\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__674\ : LocalMux
    port map (
            O => \N__5425\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__673\ : InMux
    port map (
            O => \N__5420\,
            I => \N__5416\
        );

    \I__672\ : InMux
    port map (
            O => \N__5419\,
            I => \N__5413\
        );

    \I__671\ : LocalMux
    port map (
            O => \N__5416\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__5413\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__669\ : CascadeMux
    port map (
            O => \N__5408\,
            I => \N__5404\
        );

    \I__668\ : InMux
    port map (
            O => \N__5407\,
            I => \N__5401\
        );

    \I__667\ : InMux
    port map (
            O => \N__5404\,
            I => \N__5398\
        );

    \I__666\ : LocalMux
    port map (
            O => \N__5401\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__665\ : LocalMux
    port map (
            O => \N__5398\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__664\ : InMux
    port map (
            O => \N__5393\,
            I => \N__5389\
        );

    \I__663\ : InMux
    port map (
            O => \N__5392\,
            I => \N__5386\
        );

    \I__662\ : LocalMux
    port map (
            O => \N__5389\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__661\ : LocalMux
    port map (
            O => \N__5386\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__660\ : CascadeMux
    port map (
            O => \N__5381\,
            I => \VPP_VDDQ_curr_state12_cascade_\
        );

    \I__659\ : InMux
    port map (
            O => \N__5378\,
            I => \N__5375\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__5375\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__657\ : InMux
    port map (
            O => \N__5372\,
            I => \N__5369\
        );

    \I__656\ : LocalMux
    port map (
            O => \N__5369\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__655\ : InMux
    port map (
            O => \N__5366\,
            I => \N__5361\
        );

    \I__654\ : InMux
    port map (
            O => \N__5365\,
            I => \N__5356\
        );

    \I__653\ : InMux
    port map (
            O => \N__5364\,
            I => \N__5356\
        );

    \I__652\ : LocalMux
    port map (
            O => \N__5361\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__651\ : LocalMux
    port map (
            O => \N__5356\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__650\ : InMux
    port map (
            O => \N__5351\,
            I => \N__5347\
        );

    \I__649\ : InMux
    port map (
            O => \N__5350\,
            I => \N__5344\
        );

    \I__648\ : LocalMux
    port map (
            O => \N__5347\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__5344\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__646\ : CascadeMux
    port map (
            O => \N__5339\,
            I => \N__5334\
        );

    \I__645\ : CascadeMux
    port map (
            O => \N__5338\,
            I => \N__5331\
        );

    \I__644\ : CascadeMux
    port map (
            O => \N__5337\,
            I => \N__5328\
        );

    \I__643\ : InMux
    port map (
            O => \N__5334\,
            I => \N__5325\
        );

    \I__642\ : InMux
    port map (
            O => \N__5331\,
            I => \N__5320\
        );

    \I__641\ : InMux
    port map (
            O => \N__5328\,
            I => \N__5320\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__5325\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__5320\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__638\ : InMux
    port map (
            O => \N__5315\,
            I => \N__5312\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__5312\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__636\ : InMux
    port map (
            O => \N__5309\,
            I => \N__5304\
        );

    \I__635\ : InMux
    port map (
            O => \N__5308\,
            I => \N__5301\
        );

    \I__634\ : InMux
    port map (
            O => \N__5307\,
            I => \N__5298\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__5304\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__5301\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__5298\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__630\ : InMux
    port map (
            O => \N__5291\,
            I => \N__5287\
        );

    \I__629\ : InMux
    port map (
            O => \N__5290\,
            I => \N__5284\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__5287\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__5284\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__626\ : InMux
    port map (
            O => \N__5279\,
            I => \N__5275\
        );

    \I__625\ : InMux
    port map (
            O => \N__5278\,
            I => \N__5272\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__5275\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__5272\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__622\ : CascadeMux
    port map (
            O => \N__5267\,
            I => \N__5263\
        );

    \I__621\ : InMux
    port map (
            O => \N__5266\,
            I => \N__5260\
        );

    \I__620\ : InMux
    port map (
            O => \N__5263\,
            I => \N__5257\
        );

    \I__619\ : LocalMux
    port map (
            O => \N__5260\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__618\ : LocalMux
    port map (
            O => \N__5257\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__617\ : InMux
    port map (
            O => \N__5252\,
            I => \N__5248\
        );

    \I__616\ : InMux
    port map (
            O => \N__5251\,
            I => \N__5245\
        );

    \I__615\ : LocalMux
    port map (
            O => \N__5248\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__5245\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__613\ : InMux
    port map (
            O => \N__5240\,
            I => \N__5236\
        );

    \I__612\ : InMux
    port map (
            O => \N__5239\,
            I => \N__5233\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__5236\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__5233\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__609\ : InMux
    port map (
            O => \N__5228\,
            I => \N__5224\
        );

    \I__608\ : InMux
    port map (
            O => \N__5227\,
            I => \N__5221\
        );

    \I__607\ : LocalMux
    port map (
            O => \N__5224\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__606\ : LocalMux
    port map (
            O => \N__5221\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__605\ : CascadeMux
    port map (
            O => \N__5216\,
            I => \N__5212\
        );

    \I__604\ : InMux
    port map (
            O => \N__5215\,
            I => \N__5209\
        );

    \I__603\ : InMux
    port map (
            O => \N__5212\,
            I => \N__5206\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__5209\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__601\ : LocalMux
    port map (
            O => \N__5206\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__600\ : InMux
    port map (
            O => \N__5201\,
            I => \N__5197\
        );

    \I__599\ : InMux
    port map (
            O => \N__5200\,
            I => \N__5194\
        );

    \I__598\ : LocalMux
    port map (
            O => \N__5197\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__5194\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__596\ : InMux
    port map (
            O => \N__5189\,
            I => \N__5185\
        );

    \I__595\ : InMux
    port map (
            O => \N__5188\,
            I => \N__5182\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__5185\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__593\ : LocalMux
    port map (
            O => \N__5182\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__592\ : InMux
    port map (
            O => \N__5177\,
            I => \N__5173\
        );

    \I__591\ : InMux
    port map (
            O => \N__5176\,
            I => \N__5170\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__5173\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__5170\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__588\ : CascadeMux
    port map (
            O => \N__5165\,
            I => \N__5161\
        );

    \I__587\ : InMux
    port map (
            O => \N__5164\,
            I => \N__5158\
        );

    \I__586\ : InMux
    port map (
            O => \N__5161\,
            I => \N__5155\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__5158\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__5155\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__583\ : InMux
    port map (
            O => \N__5150\,
            I => \N__5146\
        );

    \I__582\ : InMux
    port map (
            O => \N__5149\,
            I => \N__5143\
        );

    \I__581\ : LocalMux
    port map (
            O => \N__5146\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__580\ : LocalMux
    port map (
            O => \N__5143\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__579\ : InMux
    port map (
            O => \N__5138\,
            I => \N__5134\
        );

    \I__578\ : InMux
    port map (
            O => \N__5137\,
            I => \N__5131\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__5134\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__5131\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__575\ : CascadeMux
    port map (
            O => \N__5126\,
            I => \N__5123\
        );

    \I__574\ : InMux
    port map (
            O => \N__5123\,
            I => \N__5119\
        );

    \I__573\ : InMux
    port map (
            O => \N__5122\,
            I => \N__5116\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__5119\,
            I => \N__5113\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__5116\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__570\ : Odrv4
    port map (
            O => \N__5113\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__569\ : InMux
    port map (
            O => \N__5108\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__568\ : InMux
    port map (
            O => \N__5105\,
            I => \N__5101\
        );

    \I__567\ : InMux
    port map (
            O => \N__5104\,
            I => \N__5098\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__5101\,
            I => \N__5095\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__5098\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__564\ : Odrv4
    port map (
            O => \N__5095\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__563\ : InMux
    port map (
            O => \N__5090\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__562\ : InMux
    port map (
            O => \N__5087\,
            I => \N__5083\
        );

    \I__561\ : InMux
    port map (
            O => \N__5086\,
            I => \N__5080\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__5083\,
            I => \N__5077\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__5080\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__558\ : Odrv4
    port map (
            O => \N__5077\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__557\ : InMux
    port map (
            O => \N__5072\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__556\ : InMux
    port map (
            O => \N__5069\,
            I => \N__5065\
        );

    \I__555\ : InMux
    port map (
            O => \N__5068\,
            I => \N__5062\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__5065\,
            I => \N__5059\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__5062\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__552\ : Odrv4
    port map (
            O => \N__5059\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__551\ : InMux
    port map (
            O => \N__5054\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__550\ : InMux
    port map (
            O => \N__5051\,
            I => \bfn_4_12_0_\
        );

    \I__549\ : CascadeMux
    port map (
            O => \N__5048\,
            I => \N__5045\
        );

    \I__548\ : InMux
    port map (
            O => \N__5045\,
            I => \N__5041\
        );

    \I__547\ : InMux
    port map (
            O => \N__5044\,
            I => \N__5038\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__5041\,
            I => \N__5035\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__5038\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__544\ : Odrv4
    port map (
            O => \N__5035\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__543\ : CEMux
    port map (
            O => \N__5030\,
            I => \N__5027\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__5027\,
            I => \N__5024\
        );

    \I__541\ : Span4Mux_h
    port map (
            O => \N__5024\,
            I => \N__5021\
        );

    \I__540\ : Odrv4
    port map (
            O => \N__5021\,
            I => \VPP_VDDQ.N_15_0\
        );

    \I__539\ : InMux
    port map (
            O => \N__5018\,
            I => \N__5015\
        );

    \I__538\ : LocalMux
    port map (
            O => \N__5015\,
            I => \N__5012\
        );

    \I__537\ : Odrv12
    port map (
            O => \N__5012\,
            I => slp_s4n
        );

    \I__536\ : InMux
    port map (
            O => \N__5009\,
            I => \N__5006\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__5006\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__534\ : InMux
    port map (
            O => \N__5003\,
            I => \N__4999\
        );

    \I__533\ : InMux
    port map (
            O => \N__5002\,
            I => \N__4996\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__4999\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__4996\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__530\ : InMux
    port map (
            O => \N__4991\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__529\ : InMux
    port map (
            O => \N__4988\,
            I => \N__4984\
        );

    \I__528\ : InMux
    port map (
            O => \N__4987\,
            I => \N__4981\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__4984\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__4981\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__525\ : InMux
    port map (
            O => \N__4976\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__524\ : InMux
    port map (
            O => \N__4973\,
            I => \N__4969\
        );

    \I__523\ : InMux
    port map (
            O => \N__4972\,
            I => \N__4966\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__4969\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__4966\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__520\ : InMux
    port map (
            O => \N__4961\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__519\ : InMux
    port map (
            O => \N__4958\,
            I => \N__4954\
        );

    \I__518\ : InMux
    port map (
            O => \N__4957\,
            I => \N__4951\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__4954\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__4951\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__515\ : InMux
    port map (
            O => \N__4946\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__514\ : InMux
    port map (
            O => \N__4943\,
            I => \N__4939\
        );

    \I__513\ : InMux
    port map (
            O => \N__4942\,
            I => \N__4936\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__4939\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__4936\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__510\ : InMux
    port map (
            O => \N__4931\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__509\ : CascadeMux
    port map (
            O => \N__4928\,
            I => \N__4924\
        );

    \I__508\ : InMux
    port map (
            O => \N__4927\,
            I => \N__4921\
        );

    \I__507\ : InMux
    port map (
            O => \N__4924\,
            I => \N__4918\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__4921\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__505\ : LocalMux
    port map (
            O => \N__4918\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__504\ : InMux
    port map (
            O => \N__4913\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__503\ : InMux
    port map (
            O => \N__4910\,
            I => \N__4906\
        );

    \I__502\ : InMux
    port map (
            O => \N__4909\,
            I => \N__4903\
        );

    \I__501\ : LocalMux
    port map (
            O => \N__4906\,
            I => \N__4900\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__4903\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__499\ : Odrv4
    port map (
            O => \N__4900\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__498\ : InMux
    port map (
            O => \N__4895\,
            I => \bfn_4_11_0_\
        );

    \I__497\ : InMux
    port map (
            O => \N__4892\,
            I => \N__4888\
        );

    \I__496\ : InMux
    port map (
            O => \N__4891\,
            I => \N__4885\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__4888\,
            I => \N__4882\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__4885\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__493\ : Odrv4
    port map (
            O => \N__4882\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__492\ : InMux
    port map (
            O => \N__4877\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__491\ : CascadeMux
    port map (
            O => \N__4874\,
            I => \N__4871\
        );

    \I__490\ : InMux
    port map (
            O => \N__4871\,
            I => \N__4867\
        );

    \I__489\ : InMux
    port map (
            O => \N__4870\,
            I => \N__4864\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__4867\,
            I => \N__4861\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__4864\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__486\ : Odrv4
    port map (
            O => \N__4861\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__485\ : InMux
    port map (
            O => \N__4856\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__484\ : InMux
    port map (
            O => \N__4853\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__483\ : InMux
    port map (
            O => \N__4850\,
            I => \N__4847\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__4847\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__481\ : CascadeMux
    port map (
            O => \N__4844\,
            I => \VPP_VDDQ.un6_count_8_cascade_\
        );

    \I__480\ : InMux
    port map (
            O => \N__4841\,
            I => \N__4838\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__4838\,
            I => \VPP_VDDQ.un6_count_9\
        );

    \I__478\ : InMux
    port map (
            O => \N__4835\,
            I => \N__4832\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__4832\,
            I => \VPP_VDDQ.un6_count_11\
        );

    \I__476\ : InMux
    port map (
            O => \N__4829\,
            I => \N__4825\
        );

    \I__475\ : InMux
    port map (
            O => \N__4828\,
            I => \N__4822\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__4825\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__4822\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__472\ : InMux
    port map (
            O => \N__4817\,
            I => \N__4813\
        );

    \I__471\ : InMux
    port map (
            O => \N__4816\,
            I => \N__4810\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__4813\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__4810\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__468\ : InMux
    port map (
            O => \N__4805\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__467\ : InMux
    port map (
            O => \N__4802\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__466\ : InMux
    port map (
            O => \N__4799\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__465\ : InMux
    port map (
            O => \N__4796\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__464\ : InMux
    port map (
            O => \N__4793\,
            I => \bfn_4_8_0_\
        );

    \I__463\ : InMux
    port map (
            O => \N__4790\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__462\ : InMux
    port map (
            O => \N__4787\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__461\ : InMux
    port map (
            O => \N__4784\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__460\ : InMux
    port map (
            O => \N__4781\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__459\ : InMux
    port map (
            O => \N__4778\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__458\ : InMux
    port map (
            O => \N__4775\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__457\ : InMux
    port map (
            O => \N__4772\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__456\ : InMux
    port map (
            O => \N__4769\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__455\ : InMux
    port map (
            O => \N__4766\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__454\ : InMux
    port map (
            O => \N__4763\,
            I => \bfn_4_7_0_\
        );

    \I__453\ : InMux
    port map (
            O => \N__4760\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__452\ : InMux
    port map (
            O => \N__4757\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__451\ : InMux
    port map (
            O => \N__4754\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__450\ : InMux
    port map (
            O => \N__4751\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__449\ : InMux
    port map (
            O => \N__4748\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__448\ : InMux
    port map (
            O => \N__4745\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__447\ : InMux
    port map (
            O => \N__4742\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__446\ : InMux
    port map (
            O => \N__4739\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__445\ : InMux
    port map (
            O => \N__4736\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__444\ : InMux
    port map (
            O => \N__4733\,
            I => \bfn_4_6_0_\
        );

    \I__443\ : InMux
    port map (
            O => \N__4730\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__442\ : InMux
    port map (
            O => \N__4727\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__441\ : InMux
    port map (
            O => \N__4724\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__440\ : IoInMux
    port map (
            O => \N__4721\,
            I => \N__4718\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__4718\,
            I => v33a_enn
        );

    \I__438\ : IoInMux
    port map (
            O => \N__4715\,
            I => \N__4710\
        );

    \I__437\ : InMux
    port map (
            O => \N__4714\,
            I => \N__4707\
        );

    \I__436\ : IoInMux
    port map (
            O => \N__4713\,
            I => \N__4704\
        );

    \I__435\ : LocalMux
    port map (
            O => \N__4710\,
            I => \N__4701\
        );

    \I__434\ : LocalMux
    port map (
            O => \N__4707\,
            I => \N__4698\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__4704\,
            I => \N__4695\
        );

    \I__432\ : Span4Mux_s3_h
    port map (
            O => \N__4701\,
            I => \N__4692\
        );

    \I__431\ : Span4Mux_v
    port map (
            O => \N__4698\,
            I => \N__4689\
        );

    \I__430\ : IoSpan4Mux
    port map (
            O => \N__4695\,
            I => \N__4686\
        );

    \I__429\ : Sp12to4
    port map (
            O => \N__4692\,
            I => \N__4683\
        );

    \I__428\ : Span4Mux_h
    port map (
            O => \N__4689\,
            I => \N__4680\
        );

    \I__427\ : IoSpan4Mux
    port map (
            O => \N__4686\,
            I => \N__4677\
        );

    \I__426\ : Span12Mux_v
    port map (
            O => \N__4683\,
            I => \N__4674\
        );

    \I__425\ : Span4Mux_h
    port map (
            O => \N__4680\,
            I => \N__4671\
        );

    \I__424\ : IoSpan4Mux
    port map (
            O => \N__4677\,
            I => \N__4668\
        );

    \I__423\ : Odrv12
    port map (
            O => \N__4674\,
            I => v33a_ok
        );

    \I__422\ : Odrv4
    port map (
            O => \N__4671\,
            I => v33a_ok
        );

    \I__421\ : Odrv4
    port map (
            O => \N__4668\,
            I => v33a_ok
        );

    \I__420\ : InMux
    port map (
            O => \N__4661\,
            I => \N__4658\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__4658\,
            I => \N__4655\
        );

    \I__418\ : Span4Mux_v
    port map (
            O => \N__4655\,
            I => \N__4652\
        );

    \I__417\ : Span4Mux_v
    port map (
            O => \N__4652\,
            I => \N__4649\
        );

    \I__416\ : Odrv4
    port map (
            O => \N__4649\,
            I => v5a_ok
        );

    \I__415\ : CascadeMux
    port map (
            O => \N__4646\,
            I => \N__4643\
        );

    \I__414\ : InMux
    port map (
            O => \N__4643\,
            I => \N__4640\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__4640\,
            I => v1p8a_ok
        );

    \I__412\ : InMux
    port map (
            O => \N__4637\,
            I => \N__4634\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__4634\,
            I => \N__4630\
        );

    \I__410\ : InMux
    port map (
            O => \N__4633\,
            I => \N__4627\
        );

    \I__409\ : Span4Mux_v
    port map (
            O => \N__4630\,
            I => \N__4622\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__4627\,
            I => \N__4622\
        );

    \I__407\ : Span4Mux_h
    port map (
            O => \N__4622\,
            I => \N__4619\
        );

    \I__406\ : Span4Mux_v
    port map (
            O => \N__4619\,
            I => \N__4616\
        );

    \I__405\ : Span4Mux_h
    port map (
            O => \N__4616\,
            I => \N__4613\
        );

    \I__404\ : Odrv4
    port map (
            O => \N__4613\,
            I => slp_susn
        );

    \I__403\ : InMux
    port map (
            O => \N__4610\,
            I => \N__4607\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__4607\,
            I => vpp_ok
        );

    \I__401\ : IoInMux
    port map (
            O => \N__4604\,
            I => \N__4601\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__4601\,
            I => \N__4598\
        );

    \I__399\ : Odrv12
    port map (
            O => \N__4598\,
            I => vddq_en
        );

    \I__398\ : IoInMux
    port map (
            O => \N__4595\,
            I => \N__4592\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__4592\,
            I => \N__4588\
        );

    \I__396\ : IoInMux
    port map (
            O => \N__4591\,
            I => \N__4585\
        );

    \I__395\ : Span4Mux_s1_h
    port map (
            O => \N__4588\,
            I => \N__4582\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__4585\,
            I => \N__4579\
        );

    \I__393\ : Odrv4
    port map (
            O => \N__4582\,
            I => v5s_enn
        );

    \I__392\ : Odrv12
    port map (
            O => \N__4579\,
            I => v5s_enn
        );

    \I__391\ : InMux
    port map (
            O => \N__4574\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__390\ : InMux
    port map (
            O => \N__4571\,
            I => \COUNTER.counter_1_cry_2\
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

    \IN_MUX_bfv_8_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_9_0_\
        );

    \IN_MUX_bfv_8_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un2_count_1_cry_7\,
            carryinitout => \bfn_8_10_0_\
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

    \IN_MUX_bfv_4_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_10_0_\
        );

    \IN_MUX_bfv_4_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_7\,
            carryinitout => \bfn_4_11_0_\
        );

    \IN_MUX_bfv_4_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_4_12_0_\
        );

    \IN_MUX_bfv_5_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_10_0_\
        );

    \IN_MUX_bfv_5_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_5_11_0_\
        );

    \IN_MUX_bfv_5_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_5_12_0_\
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

    \SLP_SUSn_RNIN4K9_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4637\,
            lcout => v33a_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_1_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4714\,
            in1 => \N__4661\,
            in2 => \N__4646\,
            in3 => \N__4633\,
            lcout => rsmrst_pwrgd_signal,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_en_LC_1_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__6520\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4610\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_2_11_0\ : LogicCell40
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

    \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011101110111"
        )
    port map (
            in0 => \N__7411\,
            in1 => \N__8291\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => v5s_enn,
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
            in1 => \N__6772\,
            in2 => \N__5339\,
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
            in1 => \N__5971\,
            in2 => \_gnd_net_\,
            in3 => \N__4574\,
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
            in1 => \N__5932\,
            in2 => \_gnd_net_\,
            in3 => \N__4571\,
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
            in1 => \N__5952\,
            in2 => \_gnd_net_\,
            in3 => \N__4748\,
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
            in1 => \N__5366\,
            in2 => \_gnd_net_\,
            in3 => \N__4745\,
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
            in1 => \N__5308\,
            in2 => \_gnd_net_\,
            in3 => \N__4742\,
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
            in1 => \N__5351\,
            in2 => \_gnd_net_\,
            in3 => \N__4739\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__10633\,
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
            in1 => \N__5504\,
            in2 => \_gnd_net_\,
            in3 => \N__4736\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__10633\,
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
            in1 => \N__5531\,
            in2 => \_gnd_net_\,
            in3 => \N__4733\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_4_6_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__10687\,
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
            in1 => \N__5138\,
            in2 => \_gnd_net_\,
            in3 => \N__4730\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__10687\,
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
            in1 => \N__5518\,
            in2 => \_gnd_net_\,
            in3 => \N__4727\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__10687\,
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
            in1 => \N__5279\,
            in2 => \_gnd_net_\,
            in3 => \N__4724\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__10687\,
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
            in1 => \N__5252\,
            in2 => \_gnd_net_\,
            in3 => \N__4775\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__10687\,
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
            in1 => \N__5291\,
            in2 => \_gnd_net_\,
            in3 => \N__4772\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__10687\,
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
            in1 => \N__5266\,
            in2 => \_gnd_net_\,
            in3 => \N__4769\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__10687\,
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
            in1 => \N__5215\,
            in2 => \_gnd_net_\,
            in3 => \N__4766\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__10687\,
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
            in1 => \N__5240\,
            in2 => \_gnd_net_\,
            in3 => \N__4763\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_4_7_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__10679\,
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
            in1 => \N__5228\,
            in2 => \_gnd_net_\,
            in3 => \N__4760\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__10679\,
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
            in1 => \N__5201\,
            in2 => \_gnd_net_\,
            in3 => \N__4757\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__10679\,
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
            in1 => \N__5164\,
            in2 => \_gnd_net_\,
            in3 => \N__4754\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__10679\,
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
            in1 => \N__5150\,
            in2 => \_gnd_net_\,
            in3 => \N__4751\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__10679\,
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
            in1 => \N__5189\,
            in2 => \_gnd_net_\,
            in3 => \N__4802\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__10679\,
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
            in1 => \N__5177\,
            in2 => \_gnd_net_\,
            in3 => \N__4799\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__10679\,
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
            in1 => \N__5432\,
            in2 => \_gnd_net_\,
            in3 => \N__4796\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__10679\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_25_LC_4_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5393\,
            in2 => \_gnd_net_\,
            in3 => \N__4793\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_4_8_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__10639\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_26_LC_4_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5420\,
            in2 => \_gnd_net_\,
            in3 => \N__4790\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__10639\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_27_LC_4_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5407\,
            in2 => \_gnd_net_\,
            in3 => \N__4787\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__10639\,
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
            in1 => \N__5483\,
            in2 => \_gnd_net_\,
            in3 => \N__4784\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__10639\,
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
            in1 => \N__5444\,
            in2 => \_gnd_net_\,
            in3 => \N__4781\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__10639\,
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
            in1 => \N__5458\,
            in2 => \_gnd_net_\,
            in3 => \N__4778\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__10639\,
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
            in1 => \N__5471\,
            in2 => \_gnd_net_\,
            in3 => \N__4853\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10639\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIVJP51_3_LC_4_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4957\,
            in1 => \N__4972\,
            in2 => \N__4928\,
            in3 => \N__4987\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_4_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5069\,
            in1 => \N__5087\,
            in2 => \N__5048\,
            in3 => \N__5105\,
            lcout => \VPP_VDDQ.un6_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_4_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4942\,
            in1 => \N__4816\,
            in2 => \N__4874\,
            in3 => \N__5002\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4835\,
            in1 => \N__4850\,
            in2 => \N__4844\,
            in3 => \N__4841\,
            lcout => \VPP_VDDQ_un6_count\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5573\,
            in2 => \_gnd_net_\,
            in3 => \N__7198\,
            lcout => \VPP_VDDQ.N_15_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_4_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__4828\,
            in1 => \N__4892\,
            in2 => \N__5126\,
            in3 => \N__4910\,
            lcout => \VPP_VDDQ.un6_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_0_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7216\,
            in1 => \N__4829\,
            in2 => \N__5558\,
            in3 => \N__5554\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_4_10_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__10730\,
            ce => 'H',
            sr => \N__5592\
        );

    \VPP_VDDQ.count_1_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7267\,
            in1 => \N__4817\,
            in2 => \_gnd_net_\,
            in3 => \N__4805\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__10730\,
            ce => 'H',
            sr => \N__5592\
        );

    \VPP_VDDQ.count_2_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7217\,
            in1 => \N__5003\,
            in2 => \_gnd_net_\,
            in3 => \N__4991\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__10730\,
            ce => 'H',
            sr => \N__5592\
        );

    \VPP_VDDQ.count_3_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7268\,
            in1 => \N__4988\,
            in2 => \_gnd_net_\,
            in3 => \N__4976\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__10730\,
            ce => 'H',
            sr => \N__5592\
        );

    \VPP_VDDQ.count_4_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7218\,
            in1 => \N__4973\,
            in2 => \_gnd_net_\,
            in3 => \N__4961\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__10730\,
            ce => 'H',
            sr => \N__5592\
        );

    \VPP_VDDQ.count_5_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7269\,
            in1 => \N__4958\,
            in2 => \_gnd_net_\,
            in3 => \N__4946\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__10730\,
            ce => 'H',
            sr => \N__5592\
        );

    \VPP_VDDQ.count_6_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7219\,
            in1 => \N__4943\,
            in2 => \_gnd_net_\,
            in3 => \N__4931\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__10730\,
            ce => 'H',
            sr => \N__5592\
        );

    \VPP_VDDQ.count_7_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7270\,
            in1 => \N__4927\,
            in2 => \_gnd_net_\,
            in3 => \N__4913\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__10730\,
            ce => 'H',
            sr => \N__5592\
        );

    \VPP_VDDQ.count_8_LC_4_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7266\,
            in1 => \N__4909\,
            in2 => \_gnd_net_\,
            in3 => \N__4895\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_4_11_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__10715\,
            ce => 'H',
            sr => \N__5593\
        );

    \VPP_VDDQ.count_9_LC_4_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7284\,
            in1 => \N__4891\,
            in2 => \_gnd_net_\,
            in3 => \N__4877\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__10715\,
            ce => 'H',
            sr => \N__5593\
        );

    \VPP_VDDQ.count_10_LC_4_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7263\,
            in1 => \N__4870\,
            in2 => \_gnd_net_\,
            in3 => \N__4856\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__10715\,
            ce => 'H',
            sr => \N__5593\
        );

    \VPP_VDDQ.count_11_LC_4_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7282\,
            in1 => \N__5122\,
            in2 => \_gnd_net_\,
            in3 => \N__5108\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__10715\,
            ce => 'H',
            sr => \N__5593\
        );

    \VPP_VDDQ.count_12_LC_4_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7264\,
            in1 => \N__5104\,
            in2 => \_gnd_net_\,
            in3 => \N__5090\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__10715\,
            ce => 'H',
            sr => \N__5593\
        );

    \VPP_VDDQ.count_13_LC_4_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7283\,
            in1 => \N__5086\,
            in2 => \_gnd_net_\,
            in3 => \N__5072\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__10715\,
            ce => 'H',
            sr => \N__5593\
        );

    \VPP_VDDQ.count_14_LC_4_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7265\,
            in1 => \N__5068\,
            in2 => \_gnd_net_\,
            in3 => \N__5054\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__10715\,
            ce => 'H',
            sr => \N__5593\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5802\,
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

    \VPP_VDDQ.count_esr_15_LC_4_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5044\,
            in2 => \_gnd_net_\,
            in3 => \N__5051\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10722\,
            ce => \N__5030\,
            sr => \N__5594\
        );

    \VPP_VDDQ.VCCST_EN_LC_4_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5018\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7402\,
            lcout => vccst_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_5_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5933\,
            in1 => \N__5009\,
            in2 => \_gnd_net_\,
            in3 => \N__6719\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10647\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_5_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__6717\,
            in1 => \N__5378\,
            in2 => \_gnd_net_\,
            in3 => \N__5365\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10647\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_5_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5372\,
            in1 => \N__5953\,
            in2 => \_gnd_net_\,
            in3 => \N__6720\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10647\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_5_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__5307\,
            in1 => \N__5364\,
            in2 => \N__5337\,
            in3 => \N__5350\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_5_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010101010000"
        )
    port map (
            in0 => \N__6718\,
            in1 => \_gnd_net_\,
            in2 => \N__5338\,
            in3 => \N__6773\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10647\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_5_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5309\,
            in1 => \N__5315\,
            in2 => \_gnd_net_\,
            in3 => \N__6721\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10647\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_5_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5290\,
            in1 => \N__5278\,
            in2 => \N__5267\,
            in3 => \N__5251\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
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
            in0 => \N__5239\,
            in1 => \N__5227\,
            in2 => \N__5216\,
            in3 => \N__5200\,
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
            in0 => \N__5188\,
            in1 => \N__5176\,
            in2 => \N__5165\,
            in3 => \N__5149\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_5_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5137\,
            in1 => \N__5530\,
            in2 => \N__5519\,
            in3 => \N__5503\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_5_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001100001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5492\,
            in2 => \N__6725\,
            in3 => \N__5972\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10664\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5482\,
            in1 => \N__5470\,
            in2 => \N__5459\,
            in3 => \N__5443\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_5_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010110010101010"
        )
    port map (
            in0 => \N__6347\,
            in1 => \N__6545\,
            in2 => \N__6578\,
            in3 => \N__6661\,
            lcout => \PCH_PWRGD.delayed_vccin_okZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.G_9_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6715\,
            in2 => \_gnd_net_\,
            in3 => \N__7017\,
            lcout => \G_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_RNO_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5431\,
            in1 => \N__5419\,
            in2 => \N__5408\,
            in3 => \N__5392\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_1_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101011110000"
        )
    port map (
            in0 => \N__5621\,
            in1 => \N__5606\,
            in2 => \N__6131\,
            in3 => \N__7191\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10694\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6123\,
            in2 => \_gnd_net_\,
            in3 => \N__6088\,
            lcout => \VPP_VDDQ_curr_state12\,
            ltout => \VPP_VDDQ_curr_state12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100000101"
        )
    port map (
            in0 => \N__6140\,
            in1 => \_gnd_net_\,
            in2 => \N__5381\,
            in3 => \N__6093\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_curr_state12_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110001001110"
        )
    port map (
            in0 => \N__7190\,
            in1 => \N__6469\,
            in2 => \N__5627\,
            in3 => \N__5620\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6146\,
            in2 => \N__5624\,
            in3 => \N__7192\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10694\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__6127\,
            in1 => \N__6089\,
            in2 => \_gnd_net_\,
            in3 => \N__6139\,
            lcout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.G_27_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100000000000"
        )
    port map (
            in0 => \N__5612\,
            in1 => \N__5605\,
            in2 => \N__5597\,
            in3 => \N__7189\,
            lcout => \G_27\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111011101110"
        )
    port map (
            in0 => \N__6128\,
            in1 => \N__6087\,
            in2 => \N__6922\,
            in3 => \N__6523\,
            lcout => \VPP_VDDQ.un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_0_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7212\,
            in1 => \N__5686\,
            in2 => \N__5672\,
            in3 => \N__5671\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_5_10_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__10710\,
            ce => 'H',
            sr => \N__5771\
        );

    \RSMRST_PWRGD.count_1_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7208\,
            in1 => \N__6284\,
            in2 => \_gnd_net_\,
            in3 => \N__5540\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__10710\,
            ce => 'H',
            sr => \N__5771\
        );

    \RSMRST_PWRGD.count_2_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7213\,
            in1 => \N__6257\,
            in2 => \_gnd_net_\,
            in3 => \N__5537\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__10710\,
            ce => 'H',
            sr => \N__5771\
        );

    \RSMRST_PWRGD.count_3_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7209\,
            in1 => \N__6230\,
            in2 => \_gnd_net_\,
            in3 => \N__5534\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__10710\,
            ce => 'H',
            sr => \N__5771\
        );

    \RSMRST_PWRGD.count_4_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7214\,
            in1 => \N__6296\,
            in2 => \_gnd_net_\,
            in3 => \N__5654\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__10710\,
            ce => 'H',
            sr => \N__5771\
        );

    \RSMRST_PWRGD.count_5_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101011110000"
        )
    port map (
            in0 => \N__7210\,
            in1 => \_gnd_net_\,
            in2 => \N__6191\,
            in3 => \N__5651\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__10710\,
            ce => 'H',
            sr => \N__5771\
        );

    \RSMRST_PWRGD.count_6_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7215\,
            in1 => \N__6218\,
            in2 => \_gnd_net_\,
            in3 => \N__5648\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__10710\,
            ce => 'H',
            sr => \N__5771\
        );

    \RSMRST_PWRGD.count_7_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7211\,
            in1 => \N__6205\,
            in2 => \_gnd_net_\,
            in3 => \N__5645\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__10710\,
            ce => 'H',
            sr => \N__5771\
        );

    \RSMRST_PWRGD.count_8_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7288\,
            in1 => \N__6416\,
            in2 => \_gnd_net_\,
            in3 => \N__5642\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_5_11_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__10700\,
            ce => 'H',
            sr => \N__5766\
        );

    \RSMRST_PWRGD.count_9_LC_5_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7281\,
            in1 => \N__6271\,
            in2 => \_gnd_net_\,
            in3 => \N__5639\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__10700\,
            ce => 'H',
            sr => \N__5766\
        );

    \RSMRST_PWRGD.count_10_LC_5_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7285\,
            in1 => \N__6386\,
            in2 => \_gnd_net_\,
            in3 => \N__5636\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__10700\,
            ce => 'H',
            sr => \N__5766\
        );

    \RSMRST_PWRGD.count_11_LC_5_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7279\,
            in1 => \N__6428\,
            in2 => \_gnd_net_\,
            in3 => \N__5633\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__10700\,
            ce => 'H',
            sr => \N__5766\
        );

    \RSMRST_PWRGD.count_12_LC_5_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7286\,
            in1 => \N__6400\,
            in2 => \_gnd_net_\,
            in3 => \N__5630\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__10700\,
            ce => 'H',
            sr => \N__5766\
        );

    \RSMRST_PWRGD.count_13_LC_5_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7280\,
            in1 => \N__5716\,
            in2 => \_gnd_net_\,
            in3 => \N__5816\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__10700\,
            ce => 'H',
            sr => \N__5766\
        );

    \RSMRST_PWRGD.count_14_LC_5_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7287\,
            in1 => \N__5731\,
            in2 => \_gnd_net_\,
            in3 => \N__5813\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__10700\,
            ce => 'H',
            sr => \N__5766\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5803\,
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

    \RSMRST_PWRGD.count_esr_15_LC_5_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5701\,
            in2 => \_gnd_net_\,
            in3 => \N__5777\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10723\,
            ce => \N__5738\,
            sr => \N__5770\
        );

    \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_5_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101000111"
        )
    port map (
            in0 => \N__6447\,
            in1 => \N__7088\,
            in2 => \N__7465\,
            in3 => \N__7318\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.G_11_LC_5_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5774\,
            in3 => \N__7261\,
            lcout => \G_11\,
            ltout => \G_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_5_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__7262\,
            in1 => \_gnd_net_\,
            in2 => \N__5741\,
            in3 => \_gnd_net_\,
            lcout => \RSMRST_PWRGD.N_15_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_5_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__5732\,
            in1 => \N__5717\,
            in2 => \N__5702\,
            in3 => \N__5687\,
            lcout => \RSMRST_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_5_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__7458\,
            in1 => \N__7089\,
            in2 => \_gnd_net_\,
            in3 => \N__7317\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_RNINRS74_LC_6_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6039\,
            in2 => \_gnd_net_\,
            in3 => \N__6818\,
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
            in2 => \N__5915\,
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
            in2 => \N__5882\,
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
            in2 => \N__5873\,
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
            in2 => \N__5864\,
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
            in2 => \N__5855\,
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
            in2 => \N__5846\,
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
            in2 => \N__5837\,
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
            in1 => \N__5825\,
            in2 => \_gnd_net_\,
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
            in3 => \N__5975\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_1_LC_6_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011001100110"
        )
    port map (
            in0 => \N__6716\,
            in1 => \N__7021\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \clk_100Khz_signalkeep\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10554\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_2_LC_6_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7685\,
            in1 => \N__7567\,
            in2 => \N__7631\,
            in3 => \N__8753\,
            lcout => \VPP_VDDQ.un9_clk_100khz_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_6_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6759\,
            in1 => \N__5970\,
            in2 => \N__5954\,
            in3 => \N__5931\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_6_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011100000001000"
        )
    port map (
            in0 => \N__6923\,
            in1 => \N__9280\,
            in2 => \N__9729\,
            in3 => \N__9454\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.m4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIHNCG_0_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6014\,
            in2 => \N__5906\,
            in3 => \N__7008\,
            lcout => \VPP_VDDQ.curr_state_2Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI1JA31_1_7_LC_6_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__8588\,
            in1 => \N__7640\,
            in2 => \N__8723\,
            in3 => \N__6941\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un9_clk_100khz_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIMS4R2_1_LC_6_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6002\,
            in1 => \N__8183\,
            in2 => \N__5903\,
            in3 => \N__5900\,
            lcout => \VPP_VDDQ.N_1_i\,
            ltout => \VPP_VDDQ.N_1_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001100100010"
        )
    port map (
            in0 => \N__6924\,
            in1 => \N__9281\,
            in2 => \N__5894\,
            in3 => \N__9711\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.m6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_6_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6008\,
            in2 => \N__6020\,
            in3 => \N__7007\,
            lcout => \VPP_VDDQ.curr_state_2Z0Z_1\,
            ltout => \VPP_VDDQ.curr_state_2Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_0_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000101011000000"
        )
    port map (
            in0 => \N__6925\,
            in1 => \N__9455\,
            in2 => \N__6017\,
            in3 => \N__9329\,
            lcout => \VPP_VDDQ.curr_state_2_e_0Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10648\,
            ce => \N__6660\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_1_LC_6_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010101000100"
        )
    port map (
            in0 => \N__9279\,
            in1 => \N__6926\,
            in2 => \N__9503\,
            in3 => \N__9669\,
            lcout => \VPP_VDDQ.curr_state_2_e_0Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10648\,
            ce => \N__6660\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI82TR_0_1_LC_6_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000011011"
        )
    port map (
            in0 => \N__9036\,
            in1 => \N__8642\,
            in2 => \N__5987\,
            in3 => \N__9383\,
            lcout => \VPP_VDDQ.un9_clk_100khz_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_0_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__9384\,
            in1 => \N__9459\,
            in2 => \N__9779\,
            in3 => \N__9227\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI71TR_0_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010110100000"
        )
    port map (
            in0 => \N__9035\,
            in1 => \_gnd_net_\,
            in2 => \N__5996\,
            in3 => \N__9155\,
            lcout => \VPP_VDDQ.count_2Z0Z_0\,
            ltout => \VPP_VDDQ.count_2Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_1_LC_6_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5993\,
            in3 => \N__7054\,
            lcout => \VPP_VDDQ.count_2_RNIZ0Z_1\,
            ltout => \VPP_VDDQ.count_2_RNIZ0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_6_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__9228\,
            in1 => \N__9460\,
            in2 => \N__5990\,
            in3 => \N__9728\,
            lcout => \VPP_VDDQ.count_2_1_1\,
            ltout => \VPP_VDDQ.count_2_1_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI82TR_1_LC_6_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \N__8641\,
            in1 => \_gnd_net_\,
            in2 => \N__5978\,
            in3 => \N__9034\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_RNO_LC_6_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111000000000"
        )
    port map (
            in0 => \N__9707\,
            in1 => \N__6891\,
            in2 => \N__9283\,
            in3 => \N__7024\,
            lcout => \VPP_VDDQ.delayed_vddq_ok_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_6_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101000"
        )
    port map (
            in0 => \N__6642\,
            in1 => \N__9232\,
            in2 => \N__6906\,
            in3 => \N__9708\,
            lcout => \VPP_VDDQ.delayed_vddq_ok_en\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__6522\,
            in1 => \N__6129\,
            in2 => \N__6095\,
            in3 => \N__6886\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIO6IJ_8_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101111111"
        )
    port map (
            in0 => \N__8873\,
            in1 => \N__8954\,
            in2 => \N__8939\,
            in3 => \N__9986\,
            lcout => \PCH_PWRGD.N_6_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIUHBI6_0_4_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111000000100"
        )
    port map (
            in0 => \N__8847\,
            in1 => \N__6806\,
            in2 => \N__10315\,
            in3 => \N__7907\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_pwrgd_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__6887\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6521\,
            lcout => \VPP_VDDQ.un1_vddq_pwrgdZ0\,
            ltout => \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101000011001100"
        )
    port map (
            in0 => \N__6130\,
            in1 => \N__6094\,
            in2 => \N__6098\,
            in3 => \N__7260\,
            lcout => \VPP_VDDQ.curr_stateZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10699\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__6062\,
            in1 => \N__8284\,
            in2 => \_gnd_net_\,
            in3 => \N__7404\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNISEAI6_0_3_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000100010"
        )
    port map (
            in0 => \N__7748\,
            in1 => \N__10262\,
            in2 => \N__7940\,
            in3 => \N__8846\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_7_c_RNI8RHR3_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011111111111"
        )
    port map (
            in0 => \N__8891\,
            in1 => \N__8975\,
            in2 => \_gnd_net_\,
            in3 => \N__8820\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.G_14_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIM01KF_1_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111010101010"
        )
    port map (
            in0 => \N__6236\,
            in1 => \N__6302\,
            in2 => \N__6305\,
            in3 => \N__8921\,
            lcout => \PCH_PWRGD.un12_clk_100khz_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIBDHQ4_1_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101100011011"
        )
    port map (
            in0 => \N__10266\,
            in1 => \N__9982\,
            in2 => \N__10013\,
            in3 => \N__10901\,
            lcout => \PCH_PWRGD.N_4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6295\,
            in1 => \N__6283\,
            in2 => \N__6272\,
            in3 => \N__6256\,
            lcout => \RSMRST_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIRJ6M6_8_LC_6_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__8821\,
            in1 => \N__6242\,
            in2 => \_gnd_net_\,
            in3 => \N__10267\,
            lcout => \PCH_PWRGD.N_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI9RLK1_3_LC_6_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6229\,
            in1 => \N__6217\,
            in2 => \N__6206\,
            in3 => \N__6187\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIUGH9Q_3_LC_6_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__8021\,
            in1 => \N__6176\,
            in2 => \N__6167\,
            in3 => \N__6794\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un12_clk_100khz_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI5NV6S1_1_LC_6_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__8129\,
            in1 => \N__6155\,
            in2 => \N__6149\,
            in3 => \N__8072\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => \PCH_PWRGD.N_1_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIB7B13_1_LC_6_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__10862\,
            in1 => \N__6584\,
            in2 => \N__6431\,
            in3 => \N__6662\,
            lcout => \PCH_PWRGD.count_N_3_mux_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIIRGK_10_LC_6_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6427\,
            in1 => \N__6415\,
            in2 => \N__6404\,
            in3 => \N__6385\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.un4_count_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_6_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6374\,
            in1 => \N__6368\,
            in2 => \N__6359\,
            in3 => \N__6356\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_LC_6_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101010001010"
        )
    port map (
            in0 => \N__6340\,
            in1 => \N__6568\,
            in2 => \N__6671\,
            in3 => \N__6538\,
            lcout => \PCH_PWRGD.delayed_vccin_ok_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10724\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_6_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110000001100"
        )
    port map (
            in0 => \N__7493\,
            in1 => \N__6599\,
            in2 => \N__6670\,
            in3 => \N__6971\,
            lcout => \PCH_PWRGD.curr_state_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10724\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_0_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100000110000"
        )
    port map (
            in0 => \N__6329\,
            in1 => \N__6663\,
            in2 => \N__6323\,
            in3 => \N__6557\,
            lcout => \PCH_PWRGD.curr_state_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10724\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_7_1_0__m3_LC_6_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000011001100"
        )
    port map (
            in0 => \N__7381\,
            in1 => \N__10960\,
            in2 => \N__7516\,
            in3 => \N__8356\,
            lcout => \PCH_PWRGD.i3_mux_0\,
            ltout => \PCH_PWRGD.i3_mux_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIKBRH1_0_LC_6_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000010101010"
        )
    port map (
            in0 => \N__6319\,
            in1 => \N__6556\,
            in2 => \N__6311\,
            in3 => \N__7023\,
            lcout => \curr_state_RNIKBRH1_0_0\,
            ltout => \curr_state_RNIKBRH1_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI_0_LC_6_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100001111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6308\,
            in3 => \_gnd_net_\,
            lcout => \PCH_PWRGD.N_707_i\,
            ltout => \PCH_PWRGD.N_707_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNILCRH1_1_LC_6_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000010101010"
        )
    port map (
            in0 => \N__6598\,
            in1 => \N__7492\,
            in2 => \N__6590\,
            in3 => \N__7022\,
            lcout => \curr_state_RNILCRH1_0_1\,
            ltout => \curr_state_RNILCRH1_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD_PCH_PWRGD_g0_0_LC_6_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100001101"
        )
    port map (
            in0 => \N__8428\,
            in1 => \N__7484\,
            in2 => \N__6587\,
            in3 => \N__8357\,
            lcout => \PCH_PWRGD_un1_count_1_sqmuxa_0_f0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_6_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111001100"
        )
    port map (
            in0 => \N__6448\,
            in1 => \N__7461\,
            in2 => \_gnd_net_\,
            in3 => \N__7090\,
            lcout => \RSMRST_PWRGD.N_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un1_curr_state10_0_o_PCH_PWRGD_count_1_sqmuxa_2_LC_6_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001010100000000"
        )
    port map (
            in0 => \N__8388\,
            in1 => \N__7509\,
            in2 => \N__7403\,
            in3 => \N__6970\,
            lcout => \PCH_PWRGD.count_1_sqmuxa_1_1_N\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_7_1_0__m1_LC_6_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8362\,
            in2 => \_gnd_net_\,
            in3 => \N__8387\,
            lcout => \PCH_PWRGD.N_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_vccin_ok_1_0_LC_6_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__8324\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8287\,
            lcout => \PCH_PWRGD.un2_vccin_ok_1Z0Z_0\,
            ltout => \PCH_PWRGD.un2_vccin_ok_1Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNILRFU_0_LC_6_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__7388\,
            in1 => \N__8389\,
            in2 => \N__6548\,
            in3 => \N__8361\,
            lcout => \PCH_PWRGD.curr_state_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_6_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__6516\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6476\,
            lcout => vpp_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_6_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__6449\,
            in1 => \N__7460\,
            in2 => \_gnd_net_\,
            in3 => \N__7323\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.i3_mux_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_0_LC_6_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110000011001100"
        )
    port map (
            in0 => \N__7091\,
            in1 => \N__7324\,
            in2 => \N__6614\,
            in3 => \N__7292\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10725\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_0_LC_7_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__7613\,
            in1 => \N__9504\,
            in2 => \N__9803\,
            in3 => \N__9285\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIN3531_2_LC_7_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6608\,
            in2 => \N__6611\,
            in3 => \N__9076\,
            lcout => \VPP_VDDQ.count_2Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_2_LC_7_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__9793\,
            in1 => \N__7612\,
            in2 => \N__9559\,
            in3 => \N__9287\,
            lcout => \VPP_VDDQ.count_2_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10463\,
            ce => \N__9140\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_15_LC_7_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__9286\,
            in1 => \N__9505\,
            in2 => \N__9804\,
            in3 => \N__7711\,
            lcout => \VPP_VDDQ.count_2_0_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10463\,
            ce => \N__9140\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_0_LC_7_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__9795\,
            in1 => \N__7712\,
            in2 => \N__9561\,
            in3 => \N__9289\,
            lcout => \VPP_VDDQ.count_2_1_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_3_LC_7_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__9794\,
            in1 => \N__7597\,
            in2 => \N__9560\,
            in3 => \N__9288\,
            lcout => \VPP_VDDQ.count_2_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10463\,
            ce => \N__9140\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_0_LC_7_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__7601\,
            in1 => \N__9461\,
            in2 => \N__9754\,
            in3 => \N__9233\,
            lcout => \VPP_VDDQ.count_2_1_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_0_LC_7_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__7582\,
            in1 => \N__9462\,
            in2 => \N__9755\,
            in3 => \N__9234\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIR9731_4_LC_7_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6788\,
            in2 => \N__6602\,
            in3 => \N__9051\,
            lcout => \VPP_VDDQ.count_2Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_4_LC_7_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__9501\,
            in1 => \N__9238\,
            in2 => \N__7583\,
            in3 => \N__9710\,
            lcout => \VPP_VDDQ.count_2_0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10553\,
            ce => \N__9127\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_0_LC_7_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__9463\,
            in1 => \N__9686\,
            in2 => \N__9284\,
            in3 => \N__7552\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNITC831_5_LC_7_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010110100000"
        )
    port map (
            in0 => \N__9052\,
            in1 => \_gnd_net_\,
            in2 => \N__6782\,
            in3 => \N__6779\,
            lcout => \VPP_VDDQ.count_2Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_5_LC_7_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__9709\,
            in1 => \N__9502\,
            in2 => \N__7553\,
            in3 => \N__9282\,
            lcout => \VPP_VDDQ.count_2_0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10553\,
            ce => \N__9127\,
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_1_fast_LC_7_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__6713\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8483\,
            lcout => \COUNTER_tmp_1_fast\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10559\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_7_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6765\,
            in2 => \_gnd_net_\,
            in3 => \N__6714\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10559\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIO5913_1_LC_7_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011000000000000"
        )
    port map (
            in0 => \N__10863\,
            in1 => \N__8336\,
            in2 => \N__8488\,
            in3 => \N__6712\,
            lcout => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIV6C91_15_LC_7_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__6743\,
            in1 => \N__6734\,
            in2 => \_gnd_net_\,
            in3 => \N__9143\,
            lcout => \VPP_VDDQ.count_2Z0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.G_65_LC_7_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7006\,
            in2 => \_gnd_net_\,
            in3 => \N__6711\,
            lcout => \G_65\,
            ltout => \G_65_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000100000"
        )
    port map (
            in0 => \N__6921\,
            in1 => \N__9226\,
            in2 => \N__6947\,
            in3 => \N__9670\,
            lcout => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\,
            ltout => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI1JA31_0_7_LC_7_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000010011"
        )
    port map (
            in0 => \N__8546\,
            in1 => \N__8672\,
            in2 => \N__6944\,
            in3 => \N__8510\,
            lcout => \VPP_VDDQ.un9_clk_100khz_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_LC_7_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1000100011110000"
        )
    port map (
            in0 => \N__9277\,
            in1 => \N__6919\,
            in2 => \N__6842\,
            in3 => \N__6826\,
            lcout => \VPP_VDDQ.delayed_vddq_ok_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10555\,
            ce => 'H',
            sr => \N__6935\
        );

    \VPP_VDDQ.delayed_vddq_ok_RNICEH81_LC_7_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010110000001100"
        )
    port map (
            in0 => \N__6920\,
            in1 => \N__6841\,
            in2 => \N__6830\,
            in3 => \N__9278\,
            lcout => \VPP_VDDQ.delayed_vddq_okZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_0_LC_7_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__9500\,
            in1 => \N__9276\,
            in2 => \N__7796\,
            in3 => \N__9706\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIUHBI6_4_LC_7_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000100010"
        )
    port map (
            in0 => \N__6805\,
            in1 => \N__10247\,
            in2 => \N__7903\,
            in3 => \N__8845\,
            lcout => \PCH_PWRGD.un2_count_1_axb_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_4_LC_7_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10892\,
            in2 => \N__7902\,
            in3 => \N__10989\,
            lcout => \PCH_PWRGD.count_0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10551\,
            ce => \N__10307\,
            sr => \N__10147\
        );

    \PCH_PWRGD.count_RNI0LCI6_0_5_LC_7_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100111000000010"
        )
    port map (
            in0 => \N__7040\,
            in1 => \N__8831\,
            in2 => \N__10368\,
            in3 => \N__7863\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_5_LC_7_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10900\,
            in2 => \N__7867\,
            in3 => \N__10974\,
            lcout => \PCH_PWRGD.count_0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10688\,
            ce => \N__10345\,
            sr => \N__10133\
        );

    \PCH_PWRGD.count_RNI0LCI6_5_LC_7_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000100010"
        )
    port map (
            in0 => \N__7039\,
            in1 => \N__10258\,
            in2 => \N__7868\,
            in3 => \N__8830\,
            lcout => \PCH_PWRGD.un2_count_1_axb_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI4IA35_10_LC_7_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001011110000"
        )
    port map (
            in0 => \N__8170\,
            in1 => \N__10835\,
            in2 => \N__8117\,
            in3 => \N__10311\,
            lcout => \PCH_PWRGD.un2_count_1_axb_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIFTTT4_12_LC_7_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101110000001100"
        )
    port map (
            in0 => \N__10834\,
            in1 => \N__8095\,
            in2 => \N__10349\,
            in3 => \N__8149\,
            lcout => \PCH_PWRGD.un2_count_1_axb_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_12_LC_7_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8145\,
            in2 => \_gnd_net_\,
            in3 => \N__10837\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10680\,
            ce => \N__10312\,
            sr => \N__10129\
        );

    \PCH_PWRGD.count_10_LC_7_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__10836\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8169\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10680\,
            ce => \N__10312\,
            sr => \N__10129\
        );

    \PCH_PWRGD.curr_state_RNI41T31_1_LC_7_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__8396\,
            in1 => \N__8455\,
            in2 => \N__7031\,
            in3 => \N__7392\,
            lcout => \PCH_PWRGD.g0_0_iso\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_1_fast_LC_7_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100011110000"
        )
    port map (
            in0 => \N__7478\,
            in1 => \N__7459\,
            in2 => \N__8429\,
            in3 => \N__7289\,
            lcout => \RSMRST_PWRGD_RSMRSTn_1_fast\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10640\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIG9DT_0_LC_7_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__8285\,
            in1 => \N__8318\,
            in2 => \_gnd_net_\,
            in3 => \N__6969\,
            lcout => \PCH_PWRGD.g0_1\,
            ltout => \PCH_PWRGD.g0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIUBK91_1_LC_7_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__8424\,
            in1 => \N__8487\,
            in2 => \N__6953\,
            in3 => \N__8395\,
            lcout => \PCH_PWRGD.G_14_0_m4_1\,
            ltout => \PCH_PWRGD.G_14_0_m4_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIUBK91_0_LC_7_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10769\,
            in2 => \N__6950\,
            in3 => \N__10959\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.count_rst_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIJ1MD4_0_LC_7_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10745\,
            in2 => \N__7520\,
            in3 => \N__10313\,
            lcout => \PCH_PWRGD.count_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_7_1_0__m5_LC_7_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100011111000"
        )
    port map (
            in0 => \N__7517\,
            in1 => \N__7391\,
            in2 => \N__8402\,
            in3 => \N__10958\,
            lcout => \PCH_PWRGD.N_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD_PCH_PWRGD_g3_LC_7_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__8319\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8286\,
            lcout => \PCH_PWRGD_PCH_PWRGD_g3_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VCCIN_PWRGD.un10_output_1_LC_7_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__7390\,
            in1 => \N__8272\,
            in2 => \_gnd_net_\,
            in3 => \N__7472\,
            lcout => \VCCIN_PWRGD.un10_outputZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_7_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7086\,
            in2 => \_gnd_net_\,
            in3 => \N__7319\,
            lcout => \RSMRST_PWRGD.curr_state10\,
            ltout => \RSMRST_PWRGD.curr_state10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_1_LC_7_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011001110000000"
        )
    port map (
            in0 => \N__7471\,
            in1 => \N__7290\,
            in2 => \N__7415\,
            in3 => \N__7389\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10552\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_7_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000110010101010"
        )
    port map (
            in0 => \N__7087\,
            in1 => \N__7331\,
            in2 => \N__7325\,
            in3 => \N__7291\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10552\,
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
            in1 => \N__9391\,
            in2 => \N__7061\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_8_5_0_\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_8_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7630\,
            in3 => \N__7604\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIEZ0Z087\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7684\,
            in3 => \N__7586\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIFZ0Z297\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_LC_8_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__8200\,
            in3 => \N__7571\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4AZ0Z7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7568\,
            in3 => \N__7538\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6BZ0Z7\,
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
            in2 => \N__8219\,
            in3 => \N__7535\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_5_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_6_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_LC_8_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__8531\,
            in3 => \N__7532\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJADZ0Z7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_6_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8752\,
            in2 => \_gnd_net_\,
            in3 => \N__7529\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCEZ0Z7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__8671\,
            in3 => \N__7526\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7\,
            ltout => OPEN,
            carryin => \bfn_8_6_0_\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_8_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8713\,
            in2 => \_gnd_net_\,
            in3 => \N__7523\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_10\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_8_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__8584\,
            in3 => \N__7727\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_11\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7664\,
            in3 => \N__7724\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_12\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7828\,
            in3 => \N__7721\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_13\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7763\,
            in3 => \N__7718\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_14\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_8_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__7655\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7715\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIP6631_3_LC_8_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7700\,
            in2 => \N__7694\,
            in3 => \N__9050\,
            lcout => \VPP_VDDQ.count_2Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_0_LC_8_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__9320\,
            in1 => \N__9546\,
            in2 => \N__9801\,
            in3 => \N__8566\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIPT891_12_LC_8_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \N__8555\,
            in1 => \_gnd_net_\,
            in2 => \N__7667\,
            in3 => \N__9099\,
            lcout => \VPP_VDDQ.count_2Z0Z_12\,
            ltout => \VPP_VDDQ.count_2Z0Z_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_15_LC_8_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7762\,
            in1 => \N__7654\,
            in2 => \N__7643\,
            in3 => \N__7829\,
            lcout => \VPP_VDDQ.un9_clk_100khz_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_0_LC_8_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__9759\,
            in1 => \N__9321\,
            in2 => \N__9579\,
            in3 => \N__7810\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010110100000"
        )
    port map (
            in0 => \N__9100\,
            in1 => \_gnd_net_\,
            in2 => \N__7832\,
            in3 => \N__7802\,
            lcout => \VPP_VDDQ.count_2Z0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_13_LC_8_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__9760\,
            in1 => \N__9323\,
            in2 => \N__9580\,
            in3 => \N__7811\,
            lcout => \VPP_VDDQ.count_2_0_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10678\,
            ce => \N__9138\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_14_LC_8_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__9322\,
            in1 => \N__9550\,
            in2 => \N__9802\,
            in3 => \N__7792\,
            lcout => \VPP_VDDQ.count_2_0_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10678\,
            ce => \N__9138\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIT3B91_14_LC_8_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__7778\,
            in1 => \N__9101\,
            in2 => \_gnd_net_\,
            in3 => \N__7769\,
            lcout => \VPP_VDDQ.count_2Z0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI4REI6_7_LC_8_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000001010"
        )
    port map (
            in0 => \N__8059\,
            in1 => \N__8044\,
            in2 => \N__10296\,
            in3 => \N__8852\,
            lcout => \PCH_PWRGD.un2_count_1_axb_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_7_LC_8_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10990\,
            in2 => \N__10928\,
            in3 => \N__8037\,
            lcout => \PCH_PWRGD.count_0_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10638\,
            ce => \N__10246\,
            sr => \N__10151\
        );

    \PCH_PWRGD.count_RNISEAI6_3_LC_8_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100011011000"
        )
    port map (
            in0 => \N__8851\,
            in1 => \N__7932\,
            in2 => \N__7744\,
            in3 => \N__10234\,
            lcout => \PCH_PWRGD.un2_count_1_axb_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_3_LC_8_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000000010000"
        )
    port map (
            in0 => \N__10991\,
            in1 => \N__10923\,
            in2 => \N__7936\,
            in3 => \_gnd_net_\,
            lcout => \PCH_PWRGD.count_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10638\,
            ce => \N__10246\,
            sr => \N__10151\
        );

    \PCH_PWRGD.un2_count_1_cry_0_c_LC_8_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8438\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_8_9_0_\,
            carryout => \PCH_PWRGD.un2_count_1_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_0_c_RNINARC_LC_8_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8777\,
            in2 => \_gnd_net_\,
            in3 => \N__7952\,
            lcout => \PCH_PWRGD.un2_count_1_cry_0_c_RNINARCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_0\,
            carryout => \PCH_PWRGD.un2_count_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_8_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9923\,
            in2 => \_gnd_net_\,
            in3 => \N__7949\,
            lcout => \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_1\,
            carryout => \PCH_PWRGD.un2_count_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_8_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7946\,
            in2 => \_gnd_net_\,
            in3 => \N__7916\,
            lcout => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_2\,
            carryout => \PCH_PWRGD.un2_count_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_8_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7913\,
            in2 => \_gnd_net_\,
            in3 => \N__7877\,
            lcout => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_3\,
            carryout => \PCH_PWRGD.un2_count_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_8_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7874\,
            in2 => \_gnd_net_\,
            in3 => \N__7847\,
            lcout => \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_4\,
            carryout => \PCH_PWRGD.un2_count_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_8_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9884\,
            in2 => \_gnd_net_\,
            in3 => \N__7844\,
            lcout => \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_5\,
            carryout => \PCH_PWRGD.un2_count_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_8_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7841\,
            in2 => \_gnd_net_\,
            in3 => \N__7835\,
            lcout => \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_6\,
            carryout => \PCH_PWRGD.un2_count_1_cry_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_8_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8981\,
            in2 => \_gnd_net_\,
            in3 => \N__7988\,
            lcout => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\,
            ltout => OPEN,
            carryin => \bfn_8_10_0_\,
            carryout => \PCH_PWRGD.un2_count_1_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_8_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8783\,
            in2 => \_gnd_net_\,
            in3 => \N__7985\,
            lcout => \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_8\,
            carryout => \PCH_PWRGD.un2_count_1_cry_9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_8_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7982\,
            in2 => \_gnd_net_\,
            in3 => \N__7976\,
            lcout => \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_9\,
            carryout => \PCH_PWRGD.un2_count_1_cry_10\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_8_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8897\,
            in2 => \_gnd_net_\,
            in3 => \N__7973\,
            lcout => \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_10\,
            carryout => \PCH_PWRGD.un2_count_1_cry_11\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_8_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7970\,
            in2 => \_gnd_net_\,
            in3 => \N__7964\,
            lcout => \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_11\,
            carryout => \PCH_PWRGD.un2_count_1_cry_12\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_8_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9878\,
            in2 => \_gnd_net_\,
            in3 => \N__7961\,
            lcout => \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_12\,
            carryout => \PCH_PWRGD.un2_count_1_cry_13\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_8_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9812\,
            in2 => \_gnd_net_\,
            in3 => \N__7958\,
            lcout => \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_13\,
            carryout => \PCH_PWRGD.un2_count_1_cry_14\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_8_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8006\,
            in2 => \_gnd_net_\,
            in3 => \N__7955\,
            lcout => \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIL61U4_15_LC_8_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101110000001100"
        )
    port map (
            in0 => \N__10859\,
            in1 => \N__11009\,
            in2 => \N__10376\,
            in3 => \N__11020\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_1_c_RNIC76R3_LC_8_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__9905\,
            in1 => \N__9944\,
            in2 => \_gnd_net_\,
            in3 => \N__10374\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.g0_4_a4_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_11_c_RNIBD2N9_LC_8_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011011100"
        )
    port map (
            in0 => \N__8171\,
            in1 => \N__8081\,
            in2 => \N__8156\,
            in3 => \N__8153\,
            lcout => \PCH_PWRGD.un12_clk_100khz_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI0H1S_2_LC_8_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__9956\,
            in1 => \N__8116\,
            in2 => \N__8102\,
            in3 => \N__9917\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.g0_4_a4_1_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIM2V65_2_LC_8_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011110000"
        )
    port map (
            in0 => \N__10860\,
            in1 => \_gnd_net_\,
            in2 => \N__8084\,
            in3 => \N__10360\,
            lcout => \PCH_PWRGD.g0_4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIMHTA4_1_LC_8_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__10361\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10861\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.G_14_i_a4_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI6OAI8_13_LC_8_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000011111"
        )
    port map (
            in0 => \N__9841\,
            in1 => \N__9871\,
            in2 => \N__8075\,
            in3 => \N__8012\,
            lcout => \PCH_PWRGD.un12_clk_100khz_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI4REI6_0_7_LC_8_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000011100010"
        )
    port map (
            in0 => \N__8063\,
            in1 => \N__8844\,
            in2 => \N__8048\,
            in3 => \N__10370\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIRJPN3_13_LC_8_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100001110"
        )
    port map (
            in0 => \N__9853\,
            in1 => \N__9823\,
            in2 => \N__10375\,
            in3 => \N__7994\,
            lcout => \PCH_PWRGD.G_14_i_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI_15_LC_8_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__10766\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8005\,
            lcout => \PCH_PWRGD.G_14_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_0_c_RNO_1_LC_8_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011111111111111"
        )
    port map (
            in0 => \N__8401\,
            in1 => \N__8492\,
            in2 => \N__8459\,
            in3 => \N__8423\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un2_count_1_cry_0_c_RNOZ0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_0_c_RNO_0_LC_8_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110010011100100"
        )
    port map (
            in0 => \N__10767\,
            in1 => \_gnd_net_\,
            in2 => \N__8444\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un2_count_1_axb_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_0_c_RNO_LC_8_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000011001100"
        )
    port map (
            in0 => \N__11000\,
            in1 => \N__10741\,
            in2 => \N__8441\,
            in3 => \N__10367\,
            lcout => \PCH_PWRGD.un2_count_1_axb_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD_PCH_PWRGD_g0_LC_8_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110001"
        )
    port map (
            in0 => \N__8422\,
            in1 => \N__8400\,
            in2 => \N__8231\,
            in3 => \N__8363\,
            lcout => \PCH_PWRGD_un1_count_1_sqmuxa_0_f0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD_PCH_PWRGD_g3_0_LC_8_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__8323\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8271\,
            lcout => \PCH_PWRGD_PCH_PWRGD_g0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_9_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__8629\,
            in1 => \N__9572\,
            in2 => \N__9805\,
            in3 => \N__9340\,
            lcout => \VPP_VDDQ.count_2_1_6\,
            ltout => \VPP_VDDQ.count_2_1_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNID7TR_6_LC_9_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8614\,
            in2 => \N__8222\,
            in3 => \N__9116\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNID7TR_0_6_LC_9_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110101"
        )
    port map (
            in0 => \N__8615\,
            in1 => \N__8210\,
            in2 => \N__9139\,
            in3 => \N__8204\,
            lcout => \VPP_VDDQ.un9_clk_100khz_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_6_LC_9_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__9797\,
            in1 => \N__9576\,
            in2 => \N__8630\,
            in3 => \N__9359\,
            lcout => \VPP_VDDQ.count_2Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10668\,
            ce => \N__9141\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_11_LC_9_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__8606\,
            in1 => \N__9344\,
            in2 => \N__9806\,
            in3 => \N__9574\,
            lcout => \VPP_VDDQ.count_2_0_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10668\,
            ce => \N__9141\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_0_LC_9_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__9573\,
            in1 => \N__9789\,
            in2 => \N__9357\,
            in3 => \N__8605\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNINQ791_11_LC_9_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010110100000"
        )
    port map (
            in0 => \N__9117\,
            in1 => \_gnd_net_\,
            in2 => \N__8597\,
            in3 => \N__8594\,
            lcout => \VPP_VDDQ.count_2Z0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_12_LC_9_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__9796\,
            in1 => \N__9575\,
            in2 => \N__9358\,
            in3 => \N__8567\,
            lcout => \VPP_VDDQ.count_2_0_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10668\,
            ce => \N__9141\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_0_LC_9_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__8521\,
            in1 => \N__9565\,
            in2 => \N__9355\,
            in3 => \N__9775\,
            lcout => \VPP_VDDQ.count_2_1_7\,
            ltout => \VPP_VDDQ.count_2_1_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI1JA31_7_LC_9_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8506\,
            in2 => \N__8534\,
            in3 => \N__9121\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_7_LC_9_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__9334\,
            in1 => \N__9566\,
            in2 => \N__8522\,
            in3 => \N__9777\,
            lcout => \VPP_VDDQ.count_2Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10711\,
            ce => \N__9122\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_8_LC_9_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__9776\,
            in1 => \N__8770\,
            in2 => \N__9584\,
            in3 => \N__9336\,
            lcout => \VPP_VDDQ.count_2_0_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10711\,
            ce => \N__9122\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_0_LC_9_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__8771\,
            in1 => \N__9571\,
            in2 => \N__9356\,
            in3 => \N__9773\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8762\,
            in2 => \N__8756\,
            in3 => \N__9123\,
            lcout => \VPP_VDDQ.count_2Z0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_9_LC_9_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__9335\,
            in1 => \N__9567\,
            in2 => \N__8738\,
            in3 => \N__9778\,
            lcout => \VPP_VDDQ.count_2_0_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10711\,
            ce => \N__9122\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_0_LC_9_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__9774\,
            in1 => \N__8737\,
            in2 => \N__9583\,
            in3 => \N__9330\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_0_LC_9_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__8701\,
            in1 => \N__9577\,
            in2 => \N__9798\,
            in3 => \N__9348\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIES131_10_LC_9_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \N__8690\,
            in1 => \_gnd_net_\,
            in2 => \N__8726\,
            in3 => \N__9098\,
            lcout => \VPP_VDDQ.count_2Z0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_10_LC_9_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__9578\,
            in1 => \N__9349\,
            in2 => \N__8702\,
            in3 => \N__9766\,
            lcout => \VPP_VDDQ.count_2_0_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10712\,
            ce => \N__9142\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__8684\,
            in1 => \N__8678\,
            in2 => \_gnd_net_\,
            in3 => \N__9097\,
            lcout => \VPP_VDDQ.count_2Z0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_1_LC_9_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__9800\,
            in1 => \N__9582\,
            in2 => \N__8654\,
            in3 => \N__9354\,
            lcout => \VPP_VDDQ.count_2Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10637\,
            ce => \N__9131\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_0_LC_9_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000000010"
        )
    port map (
            in0 => \N__9799\,
            in1 => \N__9581\,
            in2 => \N__9392\,
            in3 => \N__9353\,
            lcout => \VPP_VDDQ.count_2_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10637\,
            ce => \N__9131\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI6UFI6_8_LC_9_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000011100100"
        )
    port map (
            in0 => \N__8849\,
            in1 => \N__8950\,
            in2 => \N__8974\,
            in3 => \N__10317\,
            lcout => \PCH_PWRGD.un2_count_1_axb_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_8_LC_9_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__11001\,
            in1 => \N__10922\,
            in2 => \_gnd_net_\,
            in3 => \N__8967\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10713\,
            ce => \N__10362\,
            sr => \N__10149\
        );

    \PCH_PWRGD.count_11_LC_9_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__10918\,
            in1 => \N__8910\,
            in2 => \_gnd_net_\,
            in3 => \N__11002\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10713\,
            ce => \N__10362\,
            sr => \N__10149\
        );

    \PCH_PWRGD.count_RNIQLJL6_11_LC_9_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000001000100"
        )
    port map (
            in0 => \N__10316\,
            in1 => \N__8932\,
            in2 => \N__8917\,
            in3 => \N__8850\,
            lcout => \PCH_PWRGD.un2_count_1_axb_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_9_LC_9_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000001010"
        )
    port map (
            in0 => \N__8889\,
            in1 => \_gnd_net_\,
            in2 => \N__10927\,
            in3 => \N__11003\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10713\,
            ce => \N__10362\,
            sr => \N__10149\
        );

    \PCH_PWRGD.count_RNI81HI6_9_LC_9_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110001010000"
        )
    port map (
            in0 => \N__10318\,
            in1 => \N__8890\,
            in2 => \N__8869\,
            in3 => \N__8848\,
            lcout => \PCH_PWRGD.un2_count_1_axb_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIBDHQ4_0_1_LC_9_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000011011000"
        )
    port map (
            in0 => \N__10321\,
            in1 => \N__10002\,
            in2 => \N__9981\,
            in3 => \N__10907\,
            lcout => \PCH_PWRGD.un2_count_1_axb_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_1_LC_9_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101000001010000"
        )
    port map (
            in0 => \N__10910\,
            in1 => \_gnd_net_\,
            in2 => \N__10006\,
            in3 => \_gnd_net_\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10726\,
            ce => \N__10314\,
            sr => \N__10150\
        );

    \PCH_PWRGD.count_2_LC_9_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__10911\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9936\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10726\,
            ce => \N__10314\,
            sr => \N__10150\
        );

    \PCH_PWRGD.count_RNIDGIQ4_2_LC_9_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010011100100"
        )
    port map (
            in0 => \N__10322\,
            in1 => \N__9955\,
            in2 => \N__9943\,
            in3 => \N__10908\,
            lcout => \PCH_PWRGD.un2_count_1_axb_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_6_LC_9_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__10912\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9897\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10726\,
            ce => \N__10314\,
            sr => \N__10150\
        );

    \PCH_PWRGD.count_RNILSMQ4_6_LC_9_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010011100100"
        )
    port map (
            in0 => \N__10323\,
            in1 => \N__9916\,
            in2 => \N__9904\,
            in3 => \N__10909\,
            lcout => \PCH_PWRGD.un2_count_1_axb_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIH0VT4_13_LC_9_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010011100100"
        )
    port map (
            in0 => \N__10320\,
            in1 => \N__9854\,
            in2 => \N__9872\,
            in3 => \N__10903\,
            lcout => \PCH_PWRGD.un2_count_1_axb_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_13_LC_9_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__10904\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9867\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10714\,
            ce => \N__10369\,
            sr => \N__10148\
        );

    \PCH_PWRGD.count_14_LC_9_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9837\,
            in2 => \_gnd_net_\,
            in3 => \N__10905\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10714\,
            ce => \N__10369\,
            sr => \N__10148\
        );

    \PCH_PWRGD.count_RNIJ30U4_14_LC_9_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111001101000000"
        )
    port map (
            in0 => \N__10902\,
            in1 => \N__10319\,
            in2 => \N__9842\,
            in3 => \N__9824\,
            lcout => \PCH_PWRGD.un2_count_1_axb_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_15_LC_9_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11021\,
            in2 => \_gnd_net_\,
            in3 => \N__10906\,
            lcout => \PCH_PWRGD.count_0_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10714\,
            ce => \N__10369\,
            sr => \N__10148\
        );

    \PCH_PWRGD.count_0_LC_9_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__10999\,
            in1 => \N__10891\,
            in2 => \_gnd_net_\,
            in3 => \N__10768\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10695\,
            ce => \N__10363\,
            sr => \N__10134\
        );

    \VCCIN_PWRGD.un10_output_LC_12_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__10076\,
            in1 => \N__10058\,
            in2 => \N__10043\,
            in3 => \N__10031\,
            lcout => vccin_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
