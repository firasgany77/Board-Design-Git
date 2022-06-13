-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 13 2022 17:22:46

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

signal \N__11896\ : std_logic;
signal \N__11895\ : std_logic;
signal \N__11894\ : std_logic;
signal \N__11887\ : std_logic;
signal \N__11886\ : std_logic;
signal \N__11885\ : std_logic;
signal \N__11878\ : std_logic;
signal \N__11877\ : std_logic;
signal \N__11876\ : std_logic;
signal \N__11869\ : std_logic;
signal \N__11868\ : std_logic;
signal \N__11867\ : std_logic;
signal \N__11860\ : std_logic;
signal \N__11859\ : std_logic;
signal \N__11858\ : std_logic;
signal \N__11851\ : std_logic;
signal \N__11850\ : std_logic;
signal \N__11849\ : std_logic;
signal \N__11842\ : std_logic;
signal \N__11841\ : std_logic;
signal \N__11840\ : std_logic;
signal \N__11833\ : std_logic;
signal \N__11832\ : std_logic;
signal \N__11831\ : std_logic;
signal \N__11824\ : std_logic;
signal \N__11823\ : std_logic;
signal \N__11822\ : std_logic;
signal \N__11815\ : std_logic;
signal \N__11814\ : std_logic;
signal \N__11813\ : std_logic;
signal \N__11806\ : std_logic;
signal \N__11805\ : std_logic;
signal \N__11804\ : std_logic;
signal \N__11797\ : std_logic;
signal \N__11796\ : std_logic;
signal \N__11795\ : std_logic;
signal \N__11788\ : std_logic;
signal \N__11787\ : std_logic;
signal \N__11786\ : std_logic;
signal \N__11779\ : std_logic;
signal \N__11778\ : std_logic;
signal \N__11777\ : std_logic;
signal \N__11770\ : std_logic;
signal \N__11769\ : std_logic;
signal \N__11768\ : std_logic;
signal \N__11761\ : std_logic;
signal \N__11760\ : std_logic;
signal \N__11759\ : std_logic;
signal \N__11752\ : std_logic;
signal \N__11751\ : std_logic;
signal \N__11750\ : std_logic;
signal \N__11743\ : std_logic;
signal \N__11742\ : std_logic;
signal \N__11741\ : std_logic;
signal \N__11734\ : std_logic;
signal \N__11733\ : std_logic;
signal \N__11732\ : std_logic;
signal \N__11725\ : std_logic;
signal \N__11724\ : std_logic;
signal \N__11723\ : std_logic;
signal \N__11716\ : std_logic;
signal \N__11715\ : std_logic;
signal \N__11714\ : std_logic;
signal \N__11707\ : std_logic;
signal \N__11706\ : std_logic;
signal \N__11705\ : std_logic;
signal \N__11698\ : std_logic;
signal \N__11697\ : std_logic;
signal \N__11696\ : std_logic;
signal \N__11689\ : std_logic;
signal \N__11688\ : std_logic;
signal \N__11687\ : std_logic;
signal \N__11680\ : std_logic;
signal \N__11679\ : std_logic;
signal \N__11678\ : std_logic;
signal \N__11671\ : std_logic;
signal \N__11670\ : std_logic;
signal \N__11669\ : std_logic;
signal \N__11662\ : std_logic;
signal \N__11661\ : std_logic;
signal \N__11660\ : std_logic;
signal \N__11653\ : std_logic;
signal \N__11652\ : std_logic;
signal \N__11651\ : std_logic;
signal \N__11644\ : std_logic;
signal \N__11643\ : std_logic;
signal \N__11642\ : std_logic;
signal \N__11635\ : std_logic;
signal \N__11634\ : std_logic;
signal \N__11633\ : std_logic;
signal \N__11626\ : std_logic;
signal \N__11625\ : std_logic;
signal \N__11624\ : std_logic;
signal \N__11617\ : std_logic;
signal \N__11616\ : std_logic;
signal \N__11615\ : std_logic;
signal \N__11608\ : std_logic;
signal \N__11607\ : std_logic;
signal \N__11606\ : std_logic;
signal \N__11599\ : std_logic;
signal \N__11598\ : std_logic;
signal \N__11597\ : std_logic;
signal \N__11590\ : std_logic;
signal \N__11589\ : std_logic;
signal \N__11588\ : std_logic;
signal \N__11581\ : std_logic;
signal \N__11580\ : std_logic;
signal \N__11579\ : std_logic;
signal \N__11572\ : std_logic;
signal \N__11571\ : std_logic;
signal \N__11570\ : std_logic;
signal \N__11563\ : std_logic;
signal \N__11562\ : std_logic;
signal \N__11561\ : std_logic;
signal \N__11554\ : std_logic;
signal \N__11553\ : std_logic;
signal \N__11552\ : std_logic;
signal \N__11545\ : std_logic;
signal \N__11544\ : std_logic;
signal \N__11543\ : std_logic;
signal \N__11536\ : std_logic;
signal \N__11535\ : std_logic;
signal \N__11534\ : std_logic;
signal \N__11527\ : std_logic;
signal \N__11526\ : std_logic;
signal \N__11525\ : std_logic;
signal \N__11518\ : std_logic;
signal \N__11517\ : std_logic;
signal \N__11516\ : std_logic;
signal \N__11509\ : std_logic;
signal \N__11508\ : std_logic;
signal \N__11507\ : std_logic;
signal \N__11500\ : std_logic;
signal \N__11499\ : std_logic;
signal \N__11498\ : std_logic;
signal \N__11491\ : std_logic;
signal \N__11490\ : std_logic;
signal \N__11489\ : std_logic;
signal \N__11482\ : std_logic;
signal \N__11481\ : std_logic;
signal \N__11480\ : std_logic;
signal \N__11473\ : std_logic;
signal \N__11472\ : std_logic;
signal \N__11471\ : std_logic;
signal \N__11464\ : std_logic;
signal \N__11463\ : std_logic;
signal \N__11462\ : std_logic;
signal \N__11455\ : std_logic;
signal \N__11454\ : std_logic;
signal \N__11453\ : std_logic;
signal \N__11446\ : std_logic;
signal \N__11445\ : std_logic;
signal \N__11444\ : std_logic;
signal \N__11437\ : std_logic;
signal \N__11436\ : std_logic;
signal \N__11435\ : std_logic;
signal \N__11428\ : std_logic;
signal \N__11427\ : std_logic;
signal \N__11426\ : std_logic;
signal \N__11419\ : std_logic;
signal \N__11418\ : std_logic;
signal \N__11417\ : std_logic;
signal \N__11410\ : std_logic;
signal \N__11409\ : std_logic;
signal \N__11408\ : std_logic;
signal \N__11401\ : std_logic;
signal \N__11400\ : std_logic;
signal \N__11399\ : std_logic;
signal \N__11392\ : std_logic;
signal \N__11391\ : std_logic;
signal \N__11390\ : std_logic;
signal \N__11383\ : std_logic;
signal \N__11382\ : std_logic;
signal \N__11381\ : std_logic;
signal \N__11374\ : std_logic;
signal \N__11373\ : std_logic;
signal \N__11372\ : std_logic;
signal \N__11355\ : std_logic;
signal \N__11354\ : std_logic;
signal \N__11353\ : std_logic;
signal \N__11350\ : std_logic;
signal \N__11347\ : std_logic;
signal \N__11344\ : std_logic;
signal \N__11343\ : std_logic;
signal \N__11342\ : std_logic;
signal \N__11339\ : std_logic;
signal \N__11336\ : std_logic;
signal \N__11333\ : std_logic;
signal \N__11330\ : std_logic;
signal \N__11327\ : std_logic;
signal \N__11324\ : std_logic;
signal \N__11317\ : std_logic;
signal \N__11310\ : std_logic;
signal \N__11307\ : std_logic;
signal \N__11304\ : std_logic;
signal \N__11303\ : std_logic;
signal \N__11300\ : std_logic;
signal \N__11297\ : std_logic;
signal \N__11292\ : std_logic;
signal \N__11289\ : std_logic;
signal \N__11286\ : std_logic;
signal \N__11283\ : std_logic;
signal \N__11280\ : std_logic;
signal \N__11279\ : std_logic;
signal \N__11276\ : std_logic;
signal \N__11275\ : std_logic;
signal \N__11274\ : std_logic;
signal \N__11273\ : std_logic;
signal \N__11270\ : std_logic;
signal \N__11267\ : std_logic;
signal \N__11264\ : std_logic;
signal \N__11261\ : std_logic;
signal \N__11258\ : std_logic;
signal \N__11255\ : std_logic;
signal \N__11252\ : std_logic;
signal \N__11241\ : std_logic;
signal \N__11240\ : std_logic;
signal \N__11239\ : std_logic;
signal \N__11238\ : std_logic;
signal \N__11237\ : std_logic;
signal \N__11236\ : std_logic;
signal \N__11235\ : std_logic;
signal \N__11234\ : std_logic;
signal \N__11233\ : std_logic;
signal \N__11232\ : std_logic;
signal \N__11231\ : std_logic;
signal \N__11228\ : std_logic;
signal \N__11227\ : std_logic;
signal \N__11226\ : std_logic;
signal \N__11223\ : std_logic;
signal \N__11222\ : std_logic;
signal \N__11219\ : std_logic;
signal \N__11216\ : std_logic;
signal \N__11213\ : std_logic;
signal \N__11202\ : std_logic;
signal \N__11201\ : std_logic;
signal \N__11200\ : std_logic;
signal \N__11199\ : std_logic;
signal \N__11198\ : std_logic;
signal \N__11197\ : std_logic;
signal \N__11196\ : std_logic;
signal \N__11195\ : std_logic;
signal \N__11194\ : std_logic;
signal \N__11193\ : std_logic;
signal \N__11192\ : std_logic;
signal \N__11191\ : std_logic;
signal \N__11190\ : std_logic;
signal \N__11189\ : std_logic;
signal \N__11180\ : std_logic;
signal \N__11177\ : std_logic;
signal \N__11174\ : std_logic;
signal \N__11169\ : std_logic;
signal \N__11164\ : std_logic;
signal \N__11151\ : std_logic;
signal \N__11142\ : std_logic;
signal \N__11141\ : std_logic;
signal \N__11140\ : std_logic;
signal \N__11139\ : std_logic;
signal \N__11138\ : std_logic;
signal \N__11137\ : std_logic;
signal \N__11136\ : std_logic;
signal \N__11135\ : std_logic;
signal \N__11130\ : std_logic;
signal \N__11127\ : std_logic;
signal \N__11124\ : std_logic;
signal \N__11117\ : std_logic;
signal \N__11110\ : std_logic;
signal \N__11107\ : std_logic;
signal \N__11098\ : std_logic;
signal \N__11093\ : std_logic;
signal \N__11076\ : std_logic;
signal \N__11073\ : std_logic;
signal \N__11072\ : std_logic;
signal \N__11069\ : std_logic;
signal \N__11066\ : std_logic;
signal \N__11063\ : std_logic;
signal \N__11060\ : std_logic;
signal \N__11055\ : std_logic;
signal \N__11054\ : std_logic;
signal \N__11053\ : std_logic;
signal \N__11052\ : std_logic;
signal \N__11051\ : std_logic;
signal \N__11050\ : std_logic;
signal \N__11049\ : std_logic;
signal \N__11048\ : std_logic;
signal \N__11047\ : std_logic;
signal \N__11046\ : std_logic;
signal \N__11045\ : std_logic;
signal \N__11044\ : std_logic;
signal \N__11043\ : std_logic;
signal \N__11042\ : std_logic;
signal \N__11041\ : std_logic;
signal \N__11040\ : std_logic;
signal \N__11039\ : std_logic;
signal \N__11038\ : std_logic;
signal \N__11035\ : std_logic;
signal \N__11030\ : std_logic;
signal \N__11027\ : std_logic;
signal \N__11026\ : std_logic;
signal \N__11025\ : std_logic;
signal \N__11024\ : std_logic;
signal \N__11023\ : std_logic;
signal \N__11020\ : std_logic;
signal \N__11019\ : std_logic;
signal \N__11016\ : std_logic;
signal \N__11015\ : std_logic;
signal \N__11014\ : std_logic;
signal \N__11013\ : std_logic;
signal \N__11012\ : std_logic;
signal \N__11011\ : std_logic;
signal \N__11010\ : std_logic;
signal \N__11007\ : std_logic;
signal \N__11006\ : std_logic;
signal \N__11003\ : std_logic;
signal \N__11002\ : std_logic;
signal \N__10999\ : std_logic;
signal \N__10996\ : std_logic;
signal \N__10993\ : std_logic;
signal \N__10984\ : std_logic;
signal \N__10981\ : std_logic;
signal \N__10976\ : std_logic;
signal \N__10971\ : std_logic;
signal \N__10968\ : std_logic;
signal \N__10961\ : std_logic;
signal \N__10954\ : std_logic;
signal \N__10951\ : std_logic;
signal \N__10938\ : std_logic;
signal \N__10929\ : std_logic;
signal \N__10926\ : std_logic;
signal \N__10925\ : std_logic;
signal \N__10920\ : std_logic;
signal \N__10919\ : std_logic;
signal \N__10918\ : std_logic;
signal \N__10917\ : std_logic;
signal \N__10914\ : std_logic;
signal \N__10911\ : std_logic;
signal \N__10894\ : std_logic;
signal \N__10891\ : std_logic;
signal \N__10888\ : std_logic;
signal \N__10885\ : std_logic;
signal \N__10878\ : std_logic;
signal \N__10875\ : std_logic;
signal \N__10872\ : std_logic;
signal \N__10869\ : std_logic;
signal \N__10854\ : std_logic;
signal \N__10851\ : std_logic;
signal \N__10848\ : std_logic;
signal \N__10845\ : std_logic;
signal \N__10844\ : std_logic;
signal \N__10843\ : std_logic;
signal \N__10842\ : std_logic;
signal \N__10841\ : std_logic;
signal \N__10838\ : std_logic;
signal \N__10835\ : std_logic;
signal \N__10832\ : std_logic;
signal \N__10829\ : std_logic;
signal \N__10826\ : std_logic;
signal \N__10823\ : std_logic;
signal \N__10816\ : std_logic;
signal \N__10813\ : std_logic;
signal \N__10812\ : std_logic;
signal \N__10811\ : std_logic;
signal \N__10810\ : std_logic;
signal \N__10809\ : std_logic;
signal \N__10808\ : std_logic;
signal \N__10801\ : std_logic;
signal \N__10798\ : std_logic;
signal \N__10797\ : std_logic;
signal \N__10796\ : std_logic;
signal \N__10793\ : std_logic;
signal \N__10790\ : std_logic;
signal \N__10789\ : std_logic;
signal \N__10788\ : std_logic;
signal \N__10787\ : std_logic;
signal \N__10786\ : std_logic;
signal \N__10783\ : std_logic;
signal \N__10782\ : std_logic;
signal \N__10779\ : std_logic;
signal \N__10778\ : std_logic;
signal \N__10777\ : std_logic;
signal \N__10776\ : std_logic;
signal \N__10771\ : std_logic;
signal \N__10770\ : std_logic;
signal \N__10769\ : std_logic;
signal \N__10768\ : std_logic;
signal \N__10765\ : std_logic;
signal \N__10762\ : std_logic;
signal \N__10759\ : std_logic;
signal \N__10756\ : std_logic;
signal \N__10753\ : std_logic;
signal \N__10750\ : std_logic;
signal \N__10749\ : std_logic;
signal \N__10748\ : std_logic;
signal \N__10747\ : std_logic;
signal \N__10744\ : std_logic;
signal \N__10743\ : std_logic;
signal \N__10742\ : std_logic;
signal \N__10741\ : std_logic;
signal \N__10738\ : std_logic;
signal \N__10737\ : std_logic;
signal \N__10734\ : std_logic;
signal \N__10731\ : std_logic;
signal \N__10730\ : std_logic;
signal \N__10729\ : std_logic;
signal \N__10726\ : std_logic;
signal \N__10723\ : std_logic;
signal \N__10720\ : std_logic;
signal \N__10717\ : std_logic;
signal \N__10714\ : std_logic;
signal \N__10711\ : std_logic;
signal \N__10708\ : std_logic;
signal \N__10707\ : std_logic;
signal \N__10706\ : std_logic;
signal \N__10705\ : std_logic;
signal \N__10702\ : std_logic;
signal \N__10697\ : std_logic;
signal \N__10688\ : std_logic;
signal \N__10685\ : std_logic;
signal \N__10682\ : std_logic;
signal \N__10679\ : std_logic;
signal \N__10676\ : std_logic;
signal \N__10675\ : std_logic;
signal \N__10672\ : std_logic;
signal \N__10669\ : std_logic;
signal \N__10666\ : std_logic;
signal \N__10663\ : std_logic;
signal \N__10660\ : std_logic;
signal \N__10655\ : std_logic;
signal \N__10652\ : std_logic;
signal \N__10649\ : std_logic;
signal \N__10644\ : std_logic;
signal \N__10641\ : std_logic;
signal \N__10640\ : std_logic;
signal \N__10639\ : std_logic;
signal \N__10636\ : std_logic;
signal \N__10631\ : std_logic;
signal \N__10628\ : std_logic;
signal \N__10625\ : std_logic;
signal \N__10622\ : std_logic;
signal \N__10621\ : std_logic;
signal \N__10620\ : std_logic;
signal \N__10617\ : std_logic;
signal \N__10614\ : std_logic;
signal \N__10613\ : std_logic;
signal \N__10606\ : std_logic;
signal \N__10599\ : std_logic;
signal \N__10596\ : std_logic;
signal \N__10593\ : std_logic;
signal \N__10590\ : std_logic;
signal \N__10587\ : std_logic;
signal \N__10582\ : std_logic;
signal \N__10577\ : std_logic;
signal \N__10574\ : std_logic;
signal \N__10569\ : std_logic;
signal \N__10566\ : std_logic;
signal \N__10563\ : std_logic;
signal \N__10558\ : std_logic;
signal \N__10553\ : std_logic;
signal \N__10550\ : std_logic;
signal \N__10547\ : std_logic;
signal \N__10544\ : std_logic;
signal \N__10541\ : std_logic;
signal \N__10538\ : std_logic;
signal \N__10535\ : std_logic;
signal \N__10528\ : std_logic;
signal \N__10527\ : std_logic;
signal \N__10524\ : std_logic;
signal \N__10517\ : std_logic;
signal \N__10508\ : std_logic;
signal \N__10505\ : std_logic;
signal \N__10494\ : std_logic;
signal \N__10487\ : std_logic;
signal \N__10484\ : std_logic;
signal \N__10481\ : std_logic;
signal \N__10476\ : std_logic;
signal \N__10471\ : std_logic;
signal \N__10468\ : std_logic;
signal \N__10461\ : std_logic;
signal \N__10452\ : std_logic;
signal \N__10451\ : std_logic;
signal \N__10450\ : std_logic;
signal \N__10449\ : std_logic;
signal \N__10448\ : std_logic;
signal \N__10447\ : std_logic;
signal \N__10446\ : std_logic;
signal \N__10445\ : std_logic;
signal \N__10444\ : std_logic;
signal \N__10443\ : std_logic;
signal \N__10442\ : std_logic;
signal \N__10439\ : std_logic;
signal \N__10438\ : std_logic;
signal \N__10437\ : std_logic;
signal \N__10436\ : std_logic;
signal \N__10433\ : std_logic;
signal \N__10424\ : std_logic;
signal \N__10423\ : std_logic;
signal \N__10422\ : std_logic;
signal \N__10419\ : std_logic;
signal \N__10416\ : std_logic;
signal \N__10413\ : std_logic;
signal \N__10412\ : std_logic;
signal \N__10411\ : std_logic;
signal \N__10410\ : std_logic;
signal \N__10409\ : std_logic;
signal \N__10406\ : std_logic;
signal \N__10403\ : std_logic;
signal \N__10400\ : std_logic;
signal \N__10399\ : std_logic;
signal \N__10396\ : std_logic;
signal \N__10391\ : std_logic;
signal \N__10386\ : std_logic;
signal \N__10385\ : std_logic;
signal \N__10384\ : std_logic;
signal \N__10383\ : std_logic;
signal \N__10382\ : std_logic;
signal \N__10379\ : std_logic;
signal \N__10376\ : std_logic;
signal \N__10373\ : std_logic;
signal \N__10368\ : std_logic;
signal \N__10365\ : std_logic;
signal \N__10358\ : std_logic;
signal \N__10357\ : std_logic;
signal \N__10356\ : std_logic;
signal \N__10353\ : std_logic;
signal \N__10348\ : std_logic;
signal \N__10345\ : std_logic;
signal \N__10340\ : std_logic;
signal \N__10337\ : std_logic;
signal \N__10334\ : std_logic;
signal \N__10329\ : std_logic;
signal \N__10326\ : std_logic;
signal \N__10313\ : std_logic;
signal \N__10308\ : std_logic;
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
signal \N__10217\ : std_logic;
signal \N__10216\ : std_logic;
signal \N__10215\ : std_logic;
signal \N__10212\ : std_logic;
signal \N__10211\ : std_logic;
signal \N__10210\ : std_logic;
signal \N__10207\ : std_logic;
signal \N__10198\ : std_logic;
signal \N__10195\ : std_logic;
signal \N__10188\ : std_logic;
signal \N__10185\ : std_logic;
signal \N__10184\ : std_logic;
signal \N__10183\ : std_logic;
signal \N__10180\ : std_logic;
signal \N__10179\ : std_logic;
signal \N__10178\ : std_logic;
signal \N__10177\ : std_logic;
signal \N__10174\ : std_logic;
signal \N__10167\ : std_logic;
signal \N__10162\ : std_logic;
signal \N__10155\ : std_logic;
signal \N__10154\ : std_logic;
signal \N__10151\ : std_logic;
signal \N__10148\ : std_logic;
signal \N__10143\ : std_logic;
signal \N__10142\ : std_logic;
signal \N__10139\ : std_logic;
signal \N__10136\ : std_logic;
signal \N__10131\ : std_logic;
signal \N__10130\ : std_logic;
signal \N__10127\ : std_logic;
signal \N__10124\ : std_logic;
signal \N__10121\ : std_logic;
signal \N__10116\ : std_logic;
signal \N__10115\ : std_logic;
signal \N__10112\ : std_logic;
signal \N__10109\ : std_logic;
signal \N__10104\ : std_logic;
signal \N__10101\ : std_logic;
signal \N__10100\ : std_logic;
signal \N__10099\ : std_logic;
signal \N__10096\ : std_logic;
signal \N__10091\ : std_logic;
signal \N__10086\ : std_logic;
signal \N__10085\ : std_logic;
signal \N__10082\ : std_logic;
signal \N__10079\ : std_logic;
signal \N__10076\ : std_logic;
signal \N__10071\ : std_logic;
signal \N__10070\ : std_logic;
signal \N__10067\ : std_logic;
signal \N__10064\ : std_logic;
signal \N__10061\ : std_logic;
signal \N__10056\ : std_logic;
signal \N__10055\ : std_logic;
signal \N__10052\ : std_logic;
signal \N__10049\ : std_logic;
signal \N__10046\ : std_logic;
signal \N__10041\ : std_logic;
signal \N__10040\ : std_logic;
signal \N__10037\ : std_logic;
signal \N__10034\ : std_logic;
signal \N__10029\ : std_logic;
signal \N__10026\ : std_logic;
signal \N__10023\ : std_logic;
signal \N__10022\ : std_logic;
signal \N__10019\ : std_logic;
signal \N__10016\ : std_logic;
signal \N__10011\ : std_logic;
signal \N__10010\ : std_logic;
signal \N__10007\ : std_logic;
signal \N__10004\ : std_logic;
signal \N__9999\ : std_logic;
signal \N__9998\ : std_logic;
signal \N__9995\ : std_logic;
signal \N__9992\ : std_logic;
signal \N__9989\ : std_logic;
signal \N__9984\ : std_logic;
signal \N__9983\ : std_logic;
signal \N__9980\ : std_logic;
signal \N__9977\ : std_logic;
signal \N__9972\ : std_logic;
signal \N__9969\ : std_logic;
signal \N__9966\ : std_logic;
signal \N__9965\ : std_logic;
signal \N__9962\ : std_logic;
signal \N__9959\ : std_logic;
signal \N__9954\ : std_logic;
signal \N__9953\ : std_logic;
signal \N__9950\ : std_logic;
signal \N__9947\ : std_logic;
signal \N__9942\ : std_logic;
signal \N__9941\ : std_logic;
signal \N__9938\ : std_logic;
signal \N__9935\ : std_logic;
signal \N__9932\ : std_logic;
signal \N__9927\ : std_logic;
signal \N__9926\ : std_logic;
signal \N__9923\ : std_logic;
signal \N__9920\ : std_logic;
signal \N__9915\ : std_logic;
signal \N__9912\ : std_logic;
signal \N__9909\ : std_logic;
signal \N__9906\ : std_logic;
signal \N__9905\ : std_logic;
signal \N__9902\ : std_logic;
signal \N__9901\ : std_logic;
signal \N__9898\ : std_logic;
signal \N__9895\ : std_logic;
signal \N__9892\ : std_logic;
signal \N__9891\ : std_logic;
signal \N__9884\ : std_logic;
signal \N__9881\ : std_logic;
signal \N__9878\ : std_logic;
signal \N__9875\ : std_logic;
signal \N__9870\ : std_logic;
signal \N__9869\ : std_logic;
signal \N__9868\ : std_logic;
signal \N__9867\ : std_logic;
signal \N__9866\ : std_logic;
signal \N__9865\ : std_logic;
signal \N__9864\ : std_logic;
signal \N__9863\ : std_logic;
signal \N__9862\ : std_logic;
signal \N__9861\ : std_logic;
signal \N__9860\ : std_logic;
signal \N__9859\ : std_logic;
signal \N__9858\ : std_logic;
signal \N__9857\ : std_logic;
signal \N__9856\ : std_logic;
signal \N__9855\ : std_logic;
signal \N__9854\ : std_logic;
signal \N__9853\ : std_logic;
signal \N__9852\ : std_logic;
signal \N__9851\ : std_logic;
signal \N__9850\ : std_logic;
signal \N__9849\ : std_logic;
signal \N__9848\ : std_logic;
signal \N__9847\ : std_logic;
signal \N__9846\ : std_logic;
signal \N__9845\ : std_logic;
signal \N__9844\ : std_logic;
signal \N__9843\ : std_logic;
signal \N__9842\ : std_logic;
signal \N__9839\ : std_logic;
signal \N__9830\ : std_logic;
signal \N__9821\ : std_logic;
signal \N__9812\ : std_logic;
signal \N__9805\ : std_logic;
signal \N__9804\ : std_logic;
signal \N__9803\ : std_logic;
signal \N__9802\ : std_logic;
signal \N__9801\ : std_logic;
signal \N__9800\ : std_logic;
signal \N__9799\ : std_logic;
signal \N__9798\ : std_logic;
signal \N__9797\ : std_logic;
signal \N__9788\ : std_logic;
signal \N__9781\ : std_logic;
signal \N__9774\ : std_logic;
signal \N__9767\ : std_logic;
signal \N__9766\ : std_logic;
signal \N__9765\ : std_logic;
signal \N__9762\ : std_logic;
signal \N__9759\ : std_logic;
signal \N__9756\ : std_logic;
signal \N__9755\ : std_logic;
signal \N__9754\ : std_logic;
signal \N__9749\ : std_logic;
signal \N__9740\ : std_logic;
signal \N__9731\ : std_logic;
signal \N__9722\ : std_logic;
signal \N__9719\ : std_logic;
signal \N__9716\ : std_logic;
signal \N__9713\ : std_logic;
signal \N__9708\ : std_logic;
signal \N__9703\ : std_logic;
signal \N__9694\ : std_logic;
signal \N__9681\ : std_logic;
signal \N__9678\ : std_logic;
signal \N__9675\ : std_logic;
signal \N__9672\ : std_logic;
signal \N__9669\ : std_logic;
signal \N__9668\ : std_logic;
signal \N__9667\ : std_logic;
signal \N__9664\ : std_logic;
signal \N__9663\ : std_logic;
signal \N__9662\ : std_logic;
signal \N__9657\ : std_logic;
signal \N__9654\ : std_logic;
signal \N__9651\ : std_logic;
signal \N__9648\ : std_logic;
signal \N__9645\ : std_logic;
signal \N__9642\ : std_logic;
signal \N__9633\ : std_logic;
signal \N__9630\ : std_logic;
signal \N__9627\ : std_logic;
signal \N__9624\ : std_logic;
signal \N__9621\ : std_logic;
signal \N__9618\ : std_logic;
signal \N__9615\ : std_logic;
signal \N__9612\ : std_logic;
signal \N__9609\ : std_logic;
signal \N__9606\ : std_logic;
signal \N__9603\ : std_logic;
signal \N__9600\ : std_logic;
signal \N__9597\ : std_logic;
signal \N__9594\ : std_logic;
signal \N__9591\ : std_logic;
signal \N__9588\ : std_logic;
signal \N__9585\ : std_logic;
signal \N__9582\ : std_logic;
signal \N__9581\ : std_logic;
signal \N__9578\ : std_logic;
signal \N__9575\ : std_logic;
signal \N__9572\ : std_logic;
signal \N__9567\ : std_logic;
signal \N__9566\ : std_logic;
signal \N__9565\ : std_logic;
signal \N__9564\ : std_logic;
signal \N__9563\ : std_logic;
signal \N__9560\ : std_logic;
signal \N__9559\ : std_logic;
signal \N__9556\ : std_logic;
signal \N__9553\ : std_logic;
signal \N__9550\ : std_logic;
signal \N__9543\ : std_logic;
signal \N__9542\ : std_logic;
signal \N__9541\ : std_logic;
signal \N__9540\ : std_logic;
signal \N__9539\ : std_logic;
signal \N__9536\ : std_logic;
signal \N__9533\ : std_logic;
signal \N__9532\ : std_logic;
signal \N__9527\ : std_logic;
signal \N__9518\ : std_logic;
signal \N__9517\ : std_logic;
signal \N__9516\ : std_logic;
signal \N__9511\ : std_logic;
signal \N__9508\ : std_logic;
signal \N__9503\ : std_logic;
signal \N__9498\ : std_logic;
signal \N__9493\ : std_logic;
signal \N__9490\ : std_logic;
signal \N__9487\ : std_logic;
signal \N__9484\ : std_logic;
signal \N__9481\ : std_logic;
signal \N__9478\ : std_logic;
signal \N__9475\ : std_logic;
signal \N__9468\ : std_logic;
signal \N__9465\ : std_logic;
signal \N__9464\ : std_logic;
signal \N__9463\ : std_logic;
signal \N__9462\ : std_logic;
signal \N__9461\ : std_logic;
signal \N__9460\ : std_logic;
signal \N__9457\ : std_logic;
signal \N__9454\ : std_logic;
signal \N__9451\ : std_logic;
signal \N__9444\ : std_logic;
signal \N__9441\ : std_logic;
signal \N__9438\ : std_logic;
signal \N__9429\ : std_logic;
signal \N__9426\ : std_logic;
signal \N__9423\ : std_logic;
signal \N__9420\ : std_logic;
signal \N__9419\ : std_logic;
signal \N__9418\ : std_logic;
signal \N__9415\ : std_logic;
signal \N__9412\ : std_logic;
signal \N__9409\ : std_logic;
signal \N__9406\ : std_logic;
signal \N__9405\ : std_logic;
signal \N__9402\ : std_logic;
signal \N__9399\ : std_logic;
signal \N__9396\ : std_logic;
signal \N__9393\ : std_logic;
signal \N__9390\ : std_logic;
signal \N__9387\ : std_logic;
signal \N__9382\ : std_logic;
signal \N__9375\ : std_logic;
signal \N__9374\ : std_logic;
signal \N__9371\ : std_logic;
signal \N__9370\ : std_logic;
signal \N__9369\ : std_logic;
signal \N__9366\ : std_logic;
signal \N__9363\ : std_logic;
signal \N__9360\ : std_logic;
signal \N__9357\ : std_logic;
signal \N__9354\ : std_logic;
signal \N__9345\ : std_logic;
signal \N__9342\ : std_logic;
signal \N__9341\ : std_logic;
signal \N__9340\ : std_logic;
signal \N__9337\ : std_logic;
signal \N__9336\ : std_logic;
signal \N__9333\ : std_logic;
signal \N__9330\ : std_logic;
signal \N__9327\ : std_logic;
signal \N__9324\ : std_logic;
signal \N__9321\ : std_logic;
signal \N__9318\ : std_logic;
signal \N__9309\ : std_logic;
signal \N__9306\ : std_logic;
signal \N__9303\ : std_logic;
signal \N__9300\ : std_logic;
signal \N__9297\ : std_logic;
signal \N__9296\ : std_logic;
signal \N__9291\ : std_logic;
signal \N__9290\ : std_logic;
signal \N__9289\ : std_logic;
signal \N__9286\ : std_logic;
signal \N__9285\ : std_logic;
signal \N__9284\ : std_logic;
signal \N__9279\ : std_logic;
signal \N__9276\ : std_logic;
signal \N__9271\ : std_logic;
signal \N__9268\ : std_logic;
signal \N__9261\ : std_logic;
signal \N__9258\ : std_logic;
signal \N__9257\ : std_logic;
signal \N__9254\ : std_logic;
signal \N__9253\ : std_logic;
signal \N__9252\ : std_logic;
signal \N__9251\ : std_logic;
signal \N__9242\ : std_logic;
signal \N__9241\ : std_logic;
signal \N__9240\ : std_logic;
signal \N__9237\ : std_logic;
signal \N__9234\ : std_logic;
signal \N__9231\ : std_logic;
signal \N__9228\ : std_logic;
signal \N__9225\ : std_logic;
signal \N__9222\ : std_logic;
signal \N__9217\ : std_logic;
signal \N__9210\ : std_logic;
signal \N__9207\ : std_logic;
signal \N__9204\ : std_logic;
signal \N__9201\ : std_logic;
signal \N__9198\ : std_logic;
signal \N__9195\ : std_logic;
signal \N__9192\ : std_logic;
signal \N__9189\ : std_logic;
signal \N__9188\ : std_logic;
signal \N__9187\ : std_logic;
signal \N__9186\ : std_logic;
signal \N__9185\ : std_logic;
signal \N__9184\ : std_logic;
signal \N__9183\ : std_logic;
signal \N__9182\ : std_logic;
signal \N__9181\ : std_logic;
signal \N__9178\ : std_logic;
signal \N__9175\ : std_logic;
signal \N__9172\ : std_logic;
signal \N__9167\ : std_logic;
signal \N__9162\ : std_logic;
signal \N__9161\ : std_logic;
signal \N__9160\ : std_logic;
signal \N__9159\ : std_logic;
signal \N__9156\ : std_logic;
signal \N__9153\ : std_logic;
signal \N__9152\ : std_logic;
signal \N__9151\ : std_logic;
signal \N__9150\ : std_logic;
signal \N__9149\ : std_logic;
signal \N__9146\ : std_logic;
signal \N__9143\ : std_logic;
signal \N__9136\ : std_logic;
signal \N__9129\ : std_logic;
signal \N__9124\ : std_logic;
signal \N__9119\ : std_logic;
signal \N__9116\ : std_logic;
signal \N__9113\ : std_logic;
signal \N__9104\ : std_logic;
signal \N__9093\ : std_logic;
signal \N__9090\ : std_logic;
signal \N__9089\ : std_logic;
signal \N__9088\ : std_logic;
signal \N__9087\ : std_logic;
signal \N__9086\ : std_logic;
signal \N__9085\ : std_logic;
signal \N__9084\ : std_logic;
signal \N__9083\ : std_logic;
signal \N__9080\ : std_logic;
signal \N__9079\ : std_logic;
signal \N__9078\ : std_logic;
signal \N__9075\ : std_logic;
signal \N__9074\ : std_logic;
signal \N__9067\ : std_logic;
signal \N__9064\ : std_logic;
signal \N__9059\ : std_logic;
signal \N__9056\ : std_logic;
signal \N__9055\ : std_logic;
signal \N__9054\ : std_logic;
signal \N__9053\ : std_logic;
signal \N__9050\ : std_logic;
signal \N__9047\ : std_logic;
signal \N__9046\ : std_logic;
signal \N__9043\ : std_logic;
signal \N__9040\ : std_logic;
signal \N__9037\ : std_logic;
signal \N__9030\ : std_logic;
signal \N__9023\ : std_logic;
signal \N__9018\ : std_logic;
signal \N__9015\ : std_logic;
signal \N__9010\ : std_logic;
signal \N__8997\ : std_logic;
signal \N__8996\ : std_logic;
signal \N__8995\ : std_logic;
signal \N__8992\ : std_logic;
signal \N__8989\ : std_logic;
signal \N__8986\ : std_logic;
signal \N__8983\ : std_logic;
signal \N__8976\ : std_logic;
signal \N__8975\ : std_logic;
signal \N__8974\ : std_logic;
signal \N__8971\ : std_logic;
signal \N__8968\ : std_logic;
signal \N__8965\ : std_logic;
signal \N__8958\ : std_logic;
signal \N__8955\ : std_logic;
signal \N__8954\ : std_logic;
signal \N__8953\ : std_logic;
signal \N__8950\ : std_logic;
signal \N__8947\ : std_logic;
signal \N__8944\ : std_logic;
signal \N__8937\ : std_logic;
signal \N__8934\ : std_logic;
signal \N__8933\ : std_logic;
signal \N__8932\ : std_logic;
signal \N__8929\ : std_logic;
signal \N__8926\ : std_logic;
signal \N__8923\ : std_logic;
signal \N__8918\ : std_logic;
signal \N__8913\ : std_logic;
signal \N__8910\ : std_logic;
signal \N__8907\ : std_logic;
signal \N__8904\ : std_logic;
signal \N__8901\ : std_logic;
signal \N__8898\ : std_logic;
signal \N__8897\ : std_logic;
signal \N__8894\ : std_logic;
signal \N__8891\ : std_logic;
signal \N__8886\ : std_logic;
signal \N__8883\ : std_logic;
signal \N__8882\ : std_logic;
signal \N__8879\ : std_logic;
signal \N__8878\ : std_logic;
signal \N__8877\ : std_logic;
signal \N__8874\ : std_logic;
signal \N__8871\ : std_logic;
signal \N__8868\ : std_logic;
signal \N__8865\ : std_logic;
signal \N__8862\ : std_logic;
signal \N__8853\ : std_logic;
signal \N__8850\ : std_logic;
signal \N__8847\ : std_logic;
signal \N__8844\ : std_logic;
signal \N__8841\ : std_logic;
signal \N__8840\ : std_logic;
signal \N__8837\ : std_logic;
signal \N__8834\ : std_logic;
signal \N__8829\ : std_logic;
signal \N__8826\ : std_logic;
signal \N__8823\ : std_logic;
signal \N__8820\ : std_logic;
signal \N__8817\ : std_logic;
signal \N__8814\ : std_logic;
signal \N__8813\ : std_logic;
signal \N__8812\ : std_logic;
signal \N__8809\ : std_logic;
signal \N__8808\ : std_logic;
signal \N__8807\ : std_logic;
signal \N__8804\ : std_logic;
signal \N__8801\ : std_logic;
signal \N__8798\ : std_logic;
signal \N__8795\ : std_logic;
signal \N__8792\ : std_logic;
signal \N__8789\ : std_logic;
signal \N__8786\ : std_logic;
signal \N__8775\ : std_logic;
signal \N__8774\ : std_logic;
signal \N__8771\ : std_logic;
signal \N__8768\ : std_logic;
signal \N__8763\ : std_logic;
signal \N__8760\ : std_logic;
signal \N__8757\ : std_logic;
signal \N__8754\ : std_logic;
signal \N__8751\ : std_logic;
signal \N__8750\ : std_logic;
signal \N__8749\ : std_logic;
signal \N__8746\ : std_logic;
signal \N__8743\ : std_logic;
signal \N__8740\ : std_logic;
signal \N__8739\ : std_logic;
signal \N__8734\ : std_logic;
signal \N__8731\ : std_logic;
signal \N__8728\ : std_logic;
signal \N__8725\ : std_logic;
signal \N__8718\ : std_logic;
signal \N__8717\ : std_logic;
signal \N__8716\ : std_logic;
signal \N__8713\ : std_logic;
signal \N__8712\ : std_logic;
signal \N__8707\ : std_logic;
signal \N__8704\ : std_logic;
signal \N__8703\ : std_logic;
signal \N__8702\ : std_logic;
signal \N__8701\ : std_logic;
signal \N__8700\ : std_logic;
signal \N__8697\ : std_logic;
signal \N__8692\ : std_logic;
signal \N__8689\ : std_logic;
signal \N__8684\ : std_logic;
signal \N__8681\ : std_logic;
signal \N__8670\ : std_logic;
signal \N__8667\ : std_logic;
signal \N__8666\ : std_logic;
signal \N__8665\ : std_logic;
signal \N__8662\ : std_logic;
signal \N__8657\ : std_logic;
signal \N__8656\ : std_logic;
signal \N__8653\ : std_logic;
signal \N__8650\ : std_logic;
signal \N__8649\ : std_logic;
signal \N__8648\ : std_logic;
signal \N__8647\ : std_logic;
signal \N__8644\ : std_logic;
signal \N__8639\ : std_logic;
signal \N__8636\ : std_logic;
signal \N__8633\ : std_logic;
signal \N__8630\ : std_logic;
signal \N__8619\ : std_logic;
signal \N__8618\ : std_logic;
signal \N__8617\ : std_logic;
signal \N__8616\ : std_logic;
signal \N__8615\ : std_logic;
signal \N__8614\ : std_logic;
signal \N__8613\ : std_logic;
signal \N__8612\ : std_logic;
signal \N__8607\ : std_logic;
signal \N__8602\ : std_logic;
signal \N__8599\ : std_logic;
signal \N__8596\ : std_logic;
signal \N__8593\ : std_logic;
signal \N__8592\ : std_logic;
signal \N__8591\ : std_logic;
signal \N__8590\ : std_logic;
signal \N__8587\ : std_logic;
signal \N__8584\ : std_logic;
signal \N__8579\ : std_logic;
signal \N__8578\ : std_logic;
signal \N__8577\ : std_logic;
signal \N__8574\ : std_logic;
signal \N__8571\ : std_logic;
signal \N__8566\ : std_logic;
signal \N__8563\ : std_logic;
signal \N__8558\ : std_logic;
signal \N__8555\ : std_logic;
signal \N__8552\ : std_logic;
signal \N__8549\ : std_logic;
signal \N__8532\ : std_logic;
signal \N__8529\ : std_logic;
signal \N__8526\ : std_logic;
signal \N__8523\ : std_logic;
signal \N__8520\ : std_logic;
signal \N__8519\ : std_logic;
signal \N__8518\ : std_logic;
signal \N__8515\ : std_logic;
signal \N__8514\ : std_logic;
signal \N__8513\ : std_logic;
signal \N__8512\ : std_logic;
signal \N__8509\ : std_logic;
signal \N__8506\ : std_logic;
signal \N__8503\ : std_logic;
signal \N__8500\ : std_logic;
signal \N__8497\ : std_logic;
signal \N__8496\ : std_logic;
signal \N__8493\ : std_logic;
signal \N__8490\ : std_logic;
signal \N__8485\ : std_logic;
signal \N__8482\ : std_logic;
signal \N__8477\ : std_logic;
signal \N__8474\ : std_logic;
signal \N__8471\ : std_logic;
signal \N__8466\ : std_logic;
signal \N__8463\ : std_logic;
signal \N__8458\ : std_logic;
signal \N__8451\ : std_logic;
signal \N__8448\ : std_logic;
signal \N__8445\ : std_logic;
signal \N__8442\ : std_logic;
signal \N__8439\ : std_logic;
signal \N__8436\ : std_logic;
signal \N__8433\ : std_logic;
signal \N__8432\ : std_logic;
signal \N__8431\ : std_logic;
signal \N__8428\ : std_logic;
signal \N__8425\ : std_logic;
signal \N__8424\ : std_logic;
signal \N__8423\ : std_logic;
signal \N__8420\ : std_logic;
signal \N__8417\ : std_logic;
signal \N__8414\ : std_logic;
signal \N__8411\ : std_logic;
signal \N__8408\ : std_logic;
signal \N__8397\ : std_logic;
signal \N__8394\ : std_logic;
signal \N__8393\ : std_logic;
signal \N__8390\ : std_logic;
signal \N__8387\ : std_logic;
signal \N__8382\ : std_logic;
signal \N__8379\ : std_logic;
signal \N__8376\ : std_logic;
signal \N__8373\ : std_logic;
signal \N__8370\ : std_logic;
signal \N__8367\ : std_logic;
signal \N__8366\ : std_logic;
signal \N__8365\ : std_logic;
signal \N__8362\ : std_logic;
signal \N__8359\ : std_logic;
signal \N__8358\ : std_logic;
signal \N__8355\ : std_logic;
signal \N__8352\ : std_logic;
signal \N__8349\ : std_logic;
signal \N__8346\ : std_logic;
signal \N__8339\ : std_logic;
signal \N__8334\ : std_logic;
signal \N__8331\ : std_logic;
signal \N__8330\ : std_logic;
signal \N__8325\ : std_logic;
signal \N__8322\ : std_logic;
signal \N__8319\ : std_logic;
signal \N__8316\ : std_logic;
signal \N__8313\ : std_logic;
signal \N__8310\ : std_logic;
signal \N__8307\ : std_logic;
signal \N__8306\ : std_logic;
signal \N__8303\ : std_logic;
signal \N__8300\ : std_logic;
signal \N__8295\ : std_logic;
signal \N__8292\ : std_logic;
signal \N__8289\ : std_logic;
signal \N__8286\ : std_logic;
signal \N__8283\ : std_logic;
signal \N__8280\ : std_logic;
signal \N__8277\ : std_logic;
signal \N__8274\ : std_logic;
signal \N__8271\ : std_logic;
signal \N__8270\ : std_logic;
signal \N__8267\ : std_logic;
signal \N__8264\ : std_logic;
signal \N__8259\ : std_logic;
signal \N__8256\ : std_logic;
signal \N__8255\ : std_logic;
signal \N__8250\ : std_logic;
signal \N__8247\ : std_logic;
signal \N__8244\ : std_logic;
signal \N__8241\ : std_logic;
signal \N__8238\ : std_logic;
signal \N__8235\ : std_logic;
signal \N__8232\ : std_logic;
signal \N__8231\ : std_logic;
signal \N__8228\ : std_logic;
signal \N__8225\ : std_logic;
signal \N__8220\ : std_logic;
signal \N__8217\ : std_logic;
signal \N__8214\ : std_logic;
signal \N__8211\ : std_logic;
signal \N__8208\ : std_logic;
signal \N__8205\ : std_logic;
signal \N__8204\ : std_logic;
signal \N__8201\ : std_logic;
signal \N__8198\ : std_logic;
signal \N__8195\ : std_logic;
signal \N__8190\ : std_logic;
signal \N__8187\ : std_logic;
signal \N__8184\ : std_logic;
signal \N__8181\ : std_logic;
signal \N__8178\ : std_logic;
signal \N__8175\ : std_logic;
signal \N__8172\ : std_logic;
signal \N__8169\ : std_logic;
signal \N__8166\ : std_logic;
signal \N__8163\ : std_logic;
signal \N__8160\ : std_logic;
signal \N__8157\ : std_logic;
signal \N__8156\ : std_logic;
signal \N__8153\ : std_logic;
signal \N__8150\ : std_logic;
signal \N__8147\ : std_logic;
signal \N__8146\ : std_logic;
signal \N__8143\ : std_logic;
signal \N__8142\ : std_logic;
signal \N__8141\ : std_logic;
signal \N__8138\ : std_logic;
signal \N__8135\ : std_logic;
signal \N__8134\ : std_logic;
signal \N__8131\ : std_logic;
signal \N__8126\ : std_logic;
signal \N__8123\ : std_logic;
signal \N__8120\ : std_logic;
signal \N__8117\ : std_logic;
signal \N__8112\ : std_logic;
signal \N__8107\ : std_logic;
signal \N__8104\ : std_logic;
signal \N__8101\ : std_logic;
signal \N__8096\ : std_logic;
signal \N__8093\ : std_logic;
signal \N__8090\ : std_logic;
signal \N__8085\ : std_logic;
signal \N__8082\ : std_logic;
signal \N__8081\ : std_logic;
signal \N__8078\ : std_logic;
signal \N__8077\ : std_logic;
signal \N__8076\ : std_logic;
signal \N__8073\ : std_logic;
signal \N__8070\ : std_logic;
signal \N__8067\ : std_logic;
signal \N__8064\ : std_logic;
signal \N__8063\ : std_logic;
signal \N__8060\ : std_logic;
signal \N__8059\ : std_logic;
signal \N__8058\ : std_logic;
signal \N__8053\ : std_logic;
signal \N__8050\ : std_logic;
signal \N__8047\ : std_logic;
signal \N__8044\ : std_logic;
signal \N__8039\ : std_logic;
signal \N__8036\ : std_logic;
signal \N__8031\ : std_logic;
signal \N__8022\ : std_logic;
signal \N__8019\ : std_logic;
signal \N__8018\ : std_logic;
signal \N__8015\ : std_logic;
signal \N__8012\ : std_logic;
signal \N__8007\ : std_logic;
signal \N__8006\ : std_logic;
signal \N__8003\ : std_logic;
signal \N__8000\ : std_logic;
signal \N__7997\ : std_logic;
signal \N__7992\ : std_logic;
signal \N__7989\ : std_logic;
signal \N__7986\ : std_logic;
signal \N__7983\ : std_logic;
signal \N__7980\ : std_logic;
signal \N__7977\ : std_logic;
signal \N__7976\ : std_logic;
signal \N__7975\ : std_logic;
signal \N__7972\ : std_logic;
signal \N__7967\ : std_logic;
signal \N__7964\ : std_logic;
signal \N__7959\ : std_logic;
signal \N__7956\ : std_logic;
signal \N__7955\ : std_logic;
signal \N__7952\ : std_logic;
signal \N__7951\ : std_logic;
signal \N__7946\ : std_logic;
signal \N__7943\ : std_logic;
signal \N__7938\ : std_logic;
signal \N__7935\ : std_logic;
signal \N__7932\ : std_logic;
signal \N__7929\ : std_logic;
signal \N__7926\ : std_logic;
signal \N__7923\ : std_logic;
signal \N__7920\ : std_logic;
signal \N__7917\ : std_logic;
signal \N__7916\ : std_logic;
signal \N__7913\ : std_logic;
signal \N__7910\ : std_logic;
signal \N__7905\ : std_logic;
signal \N__7902\ : std_logic;
signal \N__7899\ : std_logic;
signal \N__7896\ : std_logic;
signal \N__7893\ : std_logic;
signal \N__7890\ : std_logic;
signal \N__7887\ : std_logic;
signal \N__7886\ : std_logic;
signal \N__7883\ : std_logic;
signal \N__7880\ : std_logic;
signal \N__7875\ : std_logic;
signal \N__7872\ : std_logic;
signal \N__7869\ : std_logic;
signal \N__7866\ : std_logic;
signal \N__7863\ : std_logic;
signal \N__7862\ : std_logic;
signal \N__7859\ : std_logic;
signal \N__7858\ : std_logic;
signal \N__7855\ : std_logic;
signal \N__7854\ : std_logic;
signal \N__7851\ : std_logic;
signal \N__7848\ : std_logic;
signal \N__7845\ : std_logic;
signal \N__7842\ : std_logic;
signal \N__7833\ : std_logic;
signal \N__7832\ : std_logic;
signal \N__7827\ : std_logic;
signal \N__7824\ : std_logic;
signal \N__7821\ : std_logic;
signal \N__7818\ : std_logic;
signal \N__7815\ : std_logic;
signal \N__7812\ : std_logic;
signal \N__7809\ : std_logic;
signal \N__7808\ : std_logic;
signal \N__7807\ : std_logic;
signal \N__7804\ : std_logic;
signal \N__7801\ : std_logic;
signal \N__7800\ : std_logic;
signal \N__7799\ : std_logic;
signal \N__7796\ : std_logic;
signal \N__7793\ : std_logic;
signal \N__7790\ : std_logic;
signal \N__7787\ : std_logic;
signal \N__7784\ : std_logic;
signal \N__7781\ : std_logic;
signal \N__7770\ : std_logic;
signal \N__7767\ : std_logic;
signal \N__7766\ : std_logic;
signal \N__7763\ : std_logic;
signal \N__7760\ : std_logic;
signal \N__7755\ : std_logic;
signal \N__7752\ : std_logic;
signal \N__7749\ : std_logic;
signal \N__7748\ : std_logic;
signal \N__7745\ : std_logic;
signal \N__7742\ : std_logic;
signal \N__7737\ : std_logic;
signal \N__7736\ : std_logic;
signal \N__7735\ : std_logic;
signal \N__7732\ : std_logic;
signal \N__7731\ : std_logic;
signal \N__7728\ : std_logic;
signal \N__7725\ : std_logic;
signal \N__7722\ : std_logic;
signal \N__7719\ : std_logic;
signal \N__7716\ : std_logic;
signal \N__7713\ : std_logic;
signal \N__7704\ : std_logic;
signal \N__7701\ : std_logic;
signal \N__7698\ : std_logic;
signal \N__7695\ : std_logic;
signal \N__7692\ : std_logic;
signal \N__7689\ : std_logic;
signal \N__7686\ : std_logic;
signal \N__7685\ : std_logic;
signal \N__7682\ : std_logic;
signal \N__7679\ : std_logic;
signal \N__7678\ : std_logic;
signal \N__7675\ : std_logic;
signal \N__7670\ : std_logic;
signal \N__7665\ : std_logic;
signal \N__7662\ : std_logic;
signal \N__7659\ : std_logic;
signal \N__7656\ : std_logic;
signal \N__7653\ : std_logic;
signal \N__7650\ : std_logic;
signal \N__7647\ : std_logic;
signal \N__7644\ : std_logic;
signal \N__7643\ : std_logic;
signal \N__7642\ : std_logic;
signal \N__7641\ : std_logic;
signal \N__7638\ : std_logic;
signal \N__7631\ : std_logic;
signal \N__7626\ : std_logic;
signal \N__7625\ : std_logic;
signal \N__7624\ : std_logic;
signal \N__7623\ : std_logic;
signal \N__7620\ : std_logic;
signal \N__7619\ : std_logic;
signal \N__7618\ : std_logic;
signal \N__7615\ : std_logic;
signal \N__7612\ : std_logic;
signal \N__7605\ : std_logic;
signal \N__7602\ : std_logic;
signal \N__7593\ : std_logic;
signal \N__7592\ : std_logic;
signal \N__7589\ : std_logic;
signal \N__7588\ : std_logic;
signal \N__7585\ : std_logic;
signal \N__7584\ : std_logic;
signal \N__7583\ : std_logic;
signal \N__7582\ : std_logic;
signal \N__7581\ : std_logic;
signal \N__7576\ : std_logic;
signal \N__7567\ : std_logic;
signal \N__7564\ : std_logic;
signal \N__7557\ : std_logic;
signal \N__7556\ : std_logic;
signal \N__7553\ : std_logic;
signal \N__7550\ : std_logic;
signal \N__7545\ : std_logic;
signal \N__7544\ : std_logic;
signal \N__7543\ : std_logic;
signal \N__7540\ : std_logic;
signal \N__7535\ : std_logic;
signal \N__7530\ : std_logic;
signal \N__7527\ : std_logic;
signal \N__7524\ : std_logic;
signal \N__7521\ : std_logic;
signal \N__7518\ : std_logic;
signal \N__7515\ : std_logic;
signal \N__7512\ : std_logic;
signal \N__7511\ : std_logic;
signal \N__7508\ : std_logic;
signal \N__7505\ : std_logic;
signal \N__7502\ : std_logic;
signal \N__7499\ : std_logic;
signal \N__7494\ : std_logic;
signal \N__7491\ : std_logic;
signal \N__7488\ : std_logic;
signal \N__7485\ : std_logic;
signal \N__7482\ : std_logic;
signal \N__7479\ : std_logic;
signal \N__7476\ : std_logic;
signal \N__7473\ : std_logic;
signal \N__7472\ : std_logic;
signal \N__7469\ : std_logic;
signal \N__7466\ : std_logic;
signal \N__7465\ : std_logic;
signal \N__7462\ : std_logic;
signal \N__7459\ : std_logic;
signal \N__7456\ : std_logic;
signal \N__7449\ : std_logic;
signal \N__7446\ : std_logic;
signal \N__7443\ : std_logic;
signal \N__7440\ : std_logic;
signal \N__7437\ : std_logic;
signal \N__7434\ : std_logic;
signal \N__7433\ : std_logic;
signal \N__7428\ : std_logic;
signal \N__7425\ : std_logic;
signal \N__7422\ : std_logic;
signal \N__7419\ : std_logic;
signal \N__7418\ : std_logic;
signal \N__7415\ : std_logic;
signal \N__7412\ : std_logic;
signal \N__7411\ : std_logic;
signal \N__7410\ : std_logic;
signal \N__7407\ : std_logic;
signal \N__7404\ : std_logic;
signal \N__7401\ : std_logic;
signal \N__7398\ : std_logic;
signal \N__7389\ : std_logic;
signal \N__7386\ : std_logic;
signal \N__7383\ : std_logic;
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
signal \N__7346\ : std_logic;
signal \N__7343\ : std_logic;
signal \N__7340\ : std_logic;
signal \N__7337\ : std_logic;
signal \N__7334\ : std_logic;
signal \N__7329\ : std_logic;
signal \N__7328\ : std_logic;
signal \N__7325\ : std_logic;
signal \N__7322\ : std_logic;
signal \N__7317\ : std_logic;
signal \N__7314\ : std_logic;
signal \N__7311\ : std_logic;
signal \N__7308\ : std_logic;
signal \N__7307\ : std_logic;
signal \N__7304\ : std_logic;
signal \N__7301\ : std_logic;
signal \N__7298\ : std_logic;
signal \N__7295\ : std_logic;
signal \N__7292\ : std_logic;
signal \N__7289\ : std_logic;
signal \N__7286\ : std_logic;
signal \N__7283\ : std_logic;
signal \N__7280\ : std_logic;
signal \N__7277\ : std_logic;
signal \N__7272\ : std_logic;
signal \N__7269\ : std_logic;
signal \N__7266\ : std_logic;
signal \N__7263\ : std_logic;
signal \N__7262\ : std_logic;
signal \N__7259\ : std_logic;
signal \N__7256\ : std_logic;
signal \N__7251\ : std_logic;
signal \N__7248\ : std_logic;
signal \N__7245\ : std_logic;
signal \N__7242\ : std_logic;
signal \N__7239\ : std_logic;
signal \N__7238\ : std_logic;
signal \N__7237\ : std_logic;
signal \N__7234\ : std_logic;
signal \N__7229\ : std_logic;
signal \N__7224\ : std_logic;
signal \N__7223\ : std_logic;
signal \N__7220\ : std_logic;
signal \N__7217\ : std_logic;
signal \N__7212\ : std_logic;
signal \N__7211\ : std_logic;
signal \N__7208\ : std_logic;
signal \N__7205\ : std_logic;
signal \N__7200\ : std_logic;
signal \N__7199\ : std_logic;
signal \N__7196\ : std_logic;
signal \N__7193\ : std_logic;
signal \N__7190\ : std_logic;
signal \N__7185\ : std_logic;
signal \N__7184\ : std_logic;
signal \N__7181\ : std_logic;
signal \N__7178\ : std_logic;
signal \N__7173\ : std_logic;
signal \N__7172\ : std_logic;
signal \N__7169\ : std_logic;
signal \N__7166\ : std_logic;
signal \N__7161\ : std_logic;
signal \N__7160\ : std_logic;
signal \N__7157\ : std_logic;
signal \N__7154\ : std_logic;
signal \N__7149\ : std_logic;
signal \N__7148\ : std_logic;
signal \N__7145\ : std_logic;
signal \N__7142\ : std_logic;
signal \N__7139\ : std_logic;
signal \N__7134\ : std_logic;
signal \N__7133\ : std_logic;
signal \N__7130\ : std_logic;
signal \N__7127\ : std_logic;
signal \N__7122\ : std_logic;
signal \N__7121\ : std_logic;
signal \N__7118\ : std_logic;
signal \N__7115\ : std_logic;
signal \N__7112\ : std_logic;
signal \N__7107\ : std_logic;
signal \N__7106\ : std_logic;
signal \N__7103\ : std_logic;
signal \N__7100\ : std_logic;
signal \N__7095\ : std_logic;
signal \N__7094\ : std_logic;
signal \N__7091\ : std_logic;
signal \N__7088\ : std_logic;
signal \N__7085\ : std_logic;
signal \N__7080\ : std_logic;
signal \N__7079\ : std_logic;
signal \N__7076\ : std_logic;
signal \N__7073\ : std_logic;
signal \N__7068\ : std_logic;
signal \N__7067\ : std_logic;
signal \N__7064\ : std_logic;
signal \N__7061\ : std_logic;
signal \N__7056\ : std_logic;
signal \N__7055\ : std_logic;
signal \N__7052\ : std_logic;
signal \N__7049\ : std_logic;
signal \N__7044\ : std_logic;
signal \N__7043\ : std_logic;
signal \N__7040\ : std_logic;
signal \N__7037\ : std_logic;
signal \N__7034\ : std_logic;
signal \N__7029\ : std_logic;
signal \N__7028\ : std_logic;
signal \N__7025\ : std_logic;
signal \N__7022\ : std_logic;
signal \N__7017\ : std_logic;
signal \N__7014\ : std_logic;
signal \N__7011\ : std_logic;
signal \N__7008\ : std_logic;
signal \N__7005\ : std_logic;
signal \N__7002\ : std_logic;
signal \N__6999\ : std_logic;
signal \N__6996\ : std_logic;
signal \N__6993\ : std_logic;
signal \N__6992\ : std_logic;
signal \N__6989\ : std_logic;
signal \N__6986\ : std_logic;
signal \N__6985\ : std_logic;
signal \N__6982\ : std_logic;
signal \N__6977\ : std_logic;
signal \N__6972\ : std_logic;
signal \N__6969\ : std_logic;
signal \N__6966\ : std_logic;
signal \N__6965\ : std_logic;
signal \N__6962\ : std_logic;
signal \N__6959\ : std_logic;
signal \N__6956\ : std_logic;
signal \N__6953\ : std_logic;
signal \N__6950\ : std_logic;
signal \N__6945\ : std_logic;
signal \N__6942\ : std_logic;
signal \N__6939\ : std_logic;
signal \N__6936\ : std_logic;
signal \N__6933\ : std_logic;
signal \N__6930\ : std_logic;
signal \N__6927\ : std_logic;
signal \N__6924\ : std_logic;
signal \N__6921\ : std_logic;
signal \N__6918\ : std_logic;
signal \N__6915\ : std_logic;
signal \N__6912\ : std_logic;
signal \N__6909\ : std_logic;
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
signal \N__6873\ : std_logic;
signal \N__6870\ : std_logic;
signal \N__6867\ : std_logic;
signal \N__6864\ : std_logic;
signal \N__6861\ : std_logic;
signal \N__6858\ : std_logic;
signal \N__6855\ : std_logic;
signal \N__6852\ : std_logic;
signal \N__6849\ : std_logic;
signal \N__6846\ : std_logic;
signal \N__6843\ : std_logic;
signal \N__6840\ : std_logic;
signal \N__6837\ : std_logic;
signal \N__6834\ : std_logic;
signal \N__6831\ : std_logic;
signal \N__6828\ : std_logic;
signal \N__6825\ : std_logic;
signal \N__6822\ : std_logic;
signal \N__6819\ : std_logic;
signal \N__6816\ : std_logic;
signal \N__6813\ : std_logic;
signal \N__6812\ : std_logic;
signal \N__6807\ : std_logic;
signal \N__6804\ : std_logic;
signal \N__6801\ : std_logic;
signal \N__6798\ : std_logic;
signal \N__6797\ : std_logic;
signal \N__6794\ : std_logic;
signal \N__6789\ : std_logic;
signal \N__6786\ : std_logic;
signal \N__6783\ : std_logic;
signal \N__6780\ : std_logic;
signal \N__6777\ : std_logic;
signal \N__6774\ : std_logic;
signal \N__6771\ : std_logic;
signal \N__6770\ : std_logic;
signal \N__6767\ : std_logic;
signal \N__6764\ : std_logic;
signal \N__6763\ : std_logic;
signal \N__6760\ : std_logic;
signal \N__6757\ : std_logic;
signal \N__6754\ : std_logic;
signal \N__6747\ : std_logic;
signal \N__6744\ : std_logic;
signal \N__6743\ : std_logic;
signal \N__6740\ : std_logic;
signal \N__6739\ : std_logic;
signal \N__6736\ : std_logic;
signal \N__6733\ : std_logic;
signal \N__6730\ : std_logic;
signal \N__6723\ : std_logic;
signal \N__6722\ : std_logic;
signal \N__6721\ : std_logic;
signal \N__6718\ : std_logic;
signal \N__6715\ : std_logic;
signal \N__6712\ : std_logic;
signal \N__6709\ : std_logic;
signal \N__6706\ : std_logic;
signal \N__6699\ : std_logic;
signal \N__6698\ : std_logic;
signal \N__6695\ : std_logic;
signal \N__6694\ : std_logic;
signal \N__6691\ : std_logic;
signal \N__6688\ : std_logic;
signal \N__6685\ : std_logic;
signal \N__6678\ : std_logic;
signal \N__6675\ : std_logic;
signal \N__6672\ : std_logic;
signal \N__6671\ : std_logic;
signal \N__6668\ : std_logic;
signal \N__6667\ : std_logic;
signal \N__6664\ : std_logic;
signal \N__6661\ : std_logic;
signal \N__6658\ : std_logic;
signal \N__6651\ : std_logic;
signal \N__6648\ : std_logic;
signal \N__6645\ : std_logic;
signal \N__6642\ : std_logic;
signal \N__6639\ : std_logic;
signal \N__6638\ : std_logic;
signal \N__6637\ : std_logic;
signal \N__6636\ : std_logic;
signal \N__6633\ : std_logic;
signal \N__6626\ : std_logic;
signal \N__6621\ : std_logic;
signal \N__6618\ : std_logic;
signal \N__6615\ : std_logic;
signal \N__6612\ : std_logic;
signal \N__6609\ : std_logic;
signal \N__6606\ : std_logic;
signal \N__6603\ : std_logic;
signal \N__6602\ : std_logic;
signal \N__6599\ : std_logic;
signal \N__6596\ : std_logic;
signal \N__6593\ : std_logic;
signal \N__6588\ : std_logic;
signal \N__6585\ : std_logic;
signal \N__6582\ : std_logic;
signal \N__6579\ : std_logic;
signal \N__6576\ : std_logic;
signal \N__6573\ : std_logic;
signal \N__6570\ : std_logic;
signal \N__6567\ : std_logic;
signal \N__6564\ : std_logic;
signal \N__6561\ : std_logic;
signal \N__6558\ : std_logic;
signal \N__6555\ : std_logic;
signal \N__6552\ : std_logic;
signal \N__6549\ : std_logic;
signal \N__6546\ : std_logic;
signal \N__6543\ : std_logic;
signal \N__6540\ : std_logic;
signal \N__6537\ : std_logic;
signal \N__6534\ : std_logic;
signal \N__6531\ : std_logic;
signal \N__6528\ : std_logic;
signal \N__6527\ : std_logic;
signal \N__6526\ : std_logic;
signal \N__6521\ : std_logic;
signal \N__6518\ : std_logic;
signal \N__6515\ : std_logic;
signal \N__6512\ : std_logic;
signal \N__6509\ : std_logic;
signal \N__6506\ : std_logic;
signal \N__6503\ : std_logic;
signal \N__6500\ : std_logic;
signal \N__6495\ : std_logic;
signal \N__6492\ : std_logic;
signal \N__6491\ : std_logic;
signal \N__6490\ : std_logic;
signal \N__6489\ : std_logic;
signal \N__6480\ : std_logic;
signal \N__6477\ : std_logic;
signal \N__6474\ : std_logic;
signal \N__6473\ : std_logic;
signal \N__6472\ : std_logic;
signal \N__6469\ : std_logic;
signal \N__6468\ : std_logic;
signal \N__6467\ : std_logic;
signal \N__6464\ : std_logic;
signal \N__6463\ : std_logic;
signal \N__6460\ : std_logic;
signal \N__6459\ : std_logic;
signal \N__6456\ : std_logic;
signal \N__6453\ : std_logic;
signal \N__6450\ : std_logic;
signal \N__6447\ : std_logic;
signal \N__6444\ : std_logic;
signal \N__6441\ : std_logic;
signal \N__6438\ : std_logic;
signal \N__6433\ : std_logic;
signal \N__6430\ : std_logic;
signal \N__6425\ : std_logic;
signal \N__6422\ : std_logic;
signal \N__6419\ : std_logic;
signal \N__6416\ : std_logic;
signal \N__6411\ : std_logic;
signal \N__6402\ : std_logic;
signal \N__6399\ : std_logic;
signal \N__6396\ : std_logic;
signal \N__6393\ : std_logic;
signal \N__6390\ : std_logic;
signal \N__6387\ : std_logic;
signal \N__6384\ : std_logic;
signal \N__6383\ : std_logic;
signal \N__6380\ : std_logic;
signal \N__6377\ : std_logic;
signal \N__6372\ : std_logic;
signal \N__6369\ : std_logic;
signal \N__6368\ : std_logic;
signal \N__6367\ : std_logic;
signal \N__6366\ : std_logic;
signal \N__6365\ : std_logic;
signal \N__6364\ : std_logic;
signal \N__6363\ : std_logic;
signal \N__6362\ : std_logic;
signal \N__6359\ : std_logic;
signal \N__6356\ : std_logic;
signal \N__6353\ : std_logic;
signal \N__6350\ : std_logic;
signal \N__6347\ : std_logic;
signal \N__6346\ : std_logic;
signal \N__6345\ : std_logic;
signal \N__6344\ : std_logic;
signal \N__6343\ : std_logic;
signal \N__6342\ : std_logic;
signal \N__6341\ : std_logic;
signal \N__6340\ : std_logic;
signal \N__6339\ : std_logic;
signal \N__6338\ : std_logic;
signal \N__6335\ : std_logic;
signal \N__6332\ : std_logic;
signal \N__6329\ : std_logic;
signal \N__6328\ : std_logic;
signal \N__6325\ : std_logic;
signal \N__6320\ : std_logic;
signal \N__6315\ : std_logic;
signal \N__6314\ : std_logic;
signal \N__6313\ : std_logic;
signal \N__6312\ : std_logic;
signal \N__6311\ : std_logic;
signal \N__6308\ : std_logic;
signal \N__6305\ : std_logic;
signal \N__6298\ : std_logic;
signal \N__6293\ : std_logic;
signal \N__6288\ : std_logic;
signal \N__6285\ : std_logic;
signal \N__6280\ : std_logic;
signal \N__6279\ : std_logic;
signal \N__6278\ : std_logic;
signal \N__6275\ : std_logic;
signal \N__6274\ : std_logic;
signal \N__6273\ : std_logic;
signal \N__6272\ : std_logic;
signal \N__6269\ : std_logic;
signal \N__6266\ : std_logic;
signal \N__6263\ : std_logic;
signal \N__6258\ : std_logic;
signal \N__6253\ : std_logic;
signal \N__6250\ : std_logic;
signal \N__6243\ : std_logic;
signal \N__6240\ : std_logic;
signal \N__6235\ : std_logic;
signal \N__6230\ : std_logic;
signal \N__6221\ : std_logic;
signal \N__6212\ : std_logic;
signal \N__6209\ : std_logic;
signal \N__6204\ : std_logic;
signal \N__6189\ : std_logic;
signal \N__6188\ : std_logic;
signal \N__6183\ : std_logic;
signal \N__6180\ : std_logic;
signal \N__6177\ : std_logic;
signal \N__6174\ : std_logic;
signal \N__6171\ : std_logic;
signal \N__6170\ : std_logic;
signal \N__6169\ : std_logic;
signal \N__6168\ : std_logic;
signal \N__6167\ : std_logic;
signal \N__6166\ : std_logic;
signal \N__6163\ : std_logic;
signal \N__6162\ : std_logic;
signal \N__6161\ : std_logic;
signal \N__6160\ : std_logic;
signal \N__6159\ : std_logic;
signal \N__6158\ : std_logic;
signal \N__6155\ : std_logic;
signal \N__6154\ : std_logic;
signal \N__6153\ : std_logic;
signal \N__6150\ : std_logic;
signal \N__6141\ : std_logic;
signal \N__6140\ : std_logic;
signal \N__6137\ : std_logic;
signal \N__6128\ : std_logic;
signal \N__6125\ : std_logic;
signal \N__6120\ : std_logic;
signal \N__6119\ : std_logic;
signal \N__6118\ : std_logic;
signal \N__6117\ : std_logic;
signal \N__6116\ : std_logic;
signal \N__6115\ : std_logic;
signal \N__6114\ : std_logic;
signal \N__6113\ : std_logic;
signal \N__6112\ : std_logic;
signal \N__6111\ : std_logic;
signal \N__6110\ : std_logic;
signal \N__6109\ : std_logic;
signal \N__6108\ : std_logic;
signal \N__6105\ : std_logic;
signal \N__6102\ : std_logic;
signal \N__6097\ : std_logic;
signal \N__6094\ : std_logic;
signal \N__6091\ : std_logic;
signal \N__6088\ : std_logic;
signal \N__6079\ : std_logic;
signal \N__6072\ : std_logic;
signal \N__6067\ : std_logic;
signal \N__6062\ : std_logic;
signal \N__6059\ : std_logic;
signal \N__6050\ : std_logic;
signal \N__6033\ : std_logic;
signal \N__6030\ : std_logic;
signal \N__6027\ : std_logic;
signal \N__6024\ : std_logic;
signal \N__6021\ : std_logic;
signal \N__6018\ : std_logic;
signal \N__6015\ : std_logic;
signal \N__6012\ : std_logic;
signal \N__6009\ : std_logic;
signal \N__6006\ : std_logic;
signal \N__6003\ : std_logic;
signal \N__6000\ : std_logic;
signal \N__5999\ : std_logic;
signal \N__5996\ : std_logic;
signal \N__5993\ : std_logic;
signal \N__5988\ : std_logic;
signal \N__5985\ : std_logic;
signal \N__5982\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5980\ : std_logic;
signal \N__5979\ : std_logic;
signal \N__5978\ : std_logic;
signal \N__5977\ : std_logic;
signal \N__5976\ : std_logic;
signal \N__5971\ : std_logic;
signal \N__5970\ : std_logic;
signal \N__5969\ : std_logic;
signal \N__5962\ : std_logic;
signal \N__5959\ : std_logic;
signal \N__5956\ : std_logic;
signal \N__5955\ : std_logic;
signal \N__5952\ : std_logic;
signal \N__5947\ : std_logic;
signal \N__5944\ : std_logic;
signal \N__5941\ : std_logic;
signal \N__5938\ : std_logic;
signal \N__5935\ : std_logic;
signal \N__5932\ : std_logic;
signal \N__5927\ : std_logic;
signal \N__5920\ : std_logic;
signal \N__5913\ : std_logic;
signal \N__5912\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5906\ : std_logic;
signal \N__5901\ : std_logic;
signal \N__5898\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5894\ : std_logic;
signal \N__5891\ : std_logic;
signal \N__5888\ : std_logic;
signal \N__5885\ : std_logic;
signal \N__5880\ : std_logic;
signal \N__5877\ : std_logic;
signal \N__5876\ : std_logic;
signal \N__5873\ : std_logic;
signal \N__5872\ : std_logic;
signal \N__5871\ : std_logic;
signal \N__5870\ : std_logic;
signal \N__5867\ : std_logic;
signal \N__5864\ : std_logic;
signal \N__5861\ : std_logic;
signal \N__5854\ : std_logic;
signal \N__5847\ : std_logic;
signal \N__5844\ : std_logic;
signal \N__5841\ : std_logic;
signal \N__5838\ : std_logic;
signal \N__5837\ : std_logic;
signal \N__5836\ : std_logic;
signal \N__5833\ : std_logic;
signal \N__5830\ : std_logic;
signal \N__5827\ : std_logic;
signal \N__5820\ : std_logic;
signal \N__5817\ : std_logic;
signal \N__5816\ : std_logic;
signal \N__5813\ : std_logic;
signal \N__5810\ : std_logic;
signal \N__5807\ : std_logic;
signal \N__5802\ : std_logic;
signal \N__5799\ : std_logic;
signal \N__5798\ : std_logic;
signal \N__5793\ : std_logic;
signal \N__5790\ : std_logic;
signal \N__5789\ : std_logic;
signal \N__5786\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5778\ : std_logic;
signal \N__5775\ : std_logic;
signal \N__5772\ : std_logic;
signal \N__5769\ : std_logic;
signal \N__5768\ : std_logic;
signal \N__5763\ : std_logic;
signal \N__5760\ : std_logic;
signal \N__5759\ : std_logic;
signal \N__5756\ : std_logic;
signal \N__5753\ : std_logic;
signal \N__5752\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5746\ : std_logic;
signal \N__5743\ : std_logic;
signal \N__5736\ : std_logic;
signal \N__5733\ : std_logic;
signal \N__5730\ : std_logic;
signal \N__5727\ : std_logic;
signal \N__5724\ : std_logic;
signal \N__5721\ : std_logic;
signal \N__5718\ : std_logic;
signal \N__5717\ : std_logic;
signal \N__5714\ : std_logic;
signal \N__5711\ : std_logic;
signal \N__5710\ : std_logic;
signal \N__5707\ : std_logic;
signal \N__5702\ : std_logic;
signal \N__5697\ : std_logic;
signal \N__5696\ : std_logic;
signal \N__5693\ : std_logic;
signal \N__5690\ : std_logic;
signal \N__5685\ : std_logic;
signal \N__5684\ : std_logic;
signal \N__5681\ : std_logic;
signal \N__5678\ : std_logic;
signal \N__5673\ : std_logic;
signal \N__5672\ : std_logic;
signal \N__5669\ : std_logic;
signal \N__5666\ : std_logic;
signal \N__5661\ : std_logic;
signal \N__5660\ : std_logic;
signal \N__5657\ : std_logic;
signal \N__5654\ : std_logic;
signal \N__5651\ : std_logic;
signal \N__5646\ : std_logic;
signal \N__5645\ : std_logic;
signal \N__5642\ : std_logic;
signal \N__5639\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5633\ : std_logic;
signal \N__5630\ : std_logic;
signal \N__5627\ : std_logic;
signal \N__5622\ : std_logic;
signal \N__5621\ : std_logic;
signal \N__5618\ : std_logic;
signal \N__5615\ : std_logic;
signal \N__5610\ : std_logic;
signal \N__5609\ : std_logic;
signal \N__5606\ : std_logic;
signal \N__5603\ : std_logic;
signal \N__5600\ : std_logic;
signal \N__5595\ : std_logic;
signal \N__5594\ : std_logic;
signal \N__5591\ : std_logic;
signal \N__5588\ : std_logic;
signal \N__5583\ : std_logic;
signal \N__5580\ : std_logic;
signal \N__5577\ : std_logic;
signal \N__5574\ : std_logic;
signal \N__5573\ : std_logic;
signal \N__5570\ : std_logic;
signal \N__5567\ : std_logic;
signal \N__5562\ : std_logic;
signal \N__5561\ : std_logic;
signal \N__5558\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5550\ : std_logic;
signal \N__5549\ : std_logic;
signal \N__5546\ : std_logic;
signal \N__5543\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5535\ : std_logic;
signal \N__5534\ : std_logic;
signal \N__5531\ : std_logic;
signal \N__5528\ : std_logic;
signal \N__5523\ : std_logic;
signal \N__5522\ : std_logic;
signal \N__5519\ : std_logic;
signal \N__5518\ : std_logic;
signal \N__5515\ : std_logic;
signal \N__5512\ : std_logic;
signal \N__5507\ : std_logic;
signal \N__5504\ : std_logic;
signal \N__5499\ : std_logic;
signal \N__5496\ : std_logic;
signal \N__5493\ : std_logic;
signal \N__5490\ : std_logic;
signal \N__5487\ : std_logic;
signal \N__5484\ : std_logic;
signal \N__5481\ : std_logic;
signal \N__5478\ : std_logic;
signal \N__5475\ : std_logic;
signal \N__5472\ : std_logic;
signal \N__5471\ : std_logic;
signal \N__5468\ : std_logic;
signal \N__5465\ : std_logic;
signal \N__5462\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5454\ : std_logic;
signal \N__5451\ : std_logic;
signal \N__5448\ : std_logic;
signal \N__5445\ : std_logic;
signal \N__5444\ : std_logic;
signal \N__5441\ : std_logic;
signal \N__5438\ : std_logic;
signal \N__5433\ : std_logic;
signal \N__5430\ : std_logic;
signal \N__5427\ : std_logic;
signal \N__5426\ : std_logic;
signal \N__5423\ : std_logic;
signal \N__5420\ : std_logic;
signal \N__5415\ : std_logic;
signal \N__5414\ : std_logic;
signal \N__5411\ : std_logic;
signal \N__5408\ : std_logic;
signal \N__5403\ : std_logic;
signal \N__5402\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5396\ : std_logic;
signal \N__5393\ : std_logic;
signal \N__5388\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5384\ : std_logic;
signal \N__5381\ : std_logic;
signal \N__5376\ : std_logic;
signal \N__5373\ : std_logic;
signal \N__5370\ : std_logic;
signal \N__5369\ : std_logic;
signal \N__5368\ : std_logic;
signal \N__5365\ : std_logic;
signal \N__5362\ : std_logic;
signal \N__5359\ : std_logic;
signal \N__5352\ : std_logic;
signal \N__5351\ : std_logic;
signal \N__5348\ : std_logic;
signal \N__5345\ : std_logic;
signal \N__5342\ : std_logic;
signal \N__5337\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5335\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5327\ : std_logic;
signal \N__5322\ : std_logic;
signal \N__5321\ : std_logic;
signal \N__5318\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5310\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5298\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5291\ : std_logic;
signal \N__5288\ : std_logic;
signal \N__5283\ : std_logic;
signal \N__5282\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5271\ : std_logic;
signal \N__5270\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5259\ : std_logic;
signal \N__5258\ : std_logic;
signal \N__5255\ : std_logic;
signal \N__5252\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5246\ : std_logic;
signal \N__5243\ : std_logic;
signal \N__5240\ : std_logic;
signal \N__5237\ : std_logic;
signal \N__5232\ : std_logic;
signal \N__5229\ : std_logic;
signal \N__5226\ : std_logic;
signal \N__5223\ : std_logic;
signal \N__5220\ : std_logic;
signal \N__5217\ : std_logic;
signal \N__5214\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5208\ : std_logic;
signal \N__5207\ : std_logic;
signal \N__5202\ : std_logic;
signal \N__5199\ : std_logic;
signal \N__5196\ : std_logic;
signal \N__5193\ : std_logic;
signal \N__5190\ : std_logic;
signal \N__5189\ : std_logic;
signal \N__5188\ : std_logic;
signal \N__5183\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5175\ : std_logic;
signal \N__5172\ : std_logic;
signal \N__5169\ : std_logic;
signal \N__5166\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5159\ : std_logic;
signal \N__5156\ : std_logic;
signal \N__5153\ : std_logic;
signal \N__5148\ : std_logic;
signal \N__5145\ : std_logic;
signal \N__5142\ : std_logic;
signal \N__5139\ : std_logic;
signal \N__5136\ : std_logic;
signal \N__5133\ : std_logic;
signal \N__5130\ : std_logic;
signal \N__5129\ : std_logic;
signal \N__5124\ : std_logic;
signal \N__5121\ : std_logic;
signal \N__5118\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5112\ : std_logic;
signal \N__5111\ : std_logic;
signal \N__5108\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5102\ : std_logic;
signal \N__5097\ : std_logic;
signal \N__5094\ : std_logic;
signal \N__5093\ : std_logic;
signal \N__5090\ : std_logic;
signal \N__5087\ : std_logic;
signal \N__5082\ : std_logic;
signal \N__5079\ : std_logic;
signal \N__5076\ : std_logic;
signal \N__5073\ : std_logic;
signal \N__5070\ : std_logic;
signal \N__5067\ : std_logic;
signal \N__5064\ : std_logic;
signal \N__5061\ : std_logic;
signal \N__5058\ : std_logic;
signal \N__5055\ : std_logic;
signal \N__5052\ : std_logic;
signal \N__5049\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5043\ : std_logic;
signal \N__5040\ : std_logic;
signal \N__5037\ : std_logic;
signal \N__5034\ : std_logic;
signal \N__5031\ : std_logic;
signal \N__5028\ : std_logic;
signal \N__5025\ : std_logic;
signal \N__5022\ : std_logic;
signal \N__5021\ : std_logic;
signal \N__5020\ : std_logic;
signal \N__5017\ : std_logic;
signal \N__5012\ : std_logic;
signal \N__5007\ : std_logic;
signal \N__5004\ : std_logic;
signal \N__5001\ : std_logic;
signal \N__4998\ : std_logic;
signal \N__4997\ : std_logic;
signal \N__4994\ : std_logic;
signal \N__4993\ : std_logic;
signal \N__4990\ : std_logic;
signal \N__4987\ : std_logic;
signal \N__4984\ : std_logic;
signal \N__4981\ : std_logic;
signal \N__4978\ : std_logic;
signal \N__4975\ : std_logic;
signal \N__4968\ : std_logic;
signal \N__4965\ : std_logic;
signal \N__4962\ : std_logic;
signal \N__4959\ : std_logic;
signal \N__4956\ : std_logic;
signal \N__4953\ : std_logic;
signal \N__4952\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4943\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4935\ : std_logic;
signal \N__4932\ : std_logic;
signal \N__4929\ : std_logic;
signal \N__4926\ : std_logic;
signal \N__4925\ : std_logic;
signal \N__4922\ : std_logic;
signal \N__4921\ : std_logic;
signal \N__4918\ : std_logic;
signal \N__4915\ : std_logic;
signal \N__4912\ : std_logic;
signal \N__4909\ : std_logic;
signal \N__4902\ : std_logic;
signal \N__4899\ : std_logic;
signal \N__4896\ : std_logic;
signal \N__4893\ : std_logic;
signal \N__4890\ : std_logic;
signal \N__4889\ : std_logic;
signal \N__4888\ : std_logic;
signal \N__4885\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4875\ : std_logic;
signal \N__4872\ : std_logic;
signal \N__4869\ : std_logic;
signal \N__4866\ : std_logic;
signal \N__4863\ : std_logic;
signal \N__4860\ : std_logic;
signal \N__4857\ : std_logic;
signal \N__4854\ : std_logic;
signal \N__4851\ : std_logic;
signal \N__4848\ : std_logic;
signal \N__4845\ : std_logic;
signal \N__4842\ : std_logic;
signal \N__4839\ : std_logic;
signal \N__4836\ : std_logic;
signal \N__4833\ : std_logic;
signal \N__4830\ : std_logic;
signal \N__4827\ : std_logic;
signal \N__4824\ : std_logic;
signal \N__4821\ : std_logic;
signal \N__4818\ : std_logic;
signal \N__4815\ : std_logic;
signal \N__4812\ : std_logic;
signal \N__4809\ : std_logic;
signal \N__4806\ : std_logic;
signal \N__4803\ : std_logic;
signal \N__4800\ : std_logic;
signal \N__4797\ : std_logic;
signal \N__4794\ : std_logic;
signal \N__4791\ : std_logic;
signal \N__4788\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4782\ : std_logic;
signal \N__4779\ : std_logic;
signal \N__4776\ : std_logic;
signal \N__4773\ : std_logic;
signal \N__4770\ : std_logic;
signal \N__4767\ : std_logic;
signal \N__4764\ : std_logic;
signal \N__4761\ : std_logic;
signal \N__4758\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4751\ : std_logic;
signal \N__4748\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4740\ : std_logic;
signal \N__4737\ : std_logic;
signal \N__4734\ : std_logic;
signal \N__4731\ : std_logic;
signal \N__4728\ : std_logic;
signal \N__4725\ : std_logic;
signal \N__4722\ : std_logic;
signal \N__4719\ : std_logic;
signal \N__4716\ : std_logic;
signal \N__4713\ : std_logic;
signal \N__4712\ : std_logic;
signal \N__4709\ : std_logic;
signal \N__4706\ : std_logic;
signal \N__4701\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4695\ : std_logic;
signal \N__4692\ : std_logic;
signal \N__4691\ : std_logic;
signal \N__4688\ : std_logic;
signal \N__4685\ : std_logic;
signal \N__4682\ : std_logic;
signal \N__4679\ : std_logic;
signal \N__4674\ : std_logic;
signal \N__4671\ : std_logic;
signal \N__4668\ : std_logic;
signal \N__4667\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4661\ : std_logic;
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
signal vpp_ok : std_logic;
signal vddq_en : std_logic;
signal v33a_enn : std_logic;
signal \PCH_PWRGD.countZ0Z_4\ : std_logic;
signal \PCH_PWRGD.count_0_14\ : std_logic;
signal \PCH_PWRGD.countZ0Z_14_cascade_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_3\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_10_1_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_\ : std_logic;
signal \PCH_PWRGD.count_0_2\ : std_logic;
signal \PCH_PWRGD.count_0_12\ : std_logic;
signal \PCH_PWRGD.count_0_15\ : std_logic;
signal \PCH_PWRGD.countZ0Z_5\ : std_logic;
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
signal \COUNTER.counter_1_cry_11\ : std_logic;
signal \COUNTER.counter_1_cry_12\ : std_logic;
signal \COUNTER.counter_1_cry_13\ : std_logic;
signal \COUNTER.counter_1_cry_14\ : std_logic;
signal \COUNTER.counter_1_cry_15\ : std_logic;
signal \COUNTER.counter_1_cry_16\ : std_logic;
signal \bfn_5_7_0_\ : std_logic;
signal \COUNTER.counter_1_cry_17\ : std_logic;
signal \COUNTER.counter_1_cry_18\ : std_logic;
signal \COUNTER.counter_1_cry_19\ : std_logic;
signal \COUNTER.counter_1_cry_20\ : std_logic;
signal \COUNTER.counter_1_cry_21\ : std_logic;
signal \COUNTER.counter_1_cry_22\ : std_logic;
signal \COUNTER.counter_1_cry_23\ : std_logic;
signal \COUNTER.counter_1_cry_24\ : std_logic;
signal \bfn_5_8_0_\ : std_logic;
signal \COUNTER.counter_1_cry_25\ : std_logic;
signal \COUNTER.counter_1_cry_26\ : std_logic;
signal \COUNTER.counter_1_cry_27\ : std_logic;
signal \COUNTER.counter_1_cry_28\ : std_logic;
signal \COUNTER.counter_1_cry_29\ : std_logic;
signal \COUNTER.counter_1_cry_30\ : std_logic;
signal \PCH_PWRGD.count_RNI7J2BZ0Z_3\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1\ : std_logic;
signal \bfn_5_9_0_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_2\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\ : std_logic;
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
signal \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_6\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_8\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_9\ : std_logic;
signal \bfn_5_10_0_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_9\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_10\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_11\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_12\ : std_logic;
signal \PCH_PWRGD.countZ0Z_14\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_13\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_14\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_11\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_10\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_8\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_10\ : std_logic;
signal \PCH_PWRGD_N_3\ : std_logic;
signal \PCH_PWRGD.curr_state_7_1_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1_cascade_\ : std_logic;
signal \N_725_i_cascade_\ : std_logic;
signal \PCH_PWRGD.count_2_sqmuxa_4_0_cascade_\ : std_logic;
signal \PCH_PWRGD.count_0_10\ : std_logic;
signal \PCH_PWRGD.count_2_sqmuxa_cascade_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\ : std_logic;
signal v5s_enn : std_logic;
signal \PCH_PWRGD.curr_state_e_rn_0_1\ : std_logic;
signal \PCH_PWRGD.curr_state_e_sn_1_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_0_1\ : std_logic;
signal \COUNTER.counter_1_cry_5_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_9\ : std_logic;
signal \COUNTER.counterZ0Z_8\ : std_logic;
signal \COUNTER.counterZ0Z_10\ : std_logic;
signal \COUNTER.counterZ0Z_11\ : std_logic;
signal \COUNTER.counter_1_cry_4_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_6\ : std_logic;
signal \COUNTER.counterZ0Z_7\ : std_logic;
signal \COUNTER.counterZ0Z_5\ : std_logic;
signal \COUNTER.counterZ0Z_14\ : std_logic;
signal \COUNTER.counterZ0Z_13\ : std_logic;
signal \COUNTER.counterZ0Z_15\ : std_logic;
signal \COUNTER.counterZ0Z_12\ : std_logic;
signal \COUNTER.counterZ0Z_16\ : std_logic;
signal \COUNTER.counterZ0Z_19\ : std_logic;
signal \COUNTER.counterZ0Z_18\ : std_logic;
signal \COUNTER.counterZ0Z_17\ : std_logic;
signal \COUNTER.counterZ0Z_21\ : std_logic;
signal \COUNTER.counterZ0Z_22\ : std_logic;
signal \COUNTER.counterZ0Z_23\ : std_logic;
signal \COUNTER.counterZ0Z_20\ : std_logic;
signal \COUNTER.counterZ0Z_24\ : std_logic;
signal \COUNTER.counterZ0Z_27\ : std_logic;
signal \COUNTER.counterZ0Z_25\ : std_logic;
signal \COUNTER.counterZ0Z_26\ : std_logic;
signal \PCH_PWRGD.countZ0Z_13\ : std_logic;
signal \COUNTER.counterZ0Z_30\ : std_logic;
signal \COUNTER.counterZ0Z_31\ : std_logic;
signal \COUNTER.counterZ0Z_28\ : std_logic;
signal \COUNTER.counterZ0Z_29\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\ : std_logic;
signal \PCH_PWRGD.count_0_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0_cascade_\ : std_logic;
signal \PCH_PWRGD.count_rst_13\ : std_logic;
signal \PCH_PWRGD.count_rst_13_cascade_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_1_cascade_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_11\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_9\ : std_logic;
signal \PCH_PWRGD.countZ0Z_11\ : std_logic;
signal \PCH_PWRGD.countZ0Z_1\ : std_logic;
signal \PCH_PWRGD.count_RNIO6IJZ0Z_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_8\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_8\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_13\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\ : std_logic;
signal \PCH_PWRGD.count_0_13\ : std_logic;
signal \PCH_PWRGD.m4_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\ : std_logic;
signal \PCH_PWRGD.count_0_6\ : std_logic;
signal \PCH_PWRGD.count_2_sqmuxa\ : std_logic;
signal \PCH_PWRGD.countZ0Z_6\ : std_logic;
signal \PCH_PWRGD.countZ0Z_10\ : std_logic;
signal \PCH_PWRGD.countZ0Z_2\ : std_logic;
signal \PCH_PWRGD.countZ0Z_6_cascade_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_12\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_1\ : std_logic;
signal \PCH_PWRGD.count_fb_1_1\ : std_logic;
signal \N_725_i\ : std_logic;
signal \PCH_PWRGD.N_3_i_cascade_\ : std_logic;
signal vr_ready_vccin : std_logic;
signal \PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_\ : std_logic;
signal \PCH_PWRGD.count_2_sqmuxa_4_0\ : std_logic;
signal \PCH_PWRGD.count_0_sqmuxa_0_iso\ : std_logic;
signal \bfn_6_12_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_0\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_1\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_2\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_3\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_4\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_5\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_6\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_7\ : std_logic;
signal \bfn_6_13_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_8\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_9\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_10\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_11\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_12\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_13\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_6_14_0_\ : std_logic;
signal slp_s4n : std_logic;
signal \vccst_en_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_curr_state13_0\ : std_logic;
signal vccst_pwrgd : std_logic;
signal \COUNTER.counter_1_cry_2_THRU_CO\ : std_logic;
signal \COUNTER.counter_1_cry_1_THRU_CO\ : std_logic;
signal \COUNTER.counter_1_cry_3_THRU_CO\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_ok_e_1\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_ok_0\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_okZ0\ : std_logic;
signal pch_pwrok : std_logic;
signal \COUNTER.counterZ0Z_2\ : std_logic;
signal \COUNTER.counterZ0Z_3\ : std_logic;
signal \COUNTER.counterZ0Z_4\ : std_logic;
signal \COUNTER.counterZ0Z_1\ : std_logic;
signal \VPP_VDDQ.N_1_i_12_cascade_\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_14_1_cascade_\ : std_logic;
signal \COUNTER.counterZ0Z_0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_12_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_12\ : std_logic;
signal \VPP_VDDQ.count_2_1_7_cascade_\ : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \bfn_7_8_0_\ : std_logic;
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
signal \bfn_7_9_0_\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO_cascade_\ : std_logic;
signal \VPP_VDDQ.N_6\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1\ : std_logic;
signal \VPP_VDDQ.g0_3_a3_0_1\ : std_logic;
signal \PCH_PWRGD.count_en_1\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0\ : std_logic;
signal \VPP_VDDQ.count_2_RNIZ0Z_3\ : std_logic;
signal \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_\ : std_logic;
signal v5a_ok : std_logic;
signal v33a_ok : std_logic;
signal slp_susn : std_logic;
signal v1p8a_ok : std_logic;
signal \rsmrst_pwrgd_signal_cascade_\ : std_logic;
signal \RSMRST_PWRGD_RSMRSTn_1_fast\ : std_logic;
signal \VPP_VDDQ.countZ0Z_5\ : std_logic;
signal \VPP_VDDQ.countZ0Z_4\ : std_logic;
signal \VPP_VDDQ.countZ0Z_7\ : std_logic;
signal \VPP_VDDQ.countZ0Z_3\ : std_logic;
signal \VPP_VDDQ.countZ0Z_6\ : std_logic;
signal \VPP_VDDQ.countZ0Z_2\ : std_logic;
signal \VPP_VDDQ.countZ0Z_10\ : std_logic;
signal \VPP_VDDQ.countZ0Z_1\ : std_logic;
signal \VPP_VDDQ.countZ0Z_9\ : std_logic;
signal \VPP_VDDQ.countZ0Z_8\ : std_logic;
signal \VPP_VDDQ.countZ0Z_11\ : std_logic;
signal \VPP_VDDQ.countZ0Z_0\ : std_logic;
signal \VPP_VDDQ.countZ0Z_14\ : std_logic;
signal \VPP_VDDQ.countZ0Z_13\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \VPP_VDDQ.countZ0Z_12\ : std_logic;
signal \VPP_VDDQ.un6_count_11\ : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal \VPP_VDDQ.un6_count_8_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_9\ : std_logic;
signal \VPP_VDDQ.curr_state12_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0\ : std_logic;
signal \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.N_15_0\ : std_logic;
signal \VPP_VDDQ.un6_count\ : std_logic;
signal vccst_en : std_logic;
signal vpp_en : std_logic;
signal \VPP_VDDQ.curr_state11\ : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0\ : std_logic;
signal \VPP_VDDQ.curr_stateZ1Z_0\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_1\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal \VPP_VDDQ.un1_curr_state12_0_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_0\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_okZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_1\ : std_logic;
signal \bfn_8_6_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_4_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_5_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_7\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_6_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_7_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_8\ : std_logic;
signal \bfn_8_7_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_9\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_10\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_11\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_12\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_13\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_14\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_14\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_14_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_14\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_13\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_13\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_12\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0\ : std_logic;
signal \VPP_VDDQ.count_2_1_6_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_6\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731\ : std_logic;
signal \VPP_VDDQ.count_2_1_7\ : std_logic;
signal \VPP_VDDQ.count_2_1_6\ : std_logic;
signal \VPP_VDDQ.count_2_1_1\ : std_logic;
signal \VPP_VDDQ.count_2_RNI25V3Z0Z_1\ : std_logic;
signal \VPP_VDDQ.count_2_RNI_0Z0Z_2\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1\ : std_logic;
signal \VPP_VDDQ.m4_1_cascade_\ : std_logic;
signal \G_10_cascade_\ : std_logic;
signal slp_s3n : std_logic;
signal rsmrstn : std_logic;
signal \RSMRST_PWRGD.N_6_cascade_\ : std_logic;
signal \RSMRST_PWRGD.curr_state10\ : std_logic;
signal \RSMRST_PWRGD.un1_curr_state10_0\ : std_logic;
signal \bfn_8_13_0_\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_8_14_0_\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \GNDG0\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_8_15_0_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_ok_0\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_3_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_clk_100khz_1\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_ok_RNOZ0\ : std_logic;
signal \VPP_VDDQ.un5_clk_100khz_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_1_3\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_ok_en\ : std_logic;
signal \VPP_VDDQ.count_2_1_8_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_8_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_8\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_9\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_9\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_15\ : std_logic;
signal \VPP_VDDQ.count_2_1_15_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_15\ : std_logic;
signal \VPP_VDDQ.count_2_1_2_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_2_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_2\ : std_logic;
signal \VPP_VDDQ.count_2_1_5\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_3\ : std_logic;
signal \VPP_VDDQ.count_2_0_3\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_10\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_10\ : std_logic;
signal \VPP_VDDQ.count_2_1_4\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_4\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \PCH_PWRGD.N_3_i\ : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0Z0Z_0\ : std_logic;
signal \G_66\ : std_logic;
signal \VPP_VDDQ.curr_state_2_0_0\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_2_RNIZ0Z_0\ : std_logic;
signal \VPP_VDDQ.m6_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0Z0Z_1\ : std_logic;
signal \VPP_VDDQ.N_704_tz\ : std_logic;
signal \clk_100Khz_signalkeep\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_1_cascade_\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_4\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_6\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_1\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_7\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_4_1_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_0\ : std_logic;
signal \VPP_VDDQ.g0_0_0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_0\ : std_logic;
signal \VPP_VDDQ.g0_2_a2_7\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.N_9\ : std_logic;
signal \VPP_VDDQ.g0_2_a2_8\ : std_logic;
signal \VPP_VDDQ.g0_2_a2_9_cascade_\ : std_logic;
signal \VPP_VDDQ.N_10\ : std_logic;
signal \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_0\ : std_logic;
signal vddq_ok : std_logic;
signal \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_1\ : std_logic;
signal \VPP_VDDQ.m4_0\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_8\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_2\ : std_logic;
signal \VPP_VDDQ.g0_2_a2_1\ : std_logic;
signal \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_\ : std_logic;
signal rsmrst_pwrgd_signal : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.i3_mux_0_cascade_\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_4\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_2\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_9\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8_cascade_\ : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_6\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_5\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_7\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_3\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_11\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_8\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_12\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_14\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_13\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9\ : std_logic;
signal \G_12\ : std_logic;
signal \G_10\ : std_logic;
signal \RSMRST_PWRGD.N_15_1\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_5\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_5\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_11\ : std_logic;
signal \VPP_VDDQ.m4_1\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO\ : std_logic;
signal \VPP_VDDQ.un5_clk_100khz\ : std_logic;
signal \VPP_VDDQ.count_2_0_11\ : std_logic;
signal fpga_osc : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\ : std_logic;
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
            OE => \N__11896\,
            DIN => \N__11895\,
            DOUT => \N__11894\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11896\,
            PADOUT => \N__11895\,
            PADIN => \N__11894\,
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
            OE => \N__11887\,
            DIN => \N__11886\,
            DOUT => \N__11885\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11887\,
            PADOUT => \N__11886\,
            PADIN => \N__11885\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4635\,
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
            OE => \N__11878\,
            DIN => \N__11877\,
            DOUT => \N__11876\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11878\,
            PADOUT => \N__11877\,
            PADIN => \N__11876\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__7346\,
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
            OE => \N__11869\,
            DIN => \N__11868\,
            DOUT => \N__11867\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11869\,
            PADOUT => \N__11868\,
            PADIN => \N__11867\,
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

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11860\,
            DIN => \N__11859\,
            DOUT => \N__11858\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11860\,
            PADOUT => \N__11859\,
            PADIN => \N__11858\,
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
            OE => \N__11851\,
            DIN => \N__11850\,
            DOUT => \N__11849\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11851\,
            PADOUT => \N__11850\,
            PADIN => \N__11849\,
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
            OE => \N__11842\,
            DIN => \N__11841\,
            DOUT => \N__11840\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11842\,
            PADOUT => \N__11841\,
            PADIN => \N__11840\,
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
            OE => \N__11833\,
            DIN => \N__11832\,
            DOUT => \N__11831\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11833\,
            PADOUT => \N__11832\,
            PADIN => \N__11831\,
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
            OE => \N__11824\,
            DIN => \N__11823\,
            DOUT => \N__11822\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11824\,
            PADOUT => \N__11823\,
            PADIN => \N__11822\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5475\,
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
            OE => \N__11815\,
            DIN => \N__11814\,
            DOUT => \N__11813\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11815\,
            PADOUT => \N__11814\,
            PADIN => \N__11813\,
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
            OE => \N__11806\,
            DIN => \N__11805\,
            DOUT => \N__11804\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11806\,
            PADOUT => \N__11805\,
            PADIN => \N__11804\,
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
            OE => \N__11797\,
            DIN => \N__11796\,
            DOUT => \N__11795\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11797\,
            PADOUT => \N__11796\,
            PADIN => \N__11795\,
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
            OE => \N__11788\,
            DIN => \N__11787\,
            DOUT => \N__11786\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11788\,
            PADOUT => \N__11787\,
            PADIN => \N__11786\,
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
            OE => \N__11779\,
            DIN => \N__11778\,
            DOUT => \N__11777\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11779\,
            PADOUT => \N__11778\,
            PADIN => \N__11777\,
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
            OE => \N__11770\,
            DIN => \N__11769\,
            DOUT => \N__11768\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11770\,
            PADOUT => \N__11769\,
            PADIN => \N__11768\,
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
            OE => \N__11761\,
            DIN => \N__11760\,
            DOUT => \N__11759\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11761\,
            PADOUT => \N__11760\,
            PADIN => \N__11759\,
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
            OE => \N__11752\,
            DIN => \N__11751\,
            DOUT => \N__11750\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11752\,
            PADOUT => \N__11751\,
            PADIN => \N__11750\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__7425\,
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
            OE => \N__11743\,
            DIN => \N__11742\,
            DOUT => \N__11741\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11743\,
            PADOUT => \N__11742\,
            PADIN => \N__11741\,
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
            OE => \N__11734\,
            DIN => \N__11733\,
            DOUT => \N__11732\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11734\,
            PADOUT => \N__11733\,
            PADIN => \N__11732\,
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
            OE => \N__11725\,
            DIN => \N__11724\,
            DOUT => \N__11723\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11725\,
            PADOUT => \N__11724\,
            PADIN => \N__11723\,
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
            OE => \N__11716\,
            DIN => \N__11715\,
            DOUT => \N__11714\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11716\,
            PADOUT => \N__11715\,
            PADIN => \N__11714\,
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
            OE => \N__11707\,
            DIN => \N__11706\,
            DOUT => \N__11705\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11707\,
            PADOUT => \N__11706\,
            PADIN => \N__11705\,
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
            OE => \N__11698\,
            DIN => \N__11697\,
            DOUT => \N__11696\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11698\,
            PADOUT => \N__11697\,
            PADIN => \N__11696\,
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
            OE => \N__11689\,
            DIN => \N__11688\,
            DOUT => \N__11687\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11689\,
            PADOUT => \N__11688\,
            PADIN => \N__11687\,
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
            OE => \N__11680\,
            DIN => \N__11679\,
            DOUT => \N__11678\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11680\,
            PADOUT => \N__11679\,
            PADIN => \N__11678\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__8085\,
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
            OE => \N__11671\,
            DIN => \N__11670\,
            DOUT => \N__11669\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11671\,
            PADOUT => \N__11670\,
            PADIN => \N__11669\,
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
            OE => \N__11662\,
            DIN => \N__11661\,
            DOUT => \N__11660\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11662\,
            PADOUT => \N__11661\,
            PADIN => \N__11660\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6585\,
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
            OE => \N__11653\,
            DIN => \N__11652\,
            DOUT => \N__11651\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11653\,
            PADOUT => \N__11652\,
            PADIN => \N__11651\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6780\,
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
            OE => \N__11644\,
            DIN => \N__11643\,
            DOUT => \N__11642\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11644\,
            PADOUT => \N__11643\,
            PADIN => \N__11642\,
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
            OE => \N__11635\,
            DIN => \N__11634\,
            DOUT => \N__11633\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11635\,
            PADOUT => \N__11634\,
            PADIN => \N__11633\,
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
            OE => \N__11626\,
            DIN => \N__11625\,
            DOUT => \N__11624\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11626\,
            PADOUT => \N__11625\,
            PADIN => \N__11624\,
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
            OE => \N__11617\,
            DIN => \N__11616\,
            DOUT => \N__11615\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11617\,
            PADOUT => \N__11616\,
            PADIN => \N__11615\,
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
            OE => \N__11608\,
            DIN => \N__11607\,
            DOUT => \N__11606\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11608\,
            PADOUT => \N__11607\,
            PADIN => \N__11606\,
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
            OE => \N__11599\,
            DIN => \N__11598\,
            DOUT => \N__11597\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11599\,
            PADOUT => \N__11598\,
            PADIN => \N__11597\,
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
            OE => \N__11590\,
            DIN => \N__11589\,
            DOUT => \N__11588\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11590\,
            PADOUT => \N__11589\,
            PADIN => \N__11588\,
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
            OE => \N__11581\,
            DIN => \N__11580\,
            DOUT => \N__11579\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11581\,
            PADOUT => \N__11580\,
            PADIN => \N__11579\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__7389\,
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
            OE => \N__11572\,
            DIN => \N__11571\,
            DOUT => \N__11570\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11572\,
            PADOUT => \N__11571\,
            PADIN => \N__11570\,
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
            OE => \N__11563\,
            DIN => \N__11562\,
            DOUT => \N__11561\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11563\,
            PADOUT => \N__11562\,
            PADIN => \N__11561\,
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
            OE => \N__11554\,
            DIN => \N__11553\,
            DOUT => \N__11552\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11554\,
            PADOUT => \N__11553\,
            PADIN => \N__11552\,
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
            OE => \N__11545\,
            DIN => \N__11544\,
            DOUT => \N__11543\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11545\,
            PADOUT => \N__11544\,
            PADIN => \N__11543\,
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
            OE => \N__11536\,
            DIN => \N__11535\,
            DOUT => \N__11534\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11536\,
            PADOUT => \N__11535\,
            PADIN => \N__11534\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__7272\,
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
            OE => \N__11527\,
            DIN => \N__11526\,
            DOUT => \N__11525\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11527\,
            PADOUT => \N__11526\,
            PADIN => \N__11525\,
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
            OE => \N__11518\,
            DIN => \N__11517\,
            DOUT => \N__11516\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11518\,
            PADOUT => \N__11517\,
            PADIN => \N__11516\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5471\,
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
            OE => \N__11509\,
            DIN => \N__11508\,
            DOUT => \N__11507\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11509\,
            PADOUT => \N__11508\,
            PADIN => \N__11507\,
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
            OE => \N__11500\,
            DIN => \N__11499\,
            DOUT => \N__11498\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11500\,
            PADOUT => \N__11499\,
            PADIN => \N__11498\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__9423\,
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
            OE => \N__11491\,
            DIN => \N__11490\,
            DOUT => \N__11489\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11491\,
            PADOUT => \N__11490\,
            PADIN => \N__11489\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__7350\,
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
            OE => \N__11482\,
            DIN => \N__11481\,
            DOUT => \N__11480\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11482\,
            PADOUT => \N__11481\,
            PADIN => \N__11480\,
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
            OE => \N__11473\,
            DIN => \N__11472\,
            DOUT => \N__11471\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11473\,
            PADOUT => \N__11472\,
            PADIN => \N__11471\,
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
            OE => \N__11464\,
            DIN => \N__11463\,
            DOUT => \N__11462\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11464\,
            PADOUT => \N__11463\,
            PADIN => \N__11462\,
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
            OE => \N__11455\,
            DIN => \N__11454\,
            DOUT => \N__11453\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11455\,
            PADOUT => \N__11454\,
            PADIN => \N__11453\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__9419\,
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
            OE => \N__11446\,
            DIN => \N__11445\,
            DOUT => \N__11444\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11446\,
            PADOUT => \N__11445\,
            PADIN => \N__11444\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__10233\,
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
            OE => \N__11437\,
            DIN => \N__11436\,
            DOUT => \N__11435\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11437\,
            PADOUT => \N__11436\,
            PADIN => \N__11435\,
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
            OE => \N__11428\,
            DIN => \N__11427\,
            DOUT => \N__11426\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11428\,
            PADOUT => \N__11427\,
            PADIN => \N__11426\,
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
            OE => \N__11419\,
            DIN => \N__11418\,
            DOUT => \N__11417\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11419\,
            PADOUT => \N__11418\,
            PADIN => \N__11417\,
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
            OE => \N__11410\,
            DIN => \N__11409\,
            DOUT => \N__11408\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11410\,
            PADOUT => \N__11409\,
            PADIN => \N__11408\,
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
            OE => \N__11401\,
            DIN => \N__11400\,
            DOUT => \N__11399\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11401\,
            PADOUT => \N__11400\,
            PADIN => \N__11399\,
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
            OE => \N__11392\,
            DIN => \N__11391\,
            DOUT => \N__11390\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11392\,
            PADOUT => \N__11391\,
            PADIN => \N__11390\,
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
            OE => \N__11383\,
            DIN => \N__11382\,
            DOUT => \N__11381\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11383\,
            PADOUT => \N__11382\,
            PADIN => \N__11381\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6770\,
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
            OE => \N__11374\,
            DIN => \N__11373\,
            DOUT => \N__11372\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11374\,
            PADOUT => \N__11373\,
            PADIN => \N__11372\,
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

    \I__2637\ : CascadeMux
    port map (
            O => \N__11355\,
            I => \N__11350\
        );

    \I__2636\ : InMux
    port map (
            O => \N__11354\,
            I => \N__11347\
        );

    \I__2635\ : InMux
    port map (
            O => \N__11353\,
            I => \N__11344\
        );

    \I__2634\ : InMux
    port map (
            O => \N__11350\,
            I => \N__11339\
        );

    \I__2633\ : LocalMux
    port map (
            O => \N__11347\,
            I => \N__11336\
        );

    \I__2632\ : LocalMux
    port map (
            O => \N__11344\,
            I => \N__11333\
        );

    \I__2631\ : InMux
    port map (
            O => \N__11343\,
            I => \N__11330\
        );

    \I__2630\ : InMux
    port map (
            O => \N__11342\,
            I => \N__11327\
        );

    \I__2629\ : LocalMux
    port map (
            O => \N__11339\,
            I => \N__11324\
        );

    \I__2628\ : Span4Mux_h
    port map (
            O => \N__11336\,
            I => \N__11317\
        );

    \I__2627\ : Span4Mux_s2_h
    port map (
            O => \N__11333\,
            I => \N__11317\
        );

    \I__2626\ : LocalMux
    port map (
            O => \N__11330\,
            I => \N__11317\
        );

    \I__2625\ : LocalMux
    port map (
            O => \N__11327\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__2624\ : Odrv4
    port map (
            O => \N__11324\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__2623\ : Odrv4
    port map (
            O => \N__11317\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__2622\ : CascadeMux
    port map (
            O => \N__11310\,
            I => \N__11307\
        );

    \I__2621\ : InMux
    port map (
            O => \N__11307\,
            I => \N__11304\
        );

    \I__2620\ : LocalMux
    port map (
            O => \N__11304\,
            I => \N__11300\
        );

    \I__2619\ : InMux
    port map (
            O => \N__11303\,
            I => \N__11297\
        );

    \I__2618\ : Odrv4
    port map (
            O => \N__11300\,
            I => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO\
        );

    \I__2617\ : LocalMux
    port map (
            O => \N__11297\,
            I => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO\
        );

    \I__2616\ : InMux
    port map (
            O => \N__11292\,
            I => \N__11289\
        );

    \I__2615\ : LocalMux
    port map (
            O => \N__11289\,
            I => \N__11286\
        );

    \I__2614\ : Span4Mux_h
    port map (
            O => \N__11286\,
            I => \N__11283\
        );

    \I__2613\ : Odrv4
    port map (
            O => \N__11283\,
            I => \VPP_VDDQ.count_2_0_5\
        );

    \I__2612\ : InMux
    port map (
            O => \N__11280\,
            I => \N__11276\
        );

    \I__2611\ : InMux
    port map (
            O => \N__11279\,
            I => \N__11270\
        );

    \I__2610\ : LocalMux
    port map (
            O => \N__11276\,
            I => \N__11267\
        );

    \I__2609\ : InMux
    port map (
            O => \N__11275\,
            I => \N__11264\
        );

    \I__2608\ : InMux
    port map (
            O => \N__11274\,
            I => \N__11261\
        );

    \I__2607\ : InMux
    port map (
            O => \N__11273\,
            I => \N__11258\
        );

    \I__2606\ : LocalMux
    port map (
            O => \N__11270\,
            I => \N__11255\
        );

    \I__2605\ : Span4Mux_h
    port map (
            O => \N__11267\,
            I => \N__11252\
        );

    \I__2604\ : LocalMux
    port map (
            O => \N__11264\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__2603\ : LocalMux
    port map (
            O => \N__11261\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__2602\ : LocalMux
    port map (
            O => \N__11258\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__2601\ : Odrv12
    port map (
            O => \N__11255\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__2600\ : Odrv4
    port map (
            O => \N__11252\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__2599\ : CascadeMux
    port map (
            O => \N__11241\,
            I => \N__11228\
        );

    \I__2598\ : InMux
    port map (
            O => \N__11240\,
            I => \N__11223\
        );

    \I__2597\ : InMux
    port map (
            O => \N__11239\,
            I => \N__11219\
        );

    \I__2596\ : InMux
    port map (
            O => \N__11238\,
            I => \N__11216\
        );

    \I__2595\ : InMux
    port map (
            O => \N__11237\,
            I => \N__11213\
        );

    \I__2594\ : InMux
    port map (
            O => \N__11236\,
            I => \N__11202\
        );

    \I__2593\ : InMux
    port map (
            O => \N__11235\,
            I => \N__11202\
        );

    \I__2592\ : InMux
    port map (
            O => \N__11234\,
            I => \N__11202\
        );

    \I__2591\ : InMux
    port map (
            O => \N__11233\,
            I => \N__11202\
        );

    \I__2590\ : InMux
    port map (
            O => \N__11232\,
            I => \N__11202\
        );

    \I__2589\ : InMux
    port map (
            O => \N__11231\,
            I => \N__11180\
        );

    \I__2588\ : InMux
    port map (
            O => \N__11228\,
            I => \N__11180\
        );

    \I__2587\ : InMux
    port map (
            O => \N__11227\,
            I => \N__11180\
        );

    \I__2586\ : InMux
    port map (
            O => \N__11226\,
            I => \N__11180\
        );

    \I__2585\ : LocalMux
    port map (
            O => \N__11223\,
            I => \N__11177\
        );

    \I__2584\ : InMux
    port map (
            O => \N__11222\,
            I => \N__11174\
        );

    \I__2583\ : LocalMux
    port map (
            O => \N__11219\,
            I => \N__11169\
        );

    \I__2582\ : LocalMux
    port map (
            O => \N__11216\,
            I => \N__11169\
        );

    \I__2581\ : LocalMux
    port map (
            O => \N__11213\,
            I => \N__11164\
        );

    \I__2580\ : LocalMux
    port map (
            O => \N__11202\,
            I => \N__11164\
        );

    \I__2579\ : InMux
    port map (
            O => \N__11201\,
            I => \N__11151\
        );

    \I__2578\ : InMux
    port map (
            O => \N__11200\,
            I => \N__11151\
        );

    \I__2577\ : InMux
    port map (
            O => \N__11199\,
            I => \N__11151\
        );

    \I__2576\ : InMux
    port map (
            O => \N__11198\,
            I => \N__11151\
        );

    \I__2575\ : InMux
    port map (
            O => \N__11197\,
            I => \N__11151\
        );

    \I__2574\ : InMux
    port map (
            O => \N__11196\,
            I => \N__11151\
        );

    \I__2573\ : InMux
    port map (
            O => \N__11195\,
            I => \N__11142\
        );

    \I__2572\ : InMux
    port map (
            O => \N__11194\,
            I => \N__11142\
        );

    \I__2571\ : InMux
    port map (
            O => \N__11193\,
            I => \N__11142\
        );

    \I__2570\ : InMux
    port map (
            O => \N__11192\,
            I => \N__11142\
        );

    \I__2569\ : InMux
    port map (
            O => \N__11191\,
            I => \N__11130\
        );

    \I__2568\ : InMux
    port map (
            O => \N__11190\,
            I => \N__11130\
        );

    \I__2567\ : InMux
    port map (
            O => \N__11189\,
            I => \N__11127\
        );

    \I__2566\ : LocalMux
    port map (
            O => \N__11180\,
            I => \N__11124\
        );

    \I__2565\ : Span4Mux_s3_h
    port map (
            O => \N__11177\,
            I => \N__11117\
        );

    \I__2564\ : LocalMux
    port map (
            O => \N__11174\,
            I => \N__11117\
        );

    \I__2563\ : Span4Mux_v
    port map (
            O => \N__11169\,
            I => \N__11117\
        );

    \I__2562\ : Span4Mux_h
    port map (
            O => \N__11164\,
            I => \N__11110\
        );

    \I__2561\ : LocalMux
    port map (
            O => \N__11151\,
            I => \N__11110\
        );

    \I__2560\ : LocalMux
    port map (
            O => \N__11142\,
            I => \N__11110\
        );

    \I__2559\ : InMux
    port map (
            O => \N__11141\,
            I => \N__11107\
        );

    \I__2558\ : InMux
    port map (
            O => \N__11140\,
            I => \N__11098\
        );

    \I__2557\ : InMux
    port map (
            O => \N__11139\,
            I => \N__11098\
        );

    \I__2556\ : InMux
    port map (
            O => \N__11138\,
            I => \N__11098\
        );

    \I__2555\ : InMux
    port map (
            O => \N__11137\,
            I => \N__11098\
        );

    \I__2554\ : InMux
    port map (
            O => \N__11136\,
            I => \N__11093\
        );

    \I__2553\ : InMux
    port map (
            O => \N__11135\,
            I => \N__11093\
        );

    \I__2552\ : LocalMux
    port map (
            O => \N__11130\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2551\ : LocalMux
    port map (
            O => \N__11127\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2550\ : Odrv4
    port map (
            O => \N__11124\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2549\ : Odrv4
    port map (
            O => \N__11117\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2548\ : Odrv4
    port map (
            O => \N__11110\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2547\ : LocalMux
    port map (
            O => \N__11107\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2546\ : LocalMux
    port map (
            O => \N__11098\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2545\ : LocalMux
    port map (
            O => \N__11093\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__2544\ : CascadeMux
    port map (
            O => \N__11076\,
            I => \N__11073\
        );

    \I__2543\ : InMux
    port map (
            O => \N__11073\,
            I => \N__11069\
        );

    \I__2542\ : CascadeMux
    port map (
            O => \N__11072\,
            I => \N__11066\
        );

    \I__2541\ : LocalMux
    port map (
            O => \N__11069\,
            I => \N__11063\
        );

    \I__2540\ : InMux
    port map (
            O => \N__11066\,
            I => \N__11060\
        );

    \I__2539\ : Odrv4
    port map (
            O => \N__11063\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO\
        );

    \I__2538\ : LocalMux
    port map (
            O => \N__11060\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO\
        );

    \I__2537\ : InMux
    port map (
            O => \N__11055\,
            I => \N__11035\
        );

    \I__2536\ : InMux
    port map (
            O => \N__11054\,
            I => \N__11030\
        );

    \I__2535\ : InMux
    port map (
            O => \N__11053\,
            I => \N__11030\
        );

    \I__2534\ : InMux
    port map (
            O => \N__11052\,
            I => \N__11027\
        );

    \I__2533\ : CascadeMux
    port map (
            O => \N__11051\,
            I => \N__11020\
        );

    \I__2532\ : CascadeMux
    port map (
            O => \N__11050\,
            I => \N__11016\
        );

    \I__2531\ : CascadeMux
    port map (
            O => \N__11049\,
            I => \N__11007\
        );

    \I__2530\ : CascadeMux
    port map (
            O => \N__11048\,
            I => \N__11003\
        );

    \I__2529\ : CascadeMux
    port map (
            O => \N__11047\,
            I => \N__10999\
        );

    \I__2528\ : InMux
    port map (
            O => \N__11046\,
            I => \N__10996\
        );

    \I__2527\ : InMux
    port map (
            O => \N__11045\,
            I => \N__10993\
        );

    \I__2526\ : InMux
    port map (
            O => \N__11044\,
            I => \N__10984\
        );

    \I__2525\ : InMux
    port map (
            O => \N__11043\,
            I => \N__10984\
        );

    \I__2524\ : InMux
    port map (
            O => \N__11042\,
            I => \N__10984\
        );

    \I__2523\ : InMux
    port map (
            O => \N__11041\,
            I => \N__10984\
        );

    \I__2522\ : InMux
    port map (
            O => \N__11040\,
            I => \N__10981\
        );

    \I__2521\ : InMux
    port map (
            O => \N__11039\,
            I => \N__10976\
        );

    \I__2520\ : InMux
    port map (
            O => \N__11038\,
            I => \N__10976\
        );

    \I__2519\ : LocalMux
    port map (
            O => \N__11035\,
            I => \N__10971\
        );

    \I__2518\ : LocalMux
    port map (
            O => \N__11030\,
            I => \N__10971\
        );

    \I__2517\ : LocalMux
    port map (
            O => \N__11027\,
            I => \N__10968\
        );

    \I__2516\ : InMux
    port map (
            O => \N__11026\,
            I => \N__10961\
        );

    \I__2515\ : InMux
    port map (
            O => \N__11025\,
            I => \N__10961\
        );

    \I__2514\ : InMux
    port map (
            O => \N__11024\,
            I => \N__10961\
        );

    \I__2513\ : InMux
    port map (
            O => \N__11023\,
            I => \N__10954\
        );

    \I__2512\ : InMux
    port map (
            O => \N__11020\,
            I => \N__10954\
        );

    \I__2511\ : InMux
    port map (
            O => \N__11019\,
            I => \N__10954\
        );

    \I__2510\ : InMux
    port map (
            O => \N__11016\,
            I => \N__10951\
        );

    \I__2509\ : InMux
    port map (
            O => \N__11015\,
            I => \N__10938\
        );

    \I__2508\ : InMux
    port map (
            O => \N__11014\,
            I => \N__10938\
        );

    \I__2507\ : InMux
    port map (
            O => \N__11013\,
            I => \N__10938\
        );

    \I__2506\ : InMux
    port map (
            O => \N__11012\,
            I => \N__10938\
        );

    \I__2505\ : InMux
    port map (
            O => \N__11011\,
            I => \N__10938\
        );

    \I__2504\ : InMux
    port map (
            O => \N__11010\,
            I => \N__10938\
        );

    \I__2503\ : InMux
    port map (
            O => \N__11007\,
            I => \N__10929\
        );

    \I__2502\ : InMux
    port map (
            O => \N__11006\,
            I => \N__10929\
        );

    \I__2501\ : InMux
    port map (
            O => \N__11003\,
            I => \N__10929\
        );

    \I__2500\ : InMux
    port map (
            O => \N__11002\,
            I => \N__10929\
        );

    \I__2499\ : InMux
    port map (
            O => \N__10999\,
            I => \N__10926\
        );

    \I__2498\ : LocalMux
    port map (
            O => \N__10996\,
            I => \N__10920\
        );

    \I__2497\ : LocalMux
    port map (
            O => \N__10993\,
            I => \N__10920\
        );

    \I__2496\ : LocalMux
    port map (
            O => \N__10984\,
            I => \N__10914\
        );

    \I__2495\ : LocalMux
    port map (
            O => \N__10981\,
            I => \N__10911\
        );

    \I__2494\ : LocalMux
    port map (
            O => \N__10976\,
            I => \N__10894\
        );

    \I__2493\ : Span4Mux_v
    port map (
            O => \N__10971\,
            I => \N__10894\
        );

    \I__2492\ : Span4Mux_h
    port map (
            O => \N__10968\,
            I => \N__10894\
        );

    \I__2491\ : LocalMux
    port map (
            O => \N__10961\,
            I => \N__10894\
        );

    \I__2490\ : LocalMux
    port map (
            O => \N__10954\,
            I => \N__10894\
        );

    \I__2489\ : LocalMux
    port map (
            O => \N__10951\,
            I => \N__10894\
        );

    \I__2488\ : LocalMux
    port map (
            O => \N__10938\,
            I => \N__10894\
        );

    \I__2487\ : LocalMux
    port map (
            O => \N__10929\,
            I => \N__10894\
        );

    \I__2486\ : LocalMux
    port map (
            O => \N__10926\,
            I => \N__10891\
        );

    \I__2485\ : InMux
    port map (
            O => \N__10925\,
            I => \N__10888\
        );

    \I__2484\ : Span4Mux_v
    port map (
            O => \N__10920\,
            I => \N__10885\
        );

    \I__2483\ : InMux
    port map (
            O => \N__10919\,
            I => \N__10878\
        );

    \I__2482\ : InMux
    port map (
            O => \N__10918\,
            I => \N__10878\
        );

    \I__2481\ : InMux
    port map (
            O => \N__10917\,
            I => \N__10878\
        );

    \I__2480\ : Span4Mux_h
    port map (
            O => \N__10914\,
            I => \N__10875\
        );

    \I__2479\ : Span12Mux_s8_h
    port map (
            O => \N__10911\,
            I => \N__10872\
        );

    \I__2478\ : Span4Mux_v
    port map (
            O => \N__10894\,
            I => \N__10869\
        );

    \I__2477\ : Odrv4
    port map (
            O => \N__10891\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2476\ : LocalMux
    port map (
            O => \N__10888\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2475\ : Odrv4
    port map (
            O => \N__10885\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2474\ : LocalMux
    port map (
            O => \N__10878\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2473\ : Odrv4
    port map (
            O => \N__10875\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2472\ : Odrv12
    port map (
            O => \N__10872\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2471\ : Odrv4
    port map (
            O => \N__10869\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__2470\ : InMux
    port map (
            O => \N__10854\,
            I => \N__10851\
        );

    \I__2469\ : LocalMux
    port map (
            O => \N__10851\,
            I => \N__10848\
        );

    \I__2468\ : Odrv12
    port map (
            O => \N__10848\,
            I => \VPP_VDDQ.count_2_0_11\
        );

    \I__2467\ : ClkMux
    port map (
            O => \N__10845\,
            I => \N__10838\
        );

    \I__2466\ : ClkMux
    port map (
            O => \N__10844\,
            I => \N__10835\
        );

    \I__2465\ : ClkMux
    port map (
            O => \N__10843\,
            I => \N__10832\
        );

    \I__2464\ : ClkMux
    port map (
            O => \N__10842\,
            I => \N__10829\
        );

    \I__2463\ : ClkMux
    port map (
            O => \N__10841\,
            I => \N__10826\
        );

    \I__2462\ : LocalMux
    port map (
            O => \N__10838\,
            I => \N__10823\
        );

    \I__2461\ : LocalMux
    port map (
            O => \N__10835\,
            I => \N__10816\
        );

    \I__2460\ : LocalMux
    port map (
            O => \N__10832\,
            I => \N__10816\
        );

    \I__2459\ : LocalMux
    port map (
            O => \N__10829\,
            I => \N__10816\
        );

    \I__2458\ : LocalMux
    port map (
            O => \N__10826\,
            I => \N__10813\
        );

    \I__2457\ : Span4Mux_v
    port map (
            O => \N__10823\,
            I => \N__10801\
        );

    \I__2456\ : Span4Mux_v
    port map (
            O => \N__10816\,
            I => \N__10801\
        );

    \I__2455\ : Span4Mux_h
    port map (
            O => \N__10813\,
            I => \N__10801\
        );

    \I__2454\ : ClkMux
    port map (
            O => \N__10812\,
            I => \N__10798\
        );

    \I__2453\ : ClkMux
    port map (
            O => \N__10811\,
            I => \N__10793\
        );

    \I__2452\ : ClkMux
    port map (
            O => \N__10810\,
            I => \N__10790\
        );

    \I__2451\ : ClkMux
    port map (
            O => \N__10809\,
            I => \N__10783\
        );

    \I__2450\ : ClkMux
    port map (
            O => \N__10808\,
            I => \N__10779\
        );

    \I__2449\ : Span4Mux_h
    port map (
            O => \N__10801\,
            I => \N__10771\
        );

    \I__2448\ : LocalMux
    port map (
            O => \N__10798\,
            I => \N__10771\
        );

    \I__2447\ : ClkMux
    port map (
            O => \N__10797\,
            I => \N__10765\
        );

    \I__2446\ : ClkMux
    port map (
            O => \N__10796\,
            I => \N__10762\
        );

    \I__2445\ : LocalMux
    port map (
            O => \N__10793\,
            I => \N__10759\
        );

    \I__2444\ : LocalMux
    port map (
            O => \N__10790\,
            I => \N__10756\
        );

    \I__2443\ : ClkMux
    port map (
            O => \N__10789\,
            I => \N__10753\
        );

    \I__2442\ : ClkMux
    port map (
            O => \N__10788\,
            I => \N__10750\
        );

    \I__2441\ : ClkMux
    port map (
            O => \N__10787\,
            I => \N__10744\
        );

    \I__2440\ : ClkMux
    port map (
            O => \N__10786\,
            I => \N__10738\
        );

    \I__2439\ : LocalMux
    port map (
            O => \N__10783\,
            I => \N__10734\
        );

    \I__2438\ : ClkMux
    port map (
            O => \N__10782\,
            I => \N__10731\
        );

    \I__2437\ : LocalMux
    port map (
            O => \N__10779\,
            I => \N__10726\
        );

    \I__2436\ : ClkMux
    port map (
            O => \N__10778\,
            I => \N__10723\
        );

    \I__2435\ : ClkMux
    port map (
            O => \N__10777\,
            I => \N__10720\
        );

    \I__2434\ : ClkMux
    port map (
            O => \N__10776\,
            I => \N__10717\
        );

    \I__2433\ : IoSpan4Mux
    port map (
            O => \N__10771\,
            I => \N__10714\
        );

    \I__2432\ : ClkMux
    port map (
            O => \N__10770\,
            I => \N__10711\
        );

    \I__2431\ : ClkMux
    port map (
            O => \N__10769\,
            I => \N__10708\
        );

    \I__2430\ : ClkMux
    port map (
            O => \N__10768\,
            I => \N__10702\
        );

    \I__2429\ : LocalMux
    port map (
            O => \N__10765\,
            I => \N__10697\
        );

    \I__2428\ : LocalMux
    port map (
            O => \N__10762\,
            I => \N__10697\
        );

    \I__2427\ : Span4Mux_v
    port map (
            O => \N__10759\,
            I => \N__10688\
        );

    \I__2426\ : Span4Mux_h
    port map (
            O => \N__10756\,
            I => \N__10688\
        );

    \I__2425\ : LocalMux
    port map (
            O => \N__10753\,
            I => \N__10688\
        );

    \I__2424\ : LocalMux
    port map (
            O => \N__10750\,
            I => \N__10688\
        );

    \I__2423\ : ClkMux
    port map (
            O => \N__10749\,
            I => \N__10685\
        );

    \I__2422\ : ClkMux
    port map (
            O => \N__10748\,
            I => \N__10682\
        );

    \I__2421\ : ClkMux
    port map (
            O => \N__10747\,
            I => \N__10679\
        );

    \I__2420\ : LocalMux
    port map (
            O => \N__10744\,
            I => \N__10676\
        );

    \I__2419\ : ClkMux
    port map (
            O => \N__10743\,
            I => \N__10672\
        );

    \I__2418\ : ClkMux
    port map (
            O => \N__10742\,
            I => \N__10669\
        );

    \I__2417\ : ClkMux
    port map (
            O => \N__10741\,
            I => \N__10666\
        );

    \I__2416\ : LocalMux
    port map (
            O => \N__10738\,
            I => \N__10663\
        );

    \I__2415\ : ClkMux
    port map (
            O => \N__10737\,
            I => \N__10660\
        );

    \I__2414\ : Span4Mux_h
    port map (
            O => \N__10734\,
            I => \N__10655\
        );

    \I__2413\ : LocalMux
    port map (
            O => \N__10731\,
            I => \N__10655\
        );

    \I__2412\ : ClkMux
    port map (
            O => \N__10730\,
            I => \N__10652\
        );

    \I__2411\ : ClkMux
    port map (
            O => \N__10729\,
            I => \N__10649\
        );

    \I__2410\ : Span4Mux_h
    port map (
            O => \N__10726\,
            I => \N__10644\
        );

    \I__2409\ : LocalMux
    port map (
            O => \N__10723\,
            I => \N__10644\
        );

    \I__2408\ : LocalMux
    port map (
            O => \N__10720\,
            I => \N__10641\
        );

    \I__2407\ : LocalMux
    port map (
            O => \N__10717\,
            I => \N__10636\
        );

    \I__2406\ : Span4Mux_s1_h
    port map (
            O => \N__10714\,
            I => \N__10631\
        );

    \I__2405\ : LocalMux
    port map (
            O => \N__10711\,
            I => \N__10631\
        );

    \I__2404\ : LocalMux
    port map (
            O => \N__10708\,
            I => \N__10628\
        );

    \I__2403\ : ClkMux
    port map (
            O => \N__10707\,
            I => \N__10625\
        );

    \I__2402\ : ClkMux
    port map (
            O => \N__10706\,
            I => \N__10622\
        );

    \I__2401\ : ClkMux
    port map (
            O => \N__10705\,
            I => \N__10617\
        );

    \I__2400\ : LocalMux
    port map (
            O => \N__10702\,
            I => \N__10614\
        );

    \I__2399\ : Span4Mux_v
    port map (
            O => \N__10697\,
            I => \N__10606\
        );

    \I__2398\ : Span4Mux_v
    port map (
            O => \N__10688\,
            I => \N__10606\
        );

    \I__2397\ : LocalMux
    port map (
            O => \N__10685\,
            I => \N__10606\
        );

    \I__2396\ : LocalMux
    port map (
            O => \N__10682\,
            I => \N__10599\
        );

    \I__2395\ : LocalMux
    port map (
            O => \N__10679\,
            I => \N__10599\
        );

    \I__2394\ : Span4Mux_v
    port map (
            O => \N__10676\,
            I => \N__10599\
        );

    \I__2393\ : ClkMux
    port map (
            O => \N__10675\,
            I => \N__10596\
        );

    \I__2392\ : LocalMux
    port map (
            O => \N__10672\,
            I => \N__10593\
        );

    \I__2391\ : LocalMux
    port map (
            O => \N__10669\,
            I => \N__10590\
        );

    \I__2390\ : LocalMux
    port map (
            O => \N__10666\,
            I => \N__10587\
        );

    \I__2389\ : Span4Mux_v
    port map (
            O => \N__10663\,
            I => \N__10582\
        );

    \I__2388\ : LocalMux
    port map (
            O => \N__10660\,
            I => \N__10582\
        );

    \I__2387\ : Span4Mux_v
    port map (
            O => \N__10655\,
            I => \N__10577\
        );

    \I__2386\ : LocalMux
    port map (
            O => \N__10652\,
            I => \N__10577\
        );

    \I__2385\ : LocalMux
    port map (
            O => \N__10649\,
            I => \N__10574\
        );

    \I__2384\ : Span4Mux_h
    port map (
            O => \N__10644\,
            I => \N__10569\
        );

    \I__2383\ : Span4Mux_h
    port map (
            O => \N__10641\,
            I => \N__10569\
        );

    \I__2382\ : ClkMux
    port map (
            O => \N__10640\,
            I => \N__10566\
        );

    \I__2381\ : ClkMux
    port map (
            O => \N__10639\,
            I => \N__10563\
        );

    \I__2380\ : Span4Mux_v
    port map (
            O => \N__10636\,
            I => \N__10558\
        );

    \I__2379\ : Span4Mux_h
    port map (
            O => \N__10631\,
            I => \N__10558\
        );

    \I__2378\ : Span4Mux_v
    port map (
            O => \N__10628\,
            I => \N__10553\
        );

    \I__2377\ : LocalMux
    port map (
            O => \N__10625\,
            I => \N__10553\
        );

    \I__2376\ : LocalMux
    port map (
            O => \N__10622\,
            I => \N__10550\
        );

    \I__2375\ : ClkMux
    port map (
            O => \N__10621\,
            I => \N__10547\
        );

    \I__2374\ : ClkMux
    port map (
            O => \N__10620\,
            I => \N__10544\
        );

    \I__2373\ : LocalMux
    port map (
            O => \N__10617\,
            I => \N__10541\
        );

    \I__2372\ : Span4Mux_h
    port map (
            O => \N__10614\,
            I => \N__10538\
        );

    \I__2371\ : ClkMux
    port map (
            O => \N__10613\,
            I => \N__10535\
        );

    \I__2370\ : Span4Mux_v
    port map (
            O => \N__10606\,
            I => \N__10528\
        );

    \I__2369\ : Span4Mux_v
    port map (
            O => \N__10599\,
            I => \N__10528\
        );

    \I__2368\ : LocalMux
    port map (
            O => \N__10596\,
            I => \N__10528\
        );

    \I__2367\ : Span4Mux_h
    port map (
            O => \N__10593\,
            I => \N__10524\
        );

    \I__2366\ : Span4Mux_v
    port map (
            O => \N__10590\,
            I => \N__10517\
        );

    \I__2365\ : Span4Mux_h
    port map (
            O => \N__10587\,
            I => \N__10517\
        );

    \I__2364\ : Span4Mux_h
    port map (
            O => \N__10582\,
            I => \N__10517\
        );

    \I__2363\ : Span4Mux_v
    port map (
            O => \N__10577\,
            I => \N__10508\
        );

    \I__2362\ : Span4Mux_v
    port map (
            O => \N__10574\,
            I => \N__10508\
        );

    \I__2361\ : Span4Mux_v
    port map (
            O => \N__10569\,
            I => \N__10508\
        );

    \I__2360\ : LocalMux
    port map (
            O => \N__10566\,
            I => \N__10508\
        );

    \I__2359\ : LocalMux
    port map (
            O => \N__10563\,
            I => \N__10505\
        );

    \I__2358\ : Span4Mux_v
    port map (
            O => \N__10558\,
            I => \N__10494\
        );

    \I__2357\ : Span4Mux_h
    port map (
            O => \N__10553\,
            I => \N__10494\
        );

    \I__2356\ : Span4Mux_h
    port map (
            O => \N__10550\,
            I => \N__10494\
        );

    \I__2355\ : LocalMux
    port map (
            O => \N__10547\,
            I => \N__10494\
        );

    \I__2354\ : LocalMux
    port map (
            O => \N__10544\,
            I => \N__10494\
        );

    \I__2353\ : Sp12to4
    port map (
            O => \N__10541\,
            I => \N__10487\
        );

    \I__2352\ : Sp12to4
    port map (
            O => \N__10538\,
            I => \N__10487\
        );

    \I__2351\ : LocalMux
    port map (
            O => \N__10535\,
            I => \N__10487\
        );

    \I__2350\ : Sp12to4
    port map (
            O => \N__10528\,
            I => \N__10484\
        );

    \I__2349\ : ClkMux
    port map (
            O => \N__10527\,
            I => \N__10481\
        );

    \I__2348\ : Span4Mux_v
    port map (
            O => \N__10524\,
            I => \N__10476\
        );

    \I__2347\ : Span4Mux_v
    port map (
            O => \N__10517\,
            I => \N__10476\
        );

    \I__2346\ : Span4Mux_v
    port map (
            O => \N__10508\,
            I => \N__10471\
        );

    \I__2345\ : Span4Mux_v
    port map (
            O => \N__10505\,
            I => \N__10471\
        );

    \I__2344\ : Span4Mux_v
    port map (
            O => \N__10494\,
            I => \N__10468\
        );

    \I__2343\ : Span12Mux_s11_v
    port map (
            O => \N__10487\,
            I => \N__10461\
        );

    \I__2342\ : Span12Mux_s5_h
    port map (
            O => \N__10484\,
            I => \N__10461\
        );

    \I__2341\ : LocalMux
    port map (
            O => \N__10481\,
            I => \N__10461\
        );

    \I__2340\ : Odrv4
    port map (
            O => \N__10476\,
            I => fpga_osc
        );

    \I__2339\ : Odrv4
    port map (
            O => \N__10471\,
            I => fpga_osc
        );

    \I__2338\ : Odrv4
    port map (
            O => \N__10468\,
            I => fpga_osc
        );

    \I__2337\ : Odrv12
    port map (
            O => \N__10461\,
            I => fpga_osc
        );

    \I__2336\ : CEMux
    port map (
            O => \N__10452\,
            I => \N__10439\
        );

    \I__2335\ : CEMux
    port map (
            O => \N__10451\,
            I => \N__10433\
        );

    \I__2334\ : CEMux
    port map (
            O => \N__10450\,
            I => \N__10424\
        );

    \I__2333\ : InMux
    port map (
            O => \N__10449\,
            I => \N__10424\
        );

    \I__2332\ : InMux
    port map (
            O => \N__10448\,
            I => \N__10424\
        );

    \I__2331\ : InMux
    port map (
            O => \N__10447\,
            I => \N__10424\
        );

    \I__2330\ : CEMux
    port map (
            O => \N__10446\,
            I => \N__10419\
        );

    \I__2329\ : CEMux
    port map (
            O => \N__10445\,
            I => \N__10416\
        );

    \I__2328\ : CEMux
    port map (
            O => \N__10444\,
            I => \N__10413\
        );

    \I__2327\ : CEMux
    port map (
            O => \N__10443\,
            I => \N__10406\
        );

    \I__2326\ : CEMux
    port map (
            O => \N__10442\,
            I => \N__10403\
        );

    \I__2325\ : LocalMux
    port map (
            O => \N__10439\,
            I => \N__10400\
        );

    \I__2324\ : InMux
    port map (
            O => \N__10438\,
            I => \N__10396\
        );

    \I__2323\ : InMux
    port map (
            O => \N__10437\,
            I => \N__10391\
        );

    \I__2322\ : InMux
    port map (
            O => \N__10436\,
            I => \N__10391\
        );

    \I__2321\ : LocalMux
    port map (
            O => \N__10433\,
            I => \N__10386\
        );

    \I__2320\ : LocalMux
    port map (
            O => \N__10424\,
            I => \N__10386\
        );

    \I__2319\ : CEMux
    port map (
            O => \N__10423\,
            I => \N__10379\
        );

    \I__2318\ : CEMux
    port map (
            O => \N__10422\,
            I => \N__10376\
        );

    \I__2317\ : LocalMux
    port map (
            O => \N__10419\,
            I => \N__10373\
        );

    \I__2316\ : LocalMux
    port map (
            O => \N__10416\,
            I => \N__10368\
        );

    \I__2315\ : LocalMux
    port map (
            O => \N__10413\,
            I => \N__10368\
        );

    \I__2314\ : InMux
    port map (
            O => \N__10412\,
            I => \N__10365\
        );

    \I__2313\ : InMux
    port map (
            O => \N__10411\,
            I => \N__10358\
        );

    \I__2312\ : InMux
    port map (
            O => \N__10410\,
            I => \N__10358\
        );

    \I__2311\ : InMux
    port map (
            O => \N__10409\,
            I => \N__10358\
        );

    \I__2310\ : LocalMux
    port map (
            O => \N__10406\,
            I => \N__10353\
        );

    \I__2309\ : LocalMux
    port map (
            O => \N__10403\,
            I => \N__10348\
        );

    \I__2308\ : Span4Mux_v
    port map (
            O => \N__10400\,
            I => \N__10348\
        );

    \I__2307\ : InMux
    port map (
            O => \N__10399\,
            I => \N__10345\
        );

    \I__2306\ : LocalMux
    port map (
            O => \N__10396\,
            I => \N__10340\
        );

    \I__2305\ : LocalMux
    port map (
            O => \N__10391\,
            I => \N__10340\
        );

    \I__2304\ : Span4Mux_h
    port map (
            O => \N__10386\,
            I => \N__10337\
        );

    \I__2303\ : InMux
    port map (
            O => \N__10385\,
            I => \N__10334\
        );

    \I__2302\ : InMux
    port map (
            O => \N__10384\,
            I => \N__10329\
        );

    \I__2301\ : InMux
    port map (
            O => \N__10383\,
            I => \N__10329\
        );

    \I__2300\ : InMux
    port map (
            O => \N__10382\,
            I => \N__10326\
        );

    \I__2299\ : LocalMux
    port map (
            O => \N__10379\,
            I => \N__10313\
        );

    \I__2298\ : LocalMux
    port map (
            O => \N__10376\,
            I => \N__10313\
        );

    \I__2297\ : Span4Mux_v
    port map (
            O => \N__10373\,
            I => \N__10313\
        );

    \I__2296\ : Span4Mux_s3_h
    port map (
            O => \N__10368\,
            I => \N__10313\
        );

    \I__2295\ : LocalMux
    port map (
            O => \N__10365\,
            I => \N__10313\
        );

    \I__2294\ : LocalMux
    port map (
            O => \N__10358\,
            I => \N__10313\
        );

    \I__2293\ : InMux
    port map (
            O => \N__10357\,
            I => \N__10308\
        );

    \I__2292\ : InMux
    port map (
            O => \N__10356\,
            I => \N__10308\
        );

    \I__2291\ : Odrv4
    port map (
            O => \N__10353\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2290\ : Odrv4
    port map (
            O => \N__10348\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2289\ : LocalMux
    port map (
            O => \N__10345\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2288\ : Odrv12
    port map (
            O => \N__10340\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2287\ : Odrv4
    port map (
            O => \N__10337\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2286\ : LocalMux
    port map (
            O => \N__10334\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2285\ : LocalMux
    port map (
            O => \N__10329\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2284\ : LocalMux
    port map (
            O => \N__10326\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2283\ : Odrv4
    port map (
            O => \N__10313\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2282\ : LocalMux
    port map (
            O => \N__10308\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__2281\ : InMux
    port map (
            O => \N__10287\,
            I => \N__10284\
        );

    \I__2280\ : LocalMux
    port map (
            O => \N__10284\,
            I => \N__10281\
        );

    \I__2279\ : Odrv12
    port map (
            O => \N__10281\,
            I => \VCCIN_PWRGD.un10_outputZ0Z_0\
        );

    \I__2278\ : InMux
    port map (
            O => \N__10278\,
            I => \N__10275\
        );

    \I__2277\ : LocalMux
    port map (
            O => \N__10275\,
            I => \N__10272\
        );

    \I__2276\ : Span4Mux_v
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
            I => vccst_cpu_ok
        );

    \I__2273\ : CascadeMux
    port map (
            O => \N__10263\,
            I => \N__10260\
        );

    \I__2272\ : InMux
    port map (
            O => \N__10260\,
            I => \N__10257\
        );

    \I__2271\ : LocalMux
    port map (
            O => \N__10257\,
            I => \N__10254\
        );

    \I__2270\ : Span4Mux_v
    port map (
            O => \N__10254\,
            I => \N__10251\
        );

    \I__2269\ : Span4Mux_v
    port map (
            O => \N__10251\,
            I => \N__10248\
        );

    \I__2268\ : Odrv4
    port map (
            O => \N__10248\,
            I => v5s_ok
        );

    \I__2267\ : InMux
    port map (
            O => \N__10245\,
            I => \N__10242\
        );

    \I__2266\ : LocalMux
    port map (
            O => \N__10242\,
            I => \N__10239\
        );

    \I__2265\ : Span4Mux_v
    port map (
            O => \N__10239\,
            I => \N__10236\
        );

    \I__2264\ : Odrv4
    port map (
            O => \N__10236\,
            I => v33s_ok
        );

    \I__2263\ : IoInMux
    port map (
            O => \N__10233\,
            I => \N__10230\
        );

    \I__2262\ : LocalMux
    port map (
            O => \N__10230\,
            I => \N__10227\
        );

    \I__2261\ : Span4Mux_s1_v
    port map (
            O => \N__10227\,
            I => \N__10224\
        );

    \I__2260\ : Span4Mux_v
    port map (
            O => \N__10224\,
            I => \N__10221\
        );

    \I__2259\ : Odrv4
    port map (
            O => \N__10221\,
            I => vccin_en
        );

    \I__2258\ : CascadeMux
    port map (
            O => \N__10218\,
            I => \N__10212\
        );

    \I__2257\ : InMux
    port map (
            O => \N__10217\,
            I => \N__10207\
        );

    \I__2256\ : InMux
    port map (
            O => \N__10216\,
            I => \N__10198\
        );

    \I__2255\ : InMux
    port map (
            O => \N__10215\,
            I => \N__10198\
        );

    \I__2254\ : InMux
    port map (
            O => \N__10212\,
            I => \N__10198\
        );

    \I__2253\ : InMux
    port map (
            O => \N__10211\,
            I => \N__10198\
        );

    \I__2252\ : InMux
    port map (
            O => \N__10210\,
            I => \N__10195\
        );

    \I__2251\ : LocalMux
    port map (
            O => \N__10207\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__2250\ : LocalMux
    port map (
            O => \N__10198\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__2249\ : LocalMux
    port map (
            O => \N__10195\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__2248\ : CascadeMux
    port map (
            O => \N__10188\,
            I => \RSMRST_PWRGD.i3_mux_0_cascade_\
        );

    \I__2247\ : CascadeMux
    port map (
            O => \N__10185\,
            I => \N__10180\
        );

    \I__2246\ : InMux
    port map (
            O => \N__10184\,
            I => \N__10174\
        );

    \I__2245\ : InMux
    port map (
            O => \N__10183\,
            I => \N__10167\
        );

    \I__2244\ : InMux
    port map (
            O => \N__10180\,
            I => \N__10167\
        );

    \I__2243\ : InMux
    port map (
            O => \N__10179\,
            I => \N__10167\
        );

    \I__2242\ : InMux
    port map (
            O => \N__10178\,
            I => \N__10162\
        );

    \I__2241\ : InMux
    port map (
            O => \N__10177\,
            I => \N__10162\
        );

    \I__2240\ : LocalMux
    port map (
            O => \N__10174\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__2239\ : LocalMux
    port map (
            O => \N__10167\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__2238\ : LocalMux
    port map (
            O => \N__10162\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__2237\ : InMux
    port map (
            O => \N__10155\,
            I => \N__10151\
        );

    \I__2236\ : InMux
    port map (
            O => \N__10154\,
            I => \N__10148\
        );

    \I__2235\ : LocalMux
    port map (
            O => \N__10151\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__2234\ : LocalMux
    port map (
            O => \N__10148\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__2233\ : InMux
    port map (
            O => \N__10143\,
            I => \N__10139\
        );

    \I__2232\ : InMux
    port map (
            O => \N__10142\,
            I => \N__10136\
        );

    \I__2231\ : LocalMux
    port map (
            O => \N__10139\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__2230\ : LocalMux
    port map (
            O => \N__10136\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__2229\ : CascadeMux
    port map (
            O => \N__10131\,
            I => \N__10127\
        );

    \I__2228\ : InMux
    port map (
            O => \N__10130\,
            I => \N__10124\
        );

    \I__2227\ : InMux
    port map (
            O => \N__10127\,
            I => \N__10121\
        );

    \I__2226\ : LocalMux
    port map (
            O => \N__10124\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__2225\ : LocalMux
    port map (
            O => \N__10121\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__2224\ : InMux
    port map (
            O => \N__10116\,
            I => \N__10112\
        );

    \I__2223\ : InMux
    port map (
            O => \N__10115\,
            I => \N__10109\
        );

    \I__2222\ : LocalMux
    port map (
            O => \N__10112\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__2221\ : LocalMux
    port map (
            O => \N__10109\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__2220\ : CascadeMux
    port map (
            O => \N__10104\,
            I => \RSMRST_PWRGD.un4_count_8_cascade_\
        );

    \I__2219\ : InMux
    port map (
            O => \N__10101\,
            I => \N__10096\
        );

    \I__2218\ : InMux
    port map (
            O => \N__10100\,
            I => \N__10091\
        );

    \I__2217\ : InMux
    port map (
            O => \N__10099\,
            I => \N__10091\
        );

    \I__2216\ : LocalMux
    port map (
            O => \N__10096\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__2215\ : LocalMux
    port map (
            O => \N__10091\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__2214\ : InMux
    port map (
            O => \N__10086\,
            I => \N__10082\
        );

    \I__2213\ : InMux
    port map (
            O => \N__10085\,
            I => \N__10079\
        );

    \I__2212\ : LocalMux
    port map (
            O => \N__10082\,
            I => \N__10076\
        );

    \I__2211\ : LocalMux
    port map (
            O => \N__10079\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__2210\ : Odrv4
    port map (
            O => \N__10076\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__2209\ : InMux
    port map (
            O => \N__10071\,
            I => \N__10067\
        );

    \I__2208\ : InMux
    port map (
            O => \N__10070\,
            I => \N__10064\
        );

    \I__2207\ : LocalMux
    port map (
            O => \N__10067\,
            I => \N__10061\
        );

    \I__2206\ : LocalMux
    port map (
            O => \N__10064\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__2205\ : Odrv4
    port map (
            O => \N__10061\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__2204\ : CascadeMux
    port map (
            O => \N__10056\,
            I => \N__10052\
        );

    \I__2203\ : InMux
    port map (
            O => \N__10055\,
            I => \N__10049\
        );

    \I__2202\ : InMux
    port map (
            O => \N__10052\,
            I => \N__10046\
        );

    \I__2201\ : LocalMux
    port map (
            O => \N__10049\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__2200\ : LocalMux
    port map (
            O => \N__10046\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__2199\ : InMux
    port map (
            O => \N__10041\,
            I => \N__10037\
        );

    \I__2198\ : InMux
    port map (
            O => \N__10040\,
            I => \N__10034\
        );

    \I__2197\ : LocalMux
    port map (
            O => \N__10037\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__2196\ : LocalMux
    port map (
            O => \N__10034\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__2195\ : InMux
    port map (
            O => \N__10029\,
            I => \N__10026\
        );

    \I__2194\ : LocalMux
    port map (
            O => \N__10026\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__2193\ : InMux
    port map (
            O => \N__10023\,
            I => \N__10019\
        );

    \I__2192\ : InMux
    port map (
            O => \N__10022\,
            I => \N__10016\
        );

    \I__2191\ : LocalMux
    port map (
            O => \N__10019\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__2190\ : LocalMux
    port map (
            O => \N__10016\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__2189\ : InMux
    port map (
            O => \N__10011\,
            I => \N__10007\
        );

    \I__2188\ : InMux
    port map (
            O => \N__10010\,
            I => \N__10004\
        );

    \I__2187\ : LocalMux
    port map (
            O => \N__10007\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__2186\ : LocalMux
    port map (
            O => \N__10004\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__2185\ : CascadeMux
    port map (
            O => \N__9999\,
            I => \N__9995\
        );

    \I__2184\ : InMux
    port map (
            O => \N__9998\,
            I => \N__9992\
        );

    \I__2183\ : InMux
    port map (
            O => \N__9995\,
            I => \N__9989\
        );

    \I__2182\ : LocalMux
    port map (
            O => \N__9992\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__2181\ : LocalMux
    port map (
            O => \N__9989\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__2180\ : InMux
    port map (
            O => \N__9984\,
            I => \N__9980\
        );

    \I__2179\ : InMux
    port map (
            O => \N__9983\,
            I => \N__9977\
        );

    \I__2178\ : LocalMux
    port map (
            O => \N__9980\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__2177\ : LocalMux
    port map (
            O => \N__9977\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__2176\ : InMux
    port map (
            O => \N__9972\,
            I => \N__9969\
        );

    \I__2175\ : LocalMux
    port map (
            O => \N__9969\,
            I => \RSMRST_PWRGD.un4_count_10\
        );

    \I__2174\ : InMux
    port map (
            O => \N__9966\,
            I => \N__9962\
        );

    \I__2173\ : InMux
    port map (
            O => \N__9965\,
            I => \N__9959\
        );

    \I__2172\ : LocalMux
    port map (
            O => \N__9962\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__2171\ : LocalMux
    port map (
            O => \N__9959\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__2170\ : InMux
    port map (
            O => \N__9954\,
            I => \N__9950\
        );

    \I__2169\ : InMux
    port map (
            O => \N__9953\,
            I => \N__9947\
        );

    \I__2168\ : LocalMux
    port map (
            O => \N__9950\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__2167\ : LocalMux
    port map (
            O => \N__9947\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__2166\ : CascadeMux
    port map (
            O => \N__9942\,
            I => \N__9938\
        );

    \I__2165\ : InMux
    port map (
            O => \N__9941\,
            I => \N__9935\
        );

    \I__2164\ : InMux
    port map (
            O => \N__9938\,
            I => \N__9932\
        );

    \I__2163\ : LocalMux
    port map (
            O => \N__9935\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__2162\ : LocalMux
    port map (
            O => \N__9932\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__2161\ : InMux
    port map (
            O => \N__9927\,
            I => \N__9923\
        );

    \I__2160\ : InMux
    port map (
            O => \N__9926\,
            I => \N__9920\
        );

    \I__2159\ : LocalMux
    port map (
            O => \N__9923\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__2158\ : LocalMux
    port map (
            O => \N__9920\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__2157\ : InMux
    port map (
            O => \N__9915\,
            I => \N__9912\
        );

    \I__2156\ : LocalMux
    port map (
            O => \N__9912\,
            I => \RSMRST_PWRGD.un4_count_9\
        );

    \I__2155\ : SRMux
    port map (
            O => \N__9909\,
            I => \N__9906\
        );

    \I__2154\ : LocalMux
    port map (
            O => \N__9906\,
            I => \N__9902\
        );

    \I__2153\ : SRMux
    port map (
            O => \N__9905\,
            I => \N__9898\
        );

    \I__2152\ : Span4Mux_v
    port map (
            O => \N__9902\,
            I => \N__9895\
        );

    \I__2151\ : SRMux
    port map (
            O => \N__9901\,
            I => \N__9892\
        );

    \I__2150\ : LocalMux
    port map (
            O => \N__9898\,
            I => \N__9884\
        );

    \I__2149\ : Span4Mux_s0_v
    port map (
            O => \N__9895\,
            I => \N__9884\
        );

    \I__2148\ : LocalMux
    port map (
            O => \N__9892\,
            I => \N__9884\
        );

    \I__2147\ : InMux
    port map (
            O => \N__9891\,
            I => \N__9881\
        );

    \I__2146\ : Sp12to4
    port map (
            O => \N__9884\,
            I => \N__9878\
        );

    \I__2145\ : LocalMux
    port map (
            O => \N__9881\,
            I => \N__9875\
        );

    \I__2144\ : Odrv12
    port map (
            O => \N__9878\,
            I => \G_12\
        );

    \I__2143\ : Odrv4
    port map (
            O => \N__9875\,
            I => \G_12\
        );

    \I__2142\ : InMux
    port map (
            O => \N__9870\,
            I => \N__9839\
        );

    \I__2141\ : InMux
    port map (
            O => \N__9869\,
            I => \N__9830\
        );

    \I__2140\ : InMux
    port map (
            O => \N__9868\,
            I => \N__9830\
        );

    \I__2139\ : InMux
    port map (
            O => \N__9867\,
            I => \N__9830\
        );

    \I__2138\ : InMux
    port map (
            O => \N__9866\,
            I => \N__9830\
        );

    \I__2137\ : InMux
    port map (
            O => \N__9865\,
            I => \N__9821\
        );

    \I__2136\ : InMux
    port map (
            O => \N__9864\,
            I => \N__9821\
        );

    \I__2135\ : InMux
    port map (
            O => \N__9863\,
            I => \N__9821\
        );

    \I__2134\ : InMux
    port map (
            O => \N__9862\,
            I => \N__9821\
        );

    \I__2133\ : InMux
    port map (
            O => \N__9861\,
            I => \N__9812\
        );

    \I__2132\ : InMux
    port map (
            O => \N__9860\,
            I => \N__9812\
        );

    \I__2131\ : InMux
    port map (
            O => \N__9859\,
            I => \N__9812\
        );

    \I__2130\ : InMux
    port map (
            O => \N__9858\,
            I => \N__9812\
        );

    \I__2129\ : InMux
    port map (
            O => \N__9857\,
            I => \N__9805\
        );

    \I__2128\ : InMux
    port map (
            O => \N__9856\,
            I => \N__9805\
        );

    \I__2127\ : InMux
    port map (
            O => \N__9855\,
            I => \N__9805\
        );

    \I__2126\ : InMux
    port map (
            O => \N__9854\,
            I => \N__9788\
        );

    \I__2125\ : InMux
    port map (
            O => \N__9853\,
            I => \N__9788\
        );

    \I__2124\ : InMux
    port map (
            O => \N__9852\,
            I => \N__9788\
        );

    \I__2123\ : InMux
    port map (
            O => \N__9851\,
            I => \N__9788\
        );

    \I__2122\ : InMux
    port map (
            O => \N__9850\,
            I => \N__9781\
        );

    \I__2121\ : InMux
    port map (
            O => \N__9849\,
            I => \N__9781\
        );

    \I__2120\ : InMux
    port map (
            O => \N__9848\,
            I => \N__9781\
        );

    \I__2119\ : InMux
    port map (
            O => \N__9847\,
            I => \N__9774\
        );

    \I__2118\ : InMux
    port map (
            O => \N__9846\,
            I => \N__9774\
        );

    \I__2117\ : InMux
    port map (
            O => \N__9845\,
            I => \N__9774\
        );

    \I__2116\ : InMux
    port map (
            O => \N__9844\,
            I => \N__9767\
        );

    \I__2115\ : InMux
    port map (
            O => \N__9843\,
            I => \N__9767\
        );

    \I__2114\ : InMux
    port map (
            O => \N__9842\,
            I => \N__9767\
        );

    \I__2113\ : LocalMux
    port map (
            O => \N__9839\,
            I => \N__9762\
        );

    \I__2112\ : LocalMux
    port map (
            O => \N__9830\,
            I => \N__9759\
        );

    \I__2111\ : LocalMux
    port map (
            O => \N__9821\,
            I => \N__9756\
        );

    \I__2110\ : LocalMux
    port map (
            O => \N__9812\,
            I => \N__9749\
        );

    \I__2109\ : LocalMux
    port map (
            O => \N__9805\,
            I => \N__9749\
        );

    \I__2108\ : InMux
    port map (
            O => \N__9804\,
            I => \N__9740\
        );

    \I__2107\ : InMux
    port map (
            O => \N__9803\,
            I => \N__9740\
        );

    \I__2106\ : InMux
    port map (
            O => \N__9802\,
            I => \N__9740\
        );

    \I__2105\ : InMux
    port map (
            O => \N__9801\,
            I => \N__9740\
        );

    \I__2104\ : InMux
    port map (
            O => \N__9800\,
            I => \N__9731\
        );

    \I__2103\ : InMux
    port map (
            O => \N__9799\,
            I => \N__9731\
        );

    \I__2102\ : InMux
    port map (
            O => \N__9798\,
            I => \N__9731\
        );

    \I__2101\ : InMux
    port map (
            O => \N__9797\,
            I => \N__9731\
        );

    \I__2100\ : LocalMux
    port map (
            O => \N__9788\,
            I => \N__9722\
        );

    \I__2099\ : LocalMux
    port map (
            O => \N__9781\,
            I => \N__9722\
        );

    \I__2098\ : LocalMux
    port map (
            O => \N__9774\,
            I => \N__9722\
        );

    \I__2097\ : LocalMux
    port map (
            O => \N__9767\,
            I => \N__9722\
        );

    \I__2096\ : InMux
    port map (
            O => \N__9766\,
            I => \N__9719\
        );

    \I__2095\ : InMux
    port map (
            O => \N__9765\,
            I => \N__9716\
        );

    \I__2094\ : Span4Mux_s3_v
    port map (
            O => \N__9762\,
            I => \N__9713\
        );

    \I__2093\ : Span4Mux_h
    port map (
            O => \N__9759\,
            I => \N__9708\
        );

    \I__2092\ : Span4Mux_h
    port map (
            O => \N__9756\,
            I => \N__9708\
        );

    \I__2091\ : InMux
    port map (
            O => \N__9755\,
            I => \N__9703\
        );

    \I__2090\ : InMux
    port map (
            O => \N__9754\,
            I => \N__9703\
        );

    \I__2089\ : Span4Mux_h
    port map (
            O => \N__9749\,
            I => \N__9694\
        );

    \I__2088\ : LocalMux
    port map (
            O => \N__9740\,
            I => \N__9694\
        );

    \I__2087\ : LocalMux
    port map (
            O => \N__9731\,
            I => \N__9694\
        );

    \I__2086\ : Span4Mux_s3_v
    port map (
            O => \N__9722\,
            I => \N__9694\
        );

    \I__2085\ : LocalMux
    port map (
            O => \N__9719\,
            I => \G_10\
        );

    \I__2084\ : LocalMux
    port map (
            O => \N__9716\,
            I => \G_10\
        );

    \I__2083\ : Odrv4
    port map (
            O => \N__9713\,
            I => \G_10\
        );

    \I__2082\ : Odrv4
    port map (
            O => \N__9708\,
            I => \G_10\
        );

    \I__2081\ : LocalMux
    port map (
            O => \N__9703\,
            I => \G_10\
        );

    \I__2080\ : Odrv4
    port map (
            O => \N__9694\,
            I => \G_10\
        );

    \I__2079\ : CEMux
    port map (
            O => \N__9681\,
            I => \N__9678\
        );

    \I__2078\ : LocalMux
    port map (
            O => \N__9678\,
            I => \N__9675\
        );

    \I__2077\ : Odrv4
    port map (
            O => \N__9675\,
            I => \RSMRST_PWRGD.N_15_1\
        );

    \I__2076\ : CascadeMux
    port map (
            O => \N__9672\,
            I => \N__9669\
        );

    \I__2075\ : InMux
    port map (
            O => \N__9669\,
            I => \N__9664\
        );

    \I__2074\ : InMux
    port map (
            O => \N__9668\,
            I => \N__9657\
        );

    \I__2073\ : InMux
    port map (
            O => \N__9667\,
            I => \N__9657\
        );

    \I__2072\ : LocalMux
    port map (
            O => \N__9664\,
            I => \N__9654\
        );

    \I__2071\ : InMux
    port map (
            O => \N__9663\,
            I => \N__9651\
        );

    \I__2070\ : InMux
    port map (
            O => \N__9662\,
            I => \N__9648\
        );

    \I__2069\ : LocalMux
    port map (
            O => \N__9657\,
            I => \N__9645\
        );

    \I__2068\ : Span4Mux_h
    port map (
            O => \N__9654\,
            I => \N__9642\
        );

    \I__2067\ : LocalMux
    port map (
            O => \N__9651\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__2066\ : LocalMux
    port map (
            O => \N__9648\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__2065\ : Odrv4
    port map (
            O => \N__9645\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__2064\ : Odrv4
    port map (
            O => \N__9642\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__2063\ : InMux
    port map (
            O => \N__9633\,
            I => \N__9630\
        );

    \I__2062\ : LocalMux
    port map (
            O => \N__9630\,
            I => \N__9627\
        );

    \I__2061\ : Odrv12
    port map (
            O => \N__9627\,
            I => \VPP_VDDQ.g0_2_a2_7\
        );

    \I__2060\ : CascadeMux
    port map (
            O => \N__9624\,
            I => \VPP_VDDQ.count_2Z0Z_0_cascade_\
        );

    \I__2059\ : InMux
    port map (
            O => \N__9621\,
            I => \N__9618\
        );

    \I__2058\ : LocalMux
    port map (
            O => \N__9618\,
            I => \VPP_VDDQ.N_9\
        );

    \I__2057\ : InMux
    port map (
            O => \N__9615\,
            I => \N__9612\
        );

    \I__2056\ : LocalMux
    port map (
            O => \N__9612\,
            I => \N__9609\
        );

    \I__2055\ : Span4Mux_v
    port map (
            O => \N__9609\,
            I => \N__9606\
        );

    \I__2054\ : Odrv4
    port map (
            O => \N__9606\,
            I => \VPP_VDDQ.g0_2_a2_8\
        );

    \I__2053\ : CascadeMux
    port map (
            O => \N__9603\,
            I => \VPP_VDDQ.g0_2_a2_9_cascade_\
        );

    \I__2052\ : InMux
    port map (
            O => \N__9600\,
            I => \N__9597\
        );

    \I__2051\ : LocalMux
    port map (
            O => \N__9597\,
            I => \N__9594\
        );

    \I__2050\ : Span4Mux_h
    port map (
            O => \N__9594\,
            I => \N__9591\
        );

    \I__2049\ : Odrv4
    port map (
            O => \N__9591\,
            I => \VPP_VDDQ.N_10\
        );

    \I__2048\ : InMux
    port map (
            O => \N__9588\,
            I => \N__9585\
        );

    \I__2047\ : LocalMux
    port map (
            O => \N__9585\,
            I => \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1\
        );

    \I__2046\ : CascadeMux
    port map (
            O => \N__9582\,
            I => \N__9578\
        );

    \I__2045\ : InMux
    port map (
            O => \N__9581\,
            I => \N__9575\
        );

    \I__2044\ : InMux
    port map (
            O => \N__9578\,
            I => \N__9572\
        );

    \I__2043\ : LocalMux
    port map (
            O => \N__9575\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__2042\ : LocalMux
    port map (
            O => \N__9572\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__2041\ : CascadeMux
    port map (
            O => \N__9567\,
            I => \N__9560\
        );

    \I__2040\ : InMux
    port map (
            O => \N__9566\,
            I => \N__9556\
        );

    \I__2039\ : CascadeMux
    port map (
            O => \N__9565\,
            I => \N__9553\
        );

    \I__2038\ : InMux
    port map (
            O => \N__9564\,
            I => \N__9550\
        );

    \I__2037\ : InMux
    port map (
            O => \N__9563\,
            I => \N__9543\
        );

    \I__2036\ : InMux
    port map (
            O => \N__9560\,
            I => \N__9543\
        );

    \I__2035\ : InMux
    port map (
            O => \N__9559\,
            I => \N__9543\
        );

    \I__2034\ : LocalMux
    port map (
            O => \N__9556\,
            I => \N__9536\
        );

    \I__2033\ : InMux
    port map (
            O => \N__9553\,
            I => \N__9533\
        );

    \I__2032\ : LocalMux
    port map (
            O => \N__9550\,
            I => \N__9527\
        );

    \I__2031\ : LocalMux
    port map (
            O => \N__9543\,
            I => \N__9527\
        );

    \I__2030\ : InMux
    port map (
            O => \N__9542\,
            I => \N__9518\
        );

    \I__2029\ : InMux
    port map (
            O => \N__9541\,
            I => \N__9518\
        );

    \I__2028\ : InMux
    port map (
            O => \N__9540\,
            I => \N__9518\
        );

    \I__2027\ : InMux
    port map (
            O => \N__9539\,
            I => \N__9518\
        );

    \I__2026\ : Span4Mux_v
    port map (
            O => \N__9536\,
            I => \N__9511\
        );

    \I__2025\ : LocalMux
    port map (
            O => \N__9533\,
            I => \N__9511\
        );

    \I__2024\ : InMux
    port map (
            O => \N__9532\,
            I => \N__9508\
        );

    \I__2023\ : Span4Mux_v
    port map (
            O => \N__9527\,
            I => \N__9503\
        );

    \I__2022\ : LocalMux
    port map (
            O => \N__9518\,
            I => \N__9503\
        );

    \I__2021\ : InMux
    port map (
            O => \N__9517\,
            I => \N__9498\
        );

    \I__2020\ : InMux
    port map (
            O => \N__9516\,
            I => \N__9498\
        );

    \I__2019\ : Span4Mux_v
    port map (
            O => \N__9511\,
            I => \N__9493\
        );

    \I__2018\ : LocalMux
    port map (
            O => \N__9508\,
            I => \N__9493\
        );

    \I__2017\ : Span4Mux_v
    port map (
            O => \N__9503\,
            I => \N__9490\
        );

    \I__2016\ : LocalMux
    port map (
            O => \N__9498\,
            I => \N__9487\
        );

    \I__2015\ : Span4Mux_h
    port map (
            O => \N__9493\,
            I => \N__9484\
        );

    \I__2014\ : Span4Mux_v
    port map (
            O => \N__9490\,
            I => \N__9481\
        );

    \I__2013\ : Span12Mux_s2_v
    port map (
            O => \N__9487\,
            I => \N__9478\
        );

    \I__2012\ : Span4Mux_v
    port map (
            O => \N__9484\,
            I => \N__9475\
        );

    \I__2011\ : Odrv4
    port map (
            O => \N__9481\,
            I => vddq_ok
        );

    \I__2010\ : Odrv12
    port map (
            O => \N__9478\,
            I => vddq_ok
        );

    \I__2009\ : Odrv4
    port map (
            O => \N__9475\,
            I => vddq_ok
        );

    \I__2008\ : CascadeMux
    port map (
            O => \N__9468\,
            I => \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_\
        );

    \I__2007\ : InMux
    port map (
            O => \N__9465\,
            I => \N__9457\
        );

    \I__2006\ : InMux
    port map (
            O => \N__9464\,
            I => \N__9454\
        );

    \I__2005\ : InMux
    port map (
            O => \N__9463\,
            I => \N__9451\
        );

    \I__2004\ : InMux
    port map (
            O => \N__9462\,
            I => \N__9444\
        );

    \I__2003\ : InMux
    port map (
            O => \N__9461\,
            I => \N__9444\
        );

    \I__2002\ : InMux
    port map (
            O => \N__9460\,
            I => \N__9444\
        );

    \I__2001\ : LocalMux
    port map (
            O => \N__9457\,
            I => \N__9441\
        );

    \I__2000\ : LocalMux
    port map (
            O => \N__9454\,
            I => \N__9438\
        );

    \I__1999\ : LocalMux
    port map (
            O => \N__9451\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__1998\ : LocalMux
    port map (
            O => \N__9444\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__1997\ : Odrv4
    port map (
            O => \N__9441\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__1996\ : Odrv12
    port map (
            O => \N__9438\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__1995\ : InMux
    port map (
            O => \N__9429\,
            I => \N__9426\
        );

    \I__1994\ : LocalMux
    port map (
            O => \N__9426\,
            I => \VPP_VDDQ.m4_0\
        );

    \I__1993\ : IoInMux
    port map (
            O => \N__9423\,
            I => \N__9420\
        );

    \I__1992\ : LocalMux
    port map (
            O => \N__9420\,
            I => \N__9415\
        );

    \I__1991\ : IoInMux
    port map (
            O => \N__9419\,
            I => \N__9412\
        );

    \I__1990\ : InMux
    port map (
            O => \N__9418\,
            I => \N__9409\
        );

    \I__1989\ : Span4Mux_s0_h
    port map (
            O => \N__9415\,
            I => \N__9406\
        );

    \I__1988\ : LocalMux
    port map (
            O => \N__9412\,
            I => \N__9402\
        );

    \I__1987\ : LocalMux
    port map (
            O => \N__9409\,
            I => \N__9399\
        );

    \I__1986\ : Span4Mux_h
    port map (
            O => \N__9406\,
            I => \N__9396\
        );

    \I__1985\ : InMux
    port map (
            O => \N__9405\,
            I => \N__9393\
        );

    \I__1984\ : Span4Mux_s3_h
    port map (
            O => \N__9402\,
            I => \N__9390\
        );

    \I__1983\ : Span4Mux_v
    port map (
            O => \N__9399\,
            I => \N__9387\
        );

    \I__1982\ : Span4Mux_h
    port map (
            O => \N__9396\,
            I => \N__9382\
        );

    \I__1981\ : LocalMux
    port map (
            O => \N__9393\,
            I => \N__9382\
        );

    \I__1980\ : Odrv4
    port map (
            O => \N__9390\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1979\ : Odrv4
    port map (
            O => \N__9387\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1978\ : Odrv4
    port map (
            O => \N__9382\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1977\ : InMux
    port map (
            O => \N__9375\,
            I => \N__9371\
        );

    \I__1976\ : InMux
    port map (
            O => \N__9374\,
            I => \N__9366\
        );

    \I__1975\ : LocalMux
    port map (
            O => \N__9371\,
            I => \N__9363\
        );

    \I__1974\ : InMux
    port map (
            O => \N__9370\,
            I => \N__9360\
        );

    \I__1973\ : InMux
    port map (
            O => \N__9369\,
            I => \N__9357\
        );

    \I__1972\ : LocalMux
    port map (
            O => \N__9366\,
            I => \N__9354\
        );

    \I__1971\ : Odrv4
    port map (
            O => \N__9363\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1970\ : LocalMux
    port map (
            O => \N__9360\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1969\ : LocalMux
    port map (
            O => \N__9357\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1968\ : Odrv12
    port map (
            O => \N__9354\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1967\ : InMux
    port map (
            O => \N__9345\,
            I => \N__9342\
        );

    \I__1966\ : LocalMux
    port map (
            O => \N__9342\,
            I => \N__9337\
        );

    \I__1965\ : CascadeMux
    port map (
            O => \N__9341\,
            I => \N__9333\
        );

    \I__1964\ : InMux
    port map (
            O => \N__9340\,
            I => \N__9330\
        );

    \I__1963\ : Span4Mux_v
    port map (
            O => \N__9337\,
            I => \N__9327\
        );

    \I__1962\ : InMux
    port map (
            O => \N__9336\,
            I => \N__9324\
        );

    \I__1961\ : InMux
    port map (
            O => \N__9333\,
            I => \N__9321\
        );

    \I__1960\ : LocalMux
    port map (
            O => \N__9330\,
            I => \N__9318\
        );

    \I__1959\ : Odrv4
    port map (
            O => \N__9327\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__1958\ : LocalMux
    port map (
            O => \N__9324\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__1957\ : LocalMux
    port map (
            O => \N__9321\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__1956\ : Odrv12
    port map (
            O => \N__9318\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__1955\ : InMux
    port map (
            O => \N__9309\,
            I => \N__9306\
        );

    \I__1954\ : LocalMux
    port map (
            O => \N__9306\,
            I => \VPP_VDDQ.g0_2_a2_1\
        );

    \I__1953\ : CascadeMux
    port map (
            O => \N__9303\,
            I => \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_\
        );

    \I__1952\ : CascadeMux
    port map (
            O => \N__9300\,
            I => \N__9297\
        );

    \I__1951\ : InMux
    port map (
            O => \N__9297\,
            I => \N__9291\
        );

    \I__1950\ : InMux
    port map (
            O => \N__9296\,
            I => \N__9291\
        );

    \I__1949\ : LocalMux
    port map (
            O => \N__9291\,
            I => \N__9286\
        );

    \I__1948\ : InMux
    port map (
            O => \N__9290\,
            I => \N__9279\
        );

    \I__1947\ : InMux
    port map (
            O => \N__9289\,
            I => \N__9279\
        );

    \I__1946\ : Span4Mux_v
    port map (
            O => \N__9286\,
            I => \N__9276\
        );

    \I__1945\ : InMux
    port map (
            O => \N__9285\,
            I => \N__9271\
        );

    \I__1944\ : InMux
    port map (
            O => \N__9284\,
            I => \N__9271\
        );

    \I__1943\ : LocalMux
    port map (
            O => \N__9279\,
            I => \N__9268\
        );

    \I__1942\ : Odrv4
    port map (
            O => \N__9276\,
            I => rsmrst_pwrgd_signal
        );

    \I__1941\ : LocalMux
    port map (
            O => \N__9271\,
            I => rsmrst_pwrgd_signal
        );

    \I__1940\ : Odrv4
    port map (
            O => \N__9268\,
            I => rsmrst_pwrgd_signal
        );

    \I__1939\ : CascadeMux
    port map (
            O => \N__9261\,
            I => \VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_\
        );

    \I__1938\ : CascadeMux
    port map (
            O => \N__9258\,
            I => \N__9254\
        );

    \I__1937\ : InMux
    port map (
            O => \N__9257\,
            I => \N__9242\
        );

    \I__1936\ : InMux
    port map (
            O => \N__9254\,
            I => \N__9242\
        );

    \I__1935\ : InMux
    port map (
            O => \N__9253\,
            I => \N__9242\
        );

    \I__1934\ : InMux
    port map (
            O => \N__9252\,
            I => \N__9242\
        );

    \I__1933\ : InMux
    port map (
            O => \N__9251\,
            I => \N__9237\
        );

    \I__1932\ : LocalMux
    port map (
            O => \N__9242\,
            I => \N__9234\
        );

    \I__1931\ : CascadeMux
    port map (
            O => \N__9241\,
            I => \N__9231\
        );

    \I__1930\ : CascadeMux
    port map (
            O => \N__9240\,
            I => \N__9228\
        );

    \I__1929\ : LocalMux
    port map (
            O => \N__9237\,
            I => \N__9225\
        );

    \I__1928\ : Span4Mux_s3_h
    port map (
            O => \N__9234\,
            I => \N__9222\
        );

    \I__1927\ : InMux
    port map (
            O => \N__9231\,
            I => \N__9217\
        );

    \I__1926\ : InMux
    port map (
            O => \N__9228\,
            I => \N__9217\
        );

    \I__1925\ : Odrv12
    port map (
            O => \N__9225\,
            I => \VPP_VDDQ.curr_state_2_RNIZ0Z_0\
        );

    \I__1924\ : Odrv4
    port map (
            O => \N__9222\,
            I => \VPP_VDDQ.curr_state_2_RNIZ0Z_0\
        );

    \I__1923\ : LocalMux
    port map (
            O => \N__9217\,
            I => \VPP_VDDQ.curr_state_2_RNIZ0Z_0\
        );

    \I__1922\ : CascadeMux
    port map (
            O => \N__9210\,
            I => \VPP_VDDQ.m6_cascade_\
        );

    \I__1921\ : InMux
    port map (
            O => \N__9207\,
            I => \N__9204\
        );

    \I__1920\ : LocalMux
    port map (
            O => \N__9204\,
            I => \VPP_VDDQ.curr_state_2_e_0Z0Z_1\
        );

    \I__1919\ : InMux
    port map (
            O => \N__9201\,
            I => \N__9198\
        );

    \I__1918\ : LocalMux
    port map (
            O => \N__9198\,
            I => \VPP_VDDQ.N_704_tz\
        );

    \I__1917\ : CascadeMux
    port map (
            O => \N__9195\,
            I => \N__9192\
        );

    \I__1916\ : InMux
    port map (
            O => \N__9192\,
            I => \N__9189\
        );

    \I__1915\ : LocalMux
    port map (
            O => \N__9189\,
            I => \N__9178\
        );

    \I__1914\ : InMux
    port map (
            O => \N__9188\,
            I => \N__9175\
        );

    \I__1913\ : InMux
    port map (
            O => \N__9187\,
            I => \N__9172\
        );

    \I__1912\ : InMux
    port map (
            O => \N__9186\,
            I => \N__9167\
        );

    \I__1911\ : InMux
    port map (
            O => \N__9185\,
            I => \N__9167\
        );

    \I__1910\ : InMux
    port map (
            O => \N__9184\,
            I => \N__9162\
        );

    \I__1909\ : InMux
    port map (
            O => \N__9183\,
            I => \N__9162\
        );

    \I__1908\ : InMux
    port map (
            O => \N__9182\,
            I => \N__9156\
        );

    \I__1907\ : InMux
    port map (
            O => \N__9181\,
            I => \N__9153\
        );

    \I__1906\ : Span4Mux_h
    port map (
            O => \N__9178\,
            I => \N__9146\
        );

    \I__1905\ : LocalMux
    port map (
            O => \N__9175\,
            I => \N__9143\
        );

    \I__1904\ : LocalMux
    port map (
            O => \N__9172\,
            I => \N__9136\
        );

    \I__1903\ : LocalMux
    port map (
            O => \N__9167\,
            I => \N__9136\
        );

    \I__1902\ : LocalMux
    port map (
            O => \N__9162\,
            I => \N__9136\
        );

    \I__1901\ : InMux
    port map (
            O => \N__9161\,
            I => \N__9129\
        );

    \I__1900\ : InMux
    port map (
            O => \N__9160\,
            I => \N__9129\
        );

    \I__1899\ : InMux
    port map (
            O => \N__9159\,
            I => \N__9129\
        );

    \I__1898\ : LocalMux
    port map (
            O => \N__9156\,
            I => \N__9124\
        );

    \I__1897\ : LocalMux
    port map (
            O => \N__9153\,
            I => \N__9124\
        );

    \I__1896\ : InMux
    port map (
            O => \N__9152\,
            I => \N__9119\
        );

    \I__1895\ : InMux
    port map (
            O => \N__9151\,
            I => \N__9119\
        );

    \I__1894\ : InMux
    port map (
            O => \N__9150\,
            I => \N__9116\
        );

    \I__1893\ : InMux
    port map (
            O => \N__9149\,
            I => \N__9113\
        );

    \I__1892\ : Span4Mux_v
    port map (
            O => \N__9146\,
            I => \N__9104\
        );

    \I__1891\ : Span4Mux_h
    port map (
            O => \N__9143\,
            I => \N__9104\
        );

    \I__1890\ : Span4Mux_v
    port map (
            O => \N__9136\,
            I => \N__9104\
        );

    \I__1889\ : LocalMux
    port map (
            O => \N__9129\,
            I => \N__9104\
        );

    \I__1888\ : Odrv4
    port map (
            O => \N__9124\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1887\ : LocalMux
    port map (
            O => \N__9119\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1886\ : LocalMux
    port map (
            O => \N__9116\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1885\ : LocalMux
    port map (
            O => \N__9113\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1884\ : Odrv4
    port map (
            O => \N__9104\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1883\ : CascadeMux
    port map (
            O => \N__9093\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1_cascade_\
        );

    \I__1882\ : InMux
    port map (
            O => \N__9090\,
            I => \N__9080\
        );

    \I__1881\ : InMux
    port map (
            O => \N__9089\,
            I => \N__9075\
        );

    \I__1880\ : InMux
    port map (
            O => \N__9088\,
            I => \N__9067\
        );

    \I__1879\ : InMux
    port map (
            O => \N__9087\,
            I => \N__9067\
        );

    \I__1878\ : InMux
    port map (
            O => \N__9086\,
            I => \N__9067\
        );

    \I__1877\ : InMux
    port map (
            O => \N__9085\,
            I => \N__9064\
        );

    \I__1876\ : InMux
    port map (
            O => \N__9084\,
            I => \N__9059\
        );

    \I__1875\ : InMux
    port map (
            O => \N__9083\,
            I => \N__9059\
        );

    \I__1874\ : LocalMux
    port map (
            O => \N__9080\,
            I => \N__9056\
        );

    \I__1873\ : InMux
    port map (
            O => \N__9079\,
            I => \N__9050\
        );

    \I__1872\ : InMux
    port map (
            O => \N__9078\,
            I => \N__9047\
        );

    \I__1871\ : LocalMux
    port map (
            O => \N__9075\,
            I => \N__9043\
        );

    \I__1870\ : InMux
    port map (
            O => \N__9074\,
            I => \N__9040\
        );

    \I__1869\ : LocalMux
    port map (
            O => \N__9067\,
            I => \N__9037\
        );

    \I__1868\ : LocalMux
    port map (
            O => \N__9064\,
            I => \N__9030\
        );

    \I__1867\ : LocalMux
    port map (
            O => \N__9059\,
            I => \N__9030\
        );

    \I__1866\ : Span4Mux_h
    port map (
            O => \N__9056\,
            I => \N__9030\
        );

    \I__1865\ : InMux
    port map (
            O => \N__9055\,
            I => \N__9023\
        );

    \I__1864\ : InMux
    port map (
            O => \N__9054\,
            I => \N__9023\
        );

    \I__1863\ : InMux
    port map (
            O => \N__9053\,
            I => \N__9023\
        );

    \I__1862\ : LocalMux
    port map (
            O => \N__9050\,
            I => \N__9018\
        );

    \I__1861\ : LocalMux
    port map (
            O => \N__9047\,
            I => \N__9018\
        );

    \I__1860\ : InMux
    port map (
            O => \N__9046\,
            I => \N__9015\
        );

    \I__1859\ : Span4Mux_h
    port map (
            O => \N__9043\,
            I => \N__9010\
        );

    \I__1858\ : LocalMux
    port map (
            O => \N__9040\,
            I => \N__9010\
        );

    \I__1857\ : Odrv12
    port map (
            O => \N__9037\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1856\ : Odrv4
    port map (
            O => \N__9030\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1855\ : LocalMux
    port map (
            O => \N__9023\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1854\ : Odrv4
    port map (
            O => \N__9018\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1853\ : LocalMux
    port map (
            O => \N__9015\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1852\ : Odrv4
    port map (
            O => \N__9010\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1851\ : CascadeMux
    port map (
            O => \N__8997\,
            I => \N__8992\
        );

    \I__1850\ : InMux
    port map (
            O => \N__8996\,
            I => \N__8989\
        );

    \I__1849\ : InMux
    port map (
            O => \N__8995\,
            I => \N__8986\
        );

    \I__1848\ : InMux
    port map (
            O => \N__8992\,
            I => \N__8983\
        );

    \I__1847\ : LocalMux
    port map (
            O => \N__8989\,
            I => \VPP_VDDQ.count_2Z0Z_4\
        );

    \I__1846\ : LocalMux
    port map (
            O => \N__8986\,
            I => \VPP_VDDQ.count_2Z0Z_4\
        );

    \I__1845\ : LocalMux
    port map (
            O => \N__8983\,
            I => \VPP_VDDQ.count_2Z0Z_4\
        );

    \I__1844\ : InMux
    port map (
            O => \N__8976\,
            I => \N__8971\
        );

    \I__1843\ : InMux
    port map (
            O => \N__8975\,
            I => \N__8968\
        );

    \I__1842\ : InMux
    port map (
            O => \N__8974\,
            I => \N__8965\
        );

    \I__1841\ : LocalMux
    port map (
            O => \N__8971\,
            I => \VPP_VDDQ.count_2Z0Z_6\
        );

    \I__1840\ : LocalMux
    port map (
            O => \N__8968\,
            I => \VPP_VDDQ.count_2Z0Z_6\
        );

    \I__1839\ : LocalMux
    port map (
            O => \N__8965\,
            I => \VPP_VDDQ.count_2Z0Z_6\
        );

    \I__1838\ : InMux
    port map (
            O => \N__8958\,
            I => \N__8955\
        );

    \I__1837\ : LocalMux
    port map (
            O => \N__8955\,
            I => \N__8950\
        );

    \I__1836\ : InMux
    port map (
            O => \N__8954\,
            I => \N__8947\
        );

    \I__1835\ : InMux
    port map (
            O => \N__8953\,
            I => \N__8944\
        );

    \I__1834\ : Odrv4
    port map (
            O => \N__8950\,
            I => \VPP_VDDQ.count_2Z0Z_1\
        );

    \I__1833\ : LocalMux
    port map (
            O => \N__8947\,
            I => \VPP_VDDQ.count_2Z0Z_1\
        );

    \I__1832\ : LocalMux
    port map (
            O => \N__8944\,
            I => \VPP_VDDQ.count_2Z0Z_1\
        );

    \I__1831\ : InMux
    port map (
            O => \N__8937\,
            I => \N__8934\
        );

    \I__1830\ : LocalMux
    port map (
            O => \N__8934\,
            I => \N__8929\
        );

    \I__1829\ : InMux
    port map (
            O => \N__8933\,
            I => \N__8926\
        );

    \I__1828\ : InMux
    port map (
            O => \N__8932\,
            I => \N__8923\
        );

    \I__1827\ : Span4Mux_h
    port map (
            O => \N__8929\,
            I => \N__8918\
        );

    \I__1826\ : LocalMux
    port map (
            O => \N__8926\,
            I => \N__8918\
        );

    \I__1825\ : LocalMux
    port map (
            O => \N__8923\,
            I => \VPP_VDDQ.count_2Z0Z_7\
        );

    \I__1824\ : Odrv4
    port map (
            O => \N__8918\,
            I => \VPP_VDDQ.count_2Z0Z_7\
        );

    \I__1823\ : CascadeMux
    port map (
            O => \N__8913\,
            I => \VPP_VDDQ.un9_clk_100khz_4_1_cascade_\
        );

    \I__1822\ : InMux
    port map (
            O => \N__8910\,
            I => \N__8907\
        );

    \I__1821\ : LocalMux
    port map (
            O => \N__8907\,
            I => \VPP_VDDQ.count_2_0_0\
        );

    \I__1820\ : CascadeMux
    port map (
            O => \N__8904\,
            I => \VPP_VDDQ.g0_0_0_cascade_\
        );

    \I__1819\ : InMux
    port map (
            O => \N__8901\,
            I => \N__8898\
        );

    \I__1818\ : LocalMux
    port map (
            O => \N__8898\,
            I => \N__8894\
        );

    \I__1817\ : InMux
    port map (
            O => \N__8897\,
            I => \N__8891\
        );

    \I__1816\ : Odrv4
    port map (
            O => \N__8894\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO\
        );

    \I__1815\ : LocalMux
    port map (
            O => \N__8891\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO\
        );

    \I__1814\ : InMux
    port map (
            O => \N__8886\,
            I => \N__8883\
        );

    \I__1813\ : LocalMux
    port map (
            O => \N__8883\,
            I => \N__8879\
        );

    \I__1812\ : InMux
    port map (
            O => \N__8882\,
            I => \N__8874\
        );

    \I__1811\ : Span4Mux_v
    port map (
            O => \N__8879\,
            I => \N__8871\
        );

    \I__1810\ : InMux
    port map (
            O => \N__8878\,
            I => \N__8868\
        );

    \I__1809\ : InMux
    port map (
            O => \N__8877\,
            I => \N__8865\
        );

    \I__1808\ : LocalMux
    port map (
            O => \N__8874\,
            I => \N__8862\
        );

    \I__1807\ : Odrv4
    port map (
            O => \N__8871\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1806\ : LocalMux
    port map (
            O => \N__8868\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1805\ : LocalMux
    port map (
            O => \N__8865\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1804\ : Odrv12
    port map (
            O => \N__8862\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1803\ : InMux
    port map (
            O => \N__8853\,
            I => \N__8850\
        );

    \I__1802\ : LocalMux
    port map (
            O => \N__8850\,
            I => \N__8847\
        );

    \I__1801\ : Odrv4
    port map (
            O => \N__8847\,
            I => \VPP_VDDQ.count_2_0_3\
        );

    \I__1800\ : CascadeMux
    port map (
            O => \N__8844\,
            I => \N__8841\
        );

    \I__1799\ : InMux
    port map (
            O => \N__8841\,
            I => \N__8837\
        );

    \I__1798\ : InMux
    port map (
            O => \N__8840\,
            I => \N__8834\
        );

    \I__1797\ : LocalMux
    port map (
            O => \N__8837\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO\
        );

    \I__1796\ : LocalMux
    port map (
            O => \N__8834\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO\
        );

    \I__1795\ : CascadeMux
    port map (
            O => \N__8829\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_\
        );

    \I__1794\ : InMux
    port map (
            O => \N__8826\,
            I => \N__8823\
        );

    \I__1793\ : LocalMux
    port map (
            O => \N__8823\,
            I => \N__8820\
        );

    \I__1792\ : Odrv4
    port map (
            O => \N__8820\,
            I => \VPP_VDDQ.count_2_0_10\
        );

    \I__1791\ : InMux
    port map (
            O => \N__8817\,
            I => \N__8814\
        );

    \I__1790\ : LocalMux
    port map (
            O => \N__8814\,
            I => \N__8809\
        );

    \I__1789\ : InMux
    port map (
            O => \N__8813\,
            I => \N__8804\
        );

    \I__1788\ : InMux
    port map (
            O => \N__8812\,
            I => \N__8801\
        );

    \I__1787\ : Span4Mux_v
    port map (
            O => \N__8809\,
            I => \N__8798\
        );

    \I__1786\ : InMux
    port map (
            O => \N__8808\,
            I => \N__8795\
        );

    \I__1785\ : InMux
    port map (
            O => \N__8807\,
            I => \N__8792\
        );

    \I__1784\ : LocalMux
    port map (
            O => \N__8804\,
            I => \N__8789\
        );

    \I__1783\ : LocalMux
    port map (
            O => \N__8801\,
            I => \N__8786\
        );

    \I__1782\ : Odrv4
    port map (
            O => \N__8798\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1781\ : LocalMux
    port map (
            O => \N__8795\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1780\ : LocalMux
    port map (
            O => \N__8792\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1779\ : Odrv12
    port map (
            O => \N__8789\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1778\ : Odrv4
    port map (
            O => \N__8786\,
            I => \VPP_VDDQ.count_2Z0Z_10\
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
            I => \VPP_VDDQ.count_2_1_4\
        );

    \I__1774\ : LocalMux
    port map (
            O => \N__8768\,
            I => \VPP_VDDQ.count_2_1_4\
        );

    \I__1773\ : InMux
    port map (
            O => \N__8763\,
            I => \N__8760\
        );

    \I__1772\ : LocalMux
    port map (
            O => \N__8760\,
            I => \N__8757\
        );

    \I__1771\ : Odrv4
    port map (
            O => \N__8757\,
            I => \VPP_VDDQ.un1_count_2_1_axb_4\
        );

    \I__1770\ : InMux
    port map (
            O => \N__8754\,
            I => \N__8751\
        );

    \I__1769\ : LocalMux
    port map (
            O => \N__8751\,
            I => \N__8746\
        );

    \I__1768\ : InMux
    port map (
            O => \N__8750\,
            I => \N__8743\
        );

    \I__1767\ : CascadeMux
    port map (
            O => \N__8749\,
            I => \N__8740\
        );

    \I__1766\ : Span4Mux_v
    port map (
            O => \N__8746\,
            I => \N__8734\
        );

    \I__1765\ : LocalMux
    port map (
            O => \N__8743\,
            I => \N__8734\
        );

    \I__1764\ : InMux
    port map (
            O => \N__8740\,
            I => \N__8731\
        );

    \I__1763\ : InMux
    port map (
            O => \N__8739\,
            I => \N__8728\
        );

    \I__1762\ : Span4Mux_h
    port map (
            O => \N__8734\,
            I => \N__8725\
        );

    \I__1761\ : LocalMux
    port map (
            O => \N__8731\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1760\ : LocalMux
    port map (
            O => \N__8728\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1759\ : Odrv4
    port map (
            O => \N__8725\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1758\ : InMux
    port map (
            O => \N__8718\,
            I => \N__8713\
        );

    \I__1757\ : InMux
    port map (
            O => \N__8717\,
            I => \N__8707\
        );

    \I__1756\ : InMux
    port map (
            O => \N__8716\,
            I => \N__8707\
        );

    \I__1755\ : LocalMux
    port map (
            O => \N__8713\,
            I => \N__8704\
        );

    \I__1754\ : InMux
    port map (
            O => \N__8712\,
            I => \N__8697\
        );

    \I__1753\ : LocalMux
    port map (
            O => \N__8707\,
            I => \N__8692\
        );

    \I__1752\ : Span4Mux_h
    port map (
            O => \N__8704\,
            I => \N__8692\
        );

    \I__1751\ : InMux
    port map (
            O => \N__8703\,
            I => \N__8689\
        );

    \I__1750\ : InMux
    port map (
            O => \N__8702\,
            I => \N__8684\
        );

    \I__1749\ : InMux
    port map (
            O => \N__8701\,
            I => \N__8684\
        );

    \I__1748\ : InMux
    port map (
            O => \N__8700\,
            I => \N__8681\
        );

    \I__1747\ : LocalMux
    port map (
            O => \N__8697\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1746\ : Odrv4
    port map (
            O => \N__8692\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1745\ : LocalMux
    port map (
            O => \N__8689\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1744\ : LocalMux
    port map (
            O => \N__8684\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1743\ : LocalMux
    port map (
            O => \N__8681\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1742\ : CascadeMux
    port map (
            O => \N__8670\,
            I => \N__8667\
        );

    \I__1741\ : InMux
    port map (
            O => \N__8667\,
            I => \N__8662\
        );

    \I__1740\ : InMux
    port map (
            O => \N__8666\,
            I => \N__8657\
        );

    \I__1739\ : InMux
    port map (
            O => \N__8665\,
            I => \N__8657\
        );

    \I__1738\ : LocalMux
    port map (
            O => \N__8662\,
            I => \N__8653\
        );

    \I__1737\ : LocalMux
    port map (
            O => \N__8657\,
            I => \N__8650\
        );

    \I__1736\ : InMux
    port map (
            O => \N__8656\,
            I => \N__8644\
        );

    \I__1735\ : Span4Mux_h
    port map (
            O => \N__8653\,
            I => \N__8639\
        );

    \I__1734\ : Span4Mux_v
    port map (
            O => \N__8650\,
            I => \N__8639\
        );

    \I__1733\ : InMux
    port map (
            O => \N__8649\,
            I => \N__8636\
        );

    \I__1732\ : InMux
    port map (
            O => \N__8648\,
            I => \N__8633\
        );

    \I__1731\ : InMux
    port map (
            O => \N__8647\,
            I => \N__8630\
        );

    \I__1730\ : LocalMux
    port map (
            O => \N__8644\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__1729\ : Odrv4
    port map (
            O => \N__8639\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__1728\ : LocalMux
    port map (
            O => \N__8636\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__1727\ : LocalMux
    port map (
            O => \N__8633\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__1726\ : LocalMux
    port map (
            O => \N__8630\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__1725\ : InMux
    port map (
            O => \N__8619\,
            I => \N__8607\
        );

    \I__1724\ : InMux
    port map (
            O => \N__8618\,
            I => \N__8607\
        );

    \I__1723\ : InMux
    port map (
            O => \N__8617\,
            I => \N__8602\
        );

    \I__1722\ : InMux
    port map (
            O => \N__8616\,
            I => \N__8602\
        );

    \I__1721\ : InMux
    port map (
            O => \N__8615\,
            I => \N__8599\
        );

    \I__1720\ : CascadeMux
    port map (
            O => \N__8614\,
            I => \N__8596\
        );

    \I__1719\ : InMux
    port map (
            O => \N__8613\,
            I => \N__8593\
        );

    \I__1718\ : InMux
    port map (
            O => \N__8612\,
            I => \N__8587\
        );

    \I__1717\ : LocalMux
    port map (
            O => \N__8607\,
            I => \N__8584\
        );

    \I__1716\ : LocalMux
    port map (
            O => \N__8602\,
            I => \N__8579\
        );

    \I__1715\ : LocalMux
    port map (
            O => \N__8599\,
            I => \N__8579\
        );

    \I__1714\ : InMux
    port map (
            O => \N__8596\,
            I => \N__8574\
        );

    \I__1713\ : LocalMux
    port map (
            O => \N__8593\,
            I => \N__8571\
        );

    \I__1712\ : InMux
    port map (
            O => \N__8592\,
            I => \N__8566\
        );

    \I__1711\ : InMux
    port map (
            O => \N__8591\,
            I => \N__8566\
        );

    \I__1710\ : InMux
    port map (
            O => \N__8590\,
            I => \N__8563\
        );

    \I__1709\ : LocalMux
    port map (
            O => \N__8587\,
            I => \N__8558\
        );

    \I__1708\ : Span4Mux_h
    port map (
            O => \N__8584\,
            I => \N__8558\
        );

    \I__1707\ : Span4Mux_h
    port map (
            O => \N__8579\,
            I => \N__8555\
        );

    \I__1706\ : InMux
    port map (
            O => \N__8578\,
            I => \N__8552\
        );

    \I__1705\ : InMux
    port map (
            O => \N__8577\,
            I => \N__8549\
        );

    \I__1704\ : LocalMux
    port map (
            O => \N__8574\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1703\ : Odrv4
    port map (
            O => \N__8571\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1702\ : LocalMux
    port map (
            O => \N__8566\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1701\ : LocalMux
    port map (
            O => \N__8563\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1700\ : Odrv4
    port map (
            O => \N__8558\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1699\ : Odrv4
    port map (
            O => \N__8555\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1698\ : LocalMux
    port map (
            O => \N__8552\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1697\ : LocalMux
    port map (
            O => \N__8549\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1696\ : InMux
    port map (
            O => \N__8532\,
            I => \N__8529\
        );

    \I__1695\ : LocalMux
    port map (
            O => \N__8529\,
            I => \N__8526\
        );

    \I__1694\ : Span4Mux_v
    port map (
            O => \N__8526\,
            I => \N__8523\
        );

    \I__1693\ : Odrv4
    port map (
            O => \N__8523\,
            I => \PCH_PWRGD.curr_state_e_0Z0Z_0\
        );

    \I__1692\ : CascadeMux
    port map (
            O => \N__8520\,
            I => \N__8515\
        );

    \I__1691\ : InMux
    port map (
            O => \N__8519\,
            I => \N__8509\
        );

    \I__1690\ : InMux
    port map (
            O => \N__8518\,
            I => \N__8506\
        );

    \I__1689\ : InMux
    port map (
            O => \N__8515\,
            I => \N__8503\
        );

    \I__1688\ : CEMux
    port map (
            O => \N__8514\,
            I => \N__8500\
        );

    \I__1687\ : CascadeMux
    port map (
            O => \N__8513\,
            I => \N__8497\
        );

    \I__1686\ : CEMux
    port map (
            O => \N__8512\,
            I => \N__8493\
        );

    \I__1685\ : LocalMux
    port map (
            O => \N__8509\,
            I => \N__8490\
        );

    \I__1684\ : LocalMux
    port map (
            O => \N__8506\,
            I => \N__8485\
        );

    \I__1683\ : LocalMux
    port map (
            O => \N__8503\,
            I => \N__8485\
        );

    \I__1682\ : LocalMux
    port map (
            O => \N__8500\,
            I => \N__8482\
        );

    \I__1681\ : InMux
    port map (
            O => \N__8497\,
            I => \N__8477\
        );

    \I__1680\ : InMux
    port map (
            O => \N__8496\,
            I => \N__8477\
        );

    \I__1679\ : LocalMux
    port map (
            O => \N__8493\,
            I => \N__8474\
        );

    \I__1678\ : Span4Mux_h
    port map (
            O => \N__8490\,
            I => \N__8471\
        );

    \I__1677\ : Span4Mux_v
    port map (
            O => \N__8485\,
            I => \N__8466\
        );

    \I__1676\ : Span4Mux_v
    port map (
            O => \N__8482\,
            I => \N__8466\
        );

    \I__1675\ : LocalMux
    port map (
            O => \N__8477\,
            I => \N__8463\
        );

    \I__1674\ : Span4Mux_h
    port map (
            O => \N__8474\,
            I => \N__8458\
        );

    \I__1673\ : Span4Mux_v
    port map (
            O => \N__8471\,
            I => \N__8458\
        );

    \I__1672\ : Odrv4
    port map (
            O => \N__8466\,
            I => \G_66\
        );

    \I__1671\ : Odrv12
    port map (
            O => \N__8463\,
            I => \G_66\
        );

    \I__1670\ : Odrv4
    port map (
            O => \N__8458\,
            I => \G_66\
        );

    \I__1669\ : InMux
    port map (
            O => \N__8451\,
            I => \N__8448\
        );

    \I__1668\ : LocalMux
    port map (
            O => \N__8448\,
            I => \VPP_VDDQ.curr_state_2_0_0\
        );

    \I__1667\ : CascadeMux
    port map (
            O => \N__8445\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0_cascade_\
        );

    \I__1666\ : CascadeMux
    port map (
            O => \N__8442\,
            I => \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7_cascade_\
        );

    \I__1665\ : InMux
    port map (
            O => \N__8439\,
            I => \N__8436\
        );

    \I__1664\ : LocalMux
    port map (
            O => \N__8436\,
            I => \VPP_VDDQ.count_2_0_9\
        );

    \I__1663\ : InMux
    port map (
            O => \N__8433\,
            I => \N__8428\
        );

    \I__1662\ : CascadeMux
    port map (
            O => \N__8432\,
            I => \N__8425\
        );

    \I__1661\ : InMux
    port map (
            O => \N__8431\,
            I => \N__8420\
        );

    \I__1660\ : LocalMux
    port map (
            O => \N__8428\,
            I => \N__8417\
        );

    \I__1659\ : InMux
    port map (
            O => \N__8425\,
            I => \N__8414\
        );

    \I__1658\ : InMux
    port map (
            O => \N__8424\,
            I => \N__8411\
        );

    \I__1657\ : InMux
    port map (
            O => \N__8423\,
            I => \N__8408\
        );

    \I__1656\ : LocalMux
    port map (
            O => \N__8420\,
            I => \VPP_VDDQ.count_2Z0Z_9\
        );

    \I__1655\ : Odrv4
    port map (
            O => \N__8417\,
            I => \VPP_VDDQ.count_2Z0Z_9\
        );

    \I__1654\ : LocalMux
    port map (
            O => \N__8414\,
            I => \VPP_VDDQ.count_2Z0Z_9\
        );

    \I__1653\ : LocalMux
    port map (
            O => \N__8411\,
            I => \VPP_VDDQ.count_2Z0Z_9\
        );

    \I__1652\ : LocalMux
    port map (
            O => \N__8408\,
            I => \VPP_VDDQ.count_2Z0Z_9\
        );

    \I__1651\ : CascadeMux
    port map (
            O => \N__8397\,
            I => \N__8394\
        );

    \I__1650\ : InMux
    port map (
            O => \N__8394\,
            I => \N__8390\
        );

    \I__1649\ : InMux
    port map (
            O => \N__8393\,
            I => \N__8387\
        );

    \I__1648\ : LocalMux
    port map (
            O => \N__8390\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO\
        );

    \I__1647\ : LocalMux
    port map (
            O => \N__8387\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO\
        );

    \I__1646\ : InMux
    port map (
            O => \N__8382\,
            I => \N__8379\
        );

    \I__1645\ : LocalMux
    port map (
            O => \N__8379\,
            I => \VPP_VDDQ.count_2_0_15\
        );

    \I__1644\ : CascadeMux
    port map (
            O => \N__8376\,
            I => \VPP_VDDQ.count_2_1_15_cascade_\
        );

    \I__1643\ : CascadeMux
    port map (
            O => \N__8373\,
            I => \N__8370\
        );

    \I__1642\ : InMux
    port map (
            O => \N__8370\,
            I => \N__8367\
        );

    \I__1641\ : LocalMux
    port map (
            O => \N__8367\,
            I => \N__8362\
        );

    \I__1640\ : InMux
    port map (
            O => \N__8366\,
            I => \N__8359\
        );

    \I__1639\ : InMux
    port map (
            O => \N__8365\,
            I => \N__8355\
        );

    \I__1638\ : Span4Mux_v
    port map (
            O => \N__8362\,
            I => \N__8352\
        );

    \I__1637\ : LocalMux
    port map (
            O => \N__8359\,
            I => \N__8349\
        );

    \I__1636\ : InMux
    port map (
            O => \N__8358\,
            I => \N__8346\
        );

    \I__1635\ : LocalMux
    port map (
            O => \N__8355\,
            I => \N__8339\
        );

    \I__1634\ : Span4Mux_h
    port map (
            O => \N__8352\,
            I => \N__8339\
        );

    \I__1633\ : Span4Mux_v
    port map (
            O => \N__8349\,
            I => \N__8339\
        );

    \I__1632\ : LocalMux
    port map (
            O => \N__8346\,
            I => \VPP_VDDQ.count_2Z0Z_15\
        );

    \I__1631\ : Odrv4
    port map (
            O => \N__8339\,
            I => \VPP_VDDQ.count_2Z0Z_15\
        );

    \I__1630\ : CascadeMux
    port map (
            O => \N__8334\,
            I => \VPP_VDDQ.count_2_1_2_cascade_\
        );

    \I__1629\ : InMux
    port map (
            O => \N__8331\,
            I => \N__8325\
        );

    \I__1628\ : InMux
    port map (
            O => \N__8330\,
            I => \N__8325\
        );

    \I__1627\ : LocalMux
    port map (
            O => \N__8325\,
            I => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO\
        );

    \I__1626\ : CascadeMux
    port map (
            O => \N__8322\,
            I => \VPP_VDDQ.count_2Z0Z_2_cascade_\
        );

    \I__1625\ : InMux
    port map (
            O => \N__8319\,
            I => \N__8316\
        );

    \I__1624\ : LocalMux
    port map (
            O => \N__8316\,
            I => \VPP_VDDQ.count_2_0_2\
        );

    \I__1623\ : InMux
    port map (
            O => \N__8313\,
            I => \N__8310\
        );

    \I__1622\ : LocalMux
    port map (
            O => \N__8310\,
            I => \VPP_VDDQ.count_2_1_5\
        );

    \I__1621\ : InMux
    port map (
            O => \N__8307\,
            I => \N__8303\
        );

    \I__1620\ : InMux
    port map (
            O => \N__8306\,
            I => \N__8300\
        );

    \I__1619\ : LocalMux
    port map (
            O => \N__8303\,
            I => \VPP_VDDQ.un1_clk_100khz_1\
        );

    \I__1618\ : LocalMux
    port map (
            O => \N__8300\,
            I => \VPP_VDDQ.un1_clk_100khz_1\
        );

    \I__1617\ : SRMux
    port map (
            O => \N__8295\,
            I => \N__8292\
        );

    \I__1616\ : LocalMux
    port map (
            O => \N__8292\,
            I => \N__8289\
        );

    \I__1615\ : Span4Mux_h
    port map (
            O => \N__8289\,
            I => \N__8286\
        );

    \I__1614\ : Odrv4
    port map (
            O => \N__8286\,
            I => \VPP_VDDQ.delayed_vddq_ok_RNOZ0\
        );

    \I__1613\ : CascadeMux
    port map (
            O => \N__8283\,
            I => \VPP_VDDQ.un5_clk_100khz_cascade_\
        );

    \I__1612\ : InMux
    port map (
            O => \N__8280\,
            I => \N__8277\
        );

    \I__1611\ : LocalMux
    port map (
            O => \N__8277\,
            I => \VPP_VDDQ.count_2_1_3\
        );

    \I__1610\ : CascadeMux
    port map (
            O => \N__8274\,
            I => \N__8271\
        );

    \I__1609\ : InMux
    port map (
            O => \N__8271\,
            I => \N__8267\
        );

    \I__1608\ : InMux
    port map (
            O => \N__8270\,
            I => \N__8264\
        );

    \I__1607\ : LocalMux
    port map (
            O => \N__8267\,
            I => \VPP_VDDQ.delayed_vddq_ok_en\
        );

    \I__1606\ : LocalMux
    port map (
            O => \N__8264\,
            I => \VPP_VDDQ.delayed_vddq_ok_en\
        );

    \I__1605\ : CascadeMux
    port map (
            O => \N__8259\,
            I => \VPP_VDDQ.count_2_1_8_cascade_\
        );

    \I__1604\ : InMux
    port map (
            O => \N__8256\,
            I => \N__8250\
        );

    \I__1603\ : InMux
    port map (
            O => \N__8255\,
            I => \N__8250\
        );

    \I__1602\ : LocalMux
    port map (
            O => \N__8250\,
            I => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO\
        );

    \I__1601\ : CascadeMux
    port map (
            O => \N__8247\,
            I => \VPP_VDDQ.count_2Z0Z_8_cascade_\
        );

    \I__1600\ : InMux
    port map (
            O => \N__8244\,
            I => \N__8241\
        );

    \I__1599\ : LocalMux
    port map (
            O => \N__8241\,
            I => \VPP_VDDQ.count_2_0_8\
        );

    \I__1598\ : CascadeMux
    port map (
            O => \N__8238\,
            I => \N__8235\
        );

    \I__1597\ : InMux
    port map (
            O => \N__8235\,
            I => \N__8232\
        );

    \I__1596\ : LocalMux
    port map (
            O => \N__8232\,
            I => \N__8228\
        );

    \I__1595\ : InMux
    port map (
            O => \N__8231\,
            I => \N__8225\
        );

    \I__1594\ : Odrv4
    port map (
            O => \N__8228\,
            I => \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO\
        );

    \I__1593\ : LocalMux
    port map (
            O => \N__8225\,
            I => \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO\
        );

    \I__1592\ : InMux
    port map (
            O => \N__8220\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__1591\ : InMux
    port map (
            O => \N__8217\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__1590\ : InMux
    port map (
            O => \N__8214\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__1589\ : InMux
    port map (
            O => \N__8211\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__1588\ : InMux
    port map (
            O => \N__8208\,
            I => \bfn_8_15_0_\
        );

    \I__1587\ : CascadeMux
    port map (
            O => \N__8205\,
            I => \N__8201\
        );

    \I__1586\ : InMux
    port map (
            O => \N__8204\,
            I => \N__8198\
        );

    \I__1585\ : InMux
    port map (
            O => \N__8201\,
            I => \N__8195\
        );

    \I__1584\ : LocalMux
    port map (
            O => \N__8198\,
            I => \VPP_VDDQ.delayed_vddq_ok_0\
        );

    \I__1583\ : LocalMux
    port map (
            O => \N__8195\,
            I => \VPP_VDDQ.delayed_vddq_ok_0\
        );

    \I__1582\ : CascadeMux
    port map (
            O => \N__8190\,
            I => \VPP_VDDQ.count_2Z0Z_3_cascade_\
        );

    \I__1581\ : InMux
    port map (
            O => \N__8187\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__1580\ : InMux
    port map (
            O => \N__8184\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__1579\ : InMux
    port map (
            O => \N__8181\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__1578\ : InMux
    port map (
            O => \N__8178\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__1577\ : InMux
    port map (
            O => \N__8175\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__1576\ : InMux
    port map (
            O => \N__8172\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__1575\ : InMux
    port map (
            O => \N__8169\,
            I => \bfn_8_14_0_\
        );

    \I__1574\ : InMux
    port map (
            O => \N__8166\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__1573\ : InMux
    port map (
            O => \N__8163\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__1572\ : CascadeMux
    port map (
            O => \N__8160\,
            I => \G_10_cascade_\
        );

    \I__1571\ : CascadeMux
    port map (
            O => \N__8157\,
            I => \N__8153\
        );

    \I__1570\ : InMux
    port map (
            O => \N__8156\,
            I => \N__8150\
        );

    \I__1569\ : InMux
    port map (
            O => \N__8153\,
            I => \N__8147\
        );

    \I__1568\ : LocalMux
    port map (
            O => \N__8150\,
            I => \N__8143\
        );

    \I__1567\ : LocalMux
    port map (
            O => \N__8147\,
            I => \N__8138\
        );

    \I__1566\ : InMux
    port map (
            O => \N__8146\,
            I => \N__8135\
        );

    \I__1565\ : Span4Mux_h
    port map (
            O => \N__8143\,
            I => \N__8131\
        );

    \I__1564\ : InMux
    port map (
            O => \N__8142\,
            I => \N__8126\
        );

    \I__1563\ : InMux
    port map (
            O => \N__8141\,
            I => \N__8126\
        );

    \I__1562\ : Span4Mux_v
    port map (
            O => \N__8138\,
            I => \N__8123\
        );

    \I__1561\ : LocalMux
    port map (
            O => \N__8135\,
            I => \N__8120\
        );

    \I__1560\ : InMux
    port map (
            O => \N__8134\,
            I => \N__8117\
        );

    \I__1559\ : Span4Mux_v
    port map (
            O => \N__8131\,
            I => \N__8112\
        );

    \I__1558\ : LocalMux
    port map (
            O => \N__8126\,
            I => \N__8112\
        );

    \I__1557\ : Span4Mux_s3_v
    port map (
            O => \N__8123\,
            I => \N__8107\
        );

    \I__1556\ : Span4Mux_v
    port map (
            O => \N__8120\,
            I => \N__8107\
        );

    \I__1555\ : LocalMux
    port map (
            O => \N__8117\,
            I => \N__8104\
        );

    \I__1554\ : Span4Mux_v
    port map (
            O => \N__8112\,
            I => \N__8101\
        );

    \I__1553\ : Span4Mux_h
    port map (
            O => \N__8107\,
            I => \N__8096\
        );

    \I__1552\ : Span4Mux_v
    port map (
            O => \N__8104\,
            I => \N__8096\
        );

    \I__1551\ : Span4Mux_h
    port map (
            O => \N__8101\,
            I => \N__8093\
        );

    \I__1550\ : IoSpan4Mux
    port map (
            O => \N__8096\,
            I => \N__8090\
        );

    \I__1549\ : Odrv4
    port map (
            O => \N__8093\,
            I => slp_s3n
        );

    \I__1548\ : Odrv4
    port map (
            O => \N__8090\,
            I => slp_s3n
        );

    \I__1547\ : IoInMux
    port map (
            O => \N__8085\,
            I => \N__8082\
        );

    \I__1546\ : LocalMux
    port map (
            O => \N__8082\,
            I => \N__8078\
        );

    \I__1545\ : InMux
    port map (
            O => \N__8081\,
            I => \N__8073\
        );

    \I__1544\ : Span4Mux_s1_v
    port map (
            O => \N__8078\,
            I => \N__8070\
        );

    \I__1543\ : InMux
    port map (
            O => \N__8077\,
            I => \N__8067\
        );

    \I__1542\ : InMux
    port map (
            O => \N__8076\,
            I => \N__8064\
        );

    \I__1541\ : LocalMux
    port map (
            O => \N__8073\,
            I => \N__8060\
        );

    \I__1540\ : Span4Mux_h
    port map (
            O => \N__8070\,
            I => \N__8053\
        );

    \I__1539\ : LocalMux
    port map (
            O => \N__8067\,
            I => \N__8053\
        );

    \I__1538\ : LocalMux
    port map (
            O => \N__8064\,
            I => \N__8050\
        );

    \I__1537\ : InMux
    port map (
            O => \N__8063\,
            I => \N__8047\
        );

    \I__1536\ : Span4Mux_v
    port map (
            O => \N__8060\,
            I => \N__8044\
        );

    \I__1535\ : InMux
    port map (
            O => \N__8059\,
            I => \N__8039\
        );

    \I__1534\ : InMux
    port map (
            O => \N__8058\,
            I => \N__8039\
        );

    \I__1533\ : Span4Mux_v
    port map (
            O => \N__8053\,
            I => \N__8036\
        );

    \I__1532\ : Span4Mux_v
    port map (
            O => \N__8050\,
            I => \N__8031\
        );

    \I__1531\ : LocalMux
    port map (
            O => \N__8047\,
            I => \N__8031\
        );

    \I__1530\ : Odrv4
    port map (
            O => \N__8044\,
            I => rsmrstn
        );

    \I__1529\ : LocalMux
    port map (
            O => \N__8039\,
            I => rsmrstn
        );

    \I__1528\ : Odrv4
    port map (
            O => \N__8036\,
            I => rsmrstn
        );

    \I__1527\ : Odrv4
    port map (
            O => \N__8031\,
            I => rsmrstn
        );

    \I__1526\ : CascadeMux
    port map (
            O => \N__8022\,
            I => \RSMRST_PWRGD.N_6_cascade_\
        );

    \I__1525\ : InMux
    port map (
            O => \N__8019\,
            I => \N__8015\
        );

    \I__1524\ : InMux
    port map (
            O => \N__8018\,
            I => \N__8012\
        );

    \I__1523\ : LocalMux
    port map (
            O => \N__8015\,
            I => \RSMRST_PWRGD.curr_state10\
        );

    \I__1522\ : LocalMux
    port map (
            O => \N__8012\,
            I => \RSMRST_PWRGD.curr_state10\
        );

    \I__1521\ : CascadeMux
    port map (
            O => \N__8007\,
            I => \N__8003\
        );

    \I__1520\ : InMux
    port map (
            O => \N__8006\,
            I => \N__8000\
        );

    \I__1519\ : InMux
    port map (
            O => \N__8003\,
            I => \N__7997\
        );

    \I__1518\ : LocalMux
    port map (
            O => \N__8000\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__1517\ : LocalMux
    port map (
            O => \N__7997\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__1516\ : InMux
    port map (
            O => \N__7992\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__1515\ : CascadeMux
    port map (
            O => \N__7989\,
            I => \VPP_VDDQ.count_2_1_6_cascade_\
        );

    \I__1514\ : InMux
    port map (
            O => \N__7986\,
            I => \N__7983\
        );

    \I__1513\ : LocalMux
    port map (
            O => \N__7983\,
            I => \N__7980\
        );

    \I__1512\ : Odrv4
    port map (
            O => \N__7980\,
            I => \VPP_VDDQ.un1_count_2_1_axb_6\
        );

    \I__1511\ : InMux
    port map (
            O => \N__7977\,
            I => \N__7972\
        );

    \I__1510\ : InMux
    port map (
            O => \N__7976\,
            I => \N__7967\
        );

    \I__1509\ : InMux
    port map (
            O => \N__7975\,
            I => \N__7967\
        );

    \I__1508\ : LocalMux
    port map (
            O => \N__7972\,
            I => \N__7964\
        );

    \I__1507\ : LocalMux
    port map (
            O => \N__7967\,
            I => \N__7959\
        );

    \I__1506\ : Span4Mux_h
    port map (
            O => \N__7964\,
            I => \N__7959\
        );

    \I__1505\ : Odrv4
    port map (
            O => \N__7959\,
            I => \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\
        );

    \I__1504\ : CascadeMux
    port map (
            O => \N__7956\,
            I => \N__7952\
        );

    \I__1503\ : InMux
    port map (
            O => \N__7955\,
            I => \N__7946\
        );

    \I__1502\ : InMux
    port map (
            O => \N__7952\,
            I => \N__7946\
        );

    \I__1501\ : InMux
    port map (
            O => \N__7951\,
            I => \N__7943\
        );

    \I__1500\ : LocalMux
    port map (
            O => \N__7946\,
            I => \N__7938\
        );

    \I__1499\ : LocalMux
    port map (
            O => \N__7943\,
            I => \N__7938\
        );

    \I__1498\ : Odrv4
    port map (
            O => \N__7938\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731\
        );

    \I__1497\ : InMux
    port map (
            O => \N__7935\,
            I => \N__7932\
        );

    \I__1496\ : LocalMux
    port map (
            O => \N__7932\,
            I => \N__7929\
        );

    \I__1495\ : Odrv4
    port map (
            O => \N__7929\,
            I => \VPP_VDDQ.count_2_1_7\
        );

    \I__1494\ : CascadeMux
    port map (
            O => \N__7926\,
            I => \N__7923\
        );

    \I__1493\ : InMux
    port map (
            O => \N__7923\,
            I => \N__7920\
        );

    \I__1492\ : LocalMux
    port map (
            O => \N__7920\,
            I => \VPP_VDDQ.count_2_1_6\
        );

    \I__1491\ : InMux
    port map (
            O => \N__7917\,
            I => \N__7913\
        );

    \I__1490\ : InMux
    port map (
            O => \N__7916\,
            I => \N__7910\
        );

    \I__1489\ : LocalMux
    port map (
            O => \N__7913\,
            I => \VPP_VDDQ.count_2_1_1\
        );

    \I__1488\ : LocalMux
    port map (
            O => \N__7910\,
            I => \VPP_VDDQ.count_2_1_1\
        );

    \I__1487\ : InMux
    port map (
            O => \N__7905\,
            I => \N__7902\
        );

    \I__1486\ : LocalMux
    port map (
            O => \N__7902\,
            I => \N__7899\
        );

    \I__1485\ : Odrv4
    port map (
            O => \N__7899\,
            I => \VPP_VDDQ.count_2_RNI25V3Z0Z_1\
        );

    \I__1484\ : InMux
    port map (
            O => \N__7896\,
            I => \N__7893\
        );

    \I__1483\ : LocalMux
    port map (
            O => \N__7893\,
            I => \VPP_VDDQ.count_2_RNI_0Z0Z_2\
        );

    \I__1482\ : CascadeMux
    port map (
            O => \N__7890\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_\
        );

    \I__1481\ : InMux
    port map (
            O => \N__7887\,
            I => \N__7883\
        );

    \I__1480\ : InMux
    port map (
            O => \N__7886\,
            I => \N__7880\
        );

    \I__1479\ : LocalMux
    port map (
            O => \N__7883\,
            I => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1\
        );

    \I__1478\ : LocalMux
    port map (
            O => \N__7880\,
            I => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1\
        );

    \I__1477\ : CascadeMux
    port map (
            O => \N__7875\,
            I => \VPP_VDDQ.m4_1_cascade_\
        );

    \I__1476\ : InMux
    port map (
            O => \N__7872\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13\
        );

    \I__1475\ : InMux
    port map (
            O => \N__7869\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14\
        );

    \I__1474\ : CascadeMux
    port map (
            O => \N__7866\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_\
        );

    \I__1473\ : InMux
    port map (
            O => \N__7863\,
            I => \N__7859\
        );

    \I__1472\ : CascadeMux
    port map (
            O => \N__7862\,
            I => \N__7855\
        );

    \I__1471\ : LocalMux
    port map (
            O => \N__7859\,
            I => \N__7851\
        );

    \I__1470\ : InMux
    port map (
            O => \N__7858\,
            I => \N__7848\
        );

    \I__1469\ : InMux
    port map (
            O => \N__7855\,
            I => \N__7845\
        );

    \I__1468\ : InMux
    port map (
            O => \N__7854\,
            I => \N__7842\
        );

    \I__1467\ : Odrv4
    port map (
            O => \N__7851\,
            I => \VPP_VDDQ.count_2Z0Z_14\
        );

    \I__1466\ : LocalMux
    port map (
            O => \N__7848\,
            I => \VPP_VDDQ.count_2Z0Z_14\
        );

    \I__1465\ : LocalMux
    port map (
            O => \N__7845\,
            I => \VPP_VDDQ.count_2Z0Z_14\
        );

    \I__1464\ : LocalMux
    port map (
            O => \N__7842\,
            I => \VPP_VDDQ.count_2Z0Z_14\
        );

    \I__1463\ : InMux
    port map (
            O => \N__7833\,
            I => \N__7827\
        );

    \I__1462\ : InMux
    port map (
            O => \N__7832\,
            I => \N__7827\
        );

    \I__1461\ : LocalMux
    port map (
            O => \N__7827\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO\
        );

    \I__1460\ : CascadeMux
    port map (
            O => \N__7824\,
            I => \VPP_VDDQ.count_2Z0Z_14_cascade_\
        );

    \I__1459\ : InMux
    port map (
            O => \N__7821\,
            I => \N__7818\
        );

    \I__1458\ : LocalMux
    port map (
            O => \N__7818\,
            I => \VPP_VDDQ.count_2_0_14\
        );

    \I__1457\ : InMux
    port map (
            O => \N__7815\,
            I => \N__7812\
        );

    \I__1456\ : LocalMux
    port map (
            O => \N__7812\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0\
        );

    \I__1455\ : CascadeMux
    port map (
            O => \N__7809\,
            I => \N__7804\
        );

    \I__1454\ : CascadeMux
    port map (
            O => \N__7808\,
            I => \N__7801\
        );

    \I__1453\ : InMux
    port map (
            O => \N__7807\,
            I => \N__7796\
        );

    \I__1452\ : InMux
    port map (
            O => \N__7804\,
            I => \N__7793\
        );

    \I__1451\ : InMux
    port map (
            O => \N__7801\,
            I => \N__7790\
        );

    \I__1450\ : InMux
    port map (
            O => \N__7800\,
            I => \N__7787\
        );

    \I__1449\ : InMux
    port map (
            O => \N__7799\,
            I => \N__7784\
        );

    \I__1448\ : LocalMux
    port map (
            O => \N__7796\,
            I => \N__7781\
        );

    \I__1447\ : LocalMux
    port map (
            O => \N__7793\,
            I => \VPP_VDDQ.count_2Z0Z_13\
        );

    \I__1446\ : LocalMux
    port map (
            O => \N__7790\,
            I => \VPP_VDDQ.count_2Z0Z_13\
        );

    \I__1445\ : LocalMux
    port map (
            O => \N__7787\,
            I => \VPP_VDDQ.count_2Z0Z_13\
        );

    \I__1444\ : LocalMux
    port map (
            O => \N__7784\,
            I => \VPP_VDDQ.count_2Z0Z_13\
        );

    \I__1443\ : Odrv4
    port map (
            O => \N__7781\,
            I => \VPP_VDDQ.count_2Z0Z_13\
        );

    \I__1442\ : CascadeMux
    port map (
            O => \N__7770\,
            I => \N__7767\
        );

    \I__1441\ : InMux
    port map (
            O => \N__7767\,
            I => \N__7763\
        );

    \I__1440\ : InMux
    port map (
            O => \N__7766\,
            I => \N__7760\
        );

    \I__1439\ : LocalMux
    port map (
            O => \N__7763\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO\
        );

    \I__1438\ : LocalMux
    port map (
            O => \N__7760\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO\
        );

    \I__1437\ : InMux
    port map (
            O => \N__7755\,
            I => \N__7752\
        );

    \I__1436\ : LocalMux
    port map (
            O => \N__7752\,
            I => \VPP_VDDQ.count_2_0_13\
        );

    \I__1435\ : InMux
    port map (
            O => \N__7749\,
            I => \N__7745\
        );

    \I__1434\ : InMux
    port map (
            O => \N__7748\,
            I => \N__7742\
        );

    \I__1433\ : LocalMux
    port map (
            O => \N__7745\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO\
        );

    \I__1432\ : LocalMux
    port map (
            O => \N__7742\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO\
        );

    \I__1431\ : CascadeMux
    port map (
            O => \N__7737\,
            I => \N__7732\
        );

    \I__1430\ : InMux
    port map (
            O => \N__7736\,
            I => \N__7728\
        );

    \I__1429\ : InMux
    port map (
            O => \N__7735\,
            I => \N__7725\
        );

    \I__1428\ : InMux
    port map (
            O => \N__7732\,
            I => \N__7722\
        );

    \I__1427\ : InMux
    port map (
            O => \N__7731\,
            I => \N__7719\
        );

    \I__1426\ : LocalMux
    port map (
            O => \N__7728\,
            I => \N__7716\
        );

    \I__1425\ : LocalMux
    port map (
            O => \N__7725\,
            I => \N__7713\
        );

    \I__1424\ : LocalMux
    port map (
            O => \N__7722\,
            I => \VPP_VDDQ.count_2Z0Z_12\
        );

    \I__1423\ : LocalMux
    port map (
            O => \N__7719\,
            I => \VPP_VDDQ.count_2Z0Z_12\
        );

    \I__1422\ : Odrv4
    port map (
            O => \N__7716\,
            I => \VPP_VDDQ.count_2Z0Z_12\
        );

    \I__1421\ : Odrv4
    port map (
            O => \N__7713\,
            I => \VPP_VDDQ.count_2Z0Z_12\
        );

    \I__1420\ : InMux
    port map (
            O => \N__7704\,
            I => \N__7701\
        );

    \I__1419\ : LocalMux
    port map (
            O => \N__7701\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0\
        );

    \I__1418\ : InMux
    port map (
            O => \N__7698\,
            I => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0\
        );

    \I__1417\ : InMux
    port map (
            O => \N__7695\,
            I => \VPP_VDDQ.un1_count_2_1_cry_5_cZ0\
        );

    \I__1416\ : InMux
    port map (
            O => \N__7692\,
            I => \N__7689\
        );

    \I__1415\ : LocalMux
    port map (
            O => \N__7689\,
            I => \VPP_VDDQ.un1_count_2_1_axb_7\
        );

    \I__1414\ : InMux
    port map (
            O => \N__7686\,
            I => \N__7682\
        );

    \I__1413\ : CascadeMux
    port map (
            O => \N__7685\,
            I => \N__7679\
        );

    \I__1412\ : LocalMux
    port map (
            O => \N__7682\,
            I => \N__7675\
        );

    \I__1411\ : InMux
    port map (
            O => \N__7679\,
            I => \N__7670\
        );

    \I__1410\ : InMux
    port map (
            O => \N__7678\,
            I => \N__7670\
        );

    \I__1409\ : Odrv4
    port map (
            O => \N__7675\,
            I => \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31\
        );

    \I__1408\ : LocalMux
    port map (
            O => \N__7670\,
            I => \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31\
        );

    \I__1407\ : InMux
    port map (
            O => \N__7665\,
            I => \VPP_VDDQ.un1_count_2_1_cry_6_cZ0\
        );

    \I__1406\ : InMux
    port map (
            O => \N__7662\,
            I => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0\
        );

    \I__1405\ : InMux
    port map (
            O => \N__7659\,
            I => \bfn_8_7_0_\
        );

    \I__1404\ : InMux
    port map (
            O => \N__7656\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9\
        );

    \I__1403\ : InMux
    port map (
            O => \N__7653\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10\
        );

    \I__1402\ : InMux
    port map (
            O => \N__7650\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11\
        );

    \I__1401\ : InMux
    port map (
            O => \N__7647\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12\
        );

    \I__1400\ : InMux
    port map (
            O => \N__7644\,
            I => \N__7638\
        );

    \I__1399\ : InMux
    port map (
            O => \N__7643\,
            I => \N__7631\
        );

    \I__1398\ : InMux
    port map (
            O => \N__7642\,
            I => \N__7631\
        );

    \I__1397\ : InMux
    port map (
            O => \N__7641\,
            I => \N__7631\
        );

    \I__1396\ : LocalMux
    port map (
            O => \N__7638\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0\
        );

    \I__1395\ : LocalMux
    port map (
            O => \N__7631\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0\
        );

    \I__1394\ : CascadeMux
    port map (
            O => \N__7626\,
            I => \N__7620\
        );

    \I__1393\ : InMux
    port map (
            O => \N__7625\,
            I => \N__7615\
        );

    \I__1392\ : InMux
    port map (
            O => \N__7624\,
            I => \N__7612\
        );

    \I__1391\ : InMux
    port map (
            O => \N__7623\,
            I => \N__7605\
        );

    \I__1390\ : InMux
    port map (
            O => \N__7620\,
            I => \N__7605\
        );

    \I__1389\ : InMux
    port map (
            O => \N__7619\,
            I => \N__7605\
        );

    \I__1388\ : InMux
    port map (
            O => \N__7618\,
            I => \N__7602\
        );

    \I__1387\ : LocalMux
    port map (
            O => \N__7615\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__1386\ : LocalMux
    port map (
            O => \N__7612\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__1385\ : LocalMux
    port map (
            O => \N__7605\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__1384\ : LocalMux
    port map (
            O => \N__7602\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__1383\ : CascadeMux
    port map (
            O => \N__7593\,
            I => \N__7589\
        );

    \I__1382\ : CascadeMux
    port map (
            O => \N__7592\,
            I => \N__7585\
        );

    \I__1381\ : InMux
    port map (
            O => \N__7589\,
            I => \N__7576\
        );

    \I__1380\ : InMux
    port map (
            O => \N__7588\,
            I => \N__7576\
        );

    \I__1379\ : InMux
    port map (
            O => \N__7585\,
            I => \N__7567\
        );

    \I__1378\ : InMux
    port map (
            O => \N__7584\,
            I => \N__7567\
        );

    \I__1377\ : InMux
    port map (
            O => \N__7583\,
            I => \N__7567\
        );

    \I__1376\ : InMux
    port map (
            O => \N__7582\,
            I => \N__7567\
        );

    \I__1375\ : InMux
    port map (
            O => \N__7581\,
            I => \N__7564\
        );

    \I__1374\ : LocalMux
    port map (
            O => \N__7576\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1373\ : LocalMux
    port map (
            O => \N__7567\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1372\ : LocalMux
    port map (
            O => \N__7564\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1371\ : InMux
    port map (
            O => \N__7557\,
            I => \N__7553\
        );

    \I__1370\ : InMux
    port map (
            O => \N__7556\,
            I => \N__7550\
        );

    \I__1369\ : LocalMux
    port map (
            O => \N__7553\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1368\ : LocalMux
    port map (
            O => \N__7550\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1367\ : InMux
    port map (
            O => \N__7545\,
            I => \N__7540\
        );

    \I__1366\ : InMux
    port map (
            O => \N__7544\,
            I => \N__7535\
        );

    \I__1365\ : InMux
    port map (
            O => \N__7543\,
            I => \N__7535\
        );

    \I__1364\ : LocalMux
    port map (
            O => \N__7540\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1363\ : LocalMux
    port map (
            O => \N__7535\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1362\ : CascadeMux
    port map (
            O => \N__7530\,
            I => \VPP_VDDQ.un1_curr_state12_0_cascade_\
        );

    \I__1361\ : InMux
    port map (
            O => \N__7527\,
            I => \N__7524\
        );

    \I__1360\ : LocalMux
    port map (
            O => \N__7524\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_0\
        );

    \I__1359\ : InMux
    port map (
            O => \N__7521\,
            I => \N__7518\
        );

    \I__1358\ : LocalMux
    port map (
            O => \N__7518\,
            I => \VPP_VDDQ.delayed_vddq_okZ0\
        );

    \I__1357\ : InMux
    port map (
            O => \N__7515\,
            I => \N__7512\
        );

    \I__1356\ : LocalMux
    port map (
            O => \N__7512\,
            I => \N__7508\
        );

    \I__1355\ : CascadeMux
    port map (
            O => \N__7511\,
            I => \N__7505\
        );

    \I__1354\ : Span12Mux_s5_h
    port map (
            O => \N__7508\,
            I => \N__7502\
        );

    \I__1353\ : InMux
    port map (
            O => \N__7505\,
            I => \N__7499\
        );

    \I__1352\ : Odrv12
    port map (
            O => \N__7502\,
            I => \VPP_VDDQ.un1_count_2_1_axb_1\
        );

    \I__1351\ : LocalMux
    port map (
            O => \N__7499\,
            I => \VPP_VDDQ.un1_count_2_1_axb_1\
        );

    \I__1350\ : InMux
    port map (
            O => \N__7494\,
            I => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\
        );

    \I__1349\ : InMux
    port map (
            O => \N__7491\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\
        );

    \I__1348\ : InMux
    port map (
            O => \N__7488\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\
        );

    \I__1347\ : CascadeMux
    port map (
            O => \N__7485\,
            I => \VPP_VDDQ.un6_count_8_cascade_\
        );

    \I__1346\ : InMux
    port map (
            O => \N__7482\,
            I => \N__7479\
        );

    \I__1345\ : LocalMux
    port map (
            O => \N__7479\,
            I => \VPP_VDDQ.un6_count_9\
        );

    \I__1344\ : CascadeMux
    port map (
            O => \N__7476\,
            I => \VPP_VDDQ.curr_state12_cascade_\
        );

    \I__1343\ : SRMux
    port map (
            O => \N__7473\,
            I => \N__7469\
        );

    \I__1342\ : SRMux
    port map (
            O => \N__7472\,
            I => \N__7466\
        );

    \I__1341\ : LocalMux
    port map (
            O => \N__7469\,
            I => \N__7462\
        );

    \I__1340\ : LocalMux
    port map (
            O => \N__7466\,
            I => \N__7459\
        );

    \I__1339\ : SRMux
    port map (
            O => \N__7465\,
            I => \N__7456\
        );

    \I__1338\ : Span4Mux_v
    port map (
            O => \N__7462\,
            I => \N__7449\
        );

    \I__1337\ : Span4Mux_v
    port map (
            O => \N__7459\,
            I => \N__7449\
        );

    \I__1336\ : LocalMux
    port map (
            O => \N__7456\,
            I => \N__7449\
        );

    \I__1335\ : Sp12to4
    port map (
            O => \N__7449\,
            I => \N__7446\
        );

    \I__1334\ : Odrv12
    port map (
            O => \N__7446\,
            I => \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0\
        );

    \I__1333\ : CascadeMux
    port map (
            O => \N__7443\,
            I => \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0_cascade_\
        );

    \I__1332\ : CEMux
    port map (
            O => \N__7440\,
            I => \N__7437\
        );

    \I__1331\ : LocalMux
    port map (
            O => \N__7437\,
            I => \VPP_VDDQ.N_15_0\
        );

    \I__1330\ : InMux
    port map (
            O => \N__7434\,
            I => \N__7428\
        );

    \I__1329\ : InMux
    port map (
            O => \N__7433\,
            I => \N__7428\
        );

    \I__1328\ : LocalMux
    port map (
            O => \N__7428\,
            I => \VPP_VDDQ.un6_count\
        );

    \I__1327\ : IoInMux
    port map (
            O => \N__7425\,
            I => \N__7422\
        );

    \I__1326\ : LocalMux
    port map (
            O => \N__7422\,
            I => \N__7419\
        );

    \I__1325\ : Span4Mux_s3_h
    port map (
            O => \N__7419\,
            I => \N__7415\
        );

    \I__1324\ : InMux
    port map (
            O => \N__7418\,
            I => \N__7412\
        );

    \I__1323\ : Span4Mux_v
    port map (
            O => \N__7415\,
            I => \N__7407\
        );

    \I__1322\ : LocalMux
    port map (
            O => \N__7412\,
            I => \N__7404\
        );

    \I__1321\ : InMux
    port map (
            O => \N__7411\,
            I => \N__7401\
        );

    \I__1320\ : InMux
    port map (
            O => \N__7410\,
            I => \N__7398\
        );

    \I__1319\ : Odrv4
    port map (
            O => \N__7407\,
            I => vccst_en
        );

    \I__1318\ : Odrv12
    port map (
            O => \N__7404\,
            I => vccst_en
        );

    \I__1317\ : LocalMux
    port map (
            O => \N__7401\,
            I => vccst_en
        );

    \I__1316\ : LocalMux
    port map (
            O => \N__7398\,
            I => vccst_en
        );

    \I__1315\ : IoInMux
    port map (
            O => \N__7389\,
            I => \N__7386\
        );

    \I__1314\ : LocalMux
    port map (
            O => \N__7386\,
            I => \N__7383\
        );

    \I__1313\ : IoSpan4Mux
    port map (
            O => \N__7383\,
            I => \N__7380\
        );

    \I__1312\ : Span4Mux_s3_h
    port map (
            O => \N__7380\,
            I => \N__7377\
        );

    \I__1311\ : Odrv4
    port map (
            O => \N__7377\,
            I => vpp_en
        );

    \I__1310\ : CascadeMux
    port map (
            O => \N__7374\,
            I => \N__7371\
        );

    \I__1309\ : InMux
    port map (
            O => \N__7371\,
            I => \N__7368\
        );

    \I__1308\ : LocalMux
    port map (
            O => \N__7368\,
            I => \VPP_VDDQ.curr_state11\
        );

    \I__1307\ : InMux
    port map (
            O => \N__7365\,
            I => \N__7362\
        );

    \I__1306\ : LocalMux
    port map (
            O => \N__7362\,
            I => \N__7359\
        );

    \I__1305\ : Sp12to4
    port map (
            O => \N__7359\,
            I => \N__7356\
        );

    \I__1304\ : Span12Mux_s11_v
    port map (
            O => \N__7356\,
            I => \N__7353\
        );

    \I__1303\ : Odrv12
    port map (
            O => \N__7353\,
            I => v5a_ok
        );

    \I__1302\ : IoInMux
    port map (
            O => \N__7350\,
            I => \N__7347\
        );

    \I__1301\ : LocalMux
    port map (
            O => \N__7347\,
            I => \N__7343\
        );

    \I__1300\ : IoInMux
    port map (
            O => \N__7346\,
            I => \N__7340\
        );

    \I__1299\ : IoSpan4Mux
    port map (
            O => \N__7343\,
            I => \N__7337\
        );

    \I__1298\ : LocalMux
    port map (
            O => \N__7340\,
            I => \N__7334\
        );

    \I__1297\ : IoSpan4Mux
    port map (
            O => \N__7337\,
            I => \N__7329\
        );

    \I__1296\ : IoSpan4Mux
    port map (
            O => \N__7334\,
            I => \N__7329\
        );

    \I__1295\ : Span4Mux_s2_h
    port map (
            O => \N__7329\,
            I => \N__7325\
        );

    \I__1294\ : InMux
    port map (
            O => \N__7328\,
            I => \N__7322\
        );

    \I__1293\ : Span4Mux_h
    port map (
            O => \N__7325\,
            I => \N__7317\
        );

    \I__1292\ : LocalMux
    port map (
            O => \N__7322\,
            I => \N__7317\
        );

    \I__1291\ : Span4Mux_h
    port map (
            O => \N__7317\,
            I => \N__7314\
        );

    \I__1290\ : Span4Mux_v
    port map (
            O => \N__7314\,
            I => \N__7311\
        );

    \I__1289\ : Odrv4
    port map (
            O => \N__7311\,
            I => v33a_ok
        );

    \I__1288\ : InMux
    port map (
            O => \N__7308\,
            I => \N__7304\
        );

    \I__1287\ : CascadeMux
    port map (
            O => \N__7307\,
            I => \N__7301\
        );

    \I__1286\ : LocalMux
    port map (
            O => \N__7304\,
            I => \N__7298\
        );

    \I__1285\ : InMux
    port map (
            O => \N__7301\,
            I => \N__7295\
        );

    \I__1284\ : Span4Mux_v
    port map (
            O => \N__7298\,
            I => \N__7292\
        );

    \I__1283\ : LocalMux
    port map (
            O => \N__7295\,
            I => \N__7289\
        );

    \I__1282\ : Span4Mux_h
    port map (
            O => \N__7292\,
            I => \N__7286\
        );

    \I__1281\ : Span4Mux_v
    port map (
            O => \N__7289\,
            I => \N__7283\
        );

    \I__1280\ : IoSpan4Mux
    port map (
            O => \N__7286\,
            I => \N__7280\
        );

    \I__1279\ : IoSpan4Mux
    port map (
            O => \N__7283\,
            I => \N__7277\
        );

    \I__1278\ : Odrv4
    port map (
            O => \N__7280\,
            I => slp_susn
        );

    \I__1277\ : Odrv4
    port map (
            O => \N__7277\,
            I => slp_susn
        );

    \I__1276\ : IoInMux
    port map (
            O => \N__7272\,
            I => \N__7269\
        );

    \I__1275\ : LocalMux
    port map (
            O => \N__7269\,
            I => \N__7266\
        );

    \I__1274\ : IoSpan4Mux
    port map (
            O => \N__7266\,
            I => \N__7263\
        );

    \I__1273\ : Span4Mux_s1_h
    port map (
            O => \N__7263\,
            I => \N__7259\
        );

    \I__1272\ : InMux
    port map (
            O => \N__7262\,
            I => \N__7256\
        );

    \I__1271\ : Span4Mux_h
    port map (
            O => \N__7259\,
            I => \N__7251\
        );

    \I__1270\ : LocalMux
    port map (
            O => \N__7256\,
            I => \N__7251\
        );

    \I__1269\ : Span4Mux_v
    port map (
            O => \N__7251\,
            I => \N__7248\
        );

    \I__1268\ : Span4Mux_h
    port map (
            O => \N__7248\,
            I => \N__7245\
        );

    \I__1267\ : Odrv4
    port map (
            O => \N__7245\,
            I => v1p8a_ok
        );

    \I__1266\ : CascadeMux
    port map (
            O => \N__7242\,
            I => \rsmrst_pwrgd_signal_cascade_\
        );

    \I__1265\ : InMux
    port map (
            O => \N__7239\,
            I => \N__7234\
        );

    \I__1264\ : InMux
    port map (
            O => \N__7238\,
            I => \N__7229\
        );

    \I__1263\ : InMux
    port map (
            O => \N__7237\,
            I => \N__7229\
        );

    \I__1262\ : LocalMux
    port map (
            O => \N__7234\,
            I => \RSMRST_PWRGD_RSMRSTn_1_fast\
        );

    \I__1261\ : LocalMux
    port map (
            O => \N__7229\,
            I => \RSMRST_PWRGD_RSMRSTn_1_fast\
        );

    \I__1260\ : InMux
    port map (
            O => \N__7224\,
            I => \N__7220\
        );

    \I__1259\ : InMux
    port map (
            O => \N__7223\,
            I => \N__7217\
        );

    \I__1258\ : LocalMux
    port map (
            O => \N__7220\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__1257\ : LocalMux
    port map (
            O => \N__7217\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__1256\ : InMux
    port map (
            O => \N__7212\,
            I => \N__7208\
        );

    \I__1255\ : InMux
    port map (
            O => \N__7211\,
            I => \N__7205\
        );

    \I__1254\ : LocalMux
    port map (
            O => \N__7208\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__1253\ : LocalMux
    port map (
            O => \N__7205\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__1252\ : CascadeMux
    port map (
            O => \N__7200\,
            I => \N__7196\
        );

    \I__1251\ : InMux
    port map (
            O => \N__7199\,
            I => \N__7193\
        );

    \I__1250\ : InMux
    port map (
            O => \N__7196\,
            I => \N__7190\
        );

    \I__1249\ : LocalMux
    port map (
            O => \N__7193\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__1248\ : LocalMux
    port map (
            O => \N__7190\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__1247\ : InMux
    port map (
            O => \N__7185\,
            I => \N__7181\
        );

    \I__1246\ : InMux
    port map (
            O => \N__7184\,
            I => \N__7178\
        );

    \I__1245\ : LocalMux
    port map (
            O => \N__7181\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__1244\ : LocalMux
    port map (
            O => \N__7178\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__1243\ : InMux
    port map (
            O => \N__7173\,
            I => \N__7169\
        );

    \I__1242\ : InMux
    port map (
            O => \N__7172\,
            I => \N__7166\
        );

    \I__1241\ : LocalMux
    port map (
            O => \N__7169\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__1240\ : LocalMux
    port map (
            O => \N__7166\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__1239\ : InMux
    port map (
            O => \N__7161\,
            I => \N__7157\
        );

    \I__1238\ : InMux
    port map (
            O => \N__7160\,
            I => \N__7154\
        );

    \I__1237\ : LocalMux
    port map (
            O => \N__7157\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__1236\ : LocalMux
    port map (
            O => \N__7154\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__1235\ : CascadeMux
    port map (
            O => \N__7149\,
            I => \N__7145\
        );

    \I__1234\ : InMux
    port map (
            O => \N__7148\,
            I => \N__7142\
        );

    \I__1233\ : InMux
    port map (
            O => \N__7145\,
            I => \N__7139\
        );

    \I__1232\ : LocalMux
    port map (
            O => \N__7142\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__1231\ : LocalMux
    port map (
            O => \N__7139\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__1230\ : InMux
    port map (
            O => \N__7134\,
            I => \N__7130\
        );

    \I__1229\ : InMux
    port map (
            O => \N__7133\,
            I => \N__7127\
        );

    \I__1228\ : LocalMux
    port map (
            O => \N__7130\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__1227\ : LocalMux
    port map (
            O => \N__7127\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__1226\ : InMux
    port map (
            O => \N__7122\,
            I => \N__7118\
        );

    \I__1225\ : InMux
    port map (
            O => \N__7121\,
            I => \N__7115\
        );

    \I__1224\ : LocalMux
    port map (
            O => \N__7118\,
            I => \N__7112\
        );

    \I__1223\ : LocalMux
    port map (
            O => \N__7115\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__1222\ : Odrv4
    port map (
            O => \N__7112\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__1221\ : InMux
    port map (
            O => \N__7107\,
            I => \N__7103\
        );

    \I__1220\ : InMux
    port map (
            O => \N__7106\,
            I => \N__7100\
        );

    \I__1219\ : LocalMux
    port map (
            O => \N__7103\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__1218\ : LocalMux
    port map (
            O => \N__7100\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__1217\ : CascadeMux
    port map (
            O => \N__7095\,
            I => \N__7091\
        );

    \I__1216\ : InMux
    port map (
            O => \N__7094\,
            I => \N__7088\
        );

    \I__1215\ : InMux
    port map (
            O => \N__7091\,
            I => \N__7085\
        );

    \I__1214\ : LocalMux
    port map (
            O => \N__7088\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__1213\ : LocalMux
    port map (
            O => \N__7085\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__1212\ : InMux
    port map (
            O => \N__7080\,
            I => \N__7076\
        );

    \I__1211\ : InMux
    port map (
            O => \N__7079\,
            I => \N__7073\
        );

    \I__1210\ : LocalMux
    port map (
            O => \N__7076\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__1209\ : LocalMux
    port map (
            O => \N__7073\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__1208\ : InMux
    port map (
            O => \N__7068\,
            I => \N__7064\
        );

    \I__1207\ : InMux
    port map (
            O => \N__7067\,
            I => \N__7061\
        );

    \I__1206\ : LocalMux
    port map (
            O => \N__7064\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__1205\ : LocalMux
    port map (
            O => \N__7061\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__1204\ : InMux
    port map (
            O => \N__7056\,
            I => \N__7052\
        );

    \I__1203\ : InMux
    port map (
            O => \N__7055\,
            I => \N__7049\
        );

    \I__1202\ : LocalMux
    port map (
            O => \N__7052\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__1201\ : LocalMux
    port map (
            O => \N__7049\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__1200\ : CascadeMux
    port map (
            O => \N__7044\,
            I => \N__7040\
        );

    \I__1199\ : InMux
    port map (
            O => \N__7043\,
            I => \N__7037\
        );

    \I__1198\ : InMux
    port map (
            O => \N__7040\,
            I => \N__7034\
        );

    \I__1197\ : LocalMux
    port map (
            O => \N__7037\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__1196\ : LocalMux
    port map (
            O => \N__7034\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__1195\ : InMux
    port map (
            O => \N__7029\,
            I => \N__7025\
        );

    \I__1194\ : InMux
    port map (
            O => \N__7028\,
            I => \N__7022\
        );

    \I__1193\ : LocalMux
    port map (
            O => \N__7025\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__1192\ : LocalMux
    port map (
            O => \N__7022\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__1191\ : InMux
    port map (
            O => \N__7017\,
            I => \N__7014\
        );

    \I__1190\ : LocalMux
    port map (
            O => \N__7014\,
            I => \N__7011\
        );

    \I__1189\ : Odrv4
    port map (
            O => \N__7011\,
            I => \VPP_VDDQ.un6_count_11\
        );

    \I__1188\ : InMux
    port map (
            O => \N__7008\,
            I => \N__7005\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__7005\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__1186\ : CascadeMux
    port map (
            O => \N__7002\,
            I => \N__6999\
        );

    \I__1185\ : InMux
    port map (
            O => \N__6999\,
            I => \N__6996\
        );

    \I__1184\ : LocalMux
    port map (
            O => \N__6996\,
            I => \VPP_VDDQ.N_6\
        );

    \I__1183\ : CascadeMux
    port map (
            O => \N__6993\,
            I => \N__6989\
        );

    \I__1182\ : CascadeMux
    port map (
            O => \N__6992\,
            I => \N__6986\
        );

    \I__1181\ : InMux
    port map (
            O => \N__6989\,
            I => \N__6982\
        );

    \I__1180\ : InMux
    port map (
            O => \N__6986\,
            I => \N__6977\
        );

    \I__1179\ : InMux
    port map (
            O => \N__6985\,
            I => \N__6977\
        );

    \I__1178\ : LocalMux
    port map (
            O => \N__6982\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1\
        );

    \I__1177\ : LocalMux
    port map (
            O => \N__6977\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1\
        );

    \I__1176\ : InMux
    port map (
            O => \N__6972\,
            I => \N__6969\
        );

    \I__1175\ : LocalMux
    port map (
            O => \N__6969\,
            I => \VPP_VDDQ.g0_3_a3_0_1\
        );

    \I__1174\ : InMux
    port map (
            O => \N__6966\,
            I => \N__6962\
        );

    \I__1173\ : CascadeMux
    port map (
            O => \N__6965\,
            I => \N__6959\
        );

    \I__1172\ : LocalMux
    port map (
            O => \N__6962\,
            I => \N__6956\
        );

    \I__1171\ : InMux
    port map (
            O => \N__6959\,
            I => \N__6953\
        );

    \I__1170\ : Span4Mux_h
    port map (
            O => \N__6956\,
            I => \N__6950\
        );

    \I__1169\ : LocalMux
    port map (
            O => \N__6953\,
            I => \PCH_PWRGD.count_en_1\
        );

    \I__1168\ : Odrv4
    port map (
            O => \N__6950\,
            I => \PCH_PWRGD.count_en_1\
        );

    \I__1167\ : InMux
    port map (
            O => \N__6945\,
            I => \N__6942\
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__6942\,
            I => \N__6939\
        );

    \I__1165\ : Odrv12
    port map (
            O => \N__6939\,
            I => \PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0\
        );

    \I__1164\ : InMux
    port map (
            O => \N__6936\,
            I => \N__6933\
        );

    \I__1163\ : LocalMux
    port map (
            O => \N__6933\,
            I => \N__6930\
        );

    \I__1162\ : Odrv12
    port map (
            O => \N__6930\,
            I => \VPP_VDDQ.count_2_RNIZ0Z_3\
        );

    \I__1161\ : CascadeMux
    port map (
            O => \N__6927\,
            I => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_\
        );

    \I__1160\ : CascadeMux
    port map (
            O => \N__6924\,
            I => \N__6921\
        );

    \I__1159\ : InMux
    port map (
            O => \N__6921\,
            I => \N__6918\
        );

    \I__1158\ : LocalMux
    port map (
            O => \N__6918\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__1157\ : CascadeMux
    port map (
            O => \N__6915\,
            I => \N__6912\
        );

    \I__1156\ : InMux
    port map (
            O => \N__6912\,
            I => \N__6909\
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__6909\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__1154\ : CascadeMux
    port map (
            O => \N__6906\,
            I => \N__6903\
        );

    \I__1153\ : InMux
    port map (
            O => \N__6903\,
            I => \N__6900\
        );

    \I__1152\ : LocalMux
    port map (
            O => \N__6900\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__1151\ : CascadeMux
    port map (
            O => \N__6897\,
            I => \N__6894\
        );

    \I__1150\ : InMux
    port map (
            O => \N__6894\,
            I => \N__6891\
        );

    \I__1149\ : LocalMux
    port map (
            O => \N__6891\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__1148\ : CascadeMux
    port map (
            O => \N__6888\,
            I => \N__6885\
        );

    \I__1147\ : InMux
    port map (
            O => \N__6885\,
            I => \N__6882\
        );

    \I__1146\ : LocalMux
    port map (
            O => \N__6882\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__1145\ : InMux
    port map (
            O => \N__6879\,
            I => \bfn_7_9_0_\
        );

    \I__1144\ : CascadeMux
    port map (
            O => \N__6876\,
            I => \COUNTER_un4_counter_7_THRU_CO_cascade_\
        );

    \I__1143\ : CascadeMux
    port map (
            O => \N__6873\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0_cascade_\
        );

    \I__1142\ : CascadeMux
    port map (
            O => \N__6870\,
            I => \VPP_VDDQ.count_2Z0Z_12_cascade_\
        );

    \I__1141\ : InMux
    port map (
            O => \N__6867\,
            I => \N__6864\
        );

    \I__1140\ : LocalMux
    port map (
            O => \N__6864\,
            I => \VPP_VDDQ.count_2_0_12\
        );

    \I__1139\ : CascadeMux
    port map (
            O => \N__6861\,
            I => \VPP_VDDQ.count_2_1_7_cascade_\
        );

    \I__1138\ : CascadeMux
    port map (
            O => \N__6858\,
            I => \N__6855\
        );

    \I__1137\ : InMux
    port map (
            O => \N__6855\,
            I => \N__6852\
        );

    \I__1136\ : LocalMux
    port map (
            O => \N__6852\,
            I => \N__6849\
        );

    \I__1135\ : Odrv4
    port map (
            O => \N__6849\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__1134\ : CascadeMux
    port map (
            O => \N__6846\,
            I => \N__6843\
        );

    \I__1133\ : InMux
    port map (
            O => \N__6843\,
            I => \N__6840\
        );

    \I__1132\ : LocalMux
    port map (
            O => \N__6840\,
            I => \N__6837\
        );

    \I__1131\ : Odrv4
    port map (
            O => \N__6837\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__1130\ : CascadeMux
    port map (
            O => \N__6834\,
            I => \N__6831\
        );

    \I__1129\ : InMux
    port map (
            O => \N__6831\,
            I => \N__6828\
        );

    \I__1128\ : LocalMux
    port map (
            O => \N__6828\,
            I => \N__6825\
        );

    \I__1127\ : Odrv4
    port map (
            O => \N__6825\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__1126\ : InMux
    port map (
            O => \N__6822\,
            I => \N__6819\
        );

    \I__1125\ : LocalMux
    port map (
            O => \N__6819\,
            I => \N__6816\
        );

    \I__1124\ : Odrv12
    port map (
            O => \N__6816\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__1123\ : InMux
    port map (
            O => \N__6813\,
            I => \N__6807\
        );

    \I__1122\ : InMux
    port map (
            O => \N__6812\,
            I => \N__6807\
        );

    \I__1121\ : LocalMux
    port map (
            O => \N__6807\,
            I => \N__6804\
        );

    \I__1120\ : Span4Mux_v
    port map (
            O => \N__6804\,
            I => \N__6801\
        );

    \I__1119\ : Odrv4
    port map (
            O => \N__6801\,
            I => \PCH_PWRGD.delayed_vccin_ok_e_1\
        );

    \I__1118\ : CascadeMux
    port map (
            O => \N__6798\,
            I => \N__6794\
        );

    \I__1117\ : InMux
    port map (
            O => \N__6797\,
            I => \N__6789\
        );

    \I__1116\ : InMux
    port map (
            O => \N__6794\,
            I => \N__6789\
        );

    \I__1115\ : LocalMux
    port map (
            O => \N__6789\,
            I => \PCH_PWRGD.delayed_vccin_ok_0\
        );

    \I__1114\ : InMux
    port map (
            O => \N__6786\,
            I => \N__6783\
        );

    \I__1113\ : LocalMux
    port map (
            O => \N__6783\,
            I => \PCH_PWRGD.delayed_vccin_okZ0\
        );

    \I__1112\ : IoInMux
    port map (
            O => \N__6780\,
            I => \N__6777\
        );

    \I__1111\ : LocalMux
    port map (
            O => \N__6777\,
            I => \N__6774\
        );

    \I__1110\ : IoSpan4Mux
    port map (
            O => \N__6774\,
            I => \N__6771\
        );

    \I__1109\ : Span4Mux_s2_h
    port map (
            O => \N__6771\,
            I => \N__6767\
        );

    \I__1108\ : IoInMux
    port map (
            O => \N__6770\,
            I => \N__6764\
        );

    \I__1107\ : Sp12to4
    port map (
            O => \N__6767\,
            I => \N__6760\
        );

    \I__1106\ : LocalMux
    port map (
            O => \N__6764\,
            I => \N__6757\
        );

    \I__1105\ : InMux
    port map (
            O => \N__6763\,
            I => \N__6754\
        );

    \I__1104\ : Span12Mux_s5_h
    port map (
            O => \N__6760\,
            I => \N__6747\
        );

    \I__1103\ : Span12Mux_s6_h
    port map (
            O => \N__6757\,
            I => \N__6747\
        );

    \I__1102\ : LocalMux
    port map (
            O => \N__6754\,
            I => \N__6747\
        );

    \I__1101\ : Odrv12
    port map (
            O => \N__6747\,
            I => pch_pwrok
        );

    \I__1100\ : InMux
    port map (
            O => \N__6744\,
            I => \N__6740\
        );

    \I__1099\ : InMux
    port map (
            O => \N__6743\,
            I => \N__6736\
        );

    \I__1098\ : LocalMux
    port map (
            O => \N__6740\,
            I => \N__6733\
        );

    \I__1097\ : InMux
    port map (
            O => \N__6739\,
            I => \N__6730\
        );

    \I__1096\ : LocalMux
    port map (
            O => \N__6736\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1095\ : Odrv4
    port map (
            O => \N__6733\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1094\ : LocalMux
    port map (
            O => \N__6730\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1093\ : InMux
    port map (
            O => \N__6723\,
            I => \N__6718\
        );

    \I__1092\ : CascadeMux
    port map (
            O => \N__6722\,
            I => \N__6715\
        );

    \I__1091\ : InMux
    port map (
            O => \N__6721\,
            I => \N__6712\
        );

    \I__1090\ : LocalMux
    port map (
            O => \N__6718\,
            I => \N__6709\
        );

    \I__1089\ : InMux
    port map (
            O => \N__6715\,
            I => \N__6706\
        );

    \I__1088\ : LocalMux
    port map (
            O => \N__6712\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1087\ : Odrv4
    port map (
            O => \N__6709\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1086\ : LocalMux
    port map (
            O => \N__6706\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1085\ : InMux
    port map (
            O => \N__6699\,
            I => \N__6695\
        );

    \I__1084\ : InMux
    port map (
            O => \N__6698\,
            I => \N__6691\
        );

    \I__1083\ : LocalMux
    port map (
            O => \N__6695\,
            I => \N__6688\
        );

    \I__1082\ : InMux
    port map (
            O => \N__6694\,
            I => \N__6685\
        );

    \I__1081\ : LocalMux
    port map (
            O => \N__6691\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1080\ : Odrv4
    port map (
            O => \N__6688\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1079\ : LocalMux
    port map (
            O => \N__6685\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1078\ : CascadeMux
    port map (
            O => \N__6678\,
            I => \N__6675\
        );

    \I__1077\ : InMux
    port map (
            O => \N__6675\,
            I => \N__6672\
        );

    \I__1076\ : LocalMux
    port map (
            O => \N__6672\,
            I => \N__6668\
        );

    \I__1075\ : InMux
    port map (
            O => \N__6671\,
            I => \N__6664\
        );

    \I__1074\ : Span4Mux_h
    port map (
            O => \N__6668\,
            I => \N__6661\
        );

    \I__1073\ : InMux
    port map (
            O => \N__6667\,
            I => \N__6658\
        );

    \I__1072\ : LocalMux
    port map (
            O => \N__6664\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1071\ : Odrv4
    port map (
            O => \N__6661\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1070\ : LocalMux
    port map (
            O => \N__6658\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1069\ : CascadeMux
    port map (
            O => \N__6651\,
            I => \VPP_VDDQ.N_1_i_12_cascade_\
        );

    \I__1068\ : CascadeMux
    port map (
            O => \N__6648\,
            I => \VPP_VDDQ.un9_clk_100khz_14_1_cascade_\
        );

    \I__1067\ : InMux
    port map (
            O => \N__6645\,
            I => \N__6642\
        );

    \I__1066\ : LocalMux
    port map (
            O => \N__6642\,
            I => \N__6639\
        );

    \I__1065\ : Span4Mux_h
    port map (
            O => \N__6639\,
            I => \N__6633\
        );

    \I__1064\ : InMux
    port map (
            O => \N__6638\,
            I => \N__6626\
        );

    \I__1063\ : InMux
    port map (
            O => \N__6637\,
            I => \N__6626\
        );

    \I__1062\ : InMux
    port map (
            O => \N__6636\,
            I => \N__6626\
        );

    \I__1061\ : Odrv4
    port map (
            O => \N__6633\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1060\ : LocalMux
    port map (
            O => \N__6626\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1059\ : InMux
    port map (
            O => \N__6621\,
            I => \bfn_6_14_0_\
        );

    \I__1058\ : InMux
    port map (
            O => \N__6618\,
            I => \N__6615\
        );

    \I__1057\ : LocalMux
    port map (
            O => \N__6615\,
            I => \N__6612\
        );

    \I__1056\ : IoSpan4Mux
    port map (
            O => \N__6612\,
            I => \N__6609\
        );

    \I__1055\ : Odrv4
    port map (
            O => \N__6609\,
            I => slp_s4n
        );

    \I__1054\ : CascadeMux
    port map (
            O => \N__6606\,
            I => \vccst_en_cascade_\
        );

    \I__1053\ : CascadeMux
    port map (
            O => \N__6603\,
            I => \N__6599\
        );

    \I__1052\ : InMux
    port map (
            O => \N__6602\,
            I => \N__6596\
        );

    \I__1051\ : InMux
    port map (
            O => \N__6599\,
            I => \N__6593\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__6596\,
            I => \N__6588\
        );

    \I__1049\ : LocalMux
    port map (
            O => \N__6593\,
            I => \N__6588\
        );

    \I__1048\ : Odrv12
    port map (
            O => \N__6588\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__1047\ : IoInMux
    port map (
            O => \N__6585\,
            I => \N__6582\
        );

    \I__1046\ : LocalMux
    port map (
            O => \N__6582\,
            I => \N__6579\
        );

    \I__1045\ : Span4Mux_s2_v
    port map (
            O => \N__6579\,
            I => \N__6576\
        );

    \I__1044\ : Odrv4
    port map (
            O => \N__6576\,
            I => vccst_pwrgd
        );

    \I__1043\ : InMux
    port map (
            O => \N__6573\,
            I => \N__6570\
        );

    \I__1042\ : LocalMux
    port map (
            O => \N__6570\,
            I => \N__6567\
        );

    \I__1041\ : Odrv4
    port map (
            O => \N__6567\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__1040\ : InMux
    port map (
            O => \N__6564\,
            I => \N__6561\
        );

    \I__1039\ : LocalMux
    port map (
            O => \N__6561\,
            I => \N__6558\
        );

    \I__1038\ : Odrv4
    port map (
            O => \N__6558\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__1037\ : InMux
    port map (
            O => \N__6555\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__1036\ : InMux
    port map (
            O => \N__6552\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__1035\ : InMux
    port map (
            O => \N__6549\,
            I => \bfn_6_13_0_\
        );

    \I__1034\ : InMux
    port map (
            O => \N__6546\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__1033\ : InMux
    port map (
            O => \N__6543\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__1032\ : InMux
    port map (
            O => \N__6540\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__1031\ : InMux
    port map (
            O => \N__6537\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__1030\ : InMux
    port map (
            O => \N__6534\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__1029\ : InMux
    port map (
            O => \N__6531\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__1028\ : InMux
    port map (
            O => \N__6528\,
            I => \N__6521\
        );

    \I__1027\ : InMux
    port map (
            O => \N__6527\,
            I => \N__6521\
        );

    \I__1026\ : InMux
    port map (
            O => \N__6526\,
            I => \N__6518\
        );

    \I__1025\ : LocalMux
    port map (
            O => \N__6521\,
            I => \N__6515\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__6518\,
            I => \N__6512\
        );

    \I__1023\ : Span4Mux_v
    port map (
            O => \N__6515\,
            I => \N__6509\
        );

    \I__1022\ : Span4Mux_v
    port map (
            O => \N__6512\,
            I => \N__6506\
        );

    \I__1021\ : Sp12to4
    port map (
            O => \N__6509\,
            I => \N__6503\
        );

    \I__1020\ : Span4Mux_h
    port map (
            O => \N__6506\,
            I => \N__6500\
        );

    \I__1019\ : Odrv12
    port map (
            O => \N__6503\,
            I => vr_ready_vccin
        );

    \I__1018\ : Odrv4
    port map (
            O => \N__6500\,
            I => vr_ready_vccin
        );

    \I__1017\ : CascadeMux
    port map (
            O => \N__6495\,
            I => \PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_\
        );

    \I__1016\ : InMux
    port map (
            O => \N__6492\,
            I => \N__6480\
        );

    \I__1015\ : InMux
    port map (
            O => \N__6491\,
            I => \N__6480\
        );

    \I__1014\ : InMux
    port map (
            O => \N__6490\,
            I => \N__6480\
        );

    \I__1013\ : InMux
    port map (
            O => \N__6489\,
            I => \N__6480\
        );

    \I__1012\ : LocalMux
    port map (
            O => \N__6480\,
            I => \PCH_PWRGD.count_2_sqmuxa_4_0\
        );

    \I__1011\ : SRMux
    port map (
            O => \N__6477\,
            I => \N__6474\
        );

    \I__1010\ : LocalMux
    port map (
            O => \N__6474\,
            I => \N__6469\
        );

    \I__1009\ : SRMux
    port map (
            O => \N__6473\,
            I => \N__6464\
        );

    \I__1008\ : SRMux
    port map (
            O => \N__6472\,
            I => \N__6460\
        );

    \I__1007\ : Span4Mux_h
    port map (
            O => \N__6469\,
            I => \N__6456\
        );

    \I__1006\ : SRMux
    port map (
            O => \N__6468\,
            I => \N__6453\
        );

    \I__1005\ : SRMux
    port map (
            O => \N__6467\,
            I => \N__6450\
        );

    \I__1004\ : LocalMux
    port map (
            O => \N__6464\,
            I => \N__6447\
        );

    \I__1003\ : SRMux
    port map (
            O => \N__6463\,
            I => \N__6444\
        );

    \I__1002\ : LocalMux
    port map (
            O => \N__6460\,
            I => \N__6441\
        );

    \I__1001\ : SRMux
    port map (
            O => \N__6459\,
            I => \N__6438\
        );

    \I__1000\ : Span4Mux_v
    port map (
            O => \N__6456\,
            I => \N__6433\
        );

    \I__999\ : LocalMux
    port map (
            O => \N__6453\,
            I => \N__6433\
        );

    \I__998\ : LocalMux
    port map (
            O => \N__6450\,
            I => \N__6430\
        );

    \I__997\ : Span4Mux_v
    port map (
            O => \N__6447\,
            I => \N__6425\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__6444\,
            I => \N__6425\
        );

    \I__995\ : Span4Mux_h
    port map (
            O => \N__6441\,
            I => \N__6422\
        );

    \I__994\ : LocalMux
    port map (
            O => \N__6438\,
            I => \N__6419\
        );

    \I__993\ : Sp12to4
    port map (
            O => \N__6433\,
            I => \N__6416\
        );

    \I__992\ : Span4Mux_h
    port map (
            O => \N__6430\,
            I => \N__6411\
        );

    \I__991\ : Span4Mux_h
    port map (
            O => \N__6425\,
            I => \N__6411\
        );

    \I__990\ : Odrv4
    port map (
            O => \N__6422\,
            I => \PCH_PWRGD.count_0_sqmuxa_0_iso\
        );

    \I__989\ : Odrv12
    port map (
            O => \N__6419\,
            I => \PCH_PWRGD.count_0_sqmuxa_0_iso\
        );

    \I__988\ : Odrv12
    port map (
            O => \N__6416\,
            I => \PCH_PWRGD.count_0_sqmuxa_0_iso\
        );

    \I__987\ : Odrv4
    port map (
            O => \N__6411\,
            I => \PCH_PWRGD.count_0_sqmuxa_0_iso\
        );

    \I__986\ : InMux
    port map (
            O => \N__6402\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__985\ : InMux
    port map (
            O => \N__6399\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__984\ : InMux
    port map (
            O => \N__6396\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__983\ : InMux
    port map (
            O => \N__6393\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__982\ : InMux
    port map (
            O => \N__6390\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__981\ : InMux
    port map (
            O => \N__6387\,
            I => \N__6384\
        );

    \I__980\ : LocalMux
    port map (
            O => \N__6384\,
            I => \N__6380\
        );

    \I__979\ : InMux
    port map (
            O => \N__6383\,
            I => \N__6377\
        );

    \I__978\ : Odrv12
    port map (
            O => \N__6380\,
            I => \PCH_PWRGD.count_0_13\
        );

    \I__977\ : LocalMux
    port map (
            O => \N__6377\,
            I => \PCH_PWRGD.count_0_13\
        );

    \I__976\ : CascadeMux
    port map (
            O => \N__6372\,
            I => \PCH_PWRGD.m4_cascade_\
        );

    \I__975\ : CEMux
    port map (
            O => \N__6369\,
            I => \N__6359\
        );

    \I__974\ : CEMux
    port map (
            O => \N__6368\,
            I => \N__6356\
        );

    \I__973\ : CEMux
    port map (
            O => \N__6367\,
            I => \N__6353\
        );

    \I__972\ : CascadeMux
    port map (
            O => \N__6366\,
            I => \N__6350\
        );

    \I__971\ : CascadeMux
    port map (
            O => \N__6365\,
            I => \N__6347\
        );

    \I__970\ : CEMux
    port map (
            O => \N__6364\,
            I => \N__6335\
        );

    \I__969\ : InMux
    port map (
            O => \N__6363\,
            I => \N__6332\
        );

    \I__968\ : CEMux
    port map (
            O => \N__6362\,
            I => \N__6329\
        );

    \I__967\ : LocalMux
    port map (
            O => \N__6359\,
            I => \N__6325\
        );

    \I__966\ : LocalMux
    port map (
            O => \N__6356\,
            I => \N__6320\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__6353\,
            I => \N__6320\
        );

    \I__964\ : InMux
    port map (
            O => \N__6350\,
            I => \N__6315\
        );

    \I__963\ : InMux
    port map (
            O => \N__6347\,
            I => \N__6315\
        );

    \I__962\ : CEMux
    port map (
            O => \N__6346\,
            I => \N__6308\
        );

    \I__961\ : InMux
    port map (
            O => \N__6345\,
            I => \N__6305\
        );

    \I__960\ : InMux
    port map (
            O => \N__6344\,
            I => \N__6298\
        );

    \I__959\ : InMux
    port map (
            O => \N__6343\,
            I => \N__6298\
        );

    \I__958\ : InMux
    port map (
            O => \N__6342\,
            I => \N__6298\
        );

    \I__957\ : InMux
    port map (
            O => \N__6341\,
            I => \N__6293\
        );

    \I__956\ : InMux
    port map (
            O => \N__6340\,
            I => \N__6293\
        );

    \I__955\ : InMux
    port map (
            O => \N__6339\,
            I => \N__6288\
        );

    \I__954\ : CEMux
    port map (
            O => \N__6338\,
            I => \N__6288\
        );

    \I__953\ : LocalMux
    port map (
            O => \N__6335\,
            I => \N__6285\
        );

    \I__952\ : LocalMux
    port map (
            O => \N__6332\,
            I => \N__6280\
        );

    \I__951\ : LocalMux
    port map (
            O => \N__6329\,
            I => \N__6280\
        );

    \I__950\ : CascadeMux
    port map (
            O => \N__6328\,
            I => \N__6275\
        );

    \I__949\ : Span4Mux_v
    port map (
            O => \N__6325\,
            I => \N__6269\
        );

    \I__948\ : Span4Mux_v
    port map (
            O => \N__6320\,
            I => \N__6266\
        );

    \I__947\ : LocalMux
    port map (
            O => \N__6315\,
            I => \N__6263\
        );

    \I__946\ : InMux
    port map (
            O => \N__6314\,
            I => \N__6258\
        );

    \I__945\ : InMux
    port map (
            O => \N__6313\,
            I => \N__6258\
        );

    \I__944\ : InMux
    port map (
            O => \N__6312\,
            I => \N__6253\
        );

    \I__943\ : InMux
    port map (
            O => \N__6311\,
            I => \N__6253\
        );

    \I__942\ : LocalMux
    port map (
            O => \N__6308\,
            I => \N__6250\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__6305\,
            I => \N__6243\
        );

    \I__940\ : LocalMux
    port map (
            O => \N__6298\,
            I => \N__6243\
        );

    \I__939\ : LocalMux
    port map (
            O => \N__6293\,
            I => \N__6243\
        );

    \I__938\ : LocalMux
    port map (
            O => \N__6288\,
            I => \N__6240\
        );

    \I__937\ : Span4Mux_h
    port map (
            O => \N__6285\,
            I => \N__6235\
        );

    \I__936\ : Span4Mux_h
    port map (
            O => \N__6280\,
            I => \N__6235\
        );

    \I__935\ : InMux
    port map (
            O => \N__6279\,
            I => \N__6230\
        );

    \I__934\ : InMux
    port map (
            O => \N__6278\,
            I => \N__6230\
        );

    \I__933\ : InMux
    port map (
            O => \N__6275\,
            I => \N__6221\
        );

    \I__932\ : InMux
    port map (
            O => \N__6274\,
            I => \N__6221\
        );

    \I__931\ : InMux
    port map (
            O => \N__6273\,
            I => \N__6221\
        );

    \I__930\ : InMux
    port map (
            O => \N__6272\,
            I => \N__6221\
        );

    \I__929\ : Span4Mux_h
    port map (
            O => \N__6269\,
            I => \N__6212\
        );

    \I__928\ : Span4Mux_h
    port map (
            O => \N__6266\,
            I => \N__6212\
        );

    \I__927\ : Span4Mux_v
    port map (
            O => \N__6263\,
            I => \N__6212\
        );

    \I__926\ : LocalMux
    port map (
            O => \N__6258\,
            I => \N__6212\
        );

    \I__925\ : LocalMux
    port map (
            O => \N__6253\,
            I => \N__6209\
        );

    \I__924\ : Span4Mux_v
    port map (
            O => \N__6250\,
            I => \N__6204\
        );

    \I__923\ : Span4Mux_h
    port map (
            O => \N__6243\,
            I => \N__6204\
        );

    \I__922\ : Odrv4
    port map (
            O => \N__6240\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__921\ : Odrv4
    port map (
            O => \N__6235\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__920\ : LocalMux
    port map (
            O => \N__6230\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__919\ : LocalMux
    port map (
            O => \N__6221\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__918\ : Odrv4
    port map (
            O => \N__6212\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__917\ : Odrv4
    port map (
            O => \N__6209\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__916\ : Odrv4
    port map (
            O => \N__6204\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\
        );

    \I__915\ : InMux
    port map (
            O => \N__6189\,
            I => \N__6183\
        );

    \I__914\ : InMux
    port map (
            O => \N__6188\,
            I => \N__6183\
        );

    \I__913\ : LocalMux
    port map (
            O => \N__6183\,
            I => \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\
        );

    \I__912\ : CascadeMux
    port map (
            O => \N__6180\,
            I => \N__6177\
        );

    \I__911\ : InMux
    port map (
            O => \N__6177\,
            I => \N__6174\
        );

    \I__910\ : LocalMux
    port map (
            O => \N__6174\,
            I => \PCH_PWRGD.count_0_6\
        );

    \I__909\ : CascadeMux
    port map (
            O => \N__6171\,
            I => \N__6163\
        );

    \I__908\ : InMux
    port map (
            O => \N__6170\,
            I => \N__6155\
        );

    \I__907\ : InMux
    port map (
            O => \N__6169\,
            I => \N__6150\
        );

    \I__906\ : InMux
    port map (
            O => \N__6168\,
            I => \N__6141\
        );

    \I__905\ : InMux
    port map (
            O => \N__6167\,
            I => \N__6141\
        );

    \I__904\ : InMux
    port map (
            O => \N__6166\,
            I => \N__6141\
        );

    \I__903\ : InMux
    port map (
            O => \N__6163\,
            I => \N__6141\
        );

    \I__902\ : CascadeMux
    port map (
            O => \N__6162\,
            I => \N__6137\
        );

    \I__901\ : InMux
    port map (
            O => \N__6161\,
            I => \N__6128\
        );

    \I__900\ : InMux
    port map (
            O => \N__6160\,
            I => \N__6128\
        );

    \I__899\ : InMux
    port map (
            O => \N__6159\,
            I => \N__6128\
        );

    \I__898\ : InMux
    port map (
            O => \N__6158\,
            I => \N__6128\
        );

    \I__897\ : LocalMux
    port map (
            O => \N__6155\,
            I => \N__6125\
        );

    \I__896\ : InMux
    port map (
            O => \N__6154\,
            I => \N__6120\
        );

    \I__895\ : InMux
    port map (
            O => \N__6153\,
            I => \N__6120\
        );

    \I__894\ : LocalMux
    port map (
            O => \N__6150\,
            I => \N__6105\
        );

    \I__893\ : LocalMux
    port map (
            O => \N__6141\,
            I => \N__6102\
        );

    \I__892\ : InMux
    port map (
            O => \N__6140\,
            I => \N__6097\
        );

    \I__891\ : InMux
    port map (
            O => \N__6137\,
            I => \N__6097\
        );

    \I__890\ : LocalMux
    port map (
            O => \N__6128\,
            I => \N__6094\
        );

    \I__889\ : Span4Mux_v
    port map (
            O => \N__6125\,
            I => \N__6091\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__6120\,
            I => \N__6088\
        );

    \I__887\ : InMux
    port map (
            O => \N__6119\,
            I => \N__6079\
        );

    \I__886\ : InMux
    port map (
            O => \N__6118\,
            I => \N__6079\
        );

    \I__885\ : InMux
    port map (
            O => \N__6117\,
            I => \N__6079\
        );

    \I__884\ : InMux
    port map (
            O => \N__6116\,
            I => \N__6079\
        );

    \I__883\ : InMux
    port map (
            O => \N__6115\,
            I => \N__6072\
        );

    \I__882\ : InMux
    port map (
            O => \N__6114\,
            I => \N__6072\
        );

    \I__881\ : InMux
    port map (
            O => \N__6113\,
            I => \N__6072\
        );

    \I__880\ : InMux
    port map (
            O => \N__6112\,
            I => \N__6067\
        );

    \I__879\ : InMux
    port map (
            O => \N__6111\,
            I => \N__6067\
        );

    \I__878\ : InMux
    port map (
            O => \N__6110\,
            I => \N__6062\
        );

    \I__877\ : InMux
    port map (
            O => \N__6109\,
            I => \N__6062\
        );

    \I__876\ : InMux
    port map (
            O => \N__6108\,
            I => \N__6059\
        );

    \I__875\ : Span4Mux_h
    port map (
            O => \N__6105\,
            I => \N__6050\
        );

    \I__874\ : Span4Mux_v
    port map (
            O => \N__6102\,
            I => \N__6050\
        );

    \I__873\ : LocalMux
    port map (
            O => \N__6097\,
            I => \N__6050\
        );

    \I__872\ : Span4Mux_h
    port map (
            O => \N__6094\,
            I => \N__6050\
        );

    \I__871\ : Odrv4
    port map (
            O => \N__6091\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__870\ : Odrv4
    port map (
            O => \N__6088\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__869\ : LocalMux
    port map (
            O => \N__6079\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__868\ : LocalMux
    port map (
            O => \N__6072\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__6067\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__866\ : LocalMux
    port map (
            O => \N__6062\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__865\ : LocalMux
    port map (
            O => \N__6059\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__864\ : Odrv4
    port map (
            O => \N__6050\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__863\ : InMux
    port map (
            O => \N__6033\,
            I => \N__6030\
        );

    \I__862\ : LocalMux
    port map (
            O => \N__6030\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__861\ : InMux
    port map (
            O => \N__6027\,
            I => \N__6024\
        );

    \I__860\ : LocalMux
    port map (
            O => \N__6024\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__859\ : InMux
    port map (
            O => \N__6021\,
            I => \N__6018\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__6018\,
            I => \N__6015\
        );

    \I__857\ : Span4Mux_v
    port map (
            O => \N__6015\,
            I => \N__6012\
        );

    \I__856\ : Odrv4
    port map (
            O => \N__6012\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__855\ : CascadeMux
    port map (
            O => \N__6009\,
            I => \PCH_PWRGD.countZ0Z_6_cascade_\
        );

    \I__854\ : InMux
    port map (
            O => \N__6006\,
            I => \N__6003\
        );

    \I__853\ : LocalMux
    port map (
            O => \N__6003\,
            I => \N__6000\
        );

    \I__852\ : Span4Mux_v
    port map (
            O => \N__6000\,
            I => \N__5996\
        );

    \I__851\ : InMux
    port map (
            O => \N__5999\,
            I => \N__5993\
        );

    \I__850\ : Odrv4
    port map (
            O => \N__5996\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__849\ : LocalMux
    port map (
            O => \N__5993\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__848\ : InMux
    port map (
            O => \N__5988\,
            I => \N__5985\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__5985\,
            I => \PCH_PWRGD.un12_clk_100khz_1\
        );

    \I__846\ : InMux
    port map (
            O => \N__5982\,
            I => \N__5971\
        );

    \I__845\ : InMux
    port map (
            O => \N__5981\,
            I => \N__5971\
        );

    \I__844\ : InMux
    port map (
            O => \N__5980\,
            I => \N__5962\
        );

    \I__843\ : InMux
    port map (
            O => \N__5979\,
            I => \N__5962\
        );

    \I__842\ : InMux
    port map (
            O => \N__5978\,
            I => \N__5962\
        );

    \I__841\ : CascadeMux
    port map (
            O => \N__5977\,
            I => \N__5959\
        );

    \I__840\ : InMux
    port map (
            O => \N__5976\,
            I => \N__5956\
        );

    \I__839\ : LocalMux
    port map (
            O => \N__5971\,
            I => \N__5952\
        );

    \I__838\ : InMux
    port map (
            O => \N__5970\,
            I => \N__5947\
        );

    \I__837\ : InMux
    port map (
            O => \N__5969\,
            I => \N__5947\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__5962\,
            I => \N__5944\
        );

    \I__835\ : InMux
    port map (
            O => \N__5959\,
            I => \N__5941\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__5956\,
            I => \N__5938\
        );

    \I__833\ : InMux
    port map (
            O => \N__5955\,
            I => \N__5935\
        );

    \I__832\ : Span4Mux_h
    port map (
            O => \N__5952\,
            I => \N__5932\
        );

    \I__831\ : LocalMux
    port map (
            O => \N__5947\,
            I => \N__5927\
        );

    \I__830\ : Span4Mux_h
    port map (
            O => \N__5944\,
            I => \N__5927\
        );

    \I__829\ : LocalMux
    port map (
            O => \N__5941\,
            I => \N__5920\
        );

    \I__828\ : Span4Mux_h
    port map (
            O => \N__5938\,
            I => \N__5920\
        );

    \I__827\ : LocalMux
    port map (
            O => \N__5935\,
            I => \N__5920\
        );

    \I__826\ : Odrv4
    port map (
            O => \N__5932\,
            I => \PCH_PWRGD.count_fb_1_1\
        );

    \I__825\ : Odrv4
    port map (
            O => \N__5927\,
            I => \PCH_PWRGD.count_fb_1_1\
        );

    \I__824\ : Odrv4
    port map (
            O => \N__5920\,
            I => \PCH_PWRGD.count_fb_1_1\
        );

    \I__823\ : InMux
    port map (
            O => \N__5913\,
            I => \N__5909\
        );

    \I__822\ : InMux
    port map (
            O => \N__5912\,
            I => \N__5906\
        );

    \I__821\ : LocalMux
    port map (
            O => \N__5909\,
            I => \N_725_i\
        );

    \I__820\ : LocalMux
    port map (
            O => \N__5906\,
            I => \N_725_i\
        );

    \I__819\ : CascadeMux
    port map (
            O => \N__5901\,
            I => \PCH_PWRGD.N_3_i_cascade_\
        );

    \I__818\ : CascadeMux
    port map (
            O => \N__5898\,
            I => \PCH_PWRGD.count_rst_13_cascade_\
        );

    \I__817\ : CascadeMux
    port map (
            O => \N__5895\,
            I => \N__5891\
        );

    \I__816\ : InMux
    port map (
            O => \N__5894\,
            I => \N__5888\
        );

    \I__815\ : InMux
    port map (
            O => \N__5891\,
            I => \N__5885\
        );

    \I__814\ : LocalMux
    port map (
            O => \N__5888\,
            I => \PCH_PWRGD.un2_count_1_axb_1\
        );

    \I__813\ : LocalMux
    port map (
            O => \N__5885\,
            I => \PCH_PWRGD.un2_count_1_axb_1\
        );

    \I__812\ : InMux
    port map (
            O => \N__5880\,
            I => \N__5877\
        );

    \I__811\ : LocalMux
    port map (
            O => \N__5877\,
            I => \N__5873\
        );

    \I__810\ : CascadeMux
    port map (
            O => \N__5876\,
            I => \N__5867\
        );

    \I__809\ : Span4Mux_h
    port map (
            O => \N__5873\,
            I => \N__5864\
        );

    \I__808\ : InMux
    port map (
            O => \N__5872\,
            I => \N__5861\
        );

    \I__807\ : InMux
    port map (
            O => \N__5871\,
            I => \N__5854\
        );

    \I__806\ : InMux
    port map (
            O => \N__5870\,
            I => \N__5854\
        );

    \I__805\ : InMux
    port map (
            O => \N__5867\,
            I => \N__5854\
        );

    \I__804\ : Odrv4
    port map (
            O => \N__5864\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__803\ : LocalMux
    port map (
            O => \N__5861\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__5854\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__801\ : CascadeMux
    port map (
            O => \N__5847\,
            I => \PCH_PWRGD.un2_count_1_axb_1_cascade_\
        );

    \I__800\ : InMux
    port map (
            O => \N__5844\,
            I => \N__5841\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__5841\,
            I => \PCH_PWRGD.un2_count_1_axb_11\
        );

    \I__798\ : InMux
    port map (
            O => \N__5838\,
            I => \N__5833\
        );

    \I__797\ : InMux
    port map (
            O => \N__5837\,
            I => \N__5830\
        );

    \I__796\ : InMux
    port map (
            O => \N__5836\,
            I => \N__5827\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__5833\,
            I => \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__5830\,
            I => \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\
        );

    \I__793\ : LocalMux
    port map (
            O => \N__5827\,
            I => \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\
        );

    \I__792\ : InMux
    port map (
            O => \N__5820\,
            I => \N__5817\
        );

    \I__791\ : LocalMux
    port map (
            O => \N__5817\,
            I => \N__5813\
        );

    \I__790\ : InMux
    port map (
            O => \N__5816\,
            I => \N__5810\
        );

    \I__789\ : Span4Mux_h
    port map (
            O => \N__5813\,
            I => \N__5807\
        );

    \I__788\ : LocalMux
    port map (
            O => \N__5810\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__787\ : Odrv4
    port map (
            O => \N__5807\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__786\ : CascadeMux
    port map (
            O => \N__5802\,
            I => \N__5799\
        );

    \I__785\ : InMux
    port map (
            O => \N__5799\,
            I => \N__5793\
        );

    \I__784\ : InMux
    port map (
            O => \N__5798\,
            I => \N__5793\
        );

    \I__783\ : LocalMux
    port map (
            O => \N__5793\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__782\ : InMux
    port map (
            O => \N__5790\,
            I => \N__5786\
        );

    \I__781\ : InMux
    port map (
            O => \N__5789\,
            I => \N__5783\
        );

    \I__780\ : LocalMux
    port map (
            O => \N__5786\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__5783\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__778\ : InMux
    port map (
            O => \N__5778\,
            I => \N__5775\
        );

    \I__777\ : LocalMux
    port map (
            O => \N__5775\,
            I => \N__5772\
        );

    \I__776\ : Odrv4
    port map (
            O => \N__5772\,
            I => \PCH_PWRGD.count_RNIO6IJZ0Z_1\
        );

    \I__775\ : InMux
    port map (
            O => \N__5769\,
            I => \N__5763\
        );

    \I__774\ : InMux
    port map (
            O => \N__5768\,
            I => \N__5763\
        );

    \I__773\ : LocalMux
    port map (
            O => \N__5763\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__772\ : CascadeMux
    port map (
            O => \N__5760\,
            I => \N__5756\
        );

    \I__771\ : InMux
    port map (
            O => \N__5759\,
            I => \N__5753\
        );

    \I__770\ : InMux
    port map (
            O => \N__5756\,
            I => \N__5749\
        );

    \I__769\ : LocalMux
    port map (
            O => \N__5753\,
            I => \N__5746\
        );

    \I__768\ : InMux
    port map (
            O => \N__5752\,
            I => \N__5743\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__5749\,
            I => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\
        );

    \I__766\ : Odrv4
    port map (
            O => \N__5746\,
            I => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\
        );

    \I__765\ : LocalMux
    port map (
            O => \N__5743\,
            I => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\
        );

    \I__764\ : InMux
    port map (
            O => \N__5736\,
            I => \N__5733\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__5733\,
            I => \PCH_PWRGD.un2_count_1_axb_8\
        );

    \I__762\ : InMux
    port map (
            O => \N__5730\,
            I => \N__5727\
        );

    \I__761\ : LocalMux
    port map (
            O => \N__5727\,
            I => \PCH_PWRGD.un2_count_1_axb_13\
        );

    \I__760\ : CascadeMux
    port map (
            O => \N__5724\,
            I => \N__5721\
        );

    \I__759\ : InMux
    port map (
            O => \N__5721\,
            I => \N__5718\
        );

    \I__758\ : LocalMux
    port map (
            O => \N__5718\,
            I => \N__5714\
        );

    \I__757\ : CascadeMux
    port map (
            O => \N__5717\,
            I => \N__5711\
        );

    \I__756\ : Span4Mux_v
    port map (
            O => \N__5714\,
            I => \N__5707\
        );

    \I__755\ : InMux
    port map (
            O => \N__5711\,
            I => \N__5702\
        );

    \I__754\ : InMux
    port map (
            O => \N__5710\,
            I => \N__5702\
        );

    \I__753\ : Odrv4
    port map (
            O => \N__5707\,
            I => \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__5702\,
            I => \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\
        );

    \I__751\ : InMux
    port map (
            O => \N__5697\,
            I => \N__5693\
        );

    \I__750\ : InMux
    port map (
            O => \N__5696\,
            I => \N__5690\
        );

    \I__749\ : LocalMux
    port map (
            O => \N__5693\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__748\ : LocalMux
    port map (
            O => \N__5690\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__747\ : InMux
    port map (
            O => \N__5685\,
            I => \N__5681\
        );

    \I__746\ : InMux
    port map (
            O => \N__5684\,
            I => \N__5678\
        );

    \I__745\ : LocalMux
    port map (
            O => \N__5681\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__744\ : LocalMux
    port map (
            O => \N__5678\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__743\ : InMux
    port map (
            O => \N__5673\,
            I => \N__5669\
        );

    \I__742\ : InMux
    port map (
            O => \N__5672\,
            I => \N__5666\
        );

    \I__741\ : LocalMux
    port map (
            O => \N__5669\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__740\ : LocalMux
    port map (
            O => \N__5666\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__739\ : CascadeMux
    port map (
            O => \N__5661\,
            I => \N__5657\
        );

    \I__738\ : InMux
    port map (
            O => \N__5660\,
            I => \N__5654\
        );

    \I__737\ : InMux
    port map (
            O => \N__5657\,
            I => \N__5651\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__5654\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__5651\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__734\ : InMux
    port map (
            O => \N__5646\,
            I => \N__5642\
        );

    \I__733\ : InMux
    port map (
            O => \N__5645\,
            I => \N__5639\
        );

    \I__732\ : LocalMux
    port map (
            O => \N__5642\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__731\ : LocalMux
    port map (
            O => \N__5639\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__730\ : InMux
    port map (
            O => \N__5634\,
            I => \N__5630\
        );

    \I__729\ : InMux
    port map (
            O => \N__5633\,
            I => \N__5627\
        );

    \I__728\ : LocalMux
    port map (
            O => \N__5630\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__5627\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__726\ : InMux
    port map (
            O => \N__5622\,
            I => \N__5618\
        );

    \I__725\ : InMux
    port map (
            O => \N__5621\,
            I => \N__5615\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__5618\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__723\ : LocalMux
    port map (
            O => \N__5615\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__722\ : CascadeMux
    port map (
            O => \N__5610\,
            I => \N__5606\
        );

    \I__721\ : InMux
    port map (
            O => \N__5609\,
            I => \N__5603\
        );

    \I__720\ : InMux
    port map (
            O => \N__5606\,
            I => \N__5600\
        );

    \I__719\ : LocalMux
    port map (
            O => \N__5603\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__718\ : LocalMux
    port map (
            O => \N__5600\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__717\ : InMux
    port map (
            O => \N__5595\,
            I => \N__5591\
        );

    \I__716\ : InMux
    port map (
            O => \N__5594\,
            I => \N__5588\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__5591\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__5588\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__713\ : InMux
    port map (
            O => \N__5583\,
            I => \N__5580\
        );

    \I__712\ : LocalMux
    port map (
            O => \N__5580\,
            I => \N__5577\
        );

    \I__711\ : Odrv4
    port map (
            O => \N__5577\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__710\ : InMux
    port map (
            O => \N__5574\,
            I => \N__5570\
        );

    \I__709\ : InMux
    port map (
            O => \N__5573\,
            I => \N__5567\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__5570\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__707\ : LocalMux
    port map (
            O => \N__5567\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__706\ : InMux
    port map (
            O => \N__5562\,
            I => \N__5558\
        );

    \I__705\ : InMux
    port map (
            O => \N__5561\,
            I => \N__5555\
        );

    \I__704\ : LocalMux
    port map (
            O => \N__5558\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__703\ : LocalMux
    port map (
            O => \N__5555\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__702\ : CascadeMux
    port map (
            O => \N__5550\,
            I => \N__5546\
        );

    \I__701\ : InMux
    port map (
            O => \N__5549\,
            I => \N__5543\
        );

    \I__700\ : InMux
    port map (
            O => \N__5546\,
            I => \N__5540\
        );

    \I__699\ : LocalMux
    port map (
            O => \N__5543\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__698\ : LocalMux
    port map (
            O => \N__5540\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__697\ : InMux
    port map (
            O => \N__5535\,
            I => \N__5531\
        );

    \I__696\ : InMux
    port map (
            O => \N__5534\,
            I => \N__5528\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__5531\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__694\ : LocalMux
    port map (
            O => \N__5528\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__693\ : CascadeMux
    port map (
            O => \N__5523\,
            I => \N__5519\
        );

    \I__692\ : CascadeMux
    port map (
            O => \N__5522\,
            I => \N__5515\
        );

    \I__691\ : InMux
    port map (
            O => \N__5519\,
            I => \N__5512\
        );

    \I__690\ : InMux
    port map (
            O => \N__5518\,
            I => \N__5507\
        );

    \I__689\ : InMux
    port map (
            O => \N__5515\,
            I => \N__5507\
        );

    \I__688\ : LocalMux
    port map (
            O => \N__5512\,
            I => \N__5504\
        );

    \I__687\ : LocalMux
    port map (
            O => \N__5507\,
            I => \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\
        );

    \I__686\ : Odrv4
    port map (
            O => \N__5504\,
            I => \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\
        );

    \I__685\ : InMux
    port map (
            O => \N__5499\,
            I => \N__5496\
        );

    \I__684\ : LocalMux
    port map (
            O => \N__5496\,
            I => \PCH_PWRGD.count_0_0\
        );

    \I__683\ : CascadeMux
    port map (
            O => \N__5493\,
            I => \PCH_PWRGD.countZ0Z_0_cascade_\
        );

    \I__682\ : InMux
    port map (
            O => \N__5490\,
            I => \N__5487\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__5487\,
            I => \N__5484\
        );

    \I__680\ : Span4Mux_v
    port map (
            O => \N__5484\,
            I => \N__5481\
        );

    \I__679\ : Sp12to4
    port map (
            O => \N__5481\,
            I => \N__5478\
        );

    \I__678\ : Odrv12
    port map (
            O => \N__5478\,
            I => \PCH_PWRGD.count_rst_13\
        );

    \I__677\ : IoInMux
    port map (
            O => \N__5475\,
            I => \N__5472\
        );

    \I__676\ : LocalMux
    port map (
            O => \N__5472\,
            I => \N__5468\
        );

    \I__675\ : IoInMux
    port map (
            O => \N__5471\,
            I => \N__5465\
        );

    \I__674\ : Span12Mux_s4_h
    port map (
            O => \N__5468\,
            I => \N__5462\
        );

    \I__673\ : LocalMux
    port map (
            O => \N__5465\,
            I => \N__5459\
        );

    \I__672\ : Odrv12
    port map (
            O => \N__5462\,
            I => v5s_enn
        );

    \I__671\ : Odrv12
    port map (
            O => \N__5459\,
            I => v5s_enn
        );

    \I__670\ : InMux
    port map (
            O => \N__5454\,
            I => \N__5451\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__5451\,
            I => \PCH_PWRGD.curr_state_e_rn_0_1\
        );

    \I__668\ : CascadeMux
    port map (
            O => \N__5448\,
            I => \PCH_PWRGD.curr_state_e_sn_1_cascade_\
        );

    \I__667\ : InMux
    port map (
            O => \N__5445\,
            I => \N__5441\
        );

    \I__666\ : InMux
    port map (
            O => \N__5444\,
            I => \N__5438\
        );

    \I__665\ : LocalMux
    port map (
            O => \N__5441\,
            I => \PCH_PWRGD.curr_state_0_1\
        );

    \I__664\ : LocalMux
    port map (
            O => \N__5438\,
            I => \PCH_PWRGD.curr_state_0_1\
        );

    \I__663\ : InMux
    port map (
            O => \N__5433\,
            I => \N__5430\
        );

    \I__662\ : LocalMux
    port map (
            O => \N__5430\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__661\ : InMux
    port map (
            O => \N__5427\,
            I => \N__5423\
        );

    \I__660\ : InMux
    port map (
            O => \N__5426\,
            I => \N__5420\
        );

    \I__659\ : LocalMux
    port map (
            O => \N__5423\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__5420\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__657\ : InMux
    port map (
            O => \N__5415\,
            I => \N__5411\
        );

    \I__656\ : InMux
    port map (
            O => \N__5414\,
            I => \N__5408\
        );

    \I__655\ : LocalMux
    port map (
            O => \N__5411\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__5408\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__653\ : CascadeMux
    port map (
            O => \N__5403\,
            I => \N__5399\
        );

    \I__652\ : InMux
    port map (
            O => \N__5402\,
            I => \N__5396\
        );

    \I__651\ : InMux
    port map (
            O => \N__5399\,
            I => \N__5393\
        );

    \I__650\ : LocalMux
    port map (
            O => \N__5396\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__5393\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__648\ : InMux
    port map (
            O => \N__5388\,
            I => \N__5384\
        );

    \I__647\ : InMux
    port map (
            O => \N__5387\,
            I => \N__5381\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__5384\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__5381\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__644\ : InMux
    port map (
            O => \N__5376\,
            I => \N__5373\
        );

    \I__643\ : LocalMux
    port map (
            O => \N__5373\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__642\ : InMux
    port map (
            O => \N__5370\,
            I => \N__5365\
        );

    \I__641\ : InMux
    port map (
            O => \N__5369\,
            I => \N__5362\
        );

    \I__640\ : InMux
    port map (
            O => \N__5368\,
            I => \N__5359\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__5365\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__638\ : LocalMux
    port map (
            O => \N__5362\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__5359\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__636\ : CascadeMux
    port map (
            O => \N__5352\,
            I => \N__5348\
        );

    \I__635\ : InMux
    port map (
            O => \N__5351\,
            I => \N__5345\
        );

    \I__634\ : InMux
    port map (
            O => \N__5348\,
            I => \N__5342\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__5345\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__5342\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__631\ : InMux
    port map (
            O => \N__5337\,
            I => \N__5332\
        );

    \I__630\ : InMux
    port map (
            O => \N__5336\,
            I => \N__5327\
        );

    \I__629\ : InMux
    port map (
            O => \N__5335\,
            I => \N__5327\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__5332\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__5327\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__626\ : InMux
    port map (
            O => \N__5322\,
            I => \N__5318\
        );

    \I__625\ : InMux
    port map (
            O => \N__5321\,
            I => \N__5315\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__5318\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__5315\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__622\ : InMux
    port map (
            O => \N__5310\,
            I => \N__5306\
        );

    \I__621\ : InMux
    port map (
            O => \N__5309\,
            I => \N__5303\
        );

    \I__620\ : LocalMux
    port map (
            O => \N__5306\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__619\ : LocalMux
    port map (
            O => \N__5303\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__618\ : CascadeMux
    port map (
            O => \N__5298\,
            I => \N__5294\
        );

    \I__617\ : InMux
    port map (
            O => \N__5297\,
            I => \N__5291\
        );

    \I__616\ : InMux
    port map (
            O => \N__5294\,
            I => \N__5288\
        );

    \I__615\ : LocalMux
    port map (
            O => \N__5291\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__5288\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__613\ : InMux
    port map (
            O => \N__5283\,
            I => \N__5279\
        );

    \I__612\ : InMux
    port map (
            O => \N__5282\,
            I => \N__5276\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__5279\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__5276\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__609\ : InMux
    port map (
            O => \N__5271\,
            I => \N__5267\
        );

    \I__608\ : InMux
    port map (
            O => \N__5270\,
            I => \N__5264\
        );

    \I__607\ : LocalMux
    port map (
            O => \N__5267\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__606\ : LocalMux
    port map (
            O => \N__5264\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__605\ : InMux
    port map (
            O => \N__5259\,
            I => \N__5255\
        );

    \I__604\ : InMux
    port map (
            O => \N__5258\,
            I => \N__5252\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__5255\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__5252\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__601\ : CascadeMux
    port map (
            O => \N__5247\,
            I => \N__5243\
        );

    \I__600\ : InMux
    port map (
            O => \N__5246\,
            I => \N__5240\
        );

    \I__599\ : InMux
    port map (
            O => \N__5243\,
            I => \N__5237\
        );

    \I__598\ : LocalMux
    port map (
            O => \N__5240\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__5237\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__596\ : InMux
    port map (
            O => \N__5232\,
            I => \N__5229\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__5229\,
            I => \PCH_PWRGD.un2_count_1_axb_10\
        );

    \I__594\ : InMux
    port map (
            O => \N__5226\,
            I => \N__5223\
        );

    \I__593\ : LocalMux
    port map (
            O => \N__5223\,
            I => \PCH_PWRGD_N_3\
        );

    \I__592\ : CascadeMux
    port map (
            O => \N__5220\,
            I => \PCH_PWRGD.curr_state_7_1_cascade_\
        );

    \I__591\ : CascadeMux
    port map (
            O => \N__5217\,
            I => \PCH_PWRGD.curr_stateZ0Z_1_cascade_\
        );

    \I__590\ : CascadeMux
    port map (
            O => \N__5214\,
            I => \N_725_i_cascade_\
        );

    \I__589\ : CascadeMux
    port map (
            O => \N__5211\,
            I => \PCH_PWRGD.count_2_sqmuxa_4_0_cascade_\
        );

    \I__588\ : InMux
    port map (
            O => \N__5208\,
            I => \N__5202\
        );

    \I__587\ : InMux
    port map (
            O => \N__5207\,
            I => \N__5202\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__5202\,
            I => \N__5199\
        );

    \I__585\ : Odrv4
    port map (
            O => \N__5199\,
            I => \PCH_PWRGD.count_0_10\
        );

    \I__584\ : CascadeMux
    port map (
            O => \N__5196\,
            I => \PCH_PWRGD.count_2_sqmuxa_cascade_\
        );

    \I__583\ : CascadeMux
    port map (
            O => \N__5193\,
            I => \N__5190\
        );

    \I__582\ : InMux
    port map (
            O => \N__5190\,
            I => \N__5183\
        );

    \I__581\ : InMux
    port map (
            O => \N__5189\,
            I => \N__5183\
        );

    \I__580\ : InMux
    port map (
            O => \N__5188\,
            I => \N__5180\
        );

    \I__579\ : LocalMux
    port map (
            O => \N__5183\,
            I => \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__5180\,
            I => \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\
        );

    \I__577\ : InMux
    port map (
            O => \N__5175\,
            I => \N__5172\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__5172\,
            I => \PCH_PWRGD.un2_count_1_axb_9\
        );

    \I__575\ : InMux
    port map (
            O => \N__5169\,
            I => \bfn_5_10_0_\
        );

    \I__574\ : InMux
    port map (
            O => \N__5166\,
            I => \PCH_PWRGD.un2_count_1_cry_9\
        );

    \I__573\ : InMux
    port map (
            O => \N__5163\,
            I => \PCH_PWRGD.un2_count_1_cry_10\
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
            I => \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__5153\,
            I => \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\
        );

    \I__568\ : InMux
    port map (
            O => \N__5148\,
            I => \PCH_PWRGD.un2_count_1_cry_11\
        );

    \I__567\ : InMux
    port map (
            O => \N__5145\,
            I => \PCH_PWRGD.un2_count_1_cry_12\
        );

    \I__566\ : CascadeMux
    port map (
            O => \N__5142\,
            I => \N__5139\
        );

    \I__565\ : InMux
    port map (
            O => \N__5139\,
            I => \N__5136\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__5136\,
            I => \N__5133\
        );

    \I__563\ : Odrv4
    port map (
            O => \N__5133\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__562\ : InMux
    port map (
            O => \N__5130\,
            I => \N__5124\
        );

    \I__561\ : InMux
    port map (
            O => \N__5129\,
            I => \N__5124\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__5124\,
            I => \N__5121\
        );

    \I__559\ : Span4Mux_v
    port map (
            O => \N__5121\,
            I => \N__5118\
        );

    \I__558\ : Odrv4
    port map (
            O => \N__5118\,
            I => \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\
        );

    \I__557\ : InMux
    port map (
            O => \N__5115\,
            I => \PCH_PWRGD.un2_count_1_cry_13\
        );

    \I__556\ : InMux
    port map (
            O => \N__5112\,
            I => \N__5108\
        );

    \I__555\ : InMux
    port map (
            O => \N__5111\,
            I => \N__5105\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__5108\,
            I => \N__5102\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__5105\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__552\ : Odrv4
    port map (
            O => \N__5102\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__551\ : InMux
    port map (
            O => \N__5097\,
            I => \PCH_PWRGD.un2_count_1_cry_14\
        );

    \I__550\ : InMux
    port map (
            O => \N__5094\,
            I => \N__5090\
        );

    \I__549\ : InMux
    port map (
            O => \N__5093\,
            I => \N__5087\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__5090\,
            I => \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\
        );

    \I__547\ : LocalMux
    port map (
            O => \N__5087\,
            I => \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\
        );

    \I__546\ : InMux
    port map (
            O => \N__5082\,
            I => \N__5079\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__5079\,
            I => \N__5076\
        );

    \I__544\ : Odrv4
    port map (
            O => \N__5076\,
            I => \PCH_PWRGD.un12_clk_100khz_11\
        );

    \I__543\ : CascadeMux
    port map (
            O => \N__5073\,
            I => \N__5070\
        );

    \I__542\ : InMux
    port map (
            O => \N__5070\,
            I => \N__5067\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__5067\,
            I => \N__5064\
        );

    \I__540\ : Odrv4
    port map (
            O => \N__5064\,
            I => \PCH_PWRGD.un12_clk_100khz_10\
        );

    \I__539\ : InMux
    port map (
            O => \N__5061\,
            I => \N__5058\
        );

    \I__538\ : LocalMux
    port map (
            O => \N__5058\,
            I => \N__5055\
        );

    \I__537\ : Odrv4
    port map (
            O => \N__5055\,
            I => \PCH_PWRGD.un12_clk_100khz_8\
        );

    \I__536\ : InMux
    port map (
            O => \N__5052\,
            I => \N__5049\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__5049\,
            I => \N__5046\
        );

    \I__534\ : Odrv4
    port map (
            O => \N__5046\,
            I => \PCH_PWRGD.count_RNI7J2BZ0Z_3\
        );

    \I__533\ : InMux
    port map (
            O => \N__5043\,
            I => \N__5040\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__5040\,
            I => \N__5037\
        );

    \I__531\ : Odrv4
    port map (
            O => \N__5037\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1\
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
            I => \PCH_PWRGD.un2_count_1_axb_2\
        );

    \I__527\ : CascadeMux
    port map (
            O => \N__5025\,
            I => \N__5022\
        );

    \I__526\ : InMux
    port map (
            O => \N__5022\,
            I => \N__5017\
        );

    \I__525\ : InMux
    port map (
            O => \N__5021\,
            I => \N__5012\
        );

    \I__524\ : InMux
    port map (
            O => \N__5020\,
            I => \N__5012\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__5017\,
            I => \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__5012\,
            I => \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\
        );

    \I__521\ : InMux
    port map (
            O => \N__5007\,
            I => \PCH_PWRGD.un2_count_1_cry_1\
        );

    \I__520\ : InMux
    port map (
            O => \N__5004\,
            I => \N__5001\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__5001\,
            I => \PCH_PWRGD.un2_count_1_axb_3\
        );

    \I__518\ : CascadeMux
    port map (
            O => \N__4998\,
            I => \N__4994\
        );

    \I__517\ : CascadeMux
    port map (
            O => \N__4997\,
            I => \N__4990\
        );

    \I__516\ : InMux
    port map (
            O => \N__4994\,
            I => \N__4987\
        );

    \I__515\ : InMux
    port map (
            O => \N__4993\,
            I => \N__4984\
        );

    \I__514\ : InMux
    port map (
            O => \N__4990\,
            I => \N__4981\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__4987\,
            I => \N__4978\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__4984\,
            I => \N__4975\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__4981\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\
        );

    \I__510\ : Odrv4
    port map (
            O => \N__4978\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\
        );

    \I__509\ : Odrv4
    port map (
            O => \N__4975\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\
        );

    \I__508\ : InMux
    port map (
            O => \N__4968\,
            I => \PCH_PWRGD.un2_count_1_cry_2\
        );

    \I__507\ : InMux
    port map (
            O => \N__4965\,
            I => \N__4962\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__4962\,
            I => \N__4959\
        );

    \I__505\ : Odrv4
    port map (
            O => \N__4959\,
            I => \PCH_PWRGD.un2_count_1_axb_4\
        );

    \I__504\ : CascadeMux
    port map (
            O => \N__4956\,
            I => \N__4953\
        );

    \I__503\ : InMux
    port map (
            O => \N__4953\,
            I => \N__4946\
        );

    \I__502\ : InMux
    port map (
            O => \N__4952\,
            I => \N__4946\
        );

    \I__501\ : InMux
    port map (
            O => \N__4951\,
            I => \N__4943\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__4946\,
            I => \N__4940\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__4943\,
            I => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\
        );

    \I__498\ : Odrv4
    port map (
            O => \N__4940\,
            I => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\
        );

    \I__497\ : InMux
    port map (
            O => \N__4935\,
            I => \PCH_PWRGD.un2_count_1_cry_3\
        );

    \I__496\ : InMux
    port map (
            O => \N__4932\,
            I => \N__4929\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__4929\,
            I => \PCH_PWRGD.un2_count_1_axb_5\
        );

    \I__494\ : CascadeMux
    port map (
            O => \N__4926\,
            I => \N__4922\
        );

    \I__493\ : InMux
    port map (
            O => \N__4925\,
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
            I => \N__4909\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__4915\,
            I => \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__4912\,
            I => \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\
        );

    \I__487\ : Odrv4
    port map (
            O => \N__4909\,
            I => \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\
        );

    \I__486\ : InMux
    port map (
            O => \N__4902\,
            I => \PCH_PWRGD.un2_count_1_cry_4\
        );

    \I__485\ : InMux
    port map (
            O => \N__4899\,
            I => \PCH_PWRGD.un2_count_1_cry_5\
        );

    \I__484\ : InMux
    port map (
            O => \N__4896\,
            I => \N__4893\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__4893\,
            I => \PCH_PWRGD.un2_count_1_axb_7\
        );

    \I__482\ : InMux
    port map (
            O => \N__4890\,
            I => \N__4885\
        );

    \I__481\ : InMux
    port map (
            O => \N__4889\,
            I => \N__4880\
        );

    \I__480\ : InMux
    port map (
            O => \N__4888\,
            I => \N__4880\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__4885\,
            I => \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__4880\,
            I => \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\
        );

    \I__477\ : InMux
    port map (
            O => \N__4875\,
            I => \PCH_PWRGD.un2_count_1_cry_6\
        );

    \I__476\ : InMux
    port map (
            O => \N__4872\,
            I => \PCH_PWRGD.un2_count_1_cry_7\
        );

    \I__475\ : InMux
    port map (
            O => \N__4869\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__474\ : InMux
    port map (
            O => \N__4866\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__473\ : InMux
    port map (
            O => \N__4863\,
            I => \bfn_5_8_0_\
        );

    \I__472\ : InMux
    port map (
            O => \N__4860\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__471\ : InMux
    port map (
            O => \N__4857\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__470\ : InMux
    port map (
            O => \N__4854\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__469\ : InMux
    port map (
            O => \N__4851\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__468\ : InMux
    port map (
            O => \N__4848\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__467\ : InMux
    port map (
            O => \N__4845\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__466\ : InMux
    port map (
            O => \N__4842\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__465\ : InMux
    port map (
            O => \N__4839\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__464\ : InMux
    port map (
            O => \N__4836\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__463\ : InMux
    port map (
            O => \N__4833\,
            I => \bfn_5_7_0_\
        );

    \I__462\ : InMux
    port map (
            O => \N__4830\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__461\ : InMux
    port map (
            O => \N__4827\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__460\ : InMux
    port map (
            O => \N__4824\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__459\ : InMux
    port map (
            O => \N__4821\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__458\ : InMux
    port map (
            O => \N__4818\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__457\ : InMux
    port map (
            O => \N__4815\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__456\ : InMux
    port map (
            O => \N__4812\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__455\ : InMux
    port map (
            O => \N__4809\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__454\ : InMux
    port map (
            O => \N__4806\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__453\ : InMux
    port map (
            O => \N__4803\,
            I => \bfn_5_6_0_\
        );

    \I__452\ : InMux
    port map (
            O => \N__4800\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__451\ : InMux
    port map (
            O => \N__4797\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__450\ : InMux
    port map (
            O => \N__4794\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__449\ : InMux
    port map (
            O => \N__4791\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__448\ : InMux
    port map (
            O => \N__4788\,
            I => \N__4782\
        );

    \I__447\ : InMux
    port map (
            O => \N__4787\,
            I => \N__4782\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__4782\,
            I => \PCH_PWRGD.count_0_2\
        );

    \I__445\ : InMux
    port map (
            O => \N__4779\,
            I => \N__4776\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__4776\,
            I => \PCH_PWRGD.count_0_12\
        );

    \I__443\ : InMux
    port map (
            O => \N__4773\,
            I => \N__4770\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__4770\,
            I => \N__4767\
        );

    \I__441\ : Odrv4
    port map (
            O => \N__4767\,
            I => \PCH_PWRGD.count_0_15\
        );

    \I__440\ : CascadeMux
    port map (
            O => \N__4764\,
            I => \N__4761\
        );

    \I__439\ : InMux
    port map (
            O => \N__4761\,
            I => \N__4758\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__4758\,
            I => \N__4754\
        );

    \I__437\ : InMux
    port map (
            O => \N__4757\,
            I => \N__4751\
        );

    \I__436\ : Span4Mux_v
    port map (
            O => \N__4754\,
            I => \N__4748\
        );

    \I__435\ : LocalMux
    port map (
            O => \N__4751\,
            I => \N__4745\
        );

    \I__434\ : Odrv4
    port map (
            O => \N__4748\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__433\ : Odrv4
    port map (
            O => \N__4745\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__432\ : InMux
    port map (
            O => \N__4740\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__431\ : InMux
    port map (
            O => \N__4737\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__430\ : InMux
    port map (
            O => \N__4734\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__429\ : CascadeMux
    port map (
            O => \N__4731\,
            I => \PCH_PWRGD.un12_clk_100khz_10_1_cascade_\
        );

    \I__428\ : InMux
    port map (
            O => \N__4728\,
            I => \N__4725\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__4725\,
            I => \PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0\
        );

    \I__426\ : CascadeMux
    port map (
            O => \N__4722\,
            I => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_\
        );

    \I__425\ : InMux
    port map (
            O => \N__4719\,
            I => \N__4716\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__4716\,
            I => \N__4713\
        );

    \I__423\ : Span4Mux_v
    port map (
            O => \N__4713\,
            I => \N__4709\
        );

    \I__422\ : InMux
    port map (
            O => \N__4712\,
            I => \N__4706\
        );

    \I__421\ : Odrv4
    port map (
            O => \N__4709\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__4706\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__419\ : InMux
    port map (
            O => \N__4701\,
            I => \N__4698\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__4698\,
            I => \PCH_PWRGD.count_0_14\
        );

    \I__417\ : CascadeMux
    port map (
            O => \N__4695\,
            I => \PCH_PWRGD.countZ0Z_14_cascade_\
        );

    \I__416\ : InMux
    port map (
            O => \N__4692\,
            I => \N__4688\
        );

    \I__415\ : CascadeMux
    port map (
            O => \N__4691\,
            I => \N__4685\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__4688\,
            I => \N__4682\
        );

    \I__413\ : InMux
    port map (
            O => \N__4685\,
            I => \N__4679\
        );

    \I__412\ : Odrv4
    port map (
            O => \N__4682\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__4679\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__410\ : InMux
    port map (
            O => \N__4674\,
            I => \N__4671\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__4671\,
            I => \N__4668\
        );

    \I__408\ : Span4Mux_v
    port map (
            O => \N__4668\,
            I => \N__4664\
        );

    \I__407\ : InMux
    port map (
            O => \N__4667\,
            I => \N__4661\
        );

    \I__406\ : Odrv4
    port map (
            O => \N__4664\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__4661\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__404\ : InMux
    port map (
            O => \N__4656\,
            I => \N__4653\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__4653\,
            I => \N__4650\
        );

    \I__402\ : Span4Mux_s3_v
    port map (
            O => \N__4650\,
            I => \N__4647\
        );

    \I__401\ : Odrv4
    port map (
            O => \N__4647\,
            I => vpp_ok
        );

    \I__400\ : IoInMux
    port map (
            O => \N__4644\,
            I => \N__4641\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__4641\,
            I => \N__4638\
        );

    \I__398\ : Odrv4
    port map (
            O => \N__4638\,
            I => vddq_en
        );

    \I__397\ : IoInMux
    port map (
            O => \N__4635\,
            I => \N__4632\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__4632\,
            I => \N__4629\
        );

    \I__395\ : Span4Mux_s1_h
    port map (
            O => \N__4629\,
            I => \N__4626\
        );

    \I__394\ : Odrv4
    port map (
            O => \N__4626\,
            I => v33a_enn
        );

    \IN_MUX_bfv_8_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_6_0_\
        );

    \IN_MUX_bfv_8_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_2_1_cry_8\,
            carryinitout => \bfn_8_7_0_\
        );

    \IN_MUX_bfv_5_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_9_0_\
        );

    \IN_MUX_bfv_5_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un2_count_1_cry_8\,
            carryinitout => \bfn_5_10_0_\
        );

    \IN_MUX_bfv_7_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_7_8_0_\
        );

    \IN_MUX_bfv_7_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER_un4_counter_7\,
            carryinitout => \bfn_7_9_0_\
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

    \IN_MUX_bfv_6_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_12_0_\
        );

    \IN_MUX_bfv_6_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_7\,
            carryinitout => \bfn_6_13_0_\
        );

    \IN_MUX_bfv_6_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_6_14_0_\
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

    \VPP_VDDQ.un1_vddq_en_LC_1_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__4656\,
            in1 => \N__7418\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI7J2B_3_LC_2_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__4674\,
            in1 => \N__4692\,
            in2 => \N__4764\,
            in3 => \N__4719\,
            lcout => \PCH_PWRGD.count_RNI7J2BZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_SUSn_RNIN4K9_LC_2_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7308\,
            lcout => v33a_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIN7SD5_4_LC_4_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000010101010"
        )
    port map (
            in0 => \N__4712\,
            in1 => \N__5976\,
            in2 => \N__4956\,
            in3 => \N__6312\,
            lcout => \PCH_PWRGD.un2_count_1_axb_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_4_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__8618\,
            in1 => \N__6168\,
            in2 => \_gnd_net_\,
            in3 => \N__4952\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10777\,
            ce => \N__6362\,
            sr => \N__6477\
        );

    \PCH_PWRGD.count_3_LC_4_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__6167\,
            in1 => \N__4993\,
            in2 => \_gnd_net_\,
            in3 => \N__8619\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10777\,
            ce => \N__6362\,
            sr => \N__6477\
        );

    \PCH_PWRGD.count_14_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6166\,
            in2 => \_gnd_net_\,
            in3 => \N__5129\,
            lcout => \PCH_PWRGD.count_0_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10777\,
            ce => \N__6362\,
            sr => \N__6477\
        );

    \PCH_PWRGD.count_RNIPK7H5_14_LC_4_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101011001100"
        )
    port map (
            in0 => \N__5130\,
            in1 => \N__4701\,
            in2 => \N__6171\,
            in3 => \N__6311\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => \PCH_PWRGD.countZ0Z_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNINH6H5_1_13_LC_4_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5583\,
            in1 => \N__5880\,
            in2 => \N__4695\,
            in3 => \N__5112\,
            lcout => \PCH_PWRGD.un12_clk_100khz_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNITGVD5_7_LC_4_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101100001010000"
        )
    port map (
            in0 => \N__6342\,
            in1 => \N__4889\,
            in2 => \N__4691\,
            in3 => \N__5978\,
            lcout => \PCH_PWRGD.un2_count_1_axb_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_7_LC_4_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__4888\,
            in1 => \N__6169\,
            in2 => \_gnd_net_\,
            in3 => \N__8612\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10741\,
            ce => \N__6346\,
            sr => \N__6472\
        );

    \PCH_PWRGD.count_RNIPATD5_5_LC_4_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000011001100"
        )
    port map (
            in0 => \N__5980\,
            in1 => \N__4757\,
            in2 => \N__4926\,
            in3 => \N__6344\,
            lcout => \PCH_PWRGD.un2_count_1_axb_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIL4RD5_3_LC_4_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000011001100"
        )
    port map (
            in0 => \N__5979\,
            in1 => \N__4667\,
            in2 => \N__4997\,
            in3 => \N__6343\,
            lcout => \PCH_PWRGD.un2_count_1_axb_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIRN8H5_15_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101110000001100"
        )
    port map (
            in0 => \N__6140\,
            in1 => \N__4773\,
            in2 => \N__6328\,
            in3 => \N__5093\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__4921\,
            in1 => \N__4890\,
            in2 => \N__4998\,
            in3 => \N__4951\,
            lcout => \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI1N1E5_9_LC_4_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110001000100010"
        )
    port map (
            in0 => \N__5820\,
            in1 => \N__6272\,
            in2 => \N__5522\,
            in3 => \N__5981\,
            lcout => \PCH_PWRGD.un2_count_1_axb_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNILE5H5_12_LC_4_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100111001000100"
        )
    port map (
            in0 => \N__6273\,
            in1 => \N__4779\,
            in2 => \N__6162\,
            in3 => \N__5160\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
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
            in0 => \N__9188\,
            in1 => \N__9089\,
            in2 => \_gnd_net_\,
            in3 => \N__6966\,
            lcout => \PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__5982\,
            in1 => \N__5518\,
            in2 => \N__5760\,
            in3 => \N__5838\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un12_clk_100khz_10_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI872P6_1_LC_4_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011011100000100"
        )
    port map (
            in0 => \N__5490\,
            in1 => \N__6274\,
            in2 => \N__4731\,
            in3 => \N__5778\,
            lcout => \PCH_PWRGD.un12_clk_100khz_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIDTNO4_0_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__6945\,
            in1 => \N__5226\,
            in2 => \_gnd_net_\,
            in3 => \N__4728\,
            lcout => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0\,
            ltout => \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIJ1QD5_2_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101110000001100"
        )
    port map (
            in0 => \N__6119\,
            in1 => \N__4787\,
            in2 => \N__4722\,
            in3 => \N__5021\,
            lcout => \PCH_PWRGD.un2_count_1_axb_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIJ1QD5_0_2_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000011001100"
        )
    port map (
            in0 => \N__6118\,
            in1 => \N__4788\,
            in2 => \N__5025\,
            in3 => \N__6339\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_2_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__6117\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5020\,
            lcout => \PCH_PWRGD.count_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10841\,
            ce => \N__6338\,
            sr => \N__6467\
        );

    \PCH_PWRGD.count_12_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6116\,
            in2 => \_gnd_net_\,
            in3 => \N__5159\,
            lcout => \PCH_PWRGD.count_0_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10841\,
            ce => \N__6338\,
            sr => \N__6467\
        );

    \PCH_PWRGD.count_15_LC_4_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__6114\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5094\,
            lcout => \PCH_PWRGD.count_0_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10808\,
            ce => \N__6364\,
            sr => \N__6468\
        );

    \PCH_PWRGD.count_5_LC_4_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__4925\,
            in1 => \N__6115\,
            in2 => \_gnd_net_\,
            in3 => \N__8590\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10808\,
            ce => \N__6364\,
            sr => \N__6468\
        );

    \PCH_PWRGD.count_10_LC_4_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6113\,
            in2 => \_gnd_net_\,
            in3 => \N__5188\,
            lcout => \PCH_PWRGD.count_0_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10808\,
            ce => \N__6364\,
            sr => \N__6468\
        );

    \COUNTER.counter_1_cry_1_c_LC_5_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6645\,
            in2 => \N__6678\,
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
            in1 => \N__6744\,
            in2 => \_gnd_net_\,
            in3 => \N__4740\,
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
            in1 => \N__6723\,
            in2 => \_gnd_net_\,
            in3 => \N__4737\,
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
            in1 => \N__6699\,
            in2 => \_gnd_net_\,
            in3 => \N__4734\,
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
            in1 => \N__5337\,
            in2 => \_gnd_net_\,
            in3 => \N__4815\,
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
            in1 => \N__5369\,
            in2 => \_gnd_net_\,
            in3 => \N__4812\,
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
            in1 => \N__5351\,
            in2 => \_gnd_net_\,
            in3 => \N__4809\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__10749\,
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
            in1 => \N__5415\,
            in2 => \_gnd_net_\,
            in3 => \N__4806\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__10749\,
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
            in1 => \N__5427\,
            in2 => \_gnd_net_\,
            in3 => \N__4803\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_5_6_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__10706\,
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
            in1 => \N__5402\,
            in2 => \_gnd_net_\,
            in3 => \N__4800\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__10706\,
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
            in1 => \N__5388\,
            in2 => \_gnd_net_\,
            in3 => \N__4797\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__10706\,
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
            in1 => \N__5283\,
            in2 => \_gnd_net_\,
            in3 => \N__4794\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__10706\,
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
            in1 => \N__5310\,
            in2 => \_gnd_net_\,
            in3 => \N__4791\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__10706\,
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
            in1 => \N__5322\,
            in2 => \_gnd_net_\,
            in3 => \N__4842\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__10706\,
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
            in1 => \N__5297\,
            in2 => \_gnd_net_\,
            in3 => \N__4839\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__10706\,
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
            in1 => \N__5271\,
            in2 => \_gnd_net_\,
            in3 => \N__4836\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__10706\,
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
            in1 => \N__5697\,
            in2 => \_gnd_net_\,
            in3 => \N__4833\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_5_7_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__10788\,
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
            in1 => \N__5246\,
            in2 => \_gnd_net_\,
            in3 => \N__4830\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__10788\,
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
            in1 => \N__5259\,
            in2 => \_gnd_net_\,
            in3 => \N__4827\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__10788\,
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
            in1 => \N__5646\,
            in2 => \_gnd_net_\,
            in3 => \N__4824\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__10788\,
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
            in1 => \N__5685\,
            in2 => \_gnd_net_\,
            in3 => \N__4821\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__10788\,
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
            in1 => \N__5673\,
            in2 => \_gnd_net_\,
            in3 => \N__4818\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__10788\,
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
            in1 => \N__5660\,
            in2 => \_gnd_net_\,
            in3 => \N__4869\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__10788\,
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
            in1 => \N__5634\,
            in2 => \_gnd_net_\,
            in3 => \N__4866\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__10788\,
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
            in1 => \N__5609\,
            in2 => \_gnd_net_\,
            in3 => \N__4863\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_5_8_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__10797\,
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
            in1 => \N__5595\,
            in2 => \_gnd_net_\,
            in3 => \N__4860\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__10797\,
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
            in1 => \N__5622\,
            in2 => \_gnd_net_\,
            in3 => \N__4857\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__10797\,
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
            in1 => \N__5549\,
            in2 => \_gnd_net_\,
            in3 => \N__4854\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__10797\,
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
            in1 => \N__5535\,
            in2 => \_gnd_net_\,
            in3 => \N__4851\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__10797\,
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
            in1 => \N__5574\,
            in2 => \_gnd_net_\,
            in3 => \N__4848\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__10797\,
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
            in1 => \N__5562\,
            in2 => \_gnd_net_\,
            in3 => \N__4845\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10797\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIEV4T6_3_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000001010101"
        )
    port map (
            in0 => \N__5052\,
            in1 => \N__5043\,
            in2 => \N__5977\,
            in3 => \N__6345\,
            lcout => \PCH_PWRGD.un12_clk_100khz_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_1_c_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5872\,
            in2 => \N__5895\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_9_0_\,
            carryout => \PCH_PWRGD.un2_count_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5034\,
            in3 => \N__5007\,
            lcout => \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_1\,
            carryout => \PCH_PWRGD.un2_count_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5004\,
            in2 => \_gnd_net_\,
            in3 => \N__4968\,
            lcout => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_2\,
            carryout => \PCH_PWRGD.un2_count_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4965\,
            in2 => \_gnd_net_\,
            in3 => \N__4935\,
            lcout => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_3\,
            carryout => \PCH_PWRGD.un2_count_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4932\,
            in2 => \_gnd_net_\,
            in3 => \N__4902\,
            lcout => \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_4\,
            carryout => \PCH_PWRGD.un2_count_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6033\,
            in2 => \_gnd_net_\,
            in3 => \N__4899\,
            lcout => \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_5\,
            carryout => \PCH_PWRGD.un2_count_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4896\,
            in2 => \_gnd_net_\,
            in3 => \N__4875\,
            lcout => \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_6\,
            carryout => \PCH_PWRGD.un2_count_1_cry_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5736\,
            in2 => \_gnd_net_\,
            in3 => \N__4872\,
            lcout => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_7\,
            carryout => \PCH_PWRGD.un2_count_1_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5175\,
            in2 => \_gnd_net_\,
            in3 => \N__5169\,
            lcout => \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\,
            ltout => OPEN,
            carryin => \bfn_5_10_0_\,
            carryout => \PCH_PWRGD.un2_count_1_cry_9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5232\,
            in2 => \_gnd_net_\,
            in3 => \N__5166\,
            lcout => \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_9\,
            carryout => \PCH_PWRGD.un2_count_1_cry_10\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5844\,
            in2 => \_gnd_net_\,
            in3 => \N__5163\,
            lcout => \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_10\,
            carryout => \PCH_PWRGD.un2_count_1_cry_11\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5999\,
            in2 => \_gnd_net_\,
            in3 => \N__5148\,
            lcout => \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_11\,
            carryout => \PCH_PWRGD.un2_count_1_cry_12\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5730\,
            in2 => \_gnd_net_\,
            in3 => \N__5145\,
            lcout => \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_12\,
            carryout => \PCH_PWRGD.un2_count_1_cry_13\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5142\,
            in3 => \N__5115\,
            lcout => \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_13\,
            carryout => \PCH_PWRGD.un2_count_1_cry_14\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5111\,
            in2 => \_gnd_net_\,
            in3 => \N__5097\,
            lcout => \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIATPBU_1_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5988\,
            in1 => \N__5082\,
            in2 => \N__5073\,
            in3 => \N__5061\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIA3IM5_10_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000010101010"
        )
    port map (
            in0 => \N__5207\,
            in1 => \N__6108\,
            in2 => \N__5193\,
            in3 => \N__6278\,
            lcout => \PCH_PWRGD.un2_count_1_axb_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_5_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__8063\,
            in1 => \N__6526\,
            in2 => \N__8157\,
            in3 => \N__5912\,
            lcout => \PCH_PWRGD_N_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_7_1_0__m6_LC_5_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000110010"
        )
    port map (
            in0 => \N__8647\,
            in1 => \N__8701\,
            in2 => \N__8749\,
            in3 => \N__8577\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.curr_state_7_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI2PKN1_1_LC_5_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5444\,
            in2 => \N__5220\,
            in3 => \N__9183\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_1\,
            ltout => \PCH_PWRGD.curr_stateZ0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI_1_LC_5_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100001111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5217\,
            in3 => \_gnd_net_\,
            lcout => \N_725_i\,
            ltout => \N_725_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNI_0_LC_5_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000001010000"
        )
    port map (
            in0 => \N__8702\,
            in1 => \_gnd_net_\,
            in2 => \N__5214\,
            in3 => \_gnd_net_\,
            lcout => \PCH_PWRGD.count_2_sqmuxa_4_0\,
            ltout => \PCH_PWRGD.count_2_sqmuxa_4_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_5_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__9184\,
            in1 => \_gnd_net_\,
            in2 => \N__5211\,
            in3 => \_gnd_net_\,
            lcout => \PCH_PWRGD.count_2_sqmuxa\,
            ltout => \PCH_PWRGD.count_2_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIA3IM5_0_10_LC_5_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100111001000100"
        )
    port map (
            in0 => \N__6279\,
            in1 => \N__5208\,
            in2 => \N__5196\,
            in3 => \N__5189\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNO_0_1_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101110000001100"
        )
    port map (
            in0 => \N__8716\,
            in1 => \N__5445\,
            in2 => \N__8520\,
            in3 => \N__8648\,
            lcout => \PCH_PWRGD.curr_state_e_rn_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.slp_s3n_signal_i_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__8076\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8146\,
            lcout => v5s_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNO_1_1_LC_5_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__8518\,
            in1 => \N__8739\,
            in2 => \_gnd_net_\,
            in3 => \N__8717\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.curr_state_e_sn_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_5_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000110011111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5454\,
            in2 => \N__5448\,
            in3 => \N__8613\,
            lcout => \PCH_PWRGD.curr_state_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10845\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_6_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5433\,
            in1 => \N__5370\,
            in2 => \_gnd_net_\,
            in3 => \N__9090\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10639\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_6_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5426\,
            in1 => \N__5414\,
            in2 => \N__5403\,
            in3 => \N__5387\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_6_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5376\,
            in1 => \N__5336\,
            in2 => \_gnd_net_\,
            in3 => \N__9085\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10621\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_6_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__6667\,
            in1 => \N__5368\,
            in2 => \N__5352\,
            in3 => \N__5335\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5321\,
            in1 => \N__5309\,
            in2 => \N__5298\,
            in3 => \N__5282\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_RNO_LC_6_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5270\,
            in1 => \N__5258\,
            in2 => \N__5247\,
            in3 => \N__5696\,
            lcout => \COUNTER.un4_counter_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_6_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5684\,
            in1 => \N__5672\,
            in2 => \N__5661\,
            in3 => \N__5645\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_RNO_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5633\,
            in1 => \N__5621\,
            in2 => \N__5610\,
            in3 => \N__5594\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNINH6H5_0_13_LC_6_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000010101010"
        )
    port map (
            in0 => \N__6387\,
            in1 => \N__6170\,
            in2 => \N__5724\,
            in3 => \N__6363\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_6_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5573\,
            in1 => \N__5561\,
            in2 => \N__5550\,
            in3 => \N__5534\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_9_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001010000"
        )
    port map (
            in0 => \N__6161\,
            in1 => \_gnd_net_\,
            in2 => \N__5523\,
            in3 => \N__8616\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10796\,
            ce => \N__6368\,
            sr => \N__6459\
        );

    \PCH_PWRGD.count_0_LC_6_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__8617\,
            in1 => \N__6159\,
            in2 => \_gnd_net_\,
            in3 => \N__5871\,
            lcout => \PCH_PWRGD.count_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10796\,
            ce => \N__6368\,
            sr => \N__6459\
        );

    \PCH_PWRGD.count_RNIPIT05_0_LC_6_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000110010101010"
        )
    port map (
            in0 => \N__5499\,
            in1 => \N__5955\,
            in2 => \N__5876\,
            in3 => \N__6340\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => \PCH_PWRGD.countZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIF5D5_1_LC_6_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001100110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6158\,
            in2 => \N__5493\,
            in3 => \N__5894\,
            lcout => \PCH_PWRGD.count_rst_13\,
            ltout => \PCH_PWRGD.count_rst_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIQJT05_1_LC_6_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5789\,
            in2 => \N__5898\,
            in3 => \N__6341\,
            lcout => \PCH_PWRGD.un2_count_1_axb_1\,
            ltout => \PCH_PWRGD.un2_count_1_axb_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_1_LC_6_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5870\,
            in2 => \N__5847\,
            in3 => \N__6160\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10796\,
            ce => \N__6368\,
            sr => \N__6459\
        );

    \PCH_PWRGD.count_RNIJB4H5_11_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100101000001010"
        )
    port map (
            in0 => \N__5798\,
            in1 => \N__5969\,
            in2 => \N__6365\,
            in3 => \N__5837\,
            lcout => \PCH_PWRGD.un2_count_1_axb_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_11_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__6153\,
            in1 => \N__5836\,
            in2 => \_gnd_net_\,
            in3 => \N__8591\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10789\,
            ce => \N__6369\,
            sr => \N__6473\
        );

    \PCH_PWRGD.count_RNIO6IJ_1_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__5769\,
            in1 => \N__5816\,
            in2 => \N__5802\,
            in3 => \N__5790\,
            lcout => \PCH_PWRGD.count_RNIO6IJZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_8_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__6154\,
            in1 => \N__5752\,
            in2 => \_gnd_net_\,
            in3 => \N__8592\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10789\,
            ce => \N__6369\,
            sr => \N__6473\
        );

    \PCH_PWRGD.count_RNIVJ0E5_8_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100101000001010"
        )
    port map (
            in0 => \N__5768\,
            in1 => \N__5970\,
            in2 => \N__6366\,
            in3 => \N__5759\,
            lcout => \PCH_PWRGD.un2_count_1_axb_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNINH6H5_13_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000010101010"
        )
    port map (
            in0 => \N__6383\,
            in1 => \N__6109\,
            in2 => \N__5717\,
            in3 => \N__6314\,
            lcout => \PCH_PWRGD.un2_count_1_axb_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_13_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6112\,
            in2 => \_gnd_net_\,
            in3 => \N__5710\,
            lcout => \PCH_PWRGD.count_0_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10730\,
            ce => \N__6367\,
            sr => \N__6463\
        );

    \PCH_PWRGD.count_6_LC_6_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001000100010"
        )
    port map (
            in0 => \N__6188\,
            in1 => \N__6110\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \PCH_PWRGD.count_0_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10730\,
            ce => \N__6367\,
            sr => \N__6463\
        );

    \PCH_PWRGD.curr_state_7_1_0__m4_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001011000000"
        )
    port map (
            in0 => \N__8656\,
            in1 => \N__8754\,
            in2 => \N__8614\,
            in3 => \N__8712\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.m4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIK1PK1_0_LC_6_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010110100000"
        )
    port map (
            in0 => \N__9149\,
            in1 => \_gnd_net_\,
            in2 => \N__6372\,
            in3 => \N__8532\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIRDUD5_6_LC_6_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000011011000"
        )
    port map (
            in0 => \N__6313\,
            in1 => \N__6189\,
            in2 => \N__6180\,
            in3 => \N__6111\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => \PCH_PWRGD.countZ0Z_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIT4C4B_2_LC_6_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6027\,
            in1 => \N__6021\,
            in2 => \N__6009\,
            in3 => \N__6006\,
            lcout => \PCH_PWRGD.un12_clk_100khz_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_6_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001110111"
        )
    port map (
            in0 => \N__6490\,
            in1 => \N__9187\,
            in2 => \_gnd_net_\,
            in3 => \N__8578\,
            lcout => \PCH_PWRGD.count_fb_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_vccin_ok_1_LC_6_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__6528\,
            in1 => \N__8142\,
            in2 => \_gnd_net_\,
            in3 => \N__7237\,
            lcout => \PCH_PWRGD.N_3_i\,
            ltout => \PCH_PWRGD.N_3_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNI28941_0_LC_6_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111000001111111"
        )
    port map (
            in0 => \N__8703\,
            in1 => \N__5913\,
            in2 => \N__5901\,
            in3 => \N__6491\,
            lcout => \PCH_PWRGD.delayed_vccin_ok_e_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_0_sqmuxa_0_1_LC_6_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__6527\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8141\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_0_LC_6_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__7238\,
            in1 => \N__9185\,
            in2 => \N__6495\,
            in3 => \N__6489\,
            lcout => \PCH_PWRGD.count_en_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_LC_6_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__8649\,
            in1 => \N__9186\,
            in2 => \_gnd_net_\,
            in3 => \N__6492\,
            lcout => \PCH_PWRGD.count_0_sqmuxa_0_iso\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_0_LC_6_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9866\,
            in1 => \N__7080\,
            in2 => \N__6603\,
            in3 => \N__6602\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_6_12_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__10742\,
            ce => 'H',
            sr => \N__7473\
        );

    \VPP_VDDQ.count_1_LC_6_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9862\,
            in1 => \N__7134\,
            in2 => \_gnd_net_\,
            in3 => \N__6402\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__10742\,
            ce => 'H',
            sr => \N__7473\
        );

    \VPP_VDDQ.count_2_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9867\,
            in1 => \N__7161\,
            in2 => \_gnd_net_\,
            in3 => \N__6399\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__10742\,
            ce => 'H',
            sr => \N__7473\
        );

    \VPP_VDDQ.count_3_LC_6_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9863\,
            in1 => \N__7185\,
            in2 => \_gnd_net_\,
            in3 => \N__6396\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__10742\,
            ce => 'H',
            sr => \N__7473\
        );

    \VPP_VDDQ.count_4_LC_6_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9868\,
            in1 => \N__7212\,
            in2 => \_gnd_net_\,
            in3 => \N__6393\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__10742\,
            ce => 'H',
            sr => \N__7473\
        );

    \VPP_VDDQ.count_5_LC_6_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9864\,
            in1 => \N__7224\,
            in2 => \_gnd_net_\,
            in3 => \N__6390\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__10742\,
            ce => 'H',
            sr => \N__7473\
        );

    \VPP_VDDQ.count_6_LC_6_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9869\,
            in1 => \N__7173\,
            in2 => \_gnd_net_\,
            in3 => \N__6555\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__10742\,
            ce => 'H',
            sr => \N__7473\
        );

    \VPP_VDDQ.count_7_LC_6_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9865\,
            in1 => \N__7199\,
            in2 => \_gnd_net_\,
            in3 => \N__6552\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__10742\,
            ce => 'H',
            sr => \N__7473\
        );

    \VPP_VDDQ.count_8_LC_6_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9861\,
            in1 => \N__7107\,
            in2 => \_gnd_net_\,
            in3 => \N__6549\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_6_13_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__10811\,
            ce => 'H',
            sr => \N__7472\
        );

    \VPP_VDDQ.count_9_LC_6_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9857\,
            in1 => \N__7121\,
            in2 => \_gnd_net_\,
            in3 => \N__6546\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__10811\,
            ce => 'H',
            sr => \N__7472\
        );

    \VPP_VDDQ.count_10_LC_6_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9858\,
            in1 => \N__7148\,
            in2 => \_gnd_net_\,
            in3 => \N__6543\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__10811\,
            ce => 'H',
            sr => \N__7472\
        );

    \VPP_VDDQ.count_11_LC_6_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9855\,
            in1 => \N__7094\,
            in2 => \_gnd_net_\,
            in3 => \N__6540\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__10811\,
            ce => 'H',
            sr => \N__7472\
        );

    \VPP_VDDQ.count_12_LC_6_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9859\,
            in1 => \N__7029\,
            in2 => \_gnd_net_\,
            in3 => \N__6537\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__10811\,
            ce => 'H',
            sr => \N__7472\
        );

    \VPP_VDDQ.count_13_LC_6_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9856\,
            in1 => \N__7056\,
            in2 => \_gnd_net_\,
            in3 => \N__6534\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__10811\,
            ce => 'H',
            sr => \N__7472\
        );

    \VPP_VDDQ.count_14_LC_6_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9860\,
            in1 => \N__7068\,
            in2 => \_gnd_net_\,
            in3 => \N__6531\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__10811\,
            ce => 'H',
            sr => \N__7472\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9418\,
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

    \VPP_VDDQ.count_esr_15_LC_6_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7043\,
            in2 => \_gnd_net_\,
            in3 => \N__6621\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10782\,
            ce => \N__7440\,
            sr => \N__7465\
        );

    \VPP_VDDQ.un1_vddq_pwrgd_LC_6_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__9517\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7410\,
            lcout => \VPP_VDDQ.un1_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.VCCST_EN_LC_6_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6618\,
            in2 => \_gnd_net_\,
            in3 => \N__8077\,
            lcout => vccst_en,
            ltout => \vccst_en_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_6_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101111111001100"
        )
    port map (
            in0 => \N__9516\,
            in1 => \N__7581\,
            in2 => \N__6606\,
            in3 => \N__7624\,
            lcout => \VPP_VDDQ.un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_RNIPDVQ4_LC_7_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__7521\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6763\,
            lcout => vccst_pwrgd,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_7_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__9086\,
            in1 => \N__6573\,
            in2 => \_gnd_net_\,
            in3 => \N__6721\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10527\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNIUT0S2_LC_7_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101011101010"
        )
    port map (
            in0 => \N__6797\,
            in1 => \N__8666\,
            in2 => \N__8513\,
            in3 => \N__6813\,
            lcout => \PCH_PWRGD.delayed_vccin_okZ0\,
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
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6564\,
            in1 => \N__6743\,
            in2 => \_gnd_net_\,
            in3 => \N__9088\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10527\,
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
            in0 => \N__9087\,
            in1 => \N__6822\,
            in2 => \_gnd_net_\,
            in3 => \N__6698\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10527\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_LC_7_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101000011111000"
        )
    port map (
            in0 => \N__8496\,
            in1 => \N__8665\,
            in2 => \N__6798\,
            in3 => \N__6812\,
            lcout => \PCH_PWRGD.delayed_vccin_ok_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10527\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNI56UA3_LC_7_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__6786\,
            in1 => \N__8156\,
            in2 => \_gnd_net_\,
            in3 => \N__8081\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_7_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6739\,
            in1 => \N__6636\,
            in2 => \N__6722\,
            in3 => \N__6694\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_7_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6671\,
            in1 => \N__6638\,
            in2 => \_gnd_net_\,
            in3 => \N__9084\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10620\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_15_LC_7_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7736\,
            in1 => \N__7863\,
            in2 => \N__7809\,
            in3 => \N__8366\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.N_1_i_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_10_LC_7_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__8817\,
            in1 => \N__11274\,
            in2 => \N__6651\,
            in3 => \N__8433\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un9_clk_100khz_14_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_3_LC_7_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__9375\,
            in1 => \N__8886\,
            in2 => \N__6648\,
            in3 => \N__11354\,
            lcout => \VPP_VDDQ.count_2_RNIZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_7_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6637\,
            in2 => \_gnd_net_\,
            in3 => \N__9083\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10620\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_7_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010100000000000"
        )
    port map (
            in0 => \N__11193\,
            in1 => \N__11273\,
            in2 => \N__11072\,
            in3 => \N__11042\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNINQ791_11_LC_7_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10854\,
            in2 => \N__6873\,
            in3 => \N__10448\,
            lcout => \VPP_VDDQ.count_2Z0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIPT891_12_LC_7_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__7704\,
            in1 => \N__6867\,
            in2 => \_gnd_net_\,
            in3 => \N__10449\,
            lcout => \VPP_VDDQ.count_2Z0Z_12\,
            ltout => \VPP_VDDQ.count_2Z0Z_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_12_LC_7_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000000000"
        )
    port map (
            in0 => \N__11194\,
            in1 => \N__7749\,
            in2 => \N__6870\,
            in3 => \N__11044\,
            lcout => \VPP_VDDQ.count_2_0_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10640\,
            ce => \N__10450\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_7_LC_7_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__11043\,
            in1 => \_gnd_net_\,
            in2 => \N__7685\,
            in3 => \N__11195\,
            lcout => \VPP_VDDQ.count_2Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10640\,
            ce => \N__10450\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_7_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__11192\,
            in1 => \N__7678\,
            in2 => \_gnd_net_\,
            in3 => \N__11041\,
            lcout => \VPP_VDDQ.count_2_1_7\,
            ltout => \VPP_VDDQ.count_2_1_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIE8TR_7_LC_7_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8932\,
            in2 => \N__6861\,
            in3 => \N__10447\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_LC_7_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6858\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_7_8_0_\,
            carryout => \COUNTER.un4_counter_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_LC_7_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6846\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_0\,
            carryout => \COUNTER.un4_counter_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_LC_7_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6834\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_1\,
            carryout => \COUNTER.un4_counter_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_LC_7_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6924\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_2\,
            carryout => \COUNTER.un4_counter_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_LC_7_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6915\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_3\,
            carryout => \COUNTER.un4_counter_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_LC_7_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6906\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_4\,
            carryout => \COUNTER.un4_counter_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_LC_7_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6897\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_5\,
            carryout => \COUNTER.un4_counter_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_LC_7_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6888\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_6\,
            carryout => \COUNTER_un4_counter_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER_un4_counter_7_THRU_LUT4_0_LC_7_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6879\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => \COUNTER_un4_counter_7_THRU_CO_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI82TR_1_LC_7_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110101000101010"
        )
    port map (
            in0 => \N__8954\,
            in1 => \N__6985\,
            in2 => \N__6876\,
            in3 => \N__7916\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011110100"
        )
    port map (
            in0 => \N__7977\,
            in1 => \N__6972\,
            in2 => \N__7002\,
            in3 => \N__7686\,
            lcout => \VPP_VDDQ.N_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_1_LC_7_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__9055\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9152\,
            lcout => \clk_100Khz_signalkeep\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10613\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_0_15_LC_7_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7854\,
            in1 => \N__7735\,
            in2 => \N__8373\,
            in3 => \N__7807\,
            lcout => \VPP_VDDQ.g0_2_a2_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_7_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010000000"
        )
    port map (
            in0 => \N__9251\,
            in1 => \N__9151\,
            in2 => \N__9565\,
            in3 => \N__9465\,
            lcout => \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111000000000000"
        )
    port map (
            in0 => \N__11189\,
            in1 => \N__11052\,
            in2 => \N__6992\,
            in3 => \N__9054\,
            lcout => \VPP_VDDQ.N_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__9053\,
            in1 => \N__7886\,
            in2 => \N__6993\,
            in3 => \N__7951\,
            lcout => \VPP_VDDQ.g0_3_a3_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_LC_7_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010001000000000"
        )
    port map (
            in0 => \N__9150\,
            in1 => \N__8700\,
            in2 => \N__6965\,
            in3 => \N__9046\,
            lcout => \PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_0_2_LC_7_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__9345\,
            in1 => \N__9667\,
            in2 => \_gnd_net_\,
            in3 => \N__6936\,
            lcout => \VPP_VDDQ.count_2_RNI_0Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI25V3_1_LC_7_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__8974\,
            in1 => \N__8953\,
            in2 => \N__8997\,
            in3 => \N__8933\,
            lcout => \VPP_VDDQ.count_2_RNI25V3Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI82TR_0_1_LC_7_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__9668\,
            in1 => \_gnd_net_\,
            in2 => \N__7511\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1\,
            ltout => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI82TR_1_1_LC_7_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11141\,
            in2 => \N__6927\,
            in3 => \N__11040\,
            lcout => \VPP_VDDQ.count_2_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7365\,
            in1 => \N__7328\,
            in2 => \N__7307\,
            in3 => \N__7262\,
            lcout => rsmrst_pwrgd_signal,
            ltout => \rsmrst_pwrgd_signal_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_1_fast_LC_7_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101010110000000"
        )
    port map (
            in0 => \N__9765\,
            in1 => \N__8019\,
            in2 => \N__7242\,
            in3 => \N__7239\,
            lcout => \RSMRST_PWRGD_RSMRSTn_1_fast\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10729\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.G_66_LC_7_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9182\,
            in2 => \_gnd_net_\,
            in3 => \N__9079\,
            lcout => \G_66\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIVJP51_3_LC_7_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7223\,
            in1 => \N__7211\,
            in2 => \N__7200\,
            in3 => \N__7184\,
            lcout => \VPP_VDDQ.un6_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_7_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7172\,
            in1 => \N__7160\,
            in2 => \N__7149\,
            in3 => \N__7133\,
            lcout => \VPP_VDDQ.un6_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_7_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__7122\,
            in1 => \N__7106\,
            in2 => \N__7095\,
            in3 => \N__7079\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_7_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7067\,
            in1 => \N__7055\,
            in2 => \N__7044\,
            in3 => \N__7028\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_7_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7017\,
            in1 => \N__7008\,
            in2 => \N__7485\,
            in3 => \N__7482\,
            lcout => \VPP_VDDQ.un6_count\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNID2IU_0_LC_7_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7618\,
            in2 => \_gnd_net_\,
            in3 => \N__7588\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.curr_state12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIGALD7_0_LC_7_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110000000000"
        )
    port map (
            in0 => \N__7433\,
            in1 => \N__7543\,
            in2 => \N__7476\,
            in3 => \N__9842\,
            lcout => \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0\,
            ltout => \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_7_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__9843\,
            in1 => \_gnd_net_\,
            in2 => \N__7443\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.N_15_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_1_LC_7_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101110011110000"
        )
    port map (
            in0 => \N__7434\,
            in1 => \N__7544\,
            in2 => \N__7593\,
            in3 => \N__9844\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10776\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_7_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__7557\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7411\,
            lcout => vpp_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_7_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000110010101010"
        )
    port map (
            in0 => \N__7625\,
            in1 => \N__7643\,
            in2 => \N__7592\,
            in3 => \N__9847\,
            lcout => \VPP_VDDQ.curr_stateZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10705\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_7_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__7582\,
            in1 => \N__7641\,
            in2 => \_gnd_net_\,
            in3 => \N__7619\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_7_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111110000000"
        )
    port map (
            in0 => \N__9846\,
            in1 => \N__7644\,
            in2 => \N__7374\,
            in3 => \N__7527\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10705\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_7_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__7584\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7623\,
            lcout => \VPP_VDDQ.curr_state11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_7_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011110101"
        )
    port map (
            in0 => \N__7642\,
            in1 => \_gnd_net_\,
            in2 => \N__7626\,
            in3 => \N__7583\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_curr_state12_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_7_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000101110101010"
        )
    port map (
            in0 => \N__7556\,
            in1 => \N__7545\,
            in2 => \N__7530\,
            in3 => \N__9845\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_8_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100111101000000"
        )
    port map (
            in0 => \N__8307\,
            in1 => \N__9566\,
            in2 => \N__8274\,
            in3 => \N__8204\,
            lcout => \VPP_VDDQ.delayed_vddq_okZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_9_LC_8_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__8424\,
            in1 => \N__11239\,
            in2 => \N__8238\,
            in3 => \N__10925\,
            lcout => \VPP_VDDQ.count_2_0_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10675\,
            ce => \N__10446\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7515\,
            in2 => \N__9672\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_8_6_0_\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_8_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9336\,
            in2 => \_gnd_net_\,
            in3 => \N__7494\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_8_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8878\,
            in2 => \_gnd_net_\,
            in3 => \N__7491\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8763\,
            in2 => \_gnd_net_\,
            in3 => \N__7488\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_LUT4_0_LC_8_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11342\,
            in2 => \_gnd_net_\,
            in3 => \N__7698\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_5_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7986\,
            in2 => \_gnd_net_\,
            in3 => \N__7695\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_5_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_6_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7692\,
            in2 => \_gnd_net_\,
            in3 => \N__7665\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_6_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_LUT4_0_LC_8_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9370\,
            in2 => \_gnd_net_\,
            in3 => \N__7662\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_8_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8431\,
            in2 => \_gnd_net_\,
            in3 => \N__7659\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO\,
            ltout => OPEN,
            carryin => \bfn_8_7_0_\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8808\,
            in2 => \_gnd_net_\,
            in3 => \N__7656\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_10\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11275\,
            in2 => \_gnd_net_\,
            in3 => \N__7653\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_11\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7731\,
            in2 => \_gnd_net_\,
            in3 => \N__7650\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_12\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7800\,
            in2 => \_gnd_net_\,
            in3 => \N__7647\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_13\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7858\,
            in2 => \_gnd_net_\,
            in3 => \N__7872\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_14\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7869\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__7815\,
            in1 => \N__7755\,
            in2 => \_gnd_net_\,
            in3 => \N__10412\,
            lcout => \VPP_VDDQ.count_2Z0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010100000000000"
        )
    port map (
            in0 => \N__11012\,
            in1 => \N__7832\,
            in2 => \N__7862\,
            in3 => \N__11198\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIT3B91_14_LC_8_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110010011100100"
        )
    port map (
            in0 => \N__10399\,
            in1 => \N__7821\,
            in2 => \N__7866\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.count_2Z0Z_14\,
            ltout => \VPP_VDDQ.count_2Z0Z_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_14_LC_8_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000000000"
        )
    port map (
            in0 => \N__11013\,
            in1 => \N__7833\,
            in2 => \N__7824\,
            in3 => \N__11201\,
            lcout => \VPP_VDDQ.count_2_0_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10737\,
            ce => \N__10422\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010100000000000"
        )
    port map (
            in0 => \N__11197\,
            in1 => \N__7766\,
            in2 => \N__7808\,
            in3 => \N__11011\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_13_LC_8_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000000000"
        )
    port map (
            in0 => \N__11199\,
            in1 => \N__7799\,
            in2 => \N__7770\,
            in3 => \N__11014\,
            lcout => \VPP_VDDQ.count_2_0_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10737\,
            ce => \N__10422\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010100000000000"
        )
    port map (
            in0 => \N__11010\,
            in1 => \N__7748\,
            in2 => \N__7737\,
            in3 => \N__11196\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_15_LC_8_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000000000"
        )
    port map (
            in0 => \N__11200\,
            in1 => \N__8358\,
            in2 => \N__8397\,
            in3 => \N__11015\,
            lcout => \VPP_VDDQ.count_2_0_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10737\,
            ce => \N__10422\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_8_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__7955\,
            in1 => \N__11137\,
            in2 => \_gnd_net_\,
            in3 => \N__11002\,
            lcout => \VPP_VDDQ.count_2_1_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_8_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__11138\,
            in1 => \_gnd_net_\,
            in2 => \N__11048\,
            in3 => \N__7975\,
            lcout => \VPP_VDDQ.count_2_1_6\,
            ltout => \VPP_VDDQ.count_2_1_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNID7TR_6_LC_8_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8975\,
            in2 => \N__7989\,
            in3 => \N__10385\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_6_LC_8_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__11139\,
            in1 => \_gnd_net_\,
            in2 => \N__11049\,
            in3 => \N__7976\,
            lcout => \VPP_VDDQ.count_2Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10810\,
            ce => \N__10442\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_4_LC_8_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11006\,
            in2 => \N__7956\,
            in3 => \N__11140\,
            lcout => \VPP_VDDQ.count_2Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10810\,
            ce => \N__10442\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_8_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__8775\,
            in1 => \N__7935\,
            in2 => \N__7926\,
            in3 => \N__7917\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNILHSU_0_1_LC_8_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011111101110111"
        )
    port map (
            in0 => \N__7905\,
            in1 => \N__7896\,
            in2 => \N__7890\,
            in3 => \N__10382\,
            lcout => \VPP_VDDQ.m4_1\,
            ltout => \VPP_VDDQ.m4_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_1_LC_8_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7887\,
            in2 => \N__7875\,
            in3 => \N__11055\,
            lcout => \VPP_VDDQ.count_2Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10770\,
            ce => \N__10423\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.G_10_LC_8_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9181\,
            in2 => \_gnd_net_\,
            in3 => \N__9078\,
            lcout => \G_10\,
            ltout => \G_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_1_LC_8_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000111110000000"
        )
    port map (
            in0 => \N__9289\,
            in1 => \N__8018\,
            in2 => \N__8160\,
            in3 => \N__8058\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10778\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VCCIN_PWRGD.un10_output_0_LC_8_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__9290\,
            in1 => \N__8134\,
            in2 => \_gnd_net_\,
            in3 => \N__8059\,
            lcout => \VCCIN_PWRGD.un10_outputZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__9285\,
            in1 => \N__10211\,
            in2 => \_gnd_net_\,
            in3 => \N__10177\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_8_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010011101110"
        )
    port map (
            in0 => \N__10215\,
            in1 => \N__9284\,
            in2 => \_gnd_net_\,
            in3 => \N__10101\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.N_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_8_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111001101000000"
        )
    port map (
            in0 => \N__10184\,
            in1 => \N__9766\,
            in2 => \N__8022\,
            in3 => \N__10216\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10842\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_8_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101000001010"
        )
    port map (
            in0 => \N__10178\,
            in1 => \_gnd_net_\,
            in2 => \N__10218\,
            in3 => \_gnd_net_\,
            lcout => \RSMRST_PWRGD.curr_state10\,
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
            in0 => \N__9801\,
            in1 => \N__9927\,
            in2 => \N__8007\,
            in3 => \N__8006\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_8_13_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__10768\,
            ce => 'H',
            sr => \N__9901\
        );

    \RSMRST_PWRGD.count_1_LC_8_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9797\,
            in1 => \N__10116\,
            in2 => \_gnd_net_\,
            in3 => \N__7992\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__10768\,
            ce => 'H',
            sr => \N__9901\
        );

    \RSMRST_PWRGD.count_2_LC_8_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9802\,
            in1 => \N__10143\,
            in2 => \_gnd_net_\,
            in3 => \N__8187\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__10768\,
            ce => 'H',
            sr => \N__9901\
        );

    \RSMRST_PWRGD.count_3_LC_8_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9798\,
            in1 => \N__10041\,
            in2 => \_gnd_net_\,
            in3 => \N__8184\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__10768\,
            ce => 'H',
            sr => \N__9901\
        );

    \RSMRST_PWRGD.count_4_LC_8_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9803\,
            in1 => \N__10155\,
            in2 => \_gnd_net_\,
            in3 => \N__8181\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__10768\,
            ce => 'H',
            sr => \N__9901\
        );

    \RSMRST_PWRGD.count_5_LC_8_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9799\,
            in1 => \N__10070\,
            in2 => \_gnd_net_\,
            in3 => \N__8178\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__10768\,
            ce => 'H',
            sr => \N__9901\
        );

    \RSMRST_PWRGD.count_6_LC_8_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9804\,
            in1 => \N__10085\,
            in2 => \_gnd_net_\,
            in3 => \N__8175\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__10768\,
            ce => 'H',
            sr => \N__9901\
        );

    \RSMRST_PWRGD.count_7_LC_8_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9800\,
            in1 => \N__10055\,
            in2 => \_gnd_net_\,
            in3 => \N__8172\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__10768\,
            ce => 'H',
            sr => \N__9901\
        );

    \RSMRST_PWRGD.count_8_LC_8_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9854\,
            in1 => \N__10011\,
            in2 => \_gnd_net_\,
            in3 => \N__8169\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_8_14_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__10844\,
            ce => 'H',
            sr => \N__9909\
        );

    \RSMRST_PWRGD.count_9_LC_8_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9850\,
            in1 => \N__10130\,
            in2 => \_gnd_net_\,
            in3 => \N__8166\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__10844\,
            ce => 'H',
            sr => \N__9909\
        );

    \RSMRST_PWRGD.count_10_LC_8_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9851\,
            in1 => \N__9984\,
            in2 => \_gnd_net_\,
            in3 => \N__8163\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__10844\,
            ce => 'H',
            sr => \N__9909\
        );

    \RSMRST_PWRGD.count_11_LC_8_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9848\,
            in1 => \N__10023\,
            in2 => \_gnd_net_\,
            in3 => \N__8220\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__10844\,
            ce => 'H',
            sr => \N__9909\
        );

    \RSMRST_PWRGD.count_12_LC_8_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9852\,
            in1 => \N__9998\,
            in2 => \_gnd_net_\,
            in3 => \N__8217\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__10844\,
            ce => 'H',
            sr => \N__9909\
        );

    \RSMRST_PWRGD.count_13_LC_8_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9849\,
            in1 => \N__9954\,
            in2 => \_gnd_net_\,
            in3 => \N__8214\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__10844\,
            ce => 'H',
            sr => \N__9909\
        );

    \RSMRST_PWRGD.count_14_LC_8_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9853\,
            in1 => \N__9966\,
            in2 => \_gnd_net_\,
            in3 => \N__8211\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__10844\,
            ce => 'H',
            sr => \N__9909\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9405\,
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
            in1 => \N__9941\,
            in2 => \_gnd_net_\,
            in3 => \N__8208\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10809\,
            ce => \N__9681\,
            sr => \N__9905\
        );

    \VPP_VDDQ.delayed_vddq_ok_LC_9_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001011110000"
        )
    port map (
            in0 => \N__9564\,
            in1 => \N__8306\,
            in2 => \N__8205\,
            in3 => \N__8270\,
            lcout => \VPP_VDDQ.delayed_vddq_ok_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10787\,
            ce => 'H',
            sr => \N__8295\
        );

    \VPP_VDDQ.count_2_RNIP6631_3_LC_9_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__8853\,
            in1 => \N__8280\,
            in2 => \_gnd_net_\,
            in3 => \N__10438\,
            lcout => \VPP_VDDQ.count_2Z0Z_3\,
            ltout => \VPP_VDDQ.count_2Z0Z_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_0_10_LC_9_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__8423\,
            in1 => \N__11280\,
            in2 => \N__8190\,
            in3 => \N__8812\,
            lcout => \VPP_VDDQ.g0_2_a2_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_9_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \N__10918\,
            in1 => \_gnd_net_\,
            in2 => \N__9258\,
            in3 => \N__9559\,
            lcout => \VPP_VDDQ.un1_clk_100khz_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_RNO_LC_9_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101000010000000"
        )
    port map (
            in0 => \N__9563\,
            in1 => \N__9253\,
            in2 => \N__9195\,
            in3 => \N__10917\,
            lcout => \VPP_VDDQ.delayed_vddq_ok_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_9_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9252\,
            in2 => \_gnd_net_\,
            in3 => \N__9464\,
            lcout => \VPP_VDDQ.un5_clk_100khz\,
            ltout => \VPP_VDDQ.un5_clk_100khz_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_9_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110000000000000"
        )
    port map (
            in0 => \N__8877\,
            in1 => \N__8897\,
            in2 => \N__8283\,
            in3 => \N__11238\,
            lcout => \VPP_VDDQ.count_2_1_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_9_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010100010"
        )
    port map (
            in0 => \N__8519\,
            in1 => \N__9257\,
            in2 => \N__9567\,
            in3 => \N__10919\,
            lcout => \VPP_VDDQ.delayed_vddq_ok_en\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_9_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010100000000000"
        )
    port map (
            in0 => \N__11234\,
            in1 => \N__11303\,
            in2 => \N__11355\,
            in3 => \N__11023\,
            lcout => \VPP_VDDQ.count_2_1_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_9_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110000000000000"
        )
    port map (
            in0 => \N__8255\,
            in1 => \N__9369\,
            in2 => \N__11051\,
            in3 => \N__11233\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110010011100100"
        )
    port map (
            in0 => \N__10437\,
            in1 => \N__8244\,
            in2 => \N__8259\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.count_2Z0Z_8\,
            ltout => \VPP_VDDQ.count_2Z0Z_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_8_LC_9_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__8256\,
            in1 => \N__11236\,
            in2 => \N__8247\,
            in3 => \N__11039\,
            lcout => \VPP_VDDQ.count_2_0_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10707\,
            ce => \N__10444\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_9_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010100000000000"
        )
    port map (
            in0 => \N__11232\,
            in1 => \N__8231\,
            in2 => \N__8432\,
            in3 => \N__11019\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001111000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10436\,
            in2 => \N__8442\,
            in3 => \N__8439\,
            lcout => \VPP_VDDQ.count_2Z0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_10_LC_9_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__8813\,
            in1 => \N__11235\,
            in2 => \N__8844\,
            in3 => \N__11038\,
            lcout => \VPP_VDDQ.count_2_0_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10707\,
            ce => \N__10444\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000010000000"
        )
    port map (
            in0 => \N__8365\,
            in1 => \N__11231\,
            in2 => \N__11047\,
            in3 => \N__8393\,
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
            in1 => \N__8382\,
            in2 => \N__8376\,
            in3 => \N__10409\,
            lcout => \VPP_VDDQ.count_2Z0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_9_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__8330\,
            in1 => \N__11226\,
            in2 => \N__9341\,
            in3 => \N__11024\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIN3531_2_LC_9_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8319\,
            in2 => \N__8334\,
            in3 => \N__10410\,
            lcout => \VPP_VDDQ.count_2Z0Z_2\,
            ltout => \VPP_VDDQ.count_2Z0Z_2_cascade_\,
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
            in0 => \N__8331\,
            in1 => \N__11227\,
            in2 => \N__8322\,
            in3 => \N__11026\,
            lcout => \VPP_VDDQ.count_2_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10747\,
            ce => \N__10451\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNITC831_5_LC_9_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__11292\,
            in1 => \N__8313\,
            in2 => \_gnd_net_\,
            in3 => \N__10411\,
            lcout => \VPP_VDDQ.count_2Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_3_LC_9_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010000010000000"
        )
    port map (
            in0 => \N__11025\,
            in1 => \N__8901\,
            in2 => \N__11241\,
            in3 => \N__8882\,
            lcout => \VPP_VDDQ.count_2_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10747\,
            ce => \N__10451\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_9_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110000000000000"
        )
    port map (
            in0 => \N__8840\,
            in1 => \N__8807\,
            in2 => \N__11050\,
            in3 => \N__11222\,
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
            LUT_INIT => "1111010110100000"
        )
    port map (
            in0 => \N__10384\,
            in1 => \_gnd_net_\,
            in2 => \N__8829\,
            in3 => \N__8826\,
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
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__8995\,
            in1 => \N__10383\,
            in2 => \_gnd_net_\,
            in3 => \N__8774\,
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
            in0 => \N__8750\,
            in1 => \N__8718\,
            in2 => \N__8670\,
            in3 => \N__8615\,
            lcout => \PCH_PWRGD.curr_state_e_0Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10743\,
            ce => \N__8514\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_0_LC_9_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010110000100000"
        )
    port map (
            in0 => \N__9539\,
            in1 => \N__9461\,
            in2 => \N__9582\,
            in3 => \N__9588\,
            lcout => \VPP_VDDQ.curr_state_2_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10748\,
            ce => \N__8512\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_1_LC_9_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110000001000000"
        )
    port map (
            in0 => \N__9460\,
            in1 => \N__9542\,
            in2 => \N__9241\,
            in3 => \N__11136\,
            lcout => \VPP_VDDQ.curr_state_2_e_0Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10748\,
            ce => \N__8512\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__9159\,
            in1 => \N__9429\,
            in2 => \_gnd_net_\,
            in3 => \N__8451\,
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
            in2 => \N__8445\,
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
            in0 => \N__9541\,
            in1 => \_gnd_net_\,
            in2 => \N__9261\,
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
            in0 => \N__9462\,
            in1 => \N__9540\,
            in2 => \N__9240\,
            in3 => \N__11135\,
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
            in0 => \N__9161\,
            in1 => \_gnd_net_\,
            in2 => \N__9210\,
            in3 => \N__9207\,
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
            in0 => \N__9201\,
            in1 => \N__9160\,
            in2 => \N__9093\,
            in3 => \N__9074\,
            lcout => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_0_LC_9_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__11191\,
            in1 => \N__11054\,
            in2 => \_gnd_net_\,
            in3 => \N__9663\,
            lcout => \VPP_VDDQ.count_2_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10812\,
            ce => \N__10443\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIIJV1_4_LC_9_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8996\,
            in2 => \_gnd_net_\,
            in3 => \N__8976\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un9_clk_100khz_4_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNILHSU_1_LC_9_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__8958\,
            in1 => \N__8937\,
            in2 => \N__8913\,
            in3 => \N__10357\,
            lcout => \VPP_VDDQ.N_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_1_LC_9_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__11053\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__11190\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.g0_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI71TR_0_LC_9_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000011001100"
        )
    port map (
            in0 => \N__9662\,
            in1 => \N__8910\,
            in2 => \N__8904\,
            in3 => \N__10356\,
            lcout => \VPP_VDDQ.count_2Z0Z_0\,
            ltout => \VPP_VDDQ.count_2Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_5_LC_9_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__11343\,
            in1 => \N__9633\,
            in2 => \N__9624\,
            in3 => \N__9309\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.g0_2_a2_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_9_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000010000000"
        )
    port map (
            in0 => \N__9621\,
            in1 => \N__9615\,
            in2 => \N__9603\,
            in3 => \N__9600\,
            lcout => \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1\,
            ltout => \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_9_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000010001000"
        )
    port map (
            in0 => \N__9581\,
            in1 => \N__9532\,
            in2 => \N__9468\,
            in3 => \N__9463\,
            lcout => \VPP_VDDQ.m4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_9_11_2\ : LogicCell40
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

    \VPP_VDDQ.count_2_RNI_2_LC_9_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9374\,
            in2 => \_gnd_net_\,
            in3 => \N__9340\,
            lcout => \VPP_VDDQ.g0_2_a2_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_9_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110111101111"
        )
    port map (
            in0 => \N__10210\,
            in1 => \N__10179\,
            in2 => \N__9300\,
            in3 => \N__10099\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.G_12_LC_9_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__9303\,
            in3 => \N__9754\,
            lcout => \G_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_9_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101000001010"
        )
    port map (
            in0 => \N__10100\,
            in1 => \_gnd_net_\,
            in2 => \N__10185\,
            in3 => \N__9296\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.i3_mux_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_0_LC_9_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111010110000000"
        )
    port map (
            in0 => \N__9755\,
            in1 => \N__10217\,
            in2 => \N__10188\,
            in3 => \N__10183\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10843\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI4MLK1_1_LC_9_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__10154\,
            in1 => \N__10142\,
            in2 => \N__10131\,
            in3 => \N__10115\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.un4_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_9_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__10029\,
            in1 => \N__9972\,
            in2 => \N__10104\,
            in3 => \N__9915\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI9RLK1_3_LC_9_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__10086\,
            in1 => \N__10071\,
            in2 => \N__10056\,
            in3 => \N__10040\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIIRGK_10_LC_9_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__10022\,
            in1 => \N__10010\,
            in2 => \N__9999\,
            in3 => \N__9983\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_9_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__9965\,
            in1 => \N__9953\,
            in2 => \N__9942\,
            in3 => \N__9926\,
            lcout => \RSMRST_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_9_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9891\,
            in2 => \_gnd_net_\,
            in3 => \N__9870\,
            lcout => \RSMRST_PWRGD.N_15_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_5_LC_11_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__11353\,
            in1 => \N__11237\,
            in2 => \N__11310\,
            in3 => \N__11045\,
            lcout => \VPP_VDDQ.count_2_0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10769\,
            ce => \N__10445\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_11_LC_11_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__11279\,
            in1 => \N__11240\,
            in2 => \N__11076\,
            in3 => \N__11046\,
            lcout => \VPP_VDDQ.count_2_0_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10786\,
            ce => \N__10452\,
            sr => \_gnd_net_\
        );

    \VCCIN_PWRGD.un10_output_LC_12_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__10287\,
            in1 => \N__10278\,
            in2 => \N__10263\,
            in3 => \N__10245\,
            lcout => vccin_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
