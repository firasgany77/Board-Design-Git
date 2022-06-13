-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 13 2022 17:02:49

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
signal \N__11031\ : std_logic;
signal \N__11030\ : std_logic;
signal \N__11029\ : std_logic;
signal \N__11022\ : std_logic;
signal \N__11021\ : std_logic;
signal \N__11020\ : std_logic;
signal \N__11013\ : std_logic;
signal \N__11012\ : std_logic;
signal \N__11011\ : std_logic;
signal \N__11004\ : std_logic;
signal \N__11003\ : std_logic;
signal \N__11002\ : std_logic;
signal \N__10995\ : std_logic;
signal \N__10994\ : std_logic;
signal \N__10993\ : std_logic;
signal \N__10986\ : std_logic;
signal \N__10985\ : std_logic;
signal \N__10984\ : std_logic;
signal \N__10977\ : std_logic;
signal \N__10976\ : std_logic;
signal \N__10975\ : std_logic;
signal \N__10958\ : std_logic;
signal \N__10957\ : std_logic;
signal \N__10956\ : std_logic;
signal \N__10953\ : std_logic;
signal \N__10952\ : std_logic;
signal \N__10951\ : std_logic;
signal \N__10950\ : std_logic;
signal \N__10949\ : std_logic;
signal \N__10948\ : std_logic;
signal \N__10947\ : std_logic;
signal \N__10942\ : std_logic;
signal \N__10941\ : std_logic;
signal \N__10940\ : std_logic;
signal \N__10939\ : std_logic;
signal \N__10936\ : std_logic;
signal \N__10929\ : std_logic;
signal \N__10928\ : std_logic;
signal \N__10927\ : std_logic;
signal \N__10926\ : std_logic;
signal \N__10925\ : std_logic;
signal \N__10924\ : std_logic;
signal \N__10923\ : std_logic;
signal \N__10922\ : std_logic;
signal \N__10921\ : std_logic;
signal \N__10920\ : std_logic;
signal \N__10919\ : std_logic;
signal \N__10918\ : std_logic;
signal \N__10917\ : std_logic;
signal \N__10916\ : std_logic;
signal \N__10913\ : std_logic;
signal \N__10912\ : std_logic;
signal \N__10911\ : std_logic;
signal \N__10908\ : std_logic;
signal \N__10907\ : std_logic;
signal \N__10904\ : std_logic;
signal \N__10903\ : std_logic;
signal \N__10902\ : std_logic;
signal \N__10901\ : std_logic;
signal \N__10900\ : std_logic;
signal \N__10897\ : std_logic;
signal \N__10896\ : std_logic;
signal \N__10895\ : std_logic;
signal \N__10892\ : std_logic;
signal \N__10891\ : std_logic;
signal \N__10886\ : std_logic;
signal \N__10881\ : std_logic;
signal \N__10876\ : std_logic;
signal \N__10865\ : std_logic;
signal \N__10854\ : std_logic;
signal \N__10853\ : std_logic;
signal \N__10852\ : std_logic;
signal \N__10851\ : std_logic;
signal \N__10850\ : std_logic;
signal \N__10847\ : std_logic;
signal \N__10844\ : std_logic;
signal \N__10835\ : std_logic;
signal \N__10830\ : std_logic;
signal \N__10827\ : std_logic;
signal \N__10822\ : std_logic;
signal \N__10819\ : std_logic;
signal \N__10810\ : std_logic;
signal \N__10805\ : std_logic;
signal \N__10798\ : std_logic;
signal \N__10789\ : std_logic;
signal \N__10766\ : std_logic;
signal \N__10765\ : std_logic;
signal \N__10762\ : std_logic;
signal \N__10761\ : std_logic;
signal \N__10760\ : std_logic;
signal \N__10759\ : std_logic;
signal \N__10758\ : std_logic;
signal \N__10757\ : std_logic;
signal \N__10756\ : std_logic;
signal \N__10753\ : std_logic;
signal \N__10746\ : std_logic;
signal \N__10745\ : std_logic;
signal \N__10744\ : std_logic;
signal \N__10743\ : std_logic;
signal \N__10734\ : std_logic;
signal \N__10733\ : std_logic;
signal \N__10732\ : std_logic;
signal \N__10731\ : std_logic;
signal \N__10730\ : std_logic;
signal \N__10729\ : std_logic;
signal \N__10728\ : std_logic;
signal \N__10727\ : std_logic;
signal \N__10726\ : std_logic;
signal \N__10725\ : std_logic;
signal \N__10724\ : std_logic;
signal \N__10723\ : std_logic;
signal \N__10722\ : std_logic;
signal \N__10721\ : std_logic;
signal \N__10720\ : std_logic;
signal \N__10719\ : std_logic;
signal \N__10716\ : std_logic;
signal \N__10713\ : std_logic;
signal \N__10712\ : std_logic;
signal \N__10711\ : std_logic;
signal \N__10710\ : std_logic;
signal \N__10709\ : std_logic;
signal \N__10708\ : std_logic;
signal \N__10707\ : std_logic;
signal \N__10704\ : std_logic;
signal \N__10699\ : std_logic;
signal \N__10696\ : std_logic;
signal \N__10691\ : std_logic;
signal \N__10680\ : std_logic;
signal \N__10671\ : std_logic;
signal \N__10670\ : std_logic;
signal \N__10669\ : std_logic;
signal \N__10668\ : std_logic;
signal \N__10667\ : std_logic;
signal \N__10666\ : std_logic;
signal \N__10665\ : std_logic;
signal \N__10664\ : std_logic;
signal \N__10663\ : std_logic;
signal \N__10662\ : std_logic;
signal \N__10659\ : std_logic;
signal \N__10652\ : std_logic;
signal \N__10647\ : std_logic;
signal \N__10634\ : std_logic;
signal \N__10627\ : std_logic;
signal \N__10622\ : std_logic;
signal \N__10619\ : std_logic;
signal \N__10610\ : std_logic;
signal \N__10601\ : std_logic;
signal \N__10598\ : std_logic;
signal \N__10577\ : std_logic;
signal \N__10576\ : std_logic;
signal \N__10571\ : std_logic;
signal \N__10570\ : std_logic;
signal \N__10569\ : std_logic;
signal \N__10568\ : std_logic;
signal \N__10567\ : std_logic;
signal \N__10564\ : std_logic;
signal \N__10561\ : std_logic;
signal \N__10558\ : std_logic;
signal \N__10557\ : std_logic;
signal \N__10554\ : std_logic;
signal \N__10551\ : std_logic;
signal \N__10550\ : std_logic;
signal \N__10549\ : std_logic;
signal \N__10548\ : std_logic;
signal \N__10547\ : std_logic;
signal \N__10542\ : std_logic;
signal \N__10539\ : std_logic;
signal \N__10538\ : std_logic;
signal \N__10529\ : std_logic;
signal \N__10526\ : std_logic;
signal \N__10523\ : std_logic;
signal \N__10520\ : std_logic;
signal \N__10515\ : std_logic;
signal \N__10512\ : std_logic;
signal \N__10509\ : std_logic;
signal \N__10506\ : std_logic;
signal \N__10501\ : std_logic;
signal \N__10498\ : std_logic;
signal \N__10495\ : std_logic;
signal \N__10488\ : std_logic;
signal \N__10485\ : std_logic;
signal \N__10482\ : std_logic;
signal \N__10479\ : std_logic;
signal \N__10472\ : std_logic;
signal \N__10471\ : std_logic;
signal \N__10470\ : std_logic;
signal \N__10469\ : std_logic;
signal \N__10466\ : std_logic;
signal \N__10463\ : std_logic;
signal \N__10462\ : std_logic;
signal \N__10461\ : std_logic;
signal \N__10456\ : std_logic;
signal \N__10453\ : std_logic;
signal \N__10452\ : std_logic;
signal \N__10449\ : std_logic;
signal \N__10444\ : std_logic;
signal \N__10441\ : std_logic;
signal \N__10438\ : std_logic;
signal \N__10435\ : std_logic;
signal \N__10432\ : std_logic;
signal \N__10421\ : std_logic;
signal \N__10418\ : std_logic;
signal \N__10415\ : std_logic;
signal \N__10414\ : std_logic;
signal \N__10411\ : std_logic;
signal \N__10408\ : std_logic;
signal \N__10403\ : std_logic;
signal \N__10400\ : std_logic;
signal \N__10399\ : std_logic;
signal \N__10396\ : std_logic;
signal \N__10393\ : std_logic;
signal \N__10392\ : std_logic;
signal \N__10389\ : std_logic;
signal \N__10386\ : std_logic;
signal \N__10383\ : std_logic;
signal \N__10382\ : std_logic;
signal \N__10379\ : std_logic;
signal \N__10376\ : std_logic;
signal \N__10373\ : std_logic;
signal \N__10370\ : std_logic;
signal \N__10363\ : std_logic;
signal \N__10360\ : std_logic;
signal \N__10355\ : std_logic;
signal \N__10352\ : std_logic;
signal \N__10349\ : std_logic;
signal \N__10346\ : std_logic;
signal \N__10343\ : std_logic;
signal \N__10340\ : std_logic;
signal \N__10337\ : std_logic;
signal \N__10334\ : std_logic;
signal \N__10331\ : std_logic;
signal \N__10328\ : std_logic;
signal \N__10325\ : std_logic;
signal \N__10322\ : std_logic;
signal \N__10319\ : std_logic;
signal \N__10316\ : std_logic;
signal \N__10313\ : std_logic;
signal \N__10310\ : std_logic;
signal \N__10307\ : std_logic;
signal \N__10304\ : std_logic;
signal \N__10301\ : std_logic;
signal \N__10298\ : std_logic;
signal \N__10295\ : std_logic;
signal \N__10292\ : std_logic;
signal \N__10289\ : std_logic;
signal \N__10286\ : std_logic;
signal \N__10285\ : std_logic;
signal \N__10280\ : std_logic;
signal \N__10279\ : std_logic;
signal \N__10276\ : std_logic;
signal \N__10275\ : std_logic;
signal \N__10272\ : std_logic;
signal \N__10269\ : std_logic;
signal \N__10264\ : std_logic;
signal \N__10259\ : std_logic;
signal \N__10258\ : std_logic;
signal \N__10255\ : std_logic;
signal \N__10254\ : std_logic;
signal \N__10251\ : std_logic;
signal \N__10248\ : std_logic;
signal \N__10245\ : std_logic;
signal \N__10238\ : std_logic;
signal \N__10237\ : std_logic;
signal \N__10236\ : std_logic;
signal \N__10231\ : std_logic;
signal \N__10230\ : std_logic;
signal \N__10229\ : std_logic;
signal \N__10228\ : std_logic;
signal \N__10227\ : std_logic;
signal \N__10226\ : std_logic;
signal \N__10225\ : std_logic;
signal \N__10222\ : std_logic;
signal \N__10219\ : std_logic;
signal \N__10210\ : std_logic;
signal \N__10207\ : std_logic;
signal \N__10204\ : std_logic;
signal \N__10193\ : std_logic;
signal \N__10190\ : std_logic;
signal \N__10187\ : std_logic;
signal \N__10186\ : std_logic;
signal \N__10181\ : std_logic;
signal \N__10178\ : std_logic;
signal \N__10175\ : std_logic;
signal \N__10172\ : std_logic;
signal \N__10169\ : std_logic;
signal \N__10168\ : std_logic;
signal \N__10167\ : std_logic;
signal \N__10166\ : std_logic;
signal \N__10165\ : std_logic;
signal \N__10162\ : std_logic;
signal \N__10161\ : std_logic;
signal \N__10160\ : std_logic;
signal \N__10159\ : std_logic;
signal \N__10158\ : std_logic;
signal \N__10157\ : std_logic;
signal \N__10156\ : std_logic;
signal \N__10153\ : std_logic;
signal \N__10152\ : std_logic;
signal \N__10151\ : std_logic;
signal \N__10150\ : std_logic;
signal \N__10147\ : std_logic;
signal \N__10146\ : std_logic;
signal \N__10143\ : std_logic;
signal \N__10142\ : std_logic;
signal \N__10139\ : std_logic;
signal \N__10138\ : std_logic;
signal \N__10137\ : std_logic;
signal \N__10136\ : std_logic;
signal \N__10133\ : std_logic;
signal \N__10130\ : std_logic;
signal \N__10129\ : std_logic;
signal \N__10126\ : std_logic;
signal \N__10123\ : std_logic;
signal \N__10120\ : std_logic;
signal \N__10119\ : std_logic;
signal \N__10118\ : std_logic;
signal \N__10117\ : std_logic;
signal \N__10114\ : std_logic;
signal \N__10113\ : std_logic;
signal \N__10110\ : std_logic;
signal \N__10107\ : std_logic;
signal \N__10104\ : std_logic;
signal \N__10101\ : std_logic;
signal \N__10100\ : std_logic;
signal \N__10099\ : std_logic;
signal \N__10098\ : std_logic;
signal \N__10095\ : std_logic;
signal \N__10092\ : std_logic;
signal \N__10091\ : std_logic;
signal \N__10090\ : std_logic;
signal \N__10087\ : std_logic;
signal \N__10086\ : std_logic;
signal \N__10083\ : std_logic;
signal \N__10080\ : std_logic;
signal \N__10079\ : std_logic;
signal \N__10078\ : std_logic;
signal \N__10077\ : std_logic;
signal \N__10074\ : std_logic;
signal \N__10071\ : std_logic;
signal \N__10068\ : std_logic;
signal \N__10065\ : std_logic;
signal \N__10062\ : std_logic;
signal \N__10059\ : std_logic;
signal \N__10056\ : std_logic;
signal \N__10053\ : std_logic;
signal \N__10050\ : std_logic;
signal \N__10047\ : std_logic;
signal \N__10044\ : std_logic;
signal \N__10041\ : std_logic;
signal \N__10038\ : std_logic;
signal \N__10035\ : std_logic;
signal \N__10032\ : std_logic;
signal \N__10029\ : std_logic;
signal \N__10022\ : std_logic;
signal \N__10019\ : std_logic;
signal \N__10016\ : std_logic;
signal \N__10013\ : std_logic;
signal \N__10008\ : std_logic;
signal \N__10005\ : std_logic;
signal \N__10002\ : std_logic;
signal \N__9999\ : std_logic;
signal \N__9996\ : std_logic;
signal \N__9995\ : std_logic;
signal \N__9992\ : std_logic;
signal \N__9989\ : std_logic;
signal \N__9986\ : std_logic;
signal \N__9983\ : std_logic;
signal \N__9982\ : std_logic;
signal \N__9979\ : std_logic;
signal \N__9978\ : std_logic;
signal \N__9973\ : std_logic;
signal \N__9970\ : std_logic;
signal \N__9967\ : std_logic;
signal \N__9960\ : std_logic;
signal \N__9949\ : std_logic;
signal \N__9946\ : std_logic;
signal \N__9941\ : std_logic;
signal \N__9936\ : std_logic;
signal \N__9935\ : std_logic;
signal \N__9932\ : std_logic;
signal \N__9929\ : std_logic;
signal \N__9926\ : std_logic;
signal \N__9917\ : std_logic;
signal \N__9914\ : std_logic;
signal \N__9911\ : std_logic;
signal \N__9906\ : std_logic;
signal \N__9903\ : std_logic;
signal \N__9900\ : std_logic;
signal \N__9897\ : std_logic;
signal \N__9894\ : std_logic;
signal \N__9891\ : std_logic;
signal \N__9886\ : std_logic;
signal \N__9883\ : std_logic;
signal \N__9874\ : std_logic;
signal \N__9871\ : std_logic;
signal \N__9868\ : std_logic;
signal \N__9855\ : std_logic;
signal \N__9848\ : std_logic;
signal \N__9845\ : std_logic;
signal \N__9840\ : std_logic;
signal \N__9837\ : std_logic;
signal \N__9832\ : std_logic;
signal \N__9825\ : std_logic;
signal \N__9818\ : std_logic;
signal \N__9809\ : std_logic;
signal \N__9808\ : std_logic;
signal \N__9807\ : std_logic;
signal \N__9806\ : std_logic;
signal \N__9805\ : std_logic;
signal \N__9802\ : std_logic;
signal \N__9797\ : std_logic;
signal \N__9792\ : std_logic;
signal \N__9791\ : std_logic;
signal \N__9790\ : std_logic;
signal \N__9789\ : std_logic;
signal \N__9788\ : std_logic;
signal \N__9787\ : std_logic;
signal \N__9786\ : std_logic;
signal \N__9785\ : std_logic;
signal \N__9782\ : std_logic;
signal \N__9779\ : std_logic;
signal \N__9776\ : std_logic;
signal \N__9773\ : std_logic;
signal \N__9760\ : std_logic;
signal \N__9753\ : std_logic;
signal \N__9746\ : std_logic;
signal \N__9743\ : std_logic;
signal \N__9742\ : std_logic;
signal \N__9741\ : std_logic;
signal \N__9740\ : std_logic;
signal \N__9739\ : std_logic;
signal \N__9738\ : std_logic;
signal \N__9737\ : std_logic;
signal \N__9736\ : std_logic;
signal \N__9735\ : std_logic;
signal \N__9732\ : std_logic;
signal \N__9731\ : std_logic;
signal \N__9730\ : std_logic;
signal \N__9729\ : std_logic;
signal \N__9728\ : std_logic;
signal \N__9727\ : std_logic;
signal \N__9726\ : std_logic;
signal \N__9725\ : std_logic;
signal \N__9724\ : std_logic;
signal \N__9723\ : std_logic;
signal \N__9720\ : std_logic;
signal \N__9719\ : std_logic;
signal \N__9714\ : std_logic;
signal \N__9711\ : std_logic;
signal \N__9708\ : std_logic;
signal \N__9703\ : std_logic;
signal \N__9700\ : std_logic;
signal \N__9697\ : std_logic;
signal \N__9692\ : std_logic;
signal \N__9689\ : std_logic;
signal \N__9684\ : std_logic;
signal \N__9681\ : std_logic;
signal \N__9674\ : std_logic;
signal \N__9673\ : std_logic;
signal \N__9672\ : std_logic;
signal \N__9667\ : std_logic;
signal \N__9664\ : std_logic;
signal \N__9659\ : std_logic;
signal \N__9654\ : std_logic;
signal \N__9653\ : std_logic;
signal \N__9652\ : std_logic;
signal \N__9647\ : std_logic;
signal \N__9646\ : std_logic;
signal \N__9645\ : std_logic;
signal \N__9642\ : std_logic;
signal \N__9637\ : std_logic;
signal \N__9634\ : std_logic;
signal \N__9629\ : std_logic;
signal \N__9626\ : std_logic;
signal \N__9623\ : std_logic;
signal \N__9618\ : std_logic;
signal \N__9613\ : std_logic;
signal \N__9610\ : std_logic;
signal \N__9605\ : std_logic;
signal \N__9596\ : std_logic;
signal \N__9581\ : std_logic;
signal \N__9578\ : std_logic;
signal \N__9575\ : std_logic;
signal \N__9572\ : std_logic;
signal \N__9571\ : std_logic;
signal \N__9568\ : std_logic;
signal \N__9565\ : std_logic;
signal \N__9562\ : std_logic;
signal \N__9557\ : std_logic;
signal \N__9554\ : std_logic;
signal \N__9551\ : std_logic;
signal \N__9550\ : std_logic;
signal \N__9547\ : std_logic;
signal \N__9544\ : std_logic;
signal \N__9539\ : std_logic;
signal \N__9536\ : std_logic;
signal \N__9533\ : std_logic;
signal \N__9532\ : std_logic;
signal \N__9529\ : std_logic;
signal \N__9526\ : std_logic;
signal \N__9525\ : std_logic;
signal \N__9524\ : std_logic;
signal \N__9523\ : std_logic;
signal \N__9522\ : std_logic;
signal \N__9517\ : std_logic;
signal \N__9516\ : std_logic;
signal \N__9515\ : std_logic;
signal \N__9510\ : std_logic;
signal \N__9507\ : std_logic;
signal \N__9506\ : std_logic;
signal \N__9503\ : std_logic;
signal \N__9500\ : std_logic;
signal \N__9495\ : std_logic;
signal \N__9492\ : std_logic;
signal \N__9487\ : std_logic;
signal \N__9476\ : std_logic;
signal \N__9473\ : std_logic;
signal \N__9470\ : std_logic;
signal \N__9467\ : std_logic;
signal \N__9466\ : std_logic;
signal \N__9465\ : std_logic;
signal \N__9464\ : std_logic;
signal \N__9461\ : std_logic;
signal \N__9458\ : std_logic;
signal \N__9457\ : std_logic;
signal \N__9454\ : std_logic;
signal \N__9453\ : std_logic;
signal \N__9450\ : std_logic;
signal \N__9449\ : std_logic;
signal \N__9446\ : std_logic;
signal \N__9443\ : std_logic;
signal \N__9440\ : std_logic;
signal \N__9437\ : std_logic;
signal \N__9434\ : std_logic;
signal \N__9429\ : std_logic;
signal \N__9426\ : std_logic;
signal \N__9423\ : std_logic;
signal \N__9420\ : std_logic;
signal \N__9415\ : std_logic;
signal \N__9412\ : std_logic;
signal \N__9409\ : std_logic;
signal \N__9406\ : std_logic;
signal \N__9401\ : std_logic;
signal \N__9398\ : std_logic;
signal \N__9395\ : std_logic;
signal \N__9392\ : std_logic;
signal \N__9389\ : std_logic;
signal \N__9380\ : std_logic;
signal \N__9377\ : std_logic;
signal \N__9374\ : std_logic;
signal \N__9373\ : std_logic;
signal \N__9372\ : std_logic;
signal \N__9369\ : std_logic;
signal \N__9368\ : std_logic;
signal \N__9367\ : std_logic;
signal \N__9364\ : std_logic;
signal \N__9361\ : std_logic;
signal \N__9360\ : std_logic;
signal \N__9359\ : std_logic;
signal \N__9356\ : std_logic;
signal \N__9355\ : std_logic;
signal \N__9354\ : std_logic;
signal \N__9351\ : std_logic;
signal \N__9348\ : std_logic;
signal \N__9343\ : std_logic;
signal \N__9338\ : std_logic;
signal \N__9335\ : std_logic;
signal \N__9332\ : std_logic;
signal \N__9327\ : std_logic;
signal \N__9322\ : std_logic;
signal \N__9321\ : std_logic;
signal \N__9318\ : std_logic;
signal \N__9317\ : std_logic;
signal \N__9314\ : std_logic;
signal \N__9311\ : std_logic;
signal \N__9306\ : std_logic;
signal \N__9303\ : std_logic;
signal \N__9300\ : std_logic;
signal \N__9297\ : std_logic;
signal \N__9284\ : std_logic;
signal \N__9283\ : std_logic;
signal \N__9280\ : std_logic;
signal \N__9279\ : std_logic;
signal \N__9276\ : std_logic;
signal \N__9273\ : std_logic;
signal \N__9270\ : std_logic;
signal \N__9267\ : std_logic;
signal \N__9264\ : std_logic;
signal \N__9261\ : std_logic;
signal \N__9258\ : std_logic;
signal \N__9255\ : std_logic;
signal \N__9252\ : std_logic;
signal \N__9245\ : std_logic;
signal \N__9242\ : std_logic;
signal \N__9239\ : std_logic;
signal \N__9236\ : std_logic;
signal \N__9235\ : std_logic;
signal \N__9232\ : std_logic;
signal \N__9229\ : std_logic;
signal \N__9224\ : std_logic;
signal \N__9221\ : std_logic;
signal \N__9218\ : std_logic;
signal \N__9215\ : std_logic;
signal \N__9212\ : std_logic;
signal \N__9209\ : std_logic;
signal \N__9208\ : std_logic;
signal \N__9205\ : std_logic;
signal \N__9202\ : std_logic;
signal \N__9197\ : std_logic;
signal \N__9194\ : std_logic;
signal \N__9191\ : std_logic;
signal \N__9188\ : std_logic;
signal \N__9185\ : std_logic;
signal \N__9182\ : std_logic;
signal \N__9179\ : std_logic;
signal \N__9176\ : std_logic;
signal \N__9173\ : std_logic;
signal \N__9170\ : std_logic;
signal \N__9167\ : std_logic;
signal \N__9164\ : std_logic;
signal \N__9161\ : std_logic;
signal \N__9158\ : std_logic;
signal \N__9155\ : std_logic;
signal \N__9154\ : std_logic;
signal \N__9153\ : std_logic;
signal \N__9152\ : std_logic;
signal \N__9151\ : std_logic;
signal \N__9150\ : std_logic;
signal \N__9149\ : std_logic;
signal \N__9148\ : std_logic;
signal \N__9145\ : std_logic;
signal \N__9142\ : std_logic;
signal \N__9139\ : std_logic;
signal \N__9138\ : std_logic;
signal \N__9137\ : std_logic;
signal \N__9134\ : std_logic;
signal \N__9133\ : std_logic;
signal \N__9132\ : std_logic;
signal \N__9131\ : std_logic;
signal \N__9130\ : std_logic;
signal \N__9129\ : std_logic;
signal \N__9126\ : std_logic;
signal \N__9123\ : std_logic;
signal \N__9122\ : std_logic;
signal \N__9121\ : std_logic;
signal \N__9120\ : std_logic;
signal \N__9117\ : std_logic;
signal \N__9116\ : std_logic;
signal \N__9113\ : std_logic;
signal \N__9108\ : std_logic;
signal \N__9099\ : std_logic;
signal \N__9098\ : std_logic;
signal \N__9095\ : std_logic;
signal \N__9092\ : std_logic;
signal \N__9091\ : std_logic;
signal \N__9088\ : std_logic;
signal \N__9087\ : std_logic;
signal \N__9086\ : std_logic;
signal \N__9083\ : std_logic;
signal \N__9080\ : std_logic;
signal \N__9073\ : std_logic;
signal \N__9072\ : std_logic;
signal \N__9071\ : std_logic;
signal \N__9068\ : std_logic;
signal \N__9067\ : std_logic;
signal \N__9064\ : std_logic;
signal \N__9063\ : std_logic;
signal \N__9062\ : std_logic;
signal \N__9061\ : std_logic;
signal \N__9060\ : std_logic;
signal \N__9053\ : std_logic;
signal \N__9050\ : std_logic;
signal \N__9047\ : std_logic;
signal \N__9042\ : std_logic;
signal \N__9031\ : std_logic;
signal \N__9026\ : std_logic;
signal \N__9023\ : std_logic;
signal \N__9020\ : std_logic;
signal \N__9019\ : std_logic;
signal \N__9016\ : std_logic;
signal \N__9015\ : std_logic;
signal \N__9014\ : std_logic;
signal \N__9013\ : std_logic;
signal \N__9012\ : std_logic;
signal \N__9009\ : std_logic;
signal \N__8996\ : std_logic;
signal \N__8989\ : std_logic;
signal \N__8984\ : std_logic;
signal \N__8979\ : std_logic;
signal \N__8970\ : std_logic;
signal \N__8963\ : std_logic;
signal \N__8948\ : std_logic;
signal \N__8945\ : std_logic;
signal \N__8942\ : std_logic;
signal \N__8941\ : std_logic;
signal \N__8938\ : std_logic;
signal \N__8935\ : std_logic;
signal \N__8934\ : std_logic;
signal \N__8933\ : std_logic;
signal \N__8932\ : std_logic;
signal \N__8927\ : std_logic;
signal \N__8924\ : std_logic;
signal \N__8921\ : std_logic;
signal \N__8918\ : std_logic;
signal \N__8909\ : std_logic;
signal \N__8906\ : std_logic;
signal \N__8903\ : std_logic;
signal \N__8900\ : std_logic;
signal \N__8897\ : std_logic;
signal \N__8894\ : std_logic;
signal \N__8893\ : std_logic;
signal \N__8890\ : std_logic;
signal \N__8887\ : std_logic;
signal \N__8882\ : std_logic;
signal \N__8879\ : std_logic;
signal \N__8878\ : std_logic;
signal \N__8875\ : std_logic;
signal \N__8870\ : std_logic;
signal \N__8867\ : std_logic;
signal \N__8864\ : std_logic;
signal \N__8861\ : std_logic;
signal \N__8858\ : std_logic;
signal \N__8857\ : std_logic;
signal \N__8854\ : std_logic;
signal \N__8851\ : std_logic;
signal \N__8848\ : std_logic;
signal \N__8843\ : std_logic;
signal \N__8840\ : std_logic;
signal \N__8837\ : std_logic;
signal \N__8836\ : std_logic;
signal \N__8831\ : std_logic;
signal \N__8828\ : std_logic;
signal \N__8825\ : std_logic;
signal \N__8822\ : std_logic;
signal \N__8819\ : std_logic;
signal \N__8816\ : std_logic;
signal \N__8813\ : std_logic;
signal \N__8810\ : std_logic;
signal \N__8809\ : std_logic;
signal \N__8806\ : std_logic;
signal \N__8803\ : std_logic;
signal \N__8798\ : std_logic;
signal \N__8797\ : std_logic;
signal \N__8794\ : std_logic;
signal \N__8791\ : std_logic;
signal \N__8786\ : std_logic;
signal \N__8783\ : std_logic;
signal \N__8780\ : std_logic;
signal \N__8777\ : std_logic;
signal \N__8774\ : std_logic;
signal \N__8773\ : std_logic;
signal \N__8770\ : std_logic;
signal \N__8767\ : std_logic;
signal \N__8762\ : std_logic;
signal \N__8759\ : std_logic;
signal \N__8758\ : std_logic;
signal \N__8755\ : std_logic;
signal \N__8752\ : std_logic;
signal \N__8747\ : std_logic;
signal \N__8744\ : std_logic;
signal \N__8741\ : std_logic;
signal \N__8738\ : std_logic;
signal \N__8737\ : std_logic;
signal \N__8732\ : std_logic;
signal \N__8729\ : std_logic;
signal \N__8726\ : std_logic;
signal \N__8723\ : std_logic;
signal \N__8722\ : std_logic;
signal \N__8721\ : std_logic;
signal \N__8718\ : std_logic;
signal \N__8715\ : std_logic;
signal \N__8712\ : std_logic;
signal \N__8705\ : std_logic;
signal \N__8702\ : std_logic;
signal \N__8701\ : std_logic;
signal \N__8698\ : std_logic;
signal \N__8695\ : std_logic;
signal \N__8690\ : std_logic;
signal \N__8687\ : std_logic;
signal \N__8684\ : std_logic;
signal \N__8683\ : std_logic;
signal \N__8680\ : std_logic;
signal \N__8677\ : std_logic;
signal \N__8672\ : std_logic;
signal \N__8671\ : std_logic;
signal \N__8670\ : std_logic;
signal \N__8667\ : std_logic;
signal \N__8662\ : std_logic;
signal \N__8657\ : std_logic;
signal \N__8654\ : std_logic;
signal \N__8651\ : std_logic;
signal \N__8648\ : std_logic;
signal \N__8647\ : std_logic;
signal \N__8646\ : std_logic;
signal \N__8645\ : std_logic;
signal \N__8642\ : std_logic;
signal \N__8639\ : std_logic;
signal \N__8638\ : std_logic;
signal \N__8637\ : std_logic;
signal \N__8634\ : std_logic;
signal \N__8633\ : std_logic;
signal \N__8630\ : std_logic;
signal \N__8629\ : std_logic;
signal \N__8628\ : std_logic;
signal \N__8627\ : std_logic;
signal \N__8626\ : std_logic;
signal \N__8619\ : std_logic;
signal \N__8616\ : std_logic;
signal \N__8613\ : std_logic;
signal \N__8602\ : std_logic;
signal \N__8601\ : std_logic;
signal \N__8600\ : std_logic;
signal \N__8599\ : std_logic;
signal \N__8598\ : std_logic;
signal \N__8597\ : std_logic;
signal \N__8596\ : std_logic;
signal \N__8595\ : std_logic;
signal \N__8594\ : std_logic;
signal \N__8593\ : std_logic;
signal \N__8592\ : std_logic;
signal \N__8591\ : std_logic;
signal \N__8590\ : std_logic;
signal \N__8589\ : std_logic;
signal \N__8588\ : std_logic;
signal \N__8587\ : std_logic;
signal \N__8584\ : std_logic;
signal \N__8575\ : std_logic;
signal \N__8574\ : std_logic;
signal \N__8569\ : std_logic;
signal \N__8562\ : std_logic;
signal \N__8559\ : std_logic;
signal \N__8550\ : std_logic;
signal \N__8549\ : std_logic;
signal \N__8548\ : std_logic;
signal \N__8547\ : std_logic;
signal \N__8544\ : std_logic;
signal \N__8541\ : std_logic;
signal \N__8538\ : std_logic;
signal \N__8535\ : std_logic;
signal \N__8532\ : std_logic;
signal \N__8529\ : std_logic;
signal \N__8526\ : std_logic;
signal \N__8523\ : std_logic;
signal \N__8514\ : std_logic;
signal \N__8507\ : std_logic;
signal \N__8504\ : std_logic;
signal \N__8483\ : std_logic;
signal \N__8482\ : std_logic;
signal \N__8481\ : std_logic;
signal \N__8480\ : std_logic;
signal \N__8473\ : std_logic;
signal \N__8470\ : std_logic;
signal \N__8469\ : std_logic;
signal \N__8464\ : std_logic;
signal \N__8461\ : std_logic;
signal \N__8460\ : std_logic;
signal \N__8459\ : std_logic;
signal \N__8458\ : std_logic;
signal \N__8457\ : std_logic;
signal \N__8456\ : std_logic;
signal \N__8455\ : std_logic;
signal \N__8454\ : std_logic;
signal \N__8451\ : std_logic;
signal \N__8446\ : std_logic;
signal \N__8443\ : std_logic;
signal \N__8436\ : std_logic;
signal \N__8431\ : std_logic;
signal \N__8420\ : std_logic;
signal \N__8419\ : std_logic;
signal \N__8416\ : std_logic;
signal \N__8413\ : std_logic;
signal \N__8412\ : std_logic;
signal \N__8409\ : std_logic;
signal \N__8406\ : std_logic;
signal \N__8405\ : std_logic;
signal \N__8402\ : std_logic;
signal \N__8401\ : std_logic;
signal \N__8396\ : std_logic;
signal \N__8393\ : std_logic;
signal \N__8390\ : std_logic;
signal \N__8387\ : std_logic;
signal \N__8386\ : std_logic;
signal \N__8381\ : std_logic;
signal \N__8380\ : std_logic;
signal \N__8379\ : std_logic;
signal \N__8376\ : std_logic;
signal \N__8373\ : std_logic;
signal \N__8370\ : std_logic;
signal \N__8367\ : std_logic;
signal \N__8364\ : std_logic;
signal \N__8361\ : std_logic;
signal \N__8348\ : std_logic;
signal \N__8347\ : std_logic;
signal \N__8346\ : std_logic;
signal \N__8343\ : std_logic;
signal \N__8340\ : std_logic;
signal \N__8339\ : std_logic;
signal \N__8338\ : std_logic;
signal \N__8337\ : std_logic;
signal \N__8336\ : std_logic;
signal \N__8335\ : std_logic;
signal \N__8334\ : std_logic;
signal \N__8331\ : std_logic;
signal \N__8330\ : std_logic;
signal \N__8329\ : std_logic;
signal \N__8328\ : std_logic;
signal \N__8325\ : std_logic;
signal \N__8320\ : std_logic;
signal \N__8319\ : std_logic;
signal \N__8316\ : std_logic;
signal \N__8309\ : std_logic;
signal \N__8306\ : std_logic;
signal \N__8305\ : std_logic;
signal \N__8304\ : std_logic;
signal \N__8303\ : std_logic;
signal \N__8302\ : std_logic;
signal \N__8301\ : std_logic;
signal \N__8298\ : std_logic;
signal \N__8295\ : std_logic;
signal \N__8292\ : std_logic;
signal \N__8289\ : std_logic;
signal \N__8288\ : std_logic;
signal \N__8287\ : std_logic;
signal \N__8286\ : std_logic;
signal \N__8285\ : std_logic;
signal \N__8284\ : std_logic;
signal \N__8283\ : std_logic;
signal \N__8280\ : std_logic;
signal \N__8277\ : std_logic;
signal \N__8274\ : std_logic;
signal \N__8271\ : std_logic;
signal \N__8268\ : std_logic;
signal \N__8265\ : std_logic;
signal \N__8264\ : std_logic;
signal \N__8263\ : std_logic;
signal \N__8262\ : std_logic;
signal \N__8261\ : std_logic;
signal \N__8258\ : std_logic;
signal \N__8255\ : std_logic;
signal \N__8254\ : std_logic;
signal \N__8251\ : std_logic;
signal \N__8248\ : std_logic;
signal \N__8245\ : std_logic;
signal \N__8238\ : std_logic;
signal \N__8235\ : std_logic;
signal \N__8230\ : std_logic;
signal \N__8223\ : std_logic;
signal \N__8222\ : std_logic;
signal \N__8221\ : std_logic;
signal \N__8220\ : std_logic;
signal \N__8217\ : std_logic;
signal \N__8216\ : std_logic;
signal \N__8213\ : std_logic;
signal \N__8212\ : std_logic;
signal \N__8207\ : std_logic;
signal \N__8200\ : std_logic;
signal \N__8197\ : std_logic;
signal \N__8192\ : std_logic;
signal \N__8187\ : std_logic;
signal \N__8184\ : std_logic;
signal \N__8175\ : std_logic;
signal \N__8166\ : std_logic;
signal \N__8159\ : std_logic;
signal \N__8156\ : std_logic;
signal \N__8153\ : std_logic;
signal \N__8150\ : std_logic;
signal \N__8147\ : std_logic;
signal \N__8142\ : std_logic;
signal \N__8139\ : std_logic;
signal \N__8130\ : std_logic;
signal \N__8125\ : std_logic;
signal \N__8108\ : std_logic;
signal \N__8105\ : std_logic;
signal \N__8104\ : std_logic;
signal \N__8101\ : std_logic;
signal \N__8098\ : std_logic;
signal \N__8093\ : std_logic;
signal \N__8092\ : std_logic;
signal \N__8091\ : std_logic;
signal \N__8088\ : std_logic;
signal \N__8087\ : std_logic;
signal \N__8086\ : std_logic;
signal \N__8083\ : std_logic;
signal \N__8080\ : std_logic;
signal \N__8077\ : std_logic;
signal \N__8072\ : std_logic;
signal \N__8071\ : std_logic;
signal \N__8070\ : std_logic;
signal \N__8065\ : std_logic;
signal \N__8062\ : std_logic;
signal \N__8059\ : std_logic;
signal \N__8054\ : std_logic;
signal \N__8053\ : std_logic;
signal \N__8052\ : std_logic;
signal \N__8051\ : std_logic;
signal \N__8050\ : std_logic;
signal \N__8045\ : std_logic;
signal \N__8040\ : std_logic;
signal \N__8037\ : std_logic;
signal \N__8036\ : std_logic;
signal \N__8033\ : std_logic;
signal \N__8030\ : std_logic;
signal \N__8027\ : std_logic;
signal \N__8022\ : std_logic;
signal \N__8017\ : std_logic;
signal \N__8006\ : std_logic;
signal \N__8005\ : std_logic;
signal \N__8004\ : std_logic;
signal \N__8001\ : std_logic;
signal \N__7996\ : std_logic;
signal \N__7991\ : std_logic;
signal \N__7988\ : std_logic;
signal \N__7985\ : std_logic;
signal \N__7982\ : std_logic;
signal \N__7979\ : std_logic;
signal \N__7976\ : std_logic;
signal \N__7975\ : std_logic;
signal \N__7972\ : std_logic;
signal \N__7969\ : std_logic;
signal \N__7964\ : std_logic;
signal \N__7961\ : std_logic;
signal \N__7958\ : std_logic;
signal \N__7955\ : std_logic;
signal \N__7952\ : std_logic;
signal \N__7951\ : std_logic;
signal \N__7948\ : std_logic;
signal \N__7945\ : std_logic;
signal \N__7942\ : std_logic;
signal \N__7937\ : std_logic;
signal \N__7934\ : std_logic;
signal \N__7931\ : std_logic;
signal \N__7928\ : std_logic;
signal \N__7927\ : std_logic;
signal \N__7924\ : std_logic;
signal \N__7921\ : std_logic;
signal \N__7918\ : std_logic;
signal \N__7913\ : std_logic;
signal \N__7910\ : std_logic;
signal \N__7907\ : std_logic;
signal \N__7906\ : std_logic;
signal \N__7903\ : std_logic;
signal \N__7900\ : std_logic;
signal \N__7895\ : std_logic;
signal \N__7894\ : std_logic;
signal \N__7893\ : std_logic;
signal \N__7892\ : std_logic;
signal \N__7889\ : std_logic;
signal \N__7882\ : std_logic;
signal \N__7879\ : std_logic;
signal \N__7874\ : std_logic;
signal \N__7871\ : std_logic;
signal \N__7868\ : std_logic;
signal \N__7867\ : std_logic;
signal \N__7864\ : std_logic;
signal \N__7861\ : std_logic;
signal \N__7858\ : std_logic;
signal \N__7855\ : std_logic;
signal \N__7850\ : std_logic;
signal \N__7847\ : std_logic;
signal \N__7844\ : std_logic;
signal \N__7841\ : std_logic;
signal \N__7838\ : std_logic;
signal \N__7835\ : std_logic;
signal \N__7832\ : std_logic;
signal \N__7829\ : std_logic;
signal \N__7826\ : std_logic;
signal \N__7825\ : std_logic;
signal \N__7824\ : std_logic;
signal \N__7821\ : std_logic;
signal \N__7816\ : std_logic;
signal \N__7811\ : std_logic;
signal \N__7810\ : std_logic;
signal \N__7805\ : std_logic;
signal \N__7802\ : std_logic;
signal \N__7799\ : std_logic;
signal \N__7796\ : std_logic;
signal \N__7793\ : std_logic;
signal \N__7790\ : std_logic;
signal \N__7787\ : std_logic;
signal \N__7784\ : std_logic;
signal \N__7781\ : std_logic;
signal \N__7780\ : std_logic;
signal \N__7777\ : std_logic;
signal \N__7774\ : std_logic;
signal \N__7769\ : std_logic;
signal \N__7766\ : std_logic;
signal \N__7763\ : std_logic;
signal \N__7762\ : std_logic;
signal \N__7759\ : std_logic;
signal \N__7756\ : std_logic;
signal \N__7751\ : std_logic;
signal \N__7750\ : std_logic;
signal \N__7747\ : std_logic;
signal \N__7744\ : std_logic;
signal \N__7739\ : std_logic;
signal \N__7736\ : std_logic;
signal \N__7733\ : std_logic;
signal \N__7732\ : std_logic;
signal \N__7729\ : std_logic;
signal \N__7726\ : std_logic;
signal \N__7721\ : std_logic;
signal \N__7718\ : std_logic;
signal \N__7715\ : std_logic;
signal \N__7712\ : std_logic;
signal \N__7709\ : std_logic;
signal \N__7708\ : std_logic;
signal \N__7705\ : std_logic;
signal \N__7702\ : std_logic;
signal \N__7699\ : std_logic;
signal \N__7694\ : std_logic;
signal \N__7691\ : std_logic;
signal \N__7688\ : std_logic;
signal \N__7685\ : std_logic;
signal \N__7682\ : std_logic;
signal \N__7679\ : std_logic;
signal \N__7676\ : std_logic;
signal \N__7673\ : std_logic;
signal \N__7672\ : std_logic;
signal \N__7669\ : std_logic;
signal \N__7666\ : std_logic;
signal \N__7661\ : std_logic;
signal \N__7658\ : std_logic;
signal \N__7655\ : std_logic;
signal \N__7652\ : std_logic;
signal \N__7649\ : std_logic;
signal \N__7646\ : std_logic;
signal \N__7643\ : std_logic;
signal \N__7642\ : std_logic;
signal \N__7637\ : std_logic;
signal \N__7634\ : std_logic;
signal \N__7631\ : std_logic;
signal \N__7630\ : std_logic;
signal \N__7627\ : std_logic;
signal \N__7624\ : std_logic;
signal \N__7619\ : std_logic;
signal \N__7616\ : std_logic;
signal \N__7613\ : std_logic;
signal \N__7610\ : std_logic;
signal \N__7607\ : std_logic;
signal \N__7606\ : std_logic;
signal \N__7603\ : std_logic;
signal \N__7598\ : std_logic;
signal \N__7595\ : std_logic;
signal \N__7592\ : std_logic;
signal \N__7589\ : std_logic;
signal \N__7586\ : std_logic;
signal \N__7583\ : std_logic;
signal \N__7580\ : std_logic;
signal \N__7577\ : std_logic;
signal \N__7574\ : std_logic;
signal \N__7571\ : std_logic;
signal \N__7570\ : std_logic;
signal \N__7565\ : std_logic;
signal \N__7562\ : std_logic;
signal \N__7559\ : std_logic;
signal \N__7556\ : std_logic;
signal \N__7553\ : std_logic;
signal \N__7550\ : std_logic;
signal \N__7549\ : std_logic;
signal \N__7548\ : std_logic;
signal \N__7545\ : std_logic;
signal \N__7540\ : std_logic;
signal \N__7535\ : std_logic;
signal \N__7532\ : std_logic;
signal \N__7531\ : std_logic;
signal \N__7530\ : std_logic;
signal \N__7527\ : std_logic;
signal \N__7522\ : std_logic;
signal \N__7517\ : std_logic;
signal \N__7514\ : std_logic;
signal \N__7511\ : std_logic;
signal \N__7508\ : std_logic;
signal \N__7505\ : std_logic;
signal \N__7502\ : std_logic;
signal \N__7499\ : std_logic;
signal \N__7496\ : std_logic;
signal \N__7493\ : std_logic;
signal \N__7490\ : std_logic;
signal \N__7487\ : std_logic;
signal \N__7484\ : std_logic;
signal \N__7481\ : std_logic;
signal \N__7478\ : std_logic;
signal \N__7475\ : std_logic;
signal \N__7472\ : std_logic;
signal \N__7469\ : std_logic;
signal \N__7466\ : std_logic;
signal \N__7463\ : std_logic;
signal \N__7460\ : std_logic;
signal \N__7457\ : std_logic;
signal \N__7454\ : std_logic;
signal \N__7451\ : std_logic;
signal \N__7448\ : std_logic;
signal \N__7445\ : std_logic;
signal \N__7442\ : std_logic;
signal \N__7439\ : std_logic;
signal \N__7438\ : std_logic;
signal \N__7435\ : std_logic;
signal \N__7432\ : std_logic;
signal \N__7429\ : std_logic;
signal \N__7424\ : std_logic;
signal \N__7421\ : std_logic;
signal \N__7418\ : std_logic;
signal \N__7415\ : std_logic;
signal \N__7412\ : std_logic;
signal \N__7409\ : std_logic;
signal \N__7408\ : std_logic;
signal \N__7405\ : std_logic;
signal \N__7402\ : std_logic;
signal \N__7399\ : std_logic;
signal \N__7394\ : std_logic;
signal \N__7393\ : std_logic;
signal \N__7390\ : std_logic;
signal \N__7387\ : std_logic;
signal \N__7384\ : std_logic;
signal \N__7381\ : std_logic;
signal \N__7376\ : std_logic;
signal \N__7373\ : std_logic;
signal \N__7370\ : std_logic;
signal \N__7367\ : std_logic;
signal \N__7364\ : std_logic;
signal \N__7361\ : std_logic;
signal \N__7358\ : std_logic;
signal \N__7355\ : std_logic;
signal \N__7354\ : std_logic;
signal \N__7353\ : std_logic;
signal \N__7350\ : std_logic;
signal \N__7345\ : std_logic;
signal \N__7340\ : std_logic;
signal \N__7337\ : std_logic;
signal \N__7334\ : std_logic;
signal \N__7331\ : std_logic;
signal \N__7330\ : std_logic;
signal \N__7329\ : std_logic;
signal \N__7324\ : std_logic;
signal \N__7321\ : std_logic;
signal \N__7316\ : std_logic;
signal \N__7313\ : std_logic;
signal \N__7310\ : std_logic;
signal \N__7307\ : std_logic;
signal \N__7304\ : std_logic;
signal \N__7301\ : std_logic;
signal \N__7300\ : std_logic;
signal \N__7297\ : std_logic;
signal \N__7296\ : std_logic;
signal \N__7293\ : std_logic;
signal \N__7288\ : std_logic;
signal \N__7283\ : std_logic;
signal \N__7280\ : std_logic;
signal \N__7277\ : std_logic;
signal \N__7274\ : std_logic;
signal \N__7271\ : std_logic;
signal \N__7268\ : std_logic;
signal \N__7265\ : std_logic;
signal \N__7262\ : std_logic;
signal \N__7261\ : std_logic;
signal \N__7258\ : std_logic;
signal \N__7257\ : std_logic;
signal \N__7250\ : std_logic;
signal \N__7247\ : std_logic;
signal \N__7244\ : std_logic;
signal \N__7241\ : std_logic;
signal \N__7238\ : std_logic;
signal \N__7235\ : std_logic;
signal \N__7232\ : std_logic;
signal \N__7231\ : std_logic;
signal \N__7230\ : std_logic;
signal \N__7223\ : std_logic;
signal \N__7220\ : std_logic;
signal \N__7217\ : std_logic;
signal \N__7214\ : std_logic;
signal \N__7213\ : std_logic;
signal \N__7210\ : std_logic;
signal \N__7209\ : std_logic;
signal \N__7202\ : std_logic;
signal \N__7199\ : std_logic;
signal \N__7196\ : std_logic;
signal \N__7193\ : std_logic;
signal \N__7190\ : std_logic;
signal \N__7189\ : std_logic;
signal \N__7186\ : std_logic;
signal \N__7183\ : std_logic;
signal \N__7178\ : std_logic;
signal \N__7175\ : std_logic;
signal \N__7172\ : std_logic;
signal \N__7169\ : std_logic;
signal \N__7166\ : std_logic;
signal \N__7163\ : std_logic;
signal \N__7160\ : std_logic;
signal \N__7157\ : std_logic;
signal \N__7154\ : std_logic;
signal \N__7153\ : std_logic;
signal \N__7152\ : std_logic;
signal \N__7149\ : std_logic;
signal \N__7144\ : std_logic;
signal \N__7139\ : std_logic;
signal \N__7136\ : std_logic;
signal \N__7133\ : std_logic;
signal \N__7130\ : std_logic;
signal \N__7127\ : std_logic;
signal \N__7126\ : std_logic;
signal \N__7123\ : std_logic;
signal \N__7122\ : std_logic;
signal \N__7115\ : std_logic;
signal \N__7112\ : std_logic;
signal \N__7109\ : std_logic;
signal \N__7106\ : std_logic;
signal \N__7103\ : std_logic;
signal \N__7100\ : std_logic;
signal \N__7099\ : std_logic;
signal \N__7098\ : std_logic;
signal \N__7095\ : std_logic;
signal \N__7090\ : std_logic;
signal \N__7087\ : std_logic;
signal \N__7084\ : std_logic;
signal \N__7079\ : std_logic;
signal \N__7076\ : std_logic;
signal \N__7073\ : std_logic;
signal \N__7070\ : std_logic;
signal \N__7069\ : std_logic;
signal \N__7066\ : std_logic;
signal \N__7063\ : std_logic;
signal \N__7058\ : std_logic;
signal \N__7057\ : std_logic;
signal \N__7054\ : std_logic;
signal \N__7051\ : std_logic;
signal \N__7046\ : std_logic;
signal \N__7043\ : std_logic;
signal \N__7040\ : std_logic;
signal \N__7037\ : std_logic;
signal \N__7034\ : std_logic;
signal \N__7033\ : std_logic;
signal \N__7028\ : std_logic;
signal \N__7025\ : std_logic;
signal \N__7022\ : std_logic;
signal \N__7019\ : std_logic;
signal \N__7016\ : std_logic;
signal \N__7013\ : std_logic;
signal \N__7010\ : std_logic;
signal \N__7007\ : std_logic;
signal \N__7004\ : std_logic;
signal \N__7001\ : std_logic;
signal \N__6998\ : std_logic;
signal \N__6995\ : std_logic;
signal \N__6992\ : std_logic;
signal \N__6989\ : std_logic;
signal \N__6986\ : std_logic;
signal \N__6983\ : std_logic;
signal \N__6980\ : std_logic;
signal \N__6977\ : std_logic;
signal \N__6974\ : std_logic;
signal \N__6971\ : std_logic;
signal \N__6968\ : std_logic;
signal \N__6965\ : std_logic;
signal \N__6962\ : std_logic;
signal \N__6959\ : std_logic;
signal \N__6956\ : std_logic;
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
signal \N__6921\ : std_logic;
signal \N__6920\ : std_logic;
signal \N__6917\ : std_logic;
signal \N__6914\ : std_logic;
signal \N__6911\ : std_logic;
signal \N__6908\ : std_logic;
signal \N__6899\ : std_logic;
signal \N__6896\ : std_logic;
signal \N__6895\ : std_logic;
signal \N__6890\ : std_logic;
signal \N__6887\ : std_logic;
signal \N__6884\ : std_logic;
signal \N__6881\ : std_logic;
signal \N__6878\ : std_logic;
signal \N__6877\ : std_logic;
signal \N__6874\ : std_logic;
signal \N__6871\ : std_logic;
signal \N__6870\ : std_logic;
signal \N__6867\ : std_logic;
signal \N__6864\ : std_logic;
signal \N__6861\ : std_logic;
signal \N__6858\ : std_logic;
signal \N__6855\ : std_logic;
signal \N__6852\ : std_logic;
signal \N__6845\ : std_logic;
signal \N__6842\ : std_logic;
signal \N__6839\ : std_logic;
signal \N__6836\ : std_logic;
signal \N__6833\ : std_logic;
signal \N__6830\ : std_logic;
signal \N__6827\ : std_logic;
signal \N__6826\ : std_logic;
signal \N__6821\ : std_logic;
signal \N__6820\ : std_logic;
signal \N__6817\ : std_logic;
signal \N__6816\ : std_logic;
signal \N__6815\ : std_logic;
signal \N__6814\ : std_logic;
signal \N__6811\ : std_logic;
signal \N__6810\ : std_logic;
signal \N__6807\ : std_logic;
signal \N__6802\ : std_logic;
signal \N__6795\ : std_logic;
signal \N__6790\ : std_logic;
signal \N__6787\ : std_logic;
signal \N__6784\ : std_logic;
signal \N__6781\ : std_logic;
signal \N__6776\ : std_logic;
signal \N__6775\ : std_logic;
signal \N__6774\ : std_logic;
signal \N__6769\ : std_logic;
signal \N__6766\ : std_logic;
signal \N__6763\ : std_logic;
signal \N__6760\ : std_logic;
signal \N__6757\ : std_logic;
signal \N__6752\ : std_logic;
signal \N__6751\ : std_logic;
signal \N__6750\ : std_logic;
signal \N__6749\ : std_logic;
signal \N__6748\ : std_logic;
signal \N__6747\ : std_logic;
signal \N__6738\ : std_logic;
signal \N__6733\ : std_logic;
signal \N__6728\ : std_logic;
signal \N__6725\ : std_logic;
signal \N__6724\ : std_logic;
signal \N__6723\ : std_logic;
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
signal \N__6710\ : std_logic;
signal \N__6709\ : std_logic;
signal \N__6708\ : std_logic;
signal \N__6707\ : std_logic;
signal \N__6706\ : std_logic;
signal \N__6705\ : std_logic;
signal \N__6704\ : std_logic;
signal \N__6703\ : std_logic;
signal \N__6702\ : std_logic;
signal \N__6701\ : std_logic;
signal \N__6700\ : std_logic;
signal \N__6699\ : std_logic;
signal \N__6698\ : std_logic;
signal \N__6697\ : std_logic;
signal \N__6696\ : std_logic;
signal \N__6695\ : std_logic;
signal \N__6686\ : std_logic;
signal \N__6677\ : std_logic;
signal \N__6668\ : std_logic;
signal \N__6667\ : std_logic;
signal \N__6666\ : std_logic;
signal \N__6665\ : std_logic;
signal \N__6656\ : std_logic;
signal \N__6649\ : std_logic;
signal \N__6646\ : std_logic;
signal \N__6639\ : std_logic;
signal \N__6638\ : std_logic;
signal \N__6637\ : std_logic;
signal \N__6636\ : std_logic;
signal \N__6635\ : std_logic;
signal \N__6626\ : std_logic;
signal \N__6617\ : std_logic;
signal \N__6612\ : std_logic;
signal \N__6609\ : std_logic;
signal \N__6602\ : std_logic;
signal \N__6601\ : std_logic;
signal \N__6600\ : std_logic;
signal \N__6599\ : std_logic;
signal \N__6590\ : std_logic;
signal \N__6585\ : std_logic;
signal \N__6580\ : std_logic;
signal \N__6575\ : std_logic;
signal \N__6568\ : std_logic;
signal \N__6561\ : std_logic;
signal \N__6558\ : std_logic;
signal \N__6545\ : std_logic;
signal \N__6544\ : std_logic;
signal \N__6543\ : std_logic;
signal \N__6542\ : std_logic;
signal \N__6541\ : std_logic;
signal \N__6540\ : std_logic;
signal \N__6537\ : std_logic;
signal \N__6530\ : std_logic;
signal \N__6525\ : std_logic;
signal \N__6518\ : std_logic;
signal \N__6515\ : std_logic;
signal \N__6512\ : std_logic;
signal \N__6509\ : std_logic;
signal \N__6508\ : std_logic;
signal \N__6505\ : std_logic;
signal \N__6502\ : std_logic;
signal \N__6499\ : std_logic;
signal \N__6496\ : std_logic;
signal \N__6491\ : std_logic;
signal \N__6490\ : std_logic;
signal \N__6487\ : std_logic;
signal \N__6484\ : std_logic;
signal \N__6479\ : std_logic;
signal \N__6476\ : std_logic;
signal \N__6475\ : std_logic;
signal \N__6472\ : std_logic;
signal \N__6469\ : std_logic;
signal \N__6468\ : std_logic;
signal \N__6467\ : std_logic;
signal \N__6462\ : std_logic;
signal \N__6459\ : std_logic;
signal \N__6456\ : std_logic;
signal \N__6453\ : std_logic;
signal \N__6448\ : std_logic;
signal \N__6443\ : std_logic;
signal \N__6440\ : std_logic;
signal \N__6437\ : std_logic;
signal \N__6434\ : std_logic;
signal \N__6431\ : std_logic;
signal \N__6428\ : std_logic;
signal \N__6427\ : std_logic;
signal \N__6422\ : std_logic;
signal \N__6421\ : std_logic;
signal \N__6418\ : std_logic;
signal \N__6415\ : std_logic;
signal \N__6410\ : std_logic;
signal \N__6407\ : std_logic;
signal \N__6404\ : std_logic;
signal \N__6401\ : std_logic;
signal \N__6398\ : std_logic;
signal \N__6395\ : std_logic;
signal \N__6392\ : std_logic;
signal \N__6389\ : std_logic;
signal \N__6386\ : std_logic;
signal \N__6383\ : std_logic;
signal \N__6380\ : std_logic;
signal \N__6379\ : std_logic;
signal \N__6376\ : std_logic;
signal \N__6373\ : std_logic;
signal \N__6370\ : std_logic;
signal \N__6365\ : std_logic;
signal \N__6364\ : std_logic;
signal \N__6361\ : std_logic;
signal \N__6358\ : std_logic;
signal \N__6353\ : std_logic;
signal \N__6352\ : std_logic;
signal \N__6349\ : std_logic;
signal \N__6346\ : std_logic;
signal \N__6341\ : std_logic;
signal \N__6338\ : std_logic;
signal \N__6335\ : std_logic;
signal \N__6332\ : std_logic;
signal \N__6329\ : std_logic;
signal \N__6326\ : std_logic;
signal \N__6323\ : std_logic;
signal \N__6320\ : std_logic;
signal \N__6317\ : std_logic;
signal \N__6314\ : std_logic;
signal \N__6311\ : std_logic;
signal \N__6310\ : std_logic;
signal \N__6307\ : std_logic;
signal \N__6304\ : std_logic;
signal \N__6299\ : std_logic;
signal \N__6296\ : std_logic;
signal \N__6295\ : std_logic;
signal \N__6294\ : std_logic;
signal \N__6293\ : std_logic;
signal \N__6288\ : std_logic;
signal \N__6283\ : std_logic;
signal \N__6278\ : std_logic;
signal \N__6277\ : std_logic;
signal \N__6276\ : std_logic;
signal \N__6273\ : std_logic;
signal \N__6272\ : std_logic;
signal \N__6271\ : std_logic;
signal \N__6268\ : std_logic;
signal \N__6263\ : std_logic;
signal \N__6258\ : std_logic;
signal \N__6255\ : std_logic;
signal \N__6248\ : std_logic;
signal \N__6245\ : std_logic;
signal \N__6242\ : std_logic;
signal \N__6239\ : std_logic;
signal \N__6236\ : std_logic;
signal \N__6233\ : std_logic;
signal \N__6230\ : std_logic;
signal \N__6227\ : std_logic;
signal \N__6224\ : std_logic;
signal \N__6221\ : std_logic;
signal \N__6218\ : std_logic;
signal \N__6217\ : std_logic;
signal \N__6214\ : std_logic;
signal \N__6211\ : std_logic;
signal \N__6206\ : std_logic;
signal \N__6205\ : std_logic;
signal \N__6202\ : std_logic;
signal \N__6199\ : std_logic;
signal \N__6194\ : std_logic;
signal \N__6193\ : std_logic;
signal \N__6190\ : std_logic;
signal \N__6187\ : std_logic;
signal \N__6182\ : std_logic;
signal \N__6181\ : std_logic;
signal \N__6178\ : std_logic;
signal \N__6175\ : std_logic;
signal \N__6172\ : std_logic;
signal \N__6167\ : std_logic;
signal \N__6166\ : std_logic;
signal \N__6163\ : std_logic;
signal \N__6160\ : std_logic;
signal \N__6155\ : std_logic;
signal \N__6154\ : std_logic;
signal \N__6151\ : std_logic;
signal \N__6148\ : std_logic;
signal \N__6143\ : std_logic;
signal \N__6142\ : std_logic;
signal \N__6139\ : std_logic;
signal \N__6136\ : std_logic;
signal \N__6131\ : std_logic;
signal \N__6130\ : std_logic;
signal \N__6127\ : std_logic;
signal \N__6124\ : std_logic;
signal \N__6121\ : std_logic;
signal \N__6116\ : std_logic;
signal \N__6115\ : std_logic;
signal \N__6112\ : std_logic;
signal \N__6109\ : std_logic;
signal \N__6104\ : std_logic;
signal \N__6101\ : std_logic;
signal \N__6098\ : std_logic;
signal \N__6095\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6089\ : std_logic;
signal \N__6088\ : std_logic;
signal \N__6087\ : std_logic;
signal \N__6084\ : std_logic;
signal \N__6081\ : std_logic;
signal \N__6078\ : std_logic;
signal \N__6073\ : std_logic;
signal \N__6068\ : std_logic;
signal \N__6065\ : std_logic;
signal \N__6062\ : std_logic;
signal \N__6061\ : std_logic;
signal \N__6060\ : std_logic;
signal \N__6057\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6047\ : std_logic;
signal \N__6044\ : std_logic;
signal \N__6041\ : std_logic;
signal \N__6038\ : std_logic;
signal \N__6037\ : std_logic;
signal \N__6036\ : std_logic;
signal \N__6033\ : std_logic;
signal \N__6030\ : std_logic;
signal \N__6027\ : std_logic;
signal \N__6020\ : std_logic;
signal \N__6017\ : std_logic;
signal \N__6014\ : std_logic;
signal \N__6013\ : std_logic;
signal \N__6012\ : std_logic;
signal \N__6009\ : std_logic;
signal \N__6004\ : std_logic;
signal \N__5999\ : std_logic;
signal \N__5998\ : std_logic;
signal \N__5995\ : std_logic;
signal \N__5992\ : std_logic;
signal \N__5987\ : std_logic;
signal \N__5986\ : std_logic;
signal \N__5983\ : std_logic;
signal \N__5980\ : std_logic;
signal \N__5975\ : std_logic;
signal \N__5974\ : std_logic;
signal \N__5971\ : std_logic;
signal \N__5968\ : std_logic;
signal \N__5965\ : std_logic;
signal \N__5960\ : std_logic;
signal \N__5959\ : std_logic;
signal \N__5956\ : std_logic;
signal \N__5953\ : std_logic;
signal \N__5948\ : std_logic;
signal \N__5947\ : std_logic;
signal \N__5944\ : std_logic;
signal \N__5941\ : std_logic;
signal \N__5936\ : std_logic;
signal \N__5935\ : std_logic;
signal \N__5932\ : std_logic;
signal \N__5929\ : std_logic;
signal \N__5924\ : std_logic;
signal \N__5923\ : std_logic;
signal \N__5920\ : std_logic;
signal \N__5917\ : std_logic;
signal \N__5914\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5908\ : std_logic;
signal \N__5905\ : std_logic;
signal \N__5902\ : std_logic;
signal \N__5897\ : std_logic;
signal \N__5896\ : std_logic;
signal \N__5893\ : std_logic;
signal \N__5890\ : std_logic;
signal \N__5885\ : std_logic;
signal \N__5884\ : std_logic;
signal \N__5881\ : std_logic;
signal \N__5878\ : std_logic;
signal \N__5873\ : std_logic;
signal \N__5872\ : std_logic;
signal \N__5869\ : std_logic;
signal \N__5866\ : std_logic;
signal \N__5863\ : std_logic;
signal \N__5858\ : std_logic;
signal \N__5857\ : std_logic;
signal \N__5854\ : std_logic;
signal \N__5851\ : std_logic;
signal \N__5846\ : std_logic;
signal \N__5845\ : std_logic;
signal \N__5842\ : std_logic;
signal \N__5839\ : std_logic;
signal \N__5834\ : std_logic;
signal \N__5833\ : std_logic;
signal \N__5830\ : std_logic;
signal \N__5827\ : std_logic;
signal \N__5822\ : std_logic;
signal \N__5821\ : std_logic;
signal \N__5818\ : std_logic;
signal \N__5815\ : std_logic;
signal \N__5812\ : std_logic;
signal \N__5807\ : std_logic;
signal \N__5806\ : std_logic;
signal \N__5803\ : std_logic;
signal \N__5800\ : std_logic;
signal \N__5795\ : std_logic;
signal \N__5794\ : std_logic;
signal \N__5791\ : std_logic;
signal \N__5788\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5780\ : std_logic;
signal \N__5779\ : std_logic;
signal \N__5776\ : std_logic;
signal \N__5773\ : std_logic;
signal \N__5768\ : std_logic;
signal \N__5765\ : std_logic;
signal \N__5762\ : std_logic;
signal \N__5761\ : std_logic;
signal \N__5758\ : std_logic;
signal \N__5755\ : std_logic;
signal \N__5750\ : std_logic;
signal \N__5747\ : std_logic;
signal \N__5744\ : std_logic;
signal \N__5741\ : std_logic;
signal \N__5740\ : std_logic;
signal \N__5737\ : std_logic;
signal \N__5734\ : std_logic;
signal \N__5729\ : std_logic;
signal \N__5728\ : std_logic;
signal \N__5727\ : std_logic;
signal \N__5724\ : std_logic;
signal \N__5721\ : std_logic;
signal \N__5716\ : std_logic;
signal \N__5711\ : std_logic;
signal \N__5708\ : std_logic;
signal \N__5705\ : std_logic;
signal \N__5702\ : std_logic;
signal \N__5699\ : std_logic;
signal \N__5698\ : std_logic;
signal \N__5697\ : std_logic;
signal \N__5694\ : std_logic;
signal \N__5689\ : std_logic;
signal \N__5684\ : std_logic;
signal \N__5683\ : std_logic;
signal \N__5680\ : std_logic;
signal \N__5677\ : std_logic;
signal \N__5672\ : std_logic;
signal \N__5669\ : std_logic;
signal \N__5668\ : std_logic;
signal \N__5665\ : std_logic;
signal \N__5662\ : std_logic;
signal \N__5657\ : std_logic;
signal \N__5654\ : std_logic;
signal \N__5653\ : std_logic;
signal \N__5650\ : std_logic;
signal \N__5647\ : std_logic;
signal \N__5644\ : std_logic;
signal \N__5639\ : std_logic;
signal \N__5636\ : std_logic;
signal \N__5635\ : std_logic;
signal \N__5632\ : std_logic;
signal \N__5629\ : std_logic;
signal \N__5624\ : std_logic;
signal \N__5621\ : std_logic;
signal \N__5620\ : std_logic;
signal \N__5617\ : std_logic;
signal \N__5614\ : std_logic;
signal \N__5611\ : std_logic;
signal \N__5606\ : std_logic;
signal \N__5603\ : std_logic;
signal \N__5602\ : std_logic;
signal \N__5599\ : std_logic;
signal \N__5596\ : std_logic;
signal \N__5591\ : std_logic;
signal \N__5588\ : std_logic;
signal \N__5587\ : std_logic;
signal \N__5584\ : std_logic;
signal \N__5581\ : std_logic;
signal \N__5576\ : std_logic;
signal \N__5573\ : std_logic;
signal \N__5572\ : std_logic;
signal \N__5569\ : std_logic;
signal \N__5566\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5558\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5552\ : std_logic;
signal \N__5551\ : std_logic;
signal \N__5546\ : std_logic;
signal \N__5543\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5539\ : std_logic;
signal \N__5534\ : std_logic;
signal \N__5531\ : std_logic;
signal \N__5528\ : std_logic;
signal \N__5525\ : std_logic;
signal \N__5522\ : std_logic;
signal \N__5519\ : std_logic;
signal \N__5518\ : std_logic;
signal \N__5513\ : std_logic;
signal \N__5510\ : std_logic;
signal \N__5507\ : std_logic;
signal \N__5504\ : std_logic;
signal \N__5501\ : std_logic;
signal \N__5500\ : std_logic;
signal \N__5497\ : std_logic;
signal \N__5494\ : std_logic;
signal \N__5491\ : std_logic;
signal \N__5486\ : std_logic;
signal \N__5485\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5479\ : std_logic;
signal \N__5474\ : std_logic;
signal \N__5471\ : std_logic;
signal \N__5470\ : std_logic;
signal \N__5467\ : std_logic;
signal \N__5464\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5455\ : std_logic;
signal \N__5452\ : std_logic;
signal \N__5449\ : std_logic;
signal \N__5444\ : std_logic;
signal \N__5441\ : std_logic;
signal \N__5440\ : std_logic;
signal \N__5437\ : std_logic;
signal \N__5434\ : std_logic;
signal \N__5429\ : std_logic;
signal \N__5426\ : std_logic;
signal \N__5423\ : std_logic;
signal \N__5420\ : std_logic;
signal \N__5417\ : std_logic;
signal \N__5414\ : std_logic;
signal \N__5411\ : std_logic;
signal \N__5408\ : std_logic;
signal \N__5405\ : std_logic;
signal \N__5402\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5396\ : std_logic;
signal \N__5393\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5391\ : std_logic;
signal \N__5388\ : std_logic;
signal \N__5385\ : std_logic;
signal \N__5382\ : std_logic;
signal \N__5379\ : std_logic;
signal \N__5376\ : std_logic;
signal \N__5375\ : std_logic;
signal \N__5372\ : std_logic;
signal \N__5367\ : std_logic;
signal \N__5364\ : std_logic;
signal \N__5357\ : std_logic;
signal \N__5354\ : std_logic;
signal \N__5351\ : std_logic;
signal \N__5348\ : std_logic;
signal \N__5345\ : std_logic;
signal \N__5342\ : std_logic;
signal \N__5339\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5330\ : std_logic;
signal \N__5327\ : std_logic;
signal \N__5324\ : std_logic;
signal \N__5321\ : std_logic;
signal \N__5318\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5291\ : std_logic;
signal \N__5288\ : std_logic;
signal \N__5285\ : std_logic;
signal \N__5282\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5273\ : std_logic;
signal \N__5270\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5261\ : std_logic;
signal \N__5258\ : std_logic;
signal \N__5255\ : std_logic;
signal \N__5252\ : std_logic;
signal \N__5251\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5245\ : std_logic;
signal \N__5240\ : std_logic;
signal \N__5237\ : std_logic;
signal \N__5234\ : std_logic;
signal \N__5231\ : std_logic;
signal \N__5228\ : std_logic;
signal \N__5225\ : std_logic;
signal \N__5222\ : std_logic;
signal \N__5219\ : std_logic;
signal \N__5218\ : std_logic;
signal \N__5215\ : std_logic;
signal \N__5212\ : std_logic;
signal \N__5209\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5200\ : std_logic;
signal \N__5197\ : std_logic;
signal \N__5194\ : std_logic;
signal \N__5191\ : std_logic;
signal \N__5188\ : std_logic;
signal \N__5183\ : std_logic;
signal \N__5182\ : std_logic;
signal \N__5179\ : std_logic;
signal \N__5178\ : std_logic;
signal \N__5177\ : std_logic;
signal \N__5174\ : std_logic;
signal \N__5173\ : std_logic;
signal \N__5170\ : std_logic;
signal \N__5169\ : std_logic;
signal \N__5164\ : std_logic;
signal \N__5161\ : std_logic;
signal \N__5158\ : std_logic;
signal \N__5155\ : std_logic;
signal \N__5152\ : std_logic;
signal \N__5149\ : std_logic;
signal \N__5144\ : std_logic;
signal \N__5135\ : std_logic;
signal \N__5132\ : std_logic;
signal \N__5129\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5123\ : std_logic;
signal \N__5122\ : std_logic;
signal \N__5119\ : std_logic;
signal \N__5116\ : std_logic;
signal \N__5113\ : std_logic;
signal \N__5108\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5102\ : std_logic;
signal \N__5099\ : std_logic;
signal \N__5096\ : std_logic;
signal \N__5093\ : std_logic;
signal \N__5092\ : std_logic;
signal \N__5087\ : std_logic;
signal \N__5084\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5078\ : std_logic;
signal \N__5075\ : std_logic;
signal \N__5074\ : std_logic;
signal \N__5073\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5071\ : std_logic;
signal \N__5070\ : std_logic;
signal \N__5057\ : std_logic;
signal \N__5054\ : std_logic;
signal \N__5053\ : std_logic;
signal \N__5052\ : std_logic;
signal \N__5049\ : std_logic;
signal \N__5048\ : std_logic;
signal \N__5047\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5043\ : std_logic;
signal \N__5030\ : std_logic;
signal \N__5027\ : std_logic;
signal \N__5024\ : std_logic;
signal \N__5023\ : std_logic;
signal \N__5022\ : std_logic;
signal \N__5015\ : std_logic;
signal \N__5012\ : std_logic;
signal \N__5011\ : std_logic;
signal \N__5008\ : std_logic;
signal \N__5005\ : std_logic;
signal \N__5002\ : std_logic;
signal \N__4997\ : std_logic;
signal \N__4994\ : std_logic;
signal \N__4991\ : std_logic;
signal \N__4988\ : std_logic;
signal \N__4987\ : std_logic;
signal \N__4984\ : std_logic;
signal \N__4981\ : std_logic;
signal \N__4978\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4970\ : std_logic;
signal \N__4967\ : std_logic;
signal \N__4966\ : std_logic;
signal \N__4963\ : std_logic;
signal \N__4960\ : std_logic;
signal \N__4957\ : std_logic;
signal \N__4952\ : std_logic;
signal \N__4949\ : std_logic;
signal \N__4948\ : std_logic;
signal \N__4945\ : std_logic;
signal \N__4942\ : std_logic;
signal \N__4939\ : std_logic;
signal \N__4934\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4930\ : std_logic;
signal \N__4927\ : std_logic;
signal \N__4924\ : std_logic;
signal \N__4921\ : std_logic;
signal \N__4916\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4912\ : std_logic;
signal \N__4909\ : std_logic;
signal \N__4906\ : std_logic;
signal \N__4903\ : std_logic;
signal \N__4898\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4889\ : std_logic;
signal \N__4888\ : std_logic;
signal \N__4885\ : std_logic;
signal \N__4882\ : std_logic;
signal \N__4879\ : std_logic;
signal \N__4874\ : std_logic;
signal \N__4871\ : std_logic;
signal \N__4868\ : std_logic;
signal \N__4867\ : std_logic;
signal \N__4864\ : std_logic;
signal \N__4861\ : std_logic;
signal \N__4858\ : std_logic;
signal \N__4853\ : std_logic;
signal \N__4852\ : std_logic;
signal \N__4849\ : std_logic;
signal \N__4846\ : std_logic;
signal \N__4843\ : std_logic;
signal \N__4838\ : std_logic;
signal \N__4835\ : std_logic;
signal \N__4834\ : std_logic;
signal \N__4831\ : std_logic;
signal \N__4828\ : std_logic;
signal \N__4825\ : std_logic;
signal \N__4820\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4816\ : std_logic;
signal \N__4813\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4807\ : std_logic;
signal \N__4802\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4796\ : std_logic;
signal \N__4795\ : std_logic;
signal \N__4792\ : std_logic;
signal \N__4789\ : std_logic;
signal \N__4786\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4777\ : std_logic;
signal \N__4774\ : std_logic;
signal \N__4771\ : std_logic;
signal \N__4768\ : std_logic;
signal \N__4763\ : std_logic;
signal \N__4760\ : std_logic;
signal \N__4759\ : std_logic;
signal \N__4756\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4741\ : std_logic;
signal \N__4738\ : std_logic;
signal \N__4735\ : std_logic;
signal \N__4732\ : std_logic;
signal \N__4727\ : std_logic;
signal \N__4724\ : std_logic;
signal \N__4723\ : std_logic;
signal \N__4720\ : std_logic;
signal \N__4717\ : std_logic;
signal \N__4714\ : std_logic;
signal \N__4709\ : std_logic;
signal \N__4706\ : std_logic;
signal \N__4703\ : std_logic;
signal \N__4700\ : std_logic;
signal \N__4697\ : std_logic;
signal \N__4696\ : std_logic;
signal \N__4693\ : std_logic;
signal \N__4690\ : std_logic;
signal \N__4685\ : std_logic;
signal \N__4682\ : std_logic;
signal \N__4679\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4673\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4667\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4658\ : std_logic;
signal \N__4655\ : std_logic;
signal \N__4654\ : std_logic;
signal \N__4651\ : std_logic;
signal \N__4648\ : std_logic;
signal \N__4645\ : std_logic;
signal \N__4642\ : std_logic;
signal \N__4637\ : std_logic;
signal \N__4636\ : std_logic;
signal \N__4633\ : std_logic;
signal \N__4630\ : std_logic;
signal \N__4625\ : std_logic;
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
signal \N__4589\ : std_logic;
signal \N__4586\ : std_logic;
signal \N__4583\ : std_logic;
signal \N__4580\ : std_logic;
signal \N__4577\ : std_logic;
signal \N__4574\ : std_logic;
signal \VCCG0\ : std_logic;
signal v33a_enn : std_logic;
signal slp_susn : std_logic;
signal v5a_ok : std_logic;
signal v33a_ok : std_logic;
signal v1p8a_ok : std_logic;
signal vpp_ok : std_logic;
signal vddq_en : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal \VPP_VDDQ.un6_count_9\ : std_logic;
signal \VPP_VDDQ.un6_count_11_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_8\ : std_logic;
signal \VPP_VDDQ.countZ0Z_0\ : std_logic;
signal \bfn_4_6_0_\ : std_logic;
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
signal \bfn_4_7_0_\ : std_logic;
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
signal \bfn_4_8_0_\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \VPP_VDDQ.un1_curr_state13_0\ : std_logic;
signal \VPP_VDDQ_curr_state12_cascade_\ : std_logic;
signal \VPP_VDDQ_curr_state12\ : std_logic;
signal \VPP_VDDQ_un6_count\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_1\ : std_logic;
signal \VPP_VDDQ.curr_stateZ1Z_0\ : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0\ : std_logic;
signal \VPP_VDDQ.un1_curr_state12_0\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_\ : std_logic;
signal slp_s4n : std_logic;
signal v5s_enn : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal vccst_en : std_logic;
signal vpp_en : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9\ : std_logic;
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
signal \G_9_cascade_\ : std_logic;
signal \G_27\ : std_logic;
signal \VPP_VDDQ.N_15_0\ : std_logic;
signal \PCH_PWRGD_PCH_PWRGD_g0_1_cascade_\ : std_logic;
signal \PCH_PWRGD.N_6_cascade_\ : std_logic;
signal \PCH_PWRGD.i3_mux_0\ : std_logic;
signal \PCH_PWRGD.curr_state_0_0\ : std_logic;
signal \PCH_PWRGD.i3_mux_0_cascade_\ : std_logic;
signal \PCH_PWRGD.N_8\ : std_logic;
signal \curr_state_RNIKBRH1_0_0_cascade_\ : std_logic;
signal \PCH_PWRGD.N_6\ : std_logic;
signal \PCH_PWRGD.N_707_i_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_0_1\ : std_logic;
signal \PCH_PWRGD.g0_4_a4_1_2\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_5_13_0_\ : std_logic;
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
signal \bfn_5_14_0_\ : std_logic;
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
signal \RSMRST_PWRGD.countZ0Z_14\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \GNDG0\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_5_15_0_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal vccst_pwrgd : std_logic;
signal \COUNTER.counterZ0Z_7\ : std_logic;
signal \COUNTER.counterZ0Z_1\ : std_logic;
signal \COUNTER.counter_1_cry_2_THRU_CO\ : std_logic;
signal \COUNTER.counter_1_cry_4_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_5\ : std_logic;
signal \COUNTER.counterZ0Z_3\ : std_logic;
signal \COUNTER.counter_1_cry_3_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_4\ : std_logic;
signal \COUNTER.counter_1_cry_5_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_6\ : std_logic;
signal \COUNTER.counter_1_cry_1_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_2\ : std_logic;
signal \COUNTER.counterZ0Z_8\ : std_logic;
signal \COUNTER.counterZ0Z_9\ : std_logic;
signal \COUNTER.counterZ0Z_10\ : std_logic;
signal \COUNTER.counterZ0Z_11\ : std_logic;
signal \COUNTER.counterZ0Z_19\ : std_logic;
signal \COUNTER.counterZ0Z_18\ : std_logic;
signal \COUNTER.counterZ0Z_17\ : std_logic;
signal \COUNTER.counterZ0Z_16\ : std_logic;
signal \COUNTER.counterZ0Z_23\ : std_logic;
signal \COUNTER.counterZ0Z_22\ : std_logic;
signal \COUNTER.counterZ0Z_21\ : std_logic;
signal \COUNTER.counterZ0Z_20\ : std_logic;
signal \COUNTER.counterZ0Z_12\ : std_logic;
signal \COUNTER.counterZ0Z_13\ : std_logic;
signal \COUNTER.counterZ0Z_14\ : std_logic;
signal \COUNTER.counterZ0Z_15\ : std_logic;
signal \COUNTER.counterZ0Z_27\ : std_logic;
signal \COUNTER.counterZ0Z_24\ : std_logic;
signal \COUNTER.counterZ0Z_25\ : std_logic;
signal \COUNTER.counterZ0Z_26\ : std_logic;
signal \COUNTER.counterZ0Z_31\ : std_logic;
signal \COUNTER.counterZ0Z_30\ : std_logic;
signal \COUNTER.counterZ0Z_28\ : std_logic;
signal \COUNTER.counterZ0Z_29\ : std_logic;
signal \PCH_PWRGD_un1_count_1_sqmuxa_0_f0_0\ : std_logic;
signal \PCH_PWRGD.curr_state_RNIO5913Z0Z_1_cascade_\ : std_logic;
signal \PCH_PWRGD_un1_count_1_sqmuxa_0_f0_cascade_\ : std_logic;
signal \PCH_PWRGD.count_N_3_mux_0_cascade_\ : std_logic;
signal \PCH_PWRGD.g0_1\ : std_logic;
signal \COUNTER_tmp_1_fast\ : std_logic;
signal \RSMRST_PWRGD_RSMRSTn_1_fast\ : std_logic;
signal \PCH_PWRGD.g0_1_cascade_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_3\ : std_logic;
signal \PCH_PWRGD.countZ0Z_7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_5\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_10_cascade_\ : std_logic;
signal \PCH_PWRGD.N_1_i_cascade_\ : std_logic;
signal \PCH_PWRGD.count_0_5\ : std_logic;
signal \PCH_PWRGD.countZ0Z_2\ : std_logic;
signal \PCH_PWRGD.countZ0Z_6\ : std_logic;
signal \PCH_PWRGD.g0_4_0\ : std_logic;
signal \PCH_PWRGD.g0_4_a4_0_1\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_8\ : std_logic;
signal \PCH_PWRGD.countZ0Z_12\ : std_logic;
signal \PCH_PWRGD.countZ0Z_10\ : std_logic;
signal vr_ready_vccin : std_logic;
signal \PCH_PWRGD_PCH_PWRGD_g3_0_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_1\ : std_logic;
signal \PCH_PWRGD.N_6_0_cascade_\ : std_logic;
signal \PCH_PWRGD.N_4_0\ : std_logic;
signal \PCH_PWRGD.G_14_0_1\ : std_logic;
signal \PCH_PWRGD.N_9_cascade_\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_11\ : std_logic;
signal \RSMRST_PWRGD.un1_curr_state10_0\ : std_logic;
signal \RSMRST_PWRGD.N_6_cascade_\ : std_logic;
signal \RSMRST_PWRGD.curr_state10\ : std_logic;
signal \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_\ : std_logic;
signal \G_11\ : std_logic;
signal \G_11_cascade_\ : std_logic;
signal \RSMRST_PWRGD.N_15_1\ : std_logic;
signal rsmrst_pwrgd_signal : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.i3_mux_0_cascade_\ : std_logic;
signal \G_9\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \bfn_7_5_0_\ : std_logic;
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
signal \bfn_7_6_0_\ : std_logic;
signal \COUNTER.counterZ0Z_0\ : std_logic;
signal \VPP_VDDQ.count_2_1_6_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_1_6\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_6\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_okZ0\ : std_logic;
signal \VPP_VDDQ.count_2_0_11\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0Z_0_cascade_\ : std_logic;
signal \PCH_PWRGD.count_0_7\ : std_logic;
signal \PCH_PWRGD.count_0_3\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15_cascade_\ : std_logic;
signal \PCH_PWRGD.count_rst_14_cascade_\ : std_logic;
signal \PCH_PWRGD.count_i_0\ : std_logic;
signal \PCH_PWRGD.count_i_0_cascade_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_0_c_RNOZ0Z_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_0_1_cascade_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_0\ : std_logic;
signal \bfn_7_11_0_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_1\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_0_c_RNINARCZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_2\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_1\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_3\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_2\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_3\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_5\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_4\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_6\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_5\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_6\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_7\ : std_logic;
signal \bfn_7_12_0_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_8\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_10\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_9\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_10\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_12\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_11\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_12\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_13\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_14\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_13\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_14\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\ : std_logic;
signal \PCH_PWRGD.count_0_15\ : std_logic;
signal \PCH_PWRGD.countZ0Z_14\ : std_logic;
signal \PCH_PWRGD.countZ0Z_13\ : std_logic;
signal \PCH_PWRGD.G_14_i_0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\ : std_logic;
signal \PCH_PWRGD.G_14_i_a4_0_0_cascade_\ : std_logic;
signal \PCH_PWRGD.G_14_i_1\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_1\ : std_logic;
signal \VPP_VDDQ.count_2_1_2_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_2_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_2\ : std_logic;
signal \VPP_VDDQ.count_2_1_15_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_15\ : std_logic;
signal \bfn_8_7_0_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_2\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIEZ0Z087\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_4_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_6\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_5_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_6_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_7_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_8\ : std_logic;
signal \bfn_8_8_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_9\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_10\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_11\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_12\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_13\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_14\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0\ : std_logic;
signal \VPP_VDDQ.count_2_0_14\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0Z_0\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_13\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_15\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_13_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_14\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0\ : std_logic;
signal \VPP_VDDQ.count_2_0_13\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0\ : std_logic;
signal \VPP_VDDQ.count_2_0_12\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_12\ : std_logic;
signal \VPP_VDDQ.count_2_1_0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_RNIZ0Z_1\ : std_logic;
signal \VPP_VDDQ.count_2_RNIZ0Z_1_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_1_1_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_1\ : std_logic;
signal \VPP_VDDQ.count_2_1_1\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_1\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_0\ : std_logic;
signal \VPP_VDDQ.count_2_0_0\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_ok_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_4\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_4\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\ : std_logic;
signal \PCH_PWRGD.count_0_4\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_8\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_8\ : std_logic;
signal \PCH_PWRGD.countZ0Z_11\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_11\ : std_logic;
signal \PCH_PWRGD.G_14_0_m4_1\ : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal \PCH_PWRGD.g0_0_iso\ : std_logic;
signal \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_9\ : std_logic;
signal \PCH_PWRGD.count_N_3_mux_0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_9\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIFZ0Z297\ : std_logic;
signal \VPP_VDDQ.count_2_0_3\ : std_logic;
signal \VPP_VDDQ.count_2_1_3_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_3\ : std_logic;
signal \VPP_VDDQ.count_2_1_4_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_4\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4AZ0Z7\ : std_logic;
signal \VPP_VDDQ.count_2_0_4\ : std_logic;
signal \VPP_VDDQ.count_2_1_5_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_5\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6BZ0Z7\ : std_logic;
signal \VPP_VDDQ.count_2_0_5\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7Z0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7\ : std_logic;
signal \VPP_VDDQ.count_2_0_10\ : std_logic;
signal \VPP_VDDQ.count_2_1_7_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_7\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJADZ0Z7\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCEZ0Z7\ : std_logic;
signal \VPP_VDDQ.count_2_0_8\ : std_logic;
signal \VPP_VDDQ.count_2_1_8_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_8\ : std_logic;
signal \VPP_VDDQ.count_2_0_9\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7Z0Z_0\ : std_logic;
signal \VPP_VDDQ.m6_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_10\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_10\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_11\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_0\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_9\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_13_cascade_\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_1\ : std_logic;
signal \VPP_VDDQ.N_1_i_cascade_\ : std_logic;
signal \VPP_VDDQ.m4_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0Z0Z_0\ : std_logic;
signal \VPP_VDDQ.N_1_i\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0Z0Z_1\ : std_logic;
signal \curr_state_RNIKBRH1_0_0\ : std_logic;
signal \PCH_PWRGD.curr_state_0_sqmuxa_cascade_\ : std_logic;
signal \PCH_PWRGD.un2_vccin_ok_1Z0Z_0\ : std_logic;
signal \PCH_PWRGD.N_707_i\ : std_logic;
signal \curr_state_RNILCRH1_0_1\ : std_logic;
signal \PCH_PWRGD.count_1_sqmuxa_1_1_N\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_ok_0\ : std_logic;
signal \PCH_PWRGD.curr_state_0_sqmuxa\ : std_logic;
signal \PCH_PWRGD.count_1_sqmuxa_1_1_N_cascade_\ : std_logic;
signal fpga_osc : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \G_65_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\ : std_logic;
signal \VPP_VDDQ.count_2_1_7\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_7\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_9\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_7\ : std_logic;
signal \clk_100Khz_signalkeep\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_ok_RNOZ0\ : std_logic;
signal slp_s3n : std_logic;
signal \PCH_PWRGD.delayed_vccin_okZ0\ : std_logic;
signal rsmrstn : std_logic;
signal pch_pwrok : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_1\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_0\ : std_logic;
signal vddq_ok : std_logic;
signal \G_65\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_ok_en\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \VCCIN_PWRGD.un10_outputZ0Z_1\ : std_logic;
signal v5s_ok : std_logic;
signal vccst_cpu_ok : std_logic;
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
            OE => \N__11499\,
            DIN => \N__11498\,
            DOUT => \N__11497\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
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

    \ipInertedIOPad_V33A_ENn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11490\,
            DIN => \N__11489\,
            DOUT => \N__11488\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
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
            DOUT0 => \N__4706\,
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
            OE => \N__11481\,
            DIN => \N__11480\,
            DOUT => \N__11479\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__4636\,
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
            OE => \N__11472\,
            DIN => \N__11471\,
            DOUT => \N__11470\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__4601\,
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
            OE => \N__11463\,
            DIN => \N__11462\,
            DOUT => \N__11461\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11454\,
            DIN => \N__11453\,
            DOUT => \N__11452\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
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
            DIN0 => v5s_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_SLP_S3n_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11445\,
            DIN => \N__11444\,
            DOUT => \N__11443\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
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
            DIN0 => slp_s3n,
            DIN1 => OPEN
        );

    \ipInertedIOPad_SLP_S0n_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11436\,
            DIN => \N__11435\,
            DOUT => \N__11434\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_V5S_ENn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11427\,
            DIN => \N__11426\,
            DOUT => \N__11425\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__5222\,
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
            OE => \N__11418\,
            DIN => \N__11417\,
            DOUT => \N__11416\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11409\,
            DIN => \N__11408\,
            DOUT => \N__11407\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
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

    \ipInertedIOPad_PWRBTN_LED_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11400\,
            DIN => \N__11399\,
            DOUT => \N__11398\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            OE => \N__11391\,
            DIN => \N__11390\,
            DOUT => \N__11389\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
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

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11382\,
            DIN => \N__11381\,
            DOUT => \N__11380\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
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

    \ipInertedIOPad_SLP_SUSn_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__11373\,
            DIN => \N__11372\,
            DOUT => \N__11371\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
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
            DIN0 => slp_susn,
            DIN1 => OPEN
        );

    \ipInertedIOPad_CPU_C10_GATE_N_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11364\,
            DIN => \N__11363\,
            DOUT => \N__11362\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCST_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11355\,
            DIN => \N__11354\,
            DOUT => \N__11353\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__5183\,
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
            OE => \N__11346\,
            DIN => \N__11345\,
            DOUT => \N__11344\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11337\,
            DIN => \N__11336\,
            DOUT => \N__11335\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_SUSWARN_N_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11328\,
            DIN => \N__11327\,
            DOUT => \N__11326\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11319\,
            DIN => \N__11318\,
            DOUT => \N__11317\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11310\,
            DIN => \N__11309\,
            DOUT => \N__11308\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
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

    \ipInertedIOPad_VR_READY_VCCIN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11301\,
            DIN => \N__11300\,
            DOUT => \N__11299\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
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
            DIN0 => vr_ready_vccin,
            DIN1 => OPEN
        );

    \ipInertedIOPad_V5A_OK_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__11292\,
            DIN => \N__11291\,
            DOUT => \N__11290\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
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
            DIN0 => v5a_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_RSMRSTn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11283\,
            DIN => \N__11282\,
            DOUT => \N__11281\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__9374\,
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
            OE => \N__11274\,
            DIN => \N__11273\,
            DOUT => \N__11272\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11265\,
            DIN => \N__11264\,
            DOUT => \N__11263\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
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
            DOUT0 => \N__5750\,
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
            OE => \N__11256\,
            DIN => \N__11255\,
            DOUT => \N__11254\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__9279\,
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
            OE => \N__11247\,
            DIN => \N__11246\,
            DOUT => \N__11245\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11238\,
            DIN => \N__11237\,
            DOUT => \N__11236\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11229\,
            DIN => \N__11228\,
            DOUT => \N__11227\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
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

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11220\,
            DIN => \N__11219\,
            DOUT => \N__11218\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11211\,
            DIN => \N__11210\,
            DOUT => \N__11209\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            OE => \N__11202\,
            DIN => \N__11201\,
            DOUT => \N__11200\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
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

    \ipInertedIOPad_GPIO_FPGA_EXP_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11193\,
            DIN => \N__11192\,
            DOUT => \N__11191\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VPP_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11184\,
            DIN => \N__11183\,
            DOUT => \N__11182\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
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
            DOUT0 => \N__5135\,
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
            OE => \N__11175\,
            DIN => \N__11174\,
            DOUT => \N__11173\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
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
            DIN0 => vddq_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_SUSACK_N_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11166\,
            DIN => \N__11165\,
            DOUT => \N__11164\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11157\,
            DIN => \N__11156\,
            DOUT => \N__11155\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11148\,
            DIN => \N__11147\,
            DOUT => \N__11146\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
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
            DIN0 => vccst_cpu_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCINAUX_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11139\,
            DIN => \N__11138\,
            DOUT => \N__11137\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            OE => \N__11130\,
            DIN => \N__11129\,
            DOUT => \N__11128\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
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
            DIN0 => v33s_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_V33S_ENn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11121\,
            DIN => \N__11120\,
            DOUT => \N__11119\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
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
            DOUT0 => \N__5218\,
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
            OE => \N__11112\,
            DIN => \N__11111\,
            DOUT => \N__11110\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__11103\,
            DIN => \N__11102\,
            DOUT => \N__11101\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__10403\,
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
            OE => \N__11094\,
            DIN => \N__11093\,
            DOUT => \N__11092\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__4658\,
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
            OE => \N__11085\,
            DIN => \N__11084\,
            DOUT => \N__11083\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
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

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11076\,
            DIN => \N__11075\,
            DOUT => \N__11074\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
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

    \ipInertedIOPad_VPP_OK_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__11067\,
            DIN => \N__11066\,
            DOUT => \N__11065\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
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
            DIN0 => vpp_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCIN_VR_PE_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11058\,
            DIN => \N__11057\,
            DOUT => \N__11056\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__10382\,
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
            OE => \N__11049\,
            DIN => \N__11048\,
            DOUT => \N__11047\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
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
            DOUT0 => \N__10301\,
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
            OE => \N__11040\,
            DIN => \N__11039\,
            DOUT => \N__11038\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
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

    \ipInertedIOPad_SLP_S5n_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11031\,
            DIN => \N__11030\,
            DOUT => \N__11029\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11031\,
            PADOUT => \N__11030\,
            PADIN => \N__11029\,
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
            OE => \N__11022\,
            DIN => \N__11021\,
            DOUT => \N__11020\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11022\,
            PADOUT => \N__11021\,
            PADIN => \N__11020\,
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
            OE => \N__11013\,
            DIN => \N__11012\,
            DOUT => \N__11011\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11013\,
            PADOUT => \N__11012\,
            PADIN => \N__11011\,
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
            OE => \N__11004\,
            DIN => \N__11003\,
            DOUT => \N__11002\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11004\,
            PADOUT => \N__11003\,
            PADIN => \N__11002\,
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
            OE => \N__10995\,
            DIN => \N__10994\,
            DOUT => \N__10993\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__10995\,
            PADOUT => \N__10994\,
            PADIN => \N__10993\,
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
            OE => \N__10986\,
            DIN => \N__10985\,
            DOUT => \N__10984\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__10986\,
            PADOUT => \N__10985\,
            PADIN => \N__10984\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__9283\,
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
            OE => \N__10977\,
            DIN => \N__10976\,
            DOUT => \N__10975\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__10977\,
            PADOUT => \N__10976\,
            PADIN => \N__10975\,
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

    \I__2518\ : CascadeMux
    port map (
            O => \N__10958\,
            I => \N__10953\
        );

    \I__2517\ : InMux
    port map (
            O => \N__10957\,
            I => \N__10942\
        );

    \I__2516\ : InMux
    port map (
            O => \N__10956\,
            I => \N__10942\
        );

    \I__2515\ : InMux
    port map (
            O => \N__10953\,
            I => \N__10936\
        );

    \I__2514\ : InMux
    port map (
            O => \N__10952\,
            I => \N__10929\
        );

    \I__2513\ : InMux
    port map (
            O => \N__10951\,
            I => \N__10929\
        );

    \I__2512\ : InMux
    port map (
            O => \N__10950\,
            I => \N__10929\
        );

    \I__2511\ : CascadeMux
    port map (
            O => \N__10949\,
            I => \N__10913\
        );

    \I__2510\ : CascadeMux
    port map (
            O => \N__10948\,
            I => \N__10908\
        );

    \I__2509\ : CascadeMux
    port map (
            O => \N__10947\,
            I => \N__10904\
        );

    \I__2508\ : LocalMux
    port map (
            O => \N__10942\,
            I => \N__10897\
        );

    \I__2507\ : CascadeMux
    port map (
            O => \N__10941\,
            I => \N__10892\
        );

    \I__2506\ : InMux
    port map (
            O => \N__10940\,
            I => \N__10886\
        );

    \I__2505\ : InMux
    port map (
            O => \N__10939\,
            I => \N__10886\
        );

    \I__2504\ : LocalMux
    port map (
            O => \N__10936\,
            I => \N__10881\
        );

    \I__2503\ : LocalMux
    port map (
            O => \N__10929\,
            I => \N__10881\
        );

    \I__2502\ : InMux
    port map (
            O => \N__10928\,
            I => \N__10876\
        );

    \I__2501\ : InMux
    port map (
            O => \N__10927\,
            I => \N__10876\
        );

    \I__2500\ : InMux
    port map (
            O => \N__10926\,
            I => \N__10865\
        );

    \I__2499\ : InMux
    port map (
            O => \N__10925\,
            I => \N__10865\
        );

    \I__2498\ : InMux
    port map (
            O => \N__10924\,
            I => \N__10865\
        );

    \I__2497\ : InMux
    port map (
            O => \N__10923\,
            I => \N__10865\
        );

    \I__2496\ : InMux
    port map (
            O => \N__10922\,
            I => \N__10865\
        );

    \I__2495\ : InMux
    port map (
            O => \N__10921\,
            I => \N__10854\
        );

    \I__2494\ : InMux
    port map (
            O => \N__10920\,
            I => \N__10854\
        );

    \I__2493\ : InMux
    port map (
            O => \N__10919\,
            I => \N__10854\
        );

    \I__2492\ : InMux
    port map (
            O => \N__10918\,
            I => \N__10854\
        );

    \I__2491\ : InMux
    port map (
            O => \N__10917\,
            I => \N__10854\
        );

    \I__2490\ : InMux
    port map (
            O => \N__10916\,
            I => \N__10847\
        );

    \I__2489\ : InMux
    port map (
            O => \N__10913\,
            I => \N__10844\
        );

    \I__2488\ : InMux
    port map (
            O => \N__10912\,
            I => \N__10835\
        );

    \I__2487\ : InMux
    port map (
            O => \N__10911\,
            I => \N__10835\
        );

    \I__2486\ : InMux
    port map (
            O => \N__10908\,
            I => \N__10835\
        );

    \I__2485\ : InMux
    port map (
            O => \N__10907\,
            I => \N__10835\
        );

    \I__2484\ : InMux
    port map (
            O => \N__10904\,
            I => \N__10830\
        );

    \I__2483\ : InMux
    port map (
            O => \N__10903\,
            I => \N__10830\
        );

    \I__2482\ : InMux
    port map (
            O => \N__10902\,
            I => \N__10827\
        );

    \I__2481\ : InMux
    port map (
            O => \N__10901\,
            I => \N__10822\
        );

    \I__2480\ : InMux
    port map (
            O => \N__10900\,
            I => \N__10822\
        );

    \I__2479\ : Span4Mux_v
    port map (
            O => \N__10897\,
            I => \N__10819\
        );

    \I__2478\ : InMux
    port map (
            O => \N__10896\,
            I => \N__10810\
        );

    \I__2477\ : InMux
    port map (
            O => \N__10895\,
            I => \N__10810\
        );

    \I__2476\ : InMux
    port map (
            O => \N__10892\,
            I => \N__10810\
        );

    \I__2475\ : InMux
    port map (
            O => \N__10891\,
            I => \N__10810\
        );

    \I__2474\ : LocalMux
    port map (
            O => \N__10886\,
            I => \N__10805\
        );

    \I__2473\ : Span4Mux_h
    port map (
            O => \N__10881\,
            I => \N__10805\
        );

    \I__2472\ : LocalMux
    port map (
            O => \N__10876\,
            I => \N__10798\
        );

    \I__2471\ : LocalMux
    port map (
            O => \N__10865\,
            I => \N__10798\
        );

    \I__2470\ : LocalMux
    port map (
            O => \N__10854\,
            I => \N__10798\
        );

    \I__2469\ : InMux
    port map (
            O => \N__10853\,
            I => \N__10789\
        );

    \I__2468\ : InMux
    port map (
            O => \N__10852\,
            I => \N__10789\
        );

    \I__2467\ : InMux
    port map (
            O => \N__10851\,
            I => \N__10789\
        );

    \I__2466\ : InMux
    port map (
            O => \N__10850\,
            I => \N__10789\
        );

    \I__2465\ : LocalMux
    port map (
            O => \N__10847\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2464\ : LocalMux
    port map (
            O => \N__10844\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2463\ : LocalMux
    port map (
            O => \N__10835\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2462\ : LocalMux
    port map (
            O => \N__10830\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2461\ : LocalMux
    port map (
            O => \N__10827\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2460\ : LocalMux
    port map (
            O => \N__10822\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2459\ : Odrv4
    port map (
            O => \N__10819\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2458\ : LocalMux
    port map (
            O => \N__10810\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2457\ : Odrv4
    port map (
            O => \N__10805\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2456\ : Odrv4
    port map (
            O => \N__10798\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2455\ : LocalMux
    port map (
            O => \N__10789\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__2454\ : CascadeMux
    port map (
            O => \N__10766\,
            I => \N__10762\
        );

    \I__2453\ : InMux
    port map (
            O => \N__10765\,
            I => \N__10753\
        );

    \I__2452\ : InMux
    port map (
            O => \N__10762\,
            I => \N__10746\
        );

    \I__2451\ : InMux
    port map (
            O => \N__10761\,
            I => \N__10746\
        );

    \I__2450\ : InMux
    port map (
            O => \N__10760\,
            I => \N__10746\
        );

    \I__2449\ : InMux
    port map (
            O => \N__10759\,
            I => \N__10734\
        );

    \I__2448\ : InMux
    port map (
            O => \N__10758\,
            I => \N__10734\
        );

    \I__2447\ : InMux
    port map (
            O => \N__10757\,
            I => \N__10734\
        );

    \I__2446\ : InMux
    port map (
            O => \N__10756\,
            I => \N__10734\
        );

    \I__2445\ : LocalMux
    port map (
            O => \N__10753\,
            I => \N__10716\
        );

    \I__2444\ : LocalMux
    port map (
            O => \N__10746\,
            I => \N__10713\
        );

    \I__2443\ : InMux
    port map (
            O => \N__10745\,
            I => \N__10704\
        );

    \I__2442\ : InMux
    port map (
            O => \N__10744\,
            I => \N__10699\
        );

    \I__2441\ : InMux
    port map (
            O => \N__10743\,
            I => \N__10699\
        );

    \I__2440\ : LocalMux
    port map (
            O => \N__10734\,
            I => \N__10696\
        );

    \I__2439\ : InMux
    port map (
            O => \N__10733\,
            I => \N__10691\
        );

    \I__2438\ : InMux
    port map (
            O => \N__10732\,
            I => \N__10691\
        );

    \I__2437\ : InMux
    port map (
            O => \N__10731\,
            I => \N__10680\
        );

    \I__2436\ : InMux
    port map (
            O => \N__10730\,
            I => \N__10680\
        );

    \I__2435\ : InMux
    port map (
            O => \N__10729\,
            I => \N__10680\
        );

    \I__2434\ : InMux
    port map (
            O => \N__10728\,
            I => \N__10680\
        );

    \I__2433\ : InMux
    port map (
            O => \N__10727\,
            I => \N__10680\
        );

    \I__2432\ : InMux
    port map (
            O => \N__10726\,
            I => \N__10671\
        );

    \I__2431\ : InMux
    port map (
            O => \N__10725\,
            I => \N__10671\
        );

    \I__2430\ : InMux
    port map (
            O => \N__10724\,
            I => \N__10671\
        );

    \I__2429\ : InMux
    port map (
            O => \N__10723\,
            I => \N__10671\
        );

    \I__2428\ : InMux
    port map (
            O => \N__10722\,
            I => \N__10659\
        );

    \I__2427\ : InMux
    port map (
            O => \N__10721\,
            I => \N__10652\
        );

    \I__2426\ : InMux
    port map (
            O => \N__10720\,
            I => \N__10652\
        );

    \I__2425\ : InMux
    port map (
            O => \N__10719\,
            I => \N__10652\
        );

    \I__2424\ : Span4Mux_v
    port map (
            O => \N__10716\,
            I => \N__10647\
        );

    \I__2423\ : Span4Mux_h
    port map (
            O => \N__10713\,
            I => \N__10647\
        );

    \I__2422\ : InMux
    port map (
            O => \N__10712\,
            I => \N__10634\
        );

    \I__2421\ : InMux
    port map (
            O => \N__10711\,
            I => \N__10634\
        );

    \I__2420\ : InMux
    port map (
            O => \N__10710\,
            I => \N__10634\
        );

    \I__2419\ : InMux
    port map (
            O => \N__10709\,
            I => \N__10634\
        );

    \I__2418\ : InMux
    port map (
            O => \N__10708\,
            I => \N__10634\
        );

    \I__2417\ : InMux
    port map (
            O => \N__10707\,
            I => \N__10634\
        );

    \I__2416\ : LocalMux
    port map (
            O => \N__10704\,
            I => \N__10627\
        );

    \I__2415\ : LocalMux
    port map (
            O => \N__10699\,
            I => \N__10627\
        );

    \I__2414\ : Span4Mux_h
    port map (
            O => \N__10696\,
            I => \N__10627\
        );

    \I__2413\ : LocalMux
    port map (
            O => \N__10691\,
            I => \N__10622\
        );

    \I__2412\ : LocalMux
    port map (
            O => \N__10680\,
            I => \N__10622\
        );

    \I__2411\ : LocalMux
    port map (
            O => \N__10671\,
            I => \N__10619\
        );

    \I__2410\ : InMux
    port map (
            O => \N__10670\,
            I => \N__10610\
        );

    \I__2409\ : InMux
    port map (
            O => \N__10669\,
            I => \N__10610\
        );

    \I__2408\ : InMux
    port map (
            O => \N__10668\,
            I => \N__10610\
        );

    \I__2407\ : InMux
    port map (
            O => \N__10667\,
            I => \N__10610\
        );

    \I__2406\ : InMux
    port map (
            O => \N__10666\,
            I => \N__10601\
        );

    \I__2405\ : InMux
    port map (
            O => \N__10665\,
            I => \N__10601\
        );

    \I__2404\ : InMux
    port map (
            O => \N__10664\,
            I => \N__10601\
        );

    \I__2403\ : InMux
    port map (
            O => \N__10663\,
            I => \N__10601\
        );

    \I__2402\ : InMux
    port map (
            O => \N__10662\,
            I => \N__10598\
        );

    \I__2401\ : LocalMux
    port map (
            O => \N__10659\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__2400\ : LocalMux
    port map (
            O => \N__10652\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__2399\ : Odrv4
    port map (
            O => \N__10647\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__2398\ : LocalMux
    port map (
            O => \N__10634\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__2397\ : Odrv4
    port map (
            O => \N__10627\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__2396\ : Odrv4
    port map (
            O => \N__10622\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__2395\ : Odrv4
    port map (
            O => \N__10619\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__2394\ : LocalMux
    port map (
            O => \N__10610\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__2393\ : LocalMux
    port map (
            O => \N__10601\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__2392\ : LocalMux
    port map (
            O => \N__10598\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__2391\ : InMux
    port map (
            O => \N__10577\,
            I => \N__10571\
        );

    \I__2390\ : InMux
    port map (
            O => \N__10576\,
            I => \N__10571\
        );

    \I__2389\ : LocalMux
    port map (
            O => \N__10571\,
            I => \N__10564\
        );

    \I__2388\ : InMux
    port map (
            O => \N__10570\,
            I => \N__10561\
        );

    \I__2387\ : InMux
    port map (
            O => \N__10569\,
            I => \N__10558\
        );

    \I__2386\ : CascadeMux
    port map (
            O => \N__10568\,
            I => \N__10554\
        );

    \I__2385\ : CascadeMux
    port map (
            O => \N__10567\,
            I => \N__10551\
        );

    \I__2384\ : Span4Mux_v
    port map (
            O => \N__10564\,
            I => \N__10542\
        );

    \I__2383\ : LocalMux
    port map (
            O => \N__10561\,
            I => \N__10542\
        );

    \I__2382\ : LocalMux
    port map (
            O => \N__10558\,
            I => \N__10539\
        );

    \I__2381\ : InMux
    port map (
            O => \N__10557\,
            I => \N__10529\
        );

    \I__2380\ : InMux
    port map (
            O => \N__10554\,
            I => \N__10529\
        );

    \I__2379\ : InMux
    port map (
            O => \N__10551\,
            I => \N__10529\
        );

    \I__2378\ : InMux
    port map (
            O => \N__10550\,
            I => \N__10529\
        );

    \I__2377\ : InMux
    port map (
            O => \N__10549\,
            I => \N__10526\
        );

    \I__2376\ : CascadeMux
    port map (
            O => \N__10548\,
            I => \N__10523\
        );

    \I__2375\ : CascadeMux
    port map (
            O => \N__10547\,
            I => \N__10520\
        );

    \I__2374\ : Span4Mux_h
    port map (
            O => \N__10542\,
            I => \N__10515\
        );

    \I__2373\ : Span4Mux_v
    port map (
            O => \N__10539\,
            I => \N__10515\
        );

    \I__2372\ : InMux
    port map (
            O => \N__10538\,
            I => \N__10512\
        );

    \I__2371\ : LocalMux
    port map (
            O => \N__10529\,
            I => \N__10509\
        );

    \I__2370\ : LocalMux
    port map (
            O => \N__10526\,
            I => \N__10506\
        );

    \I__2369\ : InMux
    port map (
            O => \N__10523\,
            I => \N__10501\
        );

    \I__2368\ : InMux
    port map (
            O => \N__10520\,
            I => \N__10501\
        );

    \I__2367\ : Span4Mux_v
    port map (
            O => \N__10515\,
            I => \N__10498\
        );

    \I__2366\ : LocalMux
    port map (
            O => \N__10512\,
            I => \N__10495\
        );

    \I__2365\ : Span4Mux_v
    port map (
            O => \N__10509\,
            I => \N__10488\
        );

    \I__2364\ : Span4Mux_v
    port map (
            O => \N__10506\,
            I => \N__10488\
        );

    \I__2363\ : LocalMux
    port map (
            O => \N__10501\,
            I => \N__10488\
        );

    \I__2362\ : Span4Mux_h
    port map (
            O => \N__10498\,
            I => \N__10485\
        );

    \I__2361\ : Span4Mux_v
    port map (
            O => \N__10495\,
            I => \N__10482\
        );

    \I__2360\ : Span4Mux_v
    port map (
            O => \N__10488\,
            I => \N__10479\
        );

    \I__2359\ : Odrv4
    port map (
            O => \N__10485\,
            I => vddq_ok
        );

    \I__2358\ : Odrv4
    port map (
            O => \N__10482\,
            I => vddq_ok
        );

    \I__2357\ : Odrv4
    port map (
            O => \N__10479\,
            I => vddq_ok
        );

    \I__2356\ : CEMux
    port map (
            O => \N__10472\,
            I => \N__10466\
        );

    \I__2355\ : InMux
    port map (
            O => \N__10471\,
            I => \N__10463\
        );

    \I__2354\ : InMux
    port map (
            O => \N__10470\,
            I => \N__10456\
        );

    \I__2353\ : InMux
    port map (
            O => \N__10469\,
            I => \N__10456\
        );

    \I__2352\ : LocalMux
    port map (
            O => \N__10466\,
            I => \N__10453\
        );

    \I__2351\ : LocalMux
    port map (
            O => \N__10463\,
            I => \N__10449\
        );

    \I__2350\ : InMux
    port map (
            O => \N__10462\,
            I => \N__10444\
        );

    \I__2349\ : InMux
    port map (
            O => \N__10461\,
            I => \N__10444\
        );

    \I__2348\ : LocalMux
    port map (
            O => \N__10456\,
            I => \N__10441\
        );

    \I__2347\ : Span4Mux_h
    port map (
            O => \N__10453\,
            I => \N__10438\
        );

    \I__2346\ : InMux
    port map (
            O => \N__10452\,
            I => \N__10435\
        );

    \I__2345\ : Span4Mux_h
    port map (
            O => \N__10449\,
            I => \N__10432\
        );

    \I__2344\ : LocalMux
    port map (
            O => \N__10444\,
            I => \G_65\
        );

    \I__2343\ : Odrv12
    port map (
            O => \N__10441\,
            I => \G_65\
        );

    \I__2342\ : Odrv4
    port map (
            O => \N__10438\,
            I => \G_65\
        );

    \I__2341\ : LocalMux
    port map (
            O => \N__10435\,
            I => \G_65\
        );

    \I__2340\ : Odrv4
    port map (
            O => \N__10432\,
            I => \G_65\
        );

    \I__2339\ : InMux
    port map (
            O => \N__10421\,
            I => \N__10418\
        );

    \I__2338\ : LocalMux
    port map (
            O => \N__10418\,
            I => \N__10415\
        );

    \I__2337\ : Span4Mux_v
    port map (
            O => \N__10415\,
            I => \N__10411\
        );

    \I__2336\ : InMux
    port map (
            O => \N__10414\,
            I => \N__10408\
        );

    \I__2335\ : Odrv4
    port map (
            O => \N__10411\,
            I => \VPP_VDDQ.delayed_vddq_ok_en\
        );

    \I__2334\ : LocalMux
    port map (
            O => \N__10408\,
            I => \VPP_VDDQ.delayed_vddq_ok_en\
        );

    \I__2333\ : IoInMux
    port map (
            O => \N__10403\,
            I => \N__10400\
        );

    \I__2332\ : LocalMux
    port map (
            O => \N__10400\,
            I => \N__10396\
        );

    \I__2331\ : InMux
    port map (
            O => \N__10399\,
            I => \N__10393\
        );

    \I__2330\ : IoSpan4Mux
    port map (
            O => \N__10396\,
            I => \N__10389\
        );

    \I__2329\ : LocalMux
    port map (
            O => \N__10393\,
            I => \N__10386\
        );

    \I__2328\ : InMux
    port map (
            O => \N__10392\,
            I => \N__10383\
        );

    \I__2327\ : Span4Mux_s0_h
    port map (
            O => \N__10389\,
            I => \N__10379\
        );

    \I__2326\ : Span4Mux_v
    port map (
            O => \N__10386\,
            I => \N__10376\
        );

    \I__2325\ : LocalMux
    port map (
            O => \N__10383\,
            I => \N__10373\
        );

    \I__2324\ : IoInMux
    port map (
            O => \N__10382\,
            I => \N__10370\
        );

    \I__2323\ : Span4Mux_h
    port map (
            O => \N__10379\,
            I => \N__10363\
        );

    \I__2322\ : Span4Mux_v
    port map (
            O => \N__10376\,
            I => \N__10363\
        );

    \I__2321\ : Span4Mux_v
    port map (
            O => \N__10373\,
            I => \N__10363\
        );

    \I__2320\ : LocalMux
    port map (
            O => \N__10370\,
            I => \N__10360\
        );

    \I__2319\ : Span4Mux_h
    port map (
            O => \N__10363\,
            I => \N__10355\
        );

    \I__2318\ : IoSpan4Mux
    port map (
            O => \N__10360\,
            I => \N__10355\
        );

    \I__2317\ : Odrv4
    port map (
            O => \N__10355\,
            I => \CONSTANT_ONE_NET\
        );

    \I__2316\ : InMux
    port map (
            O => \N__10352\,
            I => \N__10349\
        );

    \I__2315\ : LocalMux
    port map (
            O => \N__10349\,
            I => \N__10346\
        );

    \I__2314\ : Odrv12
    port map (
            O => \N__10346\,
            I => \VCCIN_PWRGD.un10_outputZ0Z_1\
        );

    \I__2313\ : InMux
    port map (
            O => \N__10343\,
            I => \N__10340\
        );

    \I__2312\ : LocalMux
    port map (
            O => \N__10340\,
            I => \N__10337\
        );

    \I__2311\ : Span4Mux_v
    port map (
            O => \N__10337\,
            I => \N__10334\
        );

    \I__2310\ : Odrv4
    port map (
            O => \N__10334\,
            I => v5s_ok
        );

    \I__2309\ : CascadeMux
    port map (
            O => \N__10331\,
            I => \N__10328\
        );

    \I__2308\ : InMux
    port map (
            O => \N__10328\,
            I => \N__10325\
        );

    \I__2307\ : LocalMux
    port map (
            O => \N__10325\,
            I => \N__10322\
        );

    \I__2306\ : Span4Mux_v
    port map (
            O => \N__10322\,
            I => \N__10319\
        );

    \I__2305\ : Span4Mux_v
    port map (
            O => \N__10319\,
            I => \N__10316\
        );

    \I__2304\ : Odrv4
    port map (
            O => \N__10316\,
            I => vccst_cpu_ok
        );

    \I__2303\ : InMux
    port map (
            O => \N__10313\,
            I => \N__10310\
        );

    \I__2302\ : LocalMux
    port map (
            O => \N__10310\,
            I => \N__10307\
        );

    \I__2301\ : Span12Mux_v
    port map (
            O => \N__10307\,
            I => \N__10304\
        );

    \I__2300\ : Odrv12
    port map (
            O => \N__10304\,
            I => v33s_ok
        );

    \I__2299\ : IoInMux
    port map (
            O => \N__10301\,
            I => \N__10298\
        );

    \I__2298\ : LocalMux
    port map (
            O => \N__10298\,
            I => \N__10295\
        );

    \I__2297\ : Span4Mux_s3_v
    port map (
            O => \N__10295\,
            I => \N__10292\
        );

    \I__2296\ : Span4Mux_v
    port map (
            O => \N__10292\,
            I => \N__10289\
        );

    \I__2295\ : Odrv4
    port map (
            O => \N__10289\,
            I => vccin_en
        );

    \I__2294\ : InMux
    port map (
            O => \N__10286\,
            I => \N__10280\
        );

    \I__2293\ : InMux
    port map (
            O => \N__10285\,
            I => \N__10280\
        );

    \I__2292\ : LocalMux
    port map (
            O => \N__10280\,
            I => \N__10276\
        );

    \I__2291\ : CascadeMux
    port map (
            O => \N__10279\,
            I => \N__10272\
        );

    \I__2290\ : Span4Mux_h
    port map (
            O => \N__10276\,
            I => \N__10269\
        );

    \I__2289\ : InMux
    port map (
            O => \N__10275\,
            I => \N__10264\
        );

    \I__2288\ : InMux
    port map (
            O => \N__10272\,
            I => \N__10264\
        );

    \I__2287\ : Odrv4
    port map (
            O => \N__10269\,
            I => \PCH_PWRGD.un2_vccin_ok_1Z0Z_0\
        );

    \I__2286\ : LocalMux
    port map (
            O => \N__10264\,
            I => \PCH_PWRGD.un2_vccin_ok_1Z0Z_0\
        );

    \I__2285\ : InMux
    port map (
            O => \N__10259\,
            I => \N__10255\
        );

    \I__2284\ : InMux
    port map (
            O => \N__10258\,
            I => \N__10251\
        );

    \I__2283\ : LocalMux
    port map (
            O => \N__10255\,
            I => \N__10248\
        );

    \I__2282\ : InMux
    port map (
            O => \N__10254\,
            I => \N__10245\
        );

    \I__2281\ : LocalMux
    port map (
            O => \N__10251\,
            I => \PCH_PWRGD.N_707_i\
        );

    \I__2280\ : Odrv12
    port map (
            O => \N__10248\,
            I => \PCH_PWRGD.N_707_i\
        );

    \I__2279\ : LocalMux
    port map (
            O => \N__10245\,
            I => \PCH_PWRGD.N_707_i\
        );

    \I__2278\ : InMux
    port map (
            O => \N__10238\,
            I => \N__10231\
        );

    \I__2277\ : InMux
    port map (
            O => \N__10237\,
            I => \N__10231\
        );

    \I__2276\ : InMux
    port map (
            O => \N__10236\,
            I => \N__10222\
        );

    \I__2275\ : LocalMux
    port map (
            O => \N__10231\,
            I => \N__10219\
        );

    \I__2274\ : InMux
    port map (
            O => \N__10230\,
            I => \N__10210\
        );

    \I__2273\ : InMux
    port map (
            O => \N__10229\,
            I => \N__10210\
        );

    \I__2272\ : InMux
    port map (
            O => \N__10228\,
            I => \N__10210\
        );

    \I__2271\ : InMux
    port map (
            O => \N__10227\,
            I => \N__10210\
        );

    \I__2270\ : InMux
    port map (
            O => \N__10226\,
            I => \N__10207\
        );

    \I__2269\ : InMux
    port map (
            O => \N__10225\,
            I => \N__10204\
        );

    \I__2268\ : LocalMux
    port map (
            O => \N__10222\,
            I => \curr_state_RNILCRH1_0_1\
        );

    \I__2267\ : Odrv12
    port map (
            O => \N__10219\,
            I => \curr_state_RNILCRH1_0_1\
        );

    \I__2266\ : LocalMux
    port map (
            O => \N__10210\,
            I => \curr_state_RNILCRH1_0_1\
        );

    \I__2265\ : LocalMux
    port map (
            O => \N__10207\,
            I => \curr_state_RNILCRH1_0_1\
        );

    \I__2264\ : LocalMux
    port map (
            O => \N__10204\,
            I => \curr_state_RNILCRH1_0_1\
        );

    \I__2263\ : InMux
    port map (
            O => \N__10193\,
            I => \N__10190\
        );

    \I__2262\ : LocalMux
    port map (
            O => \N__10190\,
            I => \PCH_PWRGD.count_1_sqmuxa_1_1_N\
        );

    \I__2261\ : InMux
    port map (
            O => \N__10187\,
            I => \N__10181\
        );

    \I__2260\ : InMux
    port map (
            O => \N__10186\,
            I => \N__10181\
        );

    \I__2259\ : LocalMux
    port map (
            O => \N__10181\,
            I => \PCH_PWRGD.delayed_vccin_ok_0\
        );

    \I__2258\ : InMux
    port map (
            O => \N__10178\,
            I => \N__10175\
        );

    \I__2257\ : LocalMux
    port map (
            O => \N__10175\,
            I => \PCH_PWRGD.curr_state_0_sqmuxa\
        );

    \I__2256\ : CascadeMux
    port map (
            O => \N__10172\,
            I => \PCH_PWRGD.count_1_sqmuxa_1_1_N_cascade_\
        );

    \I__2255\ : ClkMux
    port map (
            O => \N__10169\,
            I => \N__10162\
        );

    \I__2254\ : ClkMux
    port map (
            O => \N__10168\,
            I => \N__10153\
        );

    \I__2253\ : ClkMux
    port map (
            O => \N__10167\,
            I => \N__10147\
        );

    \I__2252\ : ClkMux
    port map (
            O => \N__10166\,
            I => \N__10143\
        );

    \I__2251\ : ClkMux
    port map (
            O => \N__10165\,
            I => \N__10139\
        );

    \I__2250\ : LocalMux
    port map (
            O => \N__10162\,
            I => \N__10133\
        );

    \I__2249\ : ClkMux
    port map (
            O => \N__10161\,
            I => \N__10130\
        );

    \I__2248\ : ClkMux
    port map (
            O => \N__10160\,
            I => \N__10126\
        );

    \I__2247\ : ClkMux
    port map (
            O => \N__10159\,
            I => \N__10123\
        );

    \I__2246\ : ClkMux
    port map (
            O => \N__10158\,
            I => \N__10120\
        );

    \I__2245\ : ClkMux
    port map (
            O => \N__10157\,
            I => \N__10114\
        );

    \I__2244\ : ClkMux
    port map (
            O => \N__10156\,
            I => \N__10110\
        );

    \I__2243\ : LocalMux
    port map (
            O => \N__10153\,
            I => \N__10107\
        );

    \I__2242\ : ClkMux
    port map (
            O => \N__10152\,
            I => \N__10104\
        );

    \I__2241\ : ClkMux
    port map (
            O => \N__10151\,
            I => \N__10101\
        );

    \I__2240\ : ClkMux
    port map (
            O => \N__10150\,
            I => \N__10095\
        );

    \I__2239\ : LocalMux
    port map (
            O => \N__10147\,
            I => \N__10092\
        );

    \I__2238\ : ClkMux
    port map (
            O => \N__10146\,
            I => \N__10087\
        );

    \I__2237\ : LocalMux
    port map (
            O => \N__10143\,
            I => \N__10083\
        );

    \I__2236\ : ClkMux
    port map (
            O => \N__10142\,
            I => \N__10080\
        );

    \I__2235\ : LocalMux
    port map (
            O => \N__10139\,
            I => \N__10074\
        );

    \I__2234\ : ClkMux
    port map (
            O => \N__10138\,
            I => \N__10071\
        );

    \I__2233\ : ClkMux
    port map (
            O => \N__10137\,
            I => \N__10068\
        );

    \I__2232\ : ClkMux
    port map (
            O => \N__10136\,
            I => \N__10065\
        );

    \I__2231\ : Span4Mux_h
    port map (
            O => \N__10133\,
            I => \N__10062\
        );

    \I__2230\ : LocalMux
    port map (
            O => \N__10130\,
            I => \N__10059\
        );

    \I__2229\ : ClkMux
    port map (
            O => \N__10129\,
            I => \N__10056\
        );

    \I__2228\ : LocalMux
    port map (
            O => \N__10126\,
            I => \N__10053\
        );

    \I__2227\ : LocalMux
    port map (
            O => \N__10123\,
            I => \N__10050\
        );

    \I__2226\ : LocalMux
    port map (
            O => \N__10120\,
            I => \N__10047\
        );

    \I__2225\ : ClkMux
    port map (
            O => \N__10119\,
            I => \N__10044\
        );

    \I__2224\ : ClkMux
    port map (
            O => \N__10118\,
            I => \N__10041\
        );

    \I__2223\ : ClkMux
    port map (
            O => \N__10117\,
            I => \N__10038\
        );

    \I__2222\ : LocalMux
    port map (
            O => \N__10114\,
            I => \N__10035\
        );

    \I__2221\ : ClkMux
    port map (
            O => \N__10113\,
            I => \N__10032\
        );

    \I__2220\ : LocalMux
    port map (
            O => \N__10110\,
            I => \N__10029\
        );

    \I__2219\ : Span4Mux_h
    port map (
            O => \N__10107\,
            I => \N__10022\
        );

    \I__2218\ : LocalMux
    port map (
            O => \N__10104\,
            I => \N__10022\
        );

    \I__2217\ : LocalMux
    port map (
            O => \N__10101\,
            I => \N__10022\
        );

    \I__2216\ : ClkMux
    port map (
            O => \N__10100\,
            I => \N__10019\
        );

    \I__2215\ : ClkMux
    port map (
            O => \N__10099\,
            I => \N__10016\
        );

    \I__2214\ : ClkMux
    port map (
            O => \N__10098\,
            I => \N__10013\
        );

    \I__2213\ : LocalMux
    port map (
            O => \N__10095\,
            I => \N__10008\
        );

    \I__2212\ : Span4Mux_h
    port map (
            O => \N__10092\,
            I => \N__10008\
        );

    \I__2211\ : ClkMux
    port map (
            O => \N__10091\,
            I => \N__10005\
        );

    \I__2210\ : ClkMux
    port map (
            O => \N__10090\,
            I => \N__10002\
        );

    \I__2209\ : LocalMux
    port map (
            O => \N__10087\,
            I => \N__9999\
        );

    \I__2208\ : ClkMux
    port map (
            O => \N__10086\,
            I => \N__9996\
        );

    \I__2207\ : Span4Mux_h
    port map (
            O => \N__10083\,
            I => \N__9992\
        );

    \I__2206\ : LocalMux
    port map (
            O => \N__10080\,
            I => \N__9989\
        );

    \I__2205\ : ClkMux
    port map (
            O => \N__10079\,
            I => \N__9986\
        );

    \I__2204\ : ClkMux
    port map (
            O => \N__10078\,
            I => \N__9983\
        );

    \I__2203\ : ClkMux
    port map (
            O => \N__10077\,
            I => \N__9979\
        );

    \I__2202\ : Span4Mux_h
    port map (
            O => \N__10074\,
            I => \N__9973\
        );

    \I__2201\ : LocalMux
    port map (
            O => \N__10071\,
            I => \N__9973\
        );

    \I__2200\ : LocalMux
    port map (
            O => \N__10068\,
            I => \N__9970\
        );

    \I__2199\ : LocalMux
    port map (
            O => \N__10065\,
            I => \N__9967\
        );

    \I__2198\ : Span4Mux_v
    port map (
            O => \N__10062\,
            I => \N__9960\
        );

    \I__2197\ : Span4Mux_v
    port map (
            O => \N__10059\,
            I => \N__9960\
        );

    \I__2196\ : LocalMux
    port map (
            O => \N__10056\,
            I => \N__9960\
        );

    \I__2195\ : Span4Mux_v
    port map (
            O => \N__10053\,
            I => \N__9949\
        );

    \I__2194\ : Span4Mux_h
    port map (
            O => \N__10050\,
            I => \N__9949\
        );

    \I__2193\ : Span4Mux_h
    port map (
            O => \N__10047\,
            I => \N__9949\
        );

    \I__2192\ : LocalMux
    port map (
            O => \N__10044\,
            I => \N__9949\
        );

    \I__2191\ : LocalMux
    port map (
            O => \N__10041\,
            I => \N__9949\
        );

    \I__2190\ : LocalMux
    port map (
            O => \N__10038\,
            I => \N__9946\
        );

    \I__2189\ : Span4Mux_h
    port map (
            O => \N__10035\,
            I => \N__9941\
        );

    \I__2188\ : LocalMux
    port map (
            O => \N__10032\,
            I => \N__9941\
        );

    \I__2187\ : Span4Mux_v
    port map (
            O => \N__10029\,
            I => \N__9936\
        );

    \I__2186\ : Span4Mux_v
    port map (
            O => \N__10022\,
            I => \N__9936\
        );

    \I__2185\ : LocalMux
    port map (
            O => \N__10019\,
            I => \N__9932\
        );

    \I__2184\ : LocalMux
    port map (
            O => \N__10016\,
            I => \N__9929\
        );

    \I__2183\ : LocalMux
    port map (
            O => \N__10013\,
            I => \N__9926\
        );

    \I__2182\ : Span4Mux_s3_v
    port map (
            O => \N__10008\,
            I => \N__9917\
        );

    \I__2181\ : LocalMux
    port map (
            O => \N__10005\,
            I => \N__9917\
        );

    \I__2180\ : LocalMux
    port map (
            O => \N__10002\,
            I => \N__9917\
        );

    \I__2179\ : Span4Mux_h
    port map (
            O => \N__9999\,
            I => \N__9917\
        );

    \I__2178\ : LocalMux
    port map (
            O => \N__9996\,
            I => \N__9914\
        );

    \I__2177\ : ClkMux
    port map (
            O => \N__9995\,
            I => \N__9911\
        );

    \I__2176\ : Span4Mux_v
    port map (
            O => \N__9992\,
            I => \N__9906\
        );

    \I__2175\ : Span4Mux_h
    port map (
            O => \N__9989\,
            I => \N__9906\
        );

    \I__2174\ : LocalMux
    port map (
            O => \N__9986\,
            I => \N__9903\
        );

    \I__2173\ : LocalMux
    port map (
            O => \N__9983\,
            I => \N__9900\
        );

    \I__2172\ : ClkMux
    port map (
            O => \N__9982\,
            I => \N__9897\
        );

    \I__2171\ : LocalMux
    port map (
            O => \N__9979\,
            I => \N__9894\
        );

    \I__2170\ : ClkMux
    port map (
            O => \N__9978\,
            I => \N__9891\
        );

    \I__2169\ : Span4Mux_h
    port map (
            O => \N__9973\,
            I => \N__9886\
        );

    \I__2168\ : Span4Mux_h
    port map (
            O => \N__9970\,
            I => \N__9886\
        );

    \I__2167\ : Span4Mux_h
    port map (
            O => \N__9967\,
            I => \N__9883\
        );

    \I__2166\ : Span4Mux_v
    port map (
            O => \N__9960\,
            I => \N__9874\
        );

    \I__2165\ : Span4Mux_v
    port map (
            O => \N__9949\,
            I => \N__9874\
        );

    \I__2164\ : Span4Mux_h
    port map (
            O => \N__9946\,
            I => \N__9874\
        );

    \I__2163\ : Span4Mux_h
    port map (
            O => \N__9941\,
            I => \N__9874\
        );

    \I__2162\ : Sp12to4
    port map (
            O => \N__9936\,
            I => \N__9871\
        );

    \I__2161\ : ClkMux
    port map (
            O => \N__9935\,
            I => \N__9868\
        );

    \I__2160\ : Span4Mux_h
    port map (
            O => \N__9932\,
            I => \N__9855\
        );

    \I__2159\ : Span4Mux_h
    port map (
            O => \N__9929\,
            I => \N__9855\
        );

    \I__2158\ : Span4Mux_h
    port map (
            O => \N__9926\,
            I => \N__9855\
        );

    \I__2157\ : Span4Mux_v
    port map (
            O => \N__9917\,
            I => \N__9855\
        );

    \I__2156\ : Span4Mux_h
    port map (
            O => \N__9914\,
            I => \N__9855\
        );

    \I__2155\ : LocalMux
    port map (
            O => \N__9911\,
            I => \N__9855\
        );

    \I__2154\ : Span4Mux_v
    port map (
            O => \N__9906\,
            I => \N__9848\
        );

    \I__2153\ : Span4Mux_h
    port map (
            O => \N__9903\,
            I => \N__9848\
        );

    \I__2152\ : Span4Mux_h
    port map (
            O => \N__9900\,
            I => \N__9848\
        );

    \I__2151\ : LocalMux
    port map (
            O => \N__9897\,
            I => \N__9845\
        );

    \I__2150\ : Span4Mux_h
    port map (
            O => \N__9894\,
            I => \N__9840\
        );

    \I__2149\ : LocalMux
    port map (
            O => \N__9891\,
            I => \N__9840\
        );

    \I__2148\ : Span4Mux_v
    port map (
            O => \N__9886\,
            I => \N__9837\
        );

    \I__2147\ : Span4Mux_v
    port map (
            O => \N__9883\,
            I => \N__9832\
        );

    \I__2146\ : Span4Mux_v
    port map (
            O => \N__9874\,
            I => \N__9832\
        );

    \I__2145\ : Span12Mux_s6_h
    port map (
            O => \N__9871\,
            I => \N__9825\
        );

    \I__2144\ : LocalMux
    port map (
            O => \N__9868\,
            I => \N__9825\
        );

    \I__2143\ : Sp12to4
    port map (
            O => \N__9855\,
            I => \N__9825\
        );

    \I__2142\ : Span4Mux_v
    port map (
            O => \N__9848\,
            I => \N__9818\
        );

    \I__2141\ : Span4Mux_v
    port map (
            O => \N__9845\,
            I => \N__9818\
        );

    \I__2140\ : Span4Mux_v
    port map (
            O => \N__9840\,
            I => \N__9818\
        );

    \I__2139\ : Odrv4
    port map (
            O => \N__9837\,
            I => fpga_osc
        );

    \I__2138\ : Odrv4
    port map (
            O => \N__9832\,
            I => fpga_osc
        );

    \I__2137\ : Odrv12
    port map (
            O => \N__9825\,
            I => fpga_osc
        );

    \I__2136\ : Odrv4
    port map (
            O => \N__9818\,
            I => fpga_osc
        );

    \I__2135\ : InMux
    port map (
            O => \N__9809\,
            I => \N__9802\
        );

    \I__2134\ : InMux
    port map (
            O => \N__9808\,
            I => \N__9797\
        );

    \I__2133\ : InMux
    port map (
            O => \N__9807\,
            I => \N__9797\
        );

    \I__2132\ : InMux
    port map (
            O => \N__9806\,
            I => \N__9792\
        );

    \I__2131\ : InMux
    port map (
            O => \N__9805\,
            I => \N__9792\
        );

    \I__2130\ : LocalMux
    port map (
            O => \N__9802\,
            I => \N__9782\
        );

    \I__2129\ : LocalMux
    port map (
            O => \N__9797\,
            I => \N__9779\
        );

    \I__2128\ : LocalMux
    port map (
            O => \N__9792\,
            I => \N__9776\
        );

    \I__2127\ : InMux
    port map (
            O => \N__9791\,
            I => \N__9773\
        );

    \I__2126\ : InMux
    port map (
            O => \N__9790\,
            I => \N__9760\
        );

    \I__2125\ : InMux
    port map (
            O => \N__9789\,
            I => \N__9760\
        );

    \I__2124\ : InMux
    port map (
            O => \N__9788\,
            I => \N__9760\
        );

    \I__2123\ : InMux
    port map (
            O => \N__9787\,
            I => \N__9760\
        );

    \I__2122\ : InMux
    port map (
            O => \N__9786\,
            I => \N__9760\
        );

    \I__2121\ : InMux
    port map (
            O => \N__9785\,
            I => \N__9760\
        );

    \I__2120\ : Span4Mux_v
    port map (
            O => \N__9782\,
            I => \N__9753\
        );

    \I__2119\ : Span4Mux_v
    port map (
            O => \N__9779\,
            I => \N__9753\
        );

    \I__2118\ : Span4Mux_v
    port map (
            O => \N__9776\,
            I => \N__9753\
        );

    \I__2117\ : LocalMux
    port map (
            O => \N__9773\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__2116\ : LocalMux
    port map (
            O => \N__9760\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__2115\ : Odrv4
    port map (
            O => \N__9753\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__2114\ : CascadeMux
    port map (
            O => \N__9746\,
            I => \G_65_cascade_\
        );

    \I__2113\ : CEMux
    port map (
            O => \N__9743\,
            I => \N__9732\
        );

    \I__2112\ : CascadeMux
    port map (
            O => \N__9742\,
            I => \N__9720\
        );

    \I__2111\ : InMux
    port map (
            O => \N__9741\,
            I => \N__9714\
        );

    \I__2110\ : CEMux
    port map (
            O => \N__9740\,
            I => \N__9714\
        );

    \I__2109\ : CEMux
    port map (
            O => \N__9739\,
            I => \N__9711\
        );

    \I__2108\ : CEMux
    port map (
            O => \N__9738\,
            I => \N__9708\
        );

    \I__2107\ : InMux
    port map (
            O => \N__9737\,
            I => \N__9703\
        );

    \I__2106\ : CEMux
    port map (
            O => \N__9736\,
            I => \N__9703\
        );

    \I__2105\ : CEMux
    port map (
            O => \N__9735\,
            I => \N__9700\
        );

    \I__2104\ : LocalMux
    port map (
            O => \N__9732\,
            I => \N__9697\
        );

    \I__2103\ : InMux
    port map (
            O => \N__9731\,
            I => \N__9692\
        );

    \I__2102\ : InMux
    port map (
            O => \N__9730\,
            I => \N__9692\
        );

    \I__2101\ : InMux
    port map (
            O => \N__9729\,
            I => \N__9689\
        );

    \I__2100\ : InMux
    port map (
            O => \N__9728\,
            I => \N__9684\
        );

    \I__2099\ : InMux
    port map (
            O => \N__9727\,
            I => \N__9684\
        );

    \I__2098\ : InMux
    port map (
            O => \N__9726\,
            I => \N__9681\
        );

    \I__2097\ : InMux
    port map (
            O => \N__9725\,
            I => \N__9674\
        );

    \I__2096\ : InMux
    port map (
            O => \N__9724\,
            I => \N__9674\
        );

    \I__2095\ : InMux
    port map (
            O => \N__9723\,
            I => \N__9674\
        );

    \I__2094\ : InMux
    port map (
            O => \N__9720\,
            I => \N__9667\
        );

    \I__2093\ : CEMux
    port map (
            O => \N__9719\,
            I => \N__9667\
        );

    \I__2092\ : LocalMux
    port map (
            O => \N__9714\,
            I => \N__9664\
        );

    \I__2091\ : LocalMux
    port map (
            O => \N__9711\,
            I => \N__9659\
        );

    \I__2090\ : LocalMux
    port map (
            O => \N__9708\,
            I => \N__9659\
        );

    \I__2089\ : LocalMux
    port map (
            O => \N__9703\,
            I => \N__9654\
        );

    \I__2088\ : LocalMux
    port map (
            O => \N__9700\,
            I => \N__9654\
        );

    \I__2087\ : Span4Mux_s3_h
    port map (
            O => \N__9697\,
            I => \N__9647\
        );

    \I__2086\ : LocalMux
    port map (
            O => \N__9692\,
            I => \N__9647\
        );

    \I__2085\ : LocalMux
    port map (
            O => \N__9689\,
            I => \N__9642\
        );

    \I__2084\ : LocalMux
    port map (
            O => \N__9684\,
            I => \N__9637\
        );

    \I__2083\ : LocalMux
    port map (
            O => \N__9681\,
            I => \N__9637\
        );

    \I__2082\ : LocalMux
    port map (
            O => \N__9674\,
            I => \N__9634\
        );

    \I__2081\ : InMux
    port map (
            O => \N__9673\,
            I => \N__9629\
        );

    \I__2080\ : InMux
    port map (
            O => \N__9672\,
            I => \N__9629\
        );

    \I__2079\ : LocalMux
    port map (
            O => \N__9667\,
            I => \N__9626\
        );

    \I__2078\ : Span4Mux_h
    port map (
            O => \N__9664\,
            I => \N__9623\
        );

    \I__2077\ : Sp12to4
    port map (
            O => \N__9659\,
            I => \N__9618\
        );

    \I__2076\ : Sp12to4
    port map (
            O => \N__9654\,
            I => \N__9618\
        );

    \I__2075\ : InMux
    port map (
            O => \N__9653\,
            I => \N__9613\
        );

    \I__2074\ : InMux
    port map (
            O => \N__9652\,
            I => \N__9613\
        );

    \I__2073\ : Span4Mux_h
    port map (
            O => \N__9647\,
            I => \N__9610\
        );

    \I__2072\ : InMux
    port map (
            O => \N__9646\,
            I => \N__9605\
        );

    \I__2071\ : InMux
    port map (
            O => \N__9645\,
            I => \N__9605\
        );

    \I__2070\ : Span4Mux_h
    port map (
            O => \N__9642\,
            I => \N__9596\
        );

    \I__2069\ : Span4Mux_v
    port map (
            O => \N__9637\,
            I => \N__9596\
        );

    \I__2068\ : Span4Mux_v
    port map (
            O => \N__9634\,
            I => \N__9596\
        );

    \I__2067\ : LocalMux
    port map (
            O => \N__9629\,
            I => \N__9596\
        );

    \I__2066\ : Odrv12
    port map (
            O => \N__9626\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\
        );

    \I__2065\ : Odrv4
    port map (
            O => \N__9623\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\
        );

    \I__2064\ : Odrv12
    port map (
            O => \N__9618\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\
        );

    \I__2063\ : LocalMux
    port map (
            O => \N__9613\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\
        );

    \I__2062\ : Odrv4
    port map (
            O => \N__9610\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\
        );

    \I__2061\ : LocalMux
    port map (
            O => \N__9605\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\
        );

    \I__2060\ : Odrv4
    port map (
            O => \N__9596\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\
        );

    \I__2059\ : InMux
    port map (
            O => \N__9581\,
            I => \N__9578\
        );

    \I__2058\ : LocalMux
    port map (
            O => \N__9578\,
            I => \N__9575\
        );

    \I__2057\ : Odrv4
    port map (
            O => \N__9575\,
            I => \VPP_VDDQ.count_2_1_7\
        );

    \I__2056\ : InMux
    port map (
            O => \N__9572\,
            I => \N__9568\
        );

    \I__2055\ : InMux
    port map (
            O => \N__9571\,
            I => \N__9565\
        );

    \I__2054\ : LocalMux
    port map (
            O => \N__9568\,
            I => \N__9562\
        );

    \I__2053\ : LocalMux
    port map (
            O => \N__9565\,
            I => \VPP_VDDQ.count_2Z0Z_7\
        );

    \I__2052\ : Odrv12
    port map (
            O => \N__9562\,
            I => \VPP_VDDQ.count_2Z0Z_7\
        );

    \I__2051\ : CascadeMux
    port map (
            O => \N__9557\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1_cascade_\
        );

    \I__2050\ : InMux
    port map (
            O => \N__9554\,
            I => \N__9551\
        );

    \I__2049\ : LocalMux
    port map (
            O => \N__9551\,
            I => \N__9547\
        );

    \I__2048\ : InMux
    port map (
            O => \N__9550\,
            I => \N__9544\
        );

    \I__2047\ : Odrv4
    port map (
            O => \N__9547\,
            I => \VPP_VDDQ.count_2Z0Z_9\
        );

    \I__2046\ : LocalMux
    port map (
            O => \N__9544\,
            I => \VPP_VDDQ.count_2Z0Z_9\
        );

    \I__2045\ : InMux
    port map (
            O => \N__9539\,
            I => \N__9536\
        );

    \I__2044\ : LocalMux
    port map (
            O => \N__9536\,
            I => \VPP_VDDQ.un9_clk_100khz_7\
        );

    \I__2043\ : InMux
    port map (
            O => \N__9533\,
            I => \N__9529\
        );

    \I__2042\ : InMux
    port map (
            O => \N__9532\,
            I => \N__9526\
        );

    \I__2041\ : LocalMux
    port map (
            O => \N__9529\,
            I => \N__9517\
        );

    \I__2040\ : LocalMux
    port map (
            O => \N__9526\,
            I => \N__9517\
        );

    \I__2039\ : InMux
    port map (
            O => \N__9525\,
            I => \N__9510\
        );

    \I__2038\ : InMux
    port map (
            O => \N__9524\,
            I => \N__9510\
        );

    \I__2037\ : CascadeMux
    port map (
            O => \N__9523\,
            I => \N__9507\
        );

    \I__2036\ : InMux
    port map (
            O => \N__9522\,
            I => \N__9503\
        );

    \I__2035\ : Span4Mux_h
    port map (
            O => \N__9517\,
            I => \N__9500\
        );

    \I__2034\ : InMux
    port map (
            O => \N__9516\,
            I => \N__9495\
        );

    \I__2033\ : InMux
    port map (
            O => \N__9515\,
            I => \N__9495\
        );

    \I__2032\ : LocalMux
    port map (
            O => \N__9510\,
            I => \N__9492\
        );

    \I__2031\ : InMux
    port map (
            O => \N__9507\,
            I => \N__9487\
        );

    \I__2030\ : InMux
    port map (
            O => \N__9506\,
            I => \N__9487\
        );

    \I__2029\ : LocalMux
    port map (
            O => \N__9503\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2028\ : Odrv4
    port map (
            O => \N__9500\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2027\ : LocalMux
    port map (
            O => \N__9495\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2026\ : Odrv12
    port map (
            O => \N__9492\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2025\ : LocalMux
    port map (
            O => \N__9487\,
            I => \clk_100Khz_signalkeep\
        );

    \I__2024\ : SRMux
    port map (
            O => \N__9476\,
            I => \N__9473\
        );

    \I__2023\ : LocalMux
    port map (
            O => \N__9473\,
            I => \N__9470\
        );

    \I__2022\ : Odrv4
    port map (
            O => \N__9470\,
            I => \VPP_VDDQ.delayed_vddq_ok_RNOZ0\
        );

    \I__2021\ : InMux
    port map (
            O => \N__9467\,
            I => \N__9461\
        );

    \I__2020\ : InMux
    port map (
            O => \N__9466\,
            I => \N__9458\
        );

    \I__2019\ : InMux
    port map (
            O => \N__9465\,
            I => \N__9454\
        );

    \I__2018\ : CascadeMux
    port map (
            O => \N__9464\,
            I => \N__9450\
        );

    \I__2017\ : LocalMux
    port map (
            O => \N__9461\,
            I => \N__9446\
        );

    \I__2016\ : LocalMux
    port map (
            O => \N__9458\,
            I => \N__9443\
        );

    \I__2015\ : InMux
    port map (
            O => \N__9457\,
            I => \N__9440\
        );

    \I__2014\ : LocalMux
    port map (
            O => \N__9454\,
            I => \N__9437\
        );

    \I__2013\ : InMux
    port map (
            O => \N__9453\,
            I => \N__9434\
        );

    \I__2012\ : InMux
    port map (
            O => \N__9450\,
            I => \N__9429\
        );

    \I__2011\ : InMux
    port map (
            O => \N__9449\,
            I => \N__9429\
        );

    \I__2010\ : Span4Mux_v
    port map (
            O => \N__9446\,
            I => \N__9426\
        );

    \I__2009\ : Span4Mux_h
    port map (
            O => \N__9443\,
            I => \N__9423\
        );

    \I__2008\ : LocalMux
    port map (
            O => \N__9440\,
            I => \N__9420\
        );

    \I__2007\ : Span4Mux_h
    port map (
            O => \N__9437\,
            I => \N__9415\
        );

    \I__2006\ : LocalMux
    port map (
            O => \N__9434\,
            I => \N__9415\
        );

    \I__2005\ : LocalMux
    port map (
            O => \N__9429\,
            I => \N__9412\
        );

    \I__2004\ : IoSpan4Mux
    port map (
            O => \N__9426\,
            I => \N__9409\
        );

    \I__2003\ : Span4Mux_v
    port map (
            O => \N__9423\,
            I => \N__9406\
        );

    \I__2002\ : Span4Mux_h
    port map (
            O => \N__9420\,
            I => \N__9401\
        );

    \I__2001\ : Span4Mux_v
    port map (
            O => \N__9415\,
            I => \N__9401\
        );

    \I__2000\ : Span12Mux_s10_h
    port map (
            O => \N__9412\,
            I => \N__9398\
        );

    \I__1999\ : IoSpan4Mux
    port map (
            O => \N__9409\,
            I => \N__9395\
        );

    \I__1998\ : Span4Mux_h
    port map (
            O => \N__9406\,
            I => \N__9392\
        );

    \I__1997\ : IoSpan4Mux
    port map (
            O => \N__9401\,
            I => \N__9389\
        );

    \I__1996\ : Odrv12
    port map (
            O => \N__9398\,
            I => slp_s3n
        );

    \I__1995\ : Odrv4
    port map (
            O => \N__9395\,
            I => slp_s3n
        );

    \I__1994\ : Odrv4
    port map (
            O => \N__9392\,
            I => slp_s3n
        );

    \I__1993\ : Odrv4
    port map (
            O => \N__9389\,
            I => slp_s3n
        );

    \I__1992\ : InMux
    port map (
            O => \N__9380\,
            I => \N__9377\
        );

    \I__1991\ : LocalMux
    port map (
            O => \N__9377\,
            I => \PCH_PWRGD.delayed_vccin_okZ0\
        );

    \I__1990\ : IoInMux
    port map (
            O => \N__9374\,
            I => \N__9369\
        );

    \I__1989\ : CascadeMux
    port map (
            O => \N__9373\,
            I => \N__9364\
        );

    \I__1988\ : CascadeMux
    port map (
            O => \N__9372\,
            I => \N__9361\
        );

    \I__1987\ : LocalMux
    port map (
            O => \N__9369\,
            I => \N__9356\
        );

    \I__1986\ : CascadeMux
    port map (
            O => \N__9368\,
            I => \N__9351\
        );

    \I__1985\ : InMux
    port map (
            O => \N__9367\,
            I => \N__9348\
        );

    \I__1984\ : InMux
    port map (
            O => \N__9364\,
            I => \N__9343\
        );

    \I__1983\ : InMux
    port map (
            O => \N__9361\,
            I => \N__9343\
        );

    \I__1982\ : InMux
    port map (
            O => \N__9360\,
            I => \N__9338\
        );

    \I__1981\ : InMux
    port map (
            O => \N__9359\,
            I => \N__9338\
        );

    \I__1980\ : Span4Mux_s3_v
    port map (
            O => \N__9356\,
            I => \N__9335\
        );

    \I__1979\ : CascadeMux
    port map (
            O => \N__9355\,
            I => \N__9332\
        );

    \I__1978\ : InMux
    port map (
            O => \N__9354\,
            I => \N__9327\
        );

    \I__1977\ : InMux
    port map (
            O => \N__9351\,
            I => \N__9327\
        );

    \I__1976\ : LocalMux
    port map (
            O => \N__9348\,
            I => \N__9322\
        );

    \I__1975\ : LocalMux
    port map (
            O => \N__9343\,
            I => \N__9322\
        );

    \I__1974\ : LocalMux
    port map (
            O => \N__9338\,
            I => \N__9318\
        );

    \I__1973\ : Span4Mux_v
    port map (
            O => \N__9335\,
            I => \N__9314\
        );

    \I__1972\ : InMux
    port map (
            O => \N__9332\,
            I => \N__9311\
        );

    \I__1971\ : LocalMux
    port map (
            O => \N__9327\,
            I => \N__9306\
        );

    \I__1970\ : Span4Mux_v
    port map (
            O => \N__9322\,
            I => \N__9306\
        );

    \I__1969\ : InMux
    port map (
            O => \N__9321\,
            I => \N__9303\
        );

    \I__1968\ : Span4Mux_h
    port map (
            O => \N__9318\,
            I => \N__9300\
        );

    \I__1967\ : InMux
    port map (
            O => \N__9317\,
            I => \N__9297\
        );

    \I__1966\ : Odrv4
    port map (
            O => \N__9314\,
            I => rsmrstn
        );

    \I__1965\ : LocalMux
    port map (
            O => \N__9311\,
            I => rsmrstn
        );

    \I__1964\ : Odrv4
    port map (
            O => \N__9306\,
            I => rsmrstn
        );

    \I__1963\ : LocalMux
    port map (
            O => \N__9303\,
            I => rsmrstn
        );

    \I__1962\ : Odrv4
    port map (
            O => \N__9300\,
            I => rsmrstn
        );

    \I__1961\ : LocalMux
    port map (
            O => \N__9297\,
            I => rsmrstn
        );

    \I__1960\ : InMux
    port map (
            O => \N__9284\,
            I => \N__9280\
        );

    \I__1959\ : IoInMux
    port map (
            O => \N__9283\,
            I => \N__9276\
        );

    \I__1958\ : LocalMux
    port map (
            O => \N__9280\,
            I => \N__9273\
        );

    \I__1957\ : IoInMux
    port map (
            O => \N__9279\,
            I => \N__9270\
        );

    \I__1956\ : LocalMux
    port map (
            O => \N__9276\,
            I => \N__9267\
        );

    \I__1955\ : Span4Mux_v
    port map (
            O => \N__9273\,
            I => \N__9264\
        );

    \I__1954\ : LocalMux
    port map (
            O => \N__9270\,
            I => \N__9261\
        );

    \I__1953\ : Span12Mux_s8_h
    port map (
            O => \N__9267\,
            I => \N__9258\
        );

    \I__1952\ : Span4Mux_v
    port map (
            O => \N__9264\,
            I => \N__9255\
        );

    \I__1951\ : IoSpan4Mux
    port map (
            O => \N__9261\,
            I => \N__9252\
        );

    \I__1950\ : Odrv12
    port map (
            O => \N__9258\,
            I => pch_pwrok
        );

    \I__1949\ : Odrv4
    port map (
            O => \N__9255\,
            I => pch_pwrok
        );

    \I__1948\ : Odrv4
    port map (
            O => \N__9252\,
            I => pch_pwrok
        );

    \I__1947\ : CascadeMux
    port map (
            O => \N__9245\,
            I => \VPP_VDDQ.m6_cascade_\
        );

    \I__1946\ : InMux
    port map (
            O => \N__9242\,
            I => \N__9239\
        );

    \I__1945\ : LocalMux
    port map (
            O => \N__9239\,
            I => \N__9236\
        );

    \I__1944\ : Sp12to4
    port map (
            O => \N__9236\,
            I => \N__9232\
        );

    \I__1943\ : InMux
    port map (
            O => \N__9235\,
            I => \N__9229\
        );

    \I__1942\ : Odrv12
    port map (
            O => \N__9232\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1941\ : LocalMux
    port map (
            O => \N__9229\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1940\ : InMux
    port map (
            O => \N__9224\,
            I => \N__9221\
        );

    \I__1939\ : LocalMux
    port map (
            O => \N__9221\,
            I => \VPP_VDDQ.un9_clk_100khz_10\
        );

    \I__1938\ : CascadeMux
    port map (
            O => \N__9218\,
            I => \N__9215\
        );

    \I__1937\ : InMux
    port map (
            O => \N__9215\,
            I => \N__9212\
        );

    \I__1936\ : LocalMux
    port map (
            O => \N__9212\,
            I => \N__9209\
        );

    \I__1935\ : Span4Mux_v
    port map (
            O => \N__9209\,
            I => \N__9205\
        );

    \I__1934\ : InMux
    port map (
            O => \N__9208\,
            I => \N__9202\
        );

    \I__1933\ : Odrv4
    port map (
            O => \N__9205\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__1932\ : LocalMux
    port map (
            O => \N__9202\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__1931\ : InMux
    port map (
            O => \N__9197\,
            I => \N__9194\
        );

    \I__1930\ : LocalMux
    port map (
            O => \N__9194\,
            I => \N__9191\
        );

    \I__1929\ : Span4Mux_v
    port map (
            O => \N__9191\,
            I => \N__9188\
        );

    \I__1928\ : Odrv4
    port map (
            O => \N__9188\,
            I => \VPP_VDDQ.un9_clk_100khz_0\
        );

    \I__1927\ : InMux
    port map (
            O => \N__9185\,
            I => \N__9182\
        );

    \I__1926\ : LocalMux
    port map (
            O => \N__9182\,
            I => \N__9179\
        );

    \I__1925\ : Odrv4
    port map (
            O => \N__9179\,
            I => \VPP_VDDQ.un9_clk_100khz_9\
        );

    \I__1924\ : CascadeMux
    port map (
            O => \N__9176\,
            I => \VPP_VDDQ.un9_clk_100khz_13_cascade_\
        );

    \I__1923\ : InMux
    port map (
            O => \N__9173\,
            I => \N__9170\
        );

    \I__1922\ : LocalMux
    port map (
            O => \N__9170\,
            I => \VPP_VDDQ.un9_clk_100khz_1\
        );

    \I__1921\ : CascadeMux
    port map (
            O => \N__9167\,
            I => \VPP_VDDQ.N_1_i_cascade_\
        );

    \I__1920\ : CascadeMux
    port map (
            O => \N__9164\,
            I => \VPP_VDDQ.m4_cascade_\
        );

    \I__1919\ : InMux
    port map (
            O => \N__9161\,
            I => \N__9158\
        );

    \I__1918\ : LocalMux
    port map (
            O => \N__9158\,
            I => \VPP_VDDQ.curr_state_2_e_0Z0Z_0\
        );

    \I__1917\ : CascadeMux
    port map (
            O => \N__9155\,
            I => \N__9145\
        );

    \I__1916\ : CascadeMux
    port map (
            O => \N__9154\,
            I => \N__9142\
        );

    \I__1915\ : CascadeMux
    port map (
            O => \N__9153\,
            I => \N__9139\
        );

    \I__1914\ : CascadeMux
    port map (
            O => \N__9152\,
            I => \N__9134\
        );

    \I__1913\ : CascadeMux
    port map (
            O => \N__9151\,
            I => \N__9126\
        );

    \I__1912\ : CascadeMux
    port map (
            O => \N__9150\,
            I => \N__9123\
        );

    \I__1911\ : CascadeMux
    port map (
            O => \N__9149\,
            I => \N__9117\
        );

    \I__1910\ : CascadeMux
    port map (
            O => \N__9148\,
            I => \N__9113\
        );

    \I__1909\ : InMux
    port map (
            O => \N__9145\,
            I => \N__9108\
        );

    \I__1908\ : InMux
    port map (
            O => \N__9142\,
            I => \N__9108\
        );

    \I__1907\ : InMux
    port map (
            O => \N__9139\,
            I => \N__9099\
        );

    \I__1906\ : InMux
    port map (
            O => \N__9138\,
            I => \N__9099\
        );

    \I__1905\ : InMux
    port map (
            O => \N__9137\,
            I => \N__9099\
        );

    \I__1904\ : InMux
    port map (
            O => \N__9134\,
            I => \N__9099\
        );

    \I__1903\ : CascadeMux
    port map (
            O => \N__9133\,
            I => \N__9095\
        );

    \I__1902\ : CascadeMux
    port map (
            O => \N__9132\,
            I => \N__9092\
        );

    \I__1901\ : CascadeMux
    port map (
            O => \N__9131\,
            I => \N__9088\
        );

    \I__1900\ : CascadeMux
    port map (
            O => \N__9130\,
            I => \N__9083\
        );

    \I__1899\ : CascadeMux
    port map (
            O => \N__9129\,
            I => \N__9080\
        );

    \I__1898\ : InMux
    port map (
            O => \N__9126\,
            I => \N__9073\
        );

    \I__1897\ : InMux
    port map (
            O => \N__9123\,
            I => \N__9073\
        );

    \I__1896\ : InMux
    port map (
            O => \N__9122\,
            I => \N__9073\
        );

    \I__1895\ : CascadeMux
    port map (
            O => \N__9121\,
            I => \N__9068\
        );

    \I__1894\ : CascadeMux
    port map (
            O => \N__9120\,
            I => \N__9064\
        );

    \I__1893\ : InMux
    port map (
            O => \N__9117\,
            I => \N__9053\
        );

    \I__1892\ : InMux
    port map (
            O => \N__9116\,
            I => \N__9053\
        );

    \I__1891\ : InMux
    port map (
            O => \N__9113\,
            I => \N__9053\
        );

    \I__1890\ : LocalMux
    port map (
            O => \N__9108\,
            I => \N__9050\
        );

    \I__1889\ : LocalMux
    port map (
            O => \N__9099\,
            I => \N__9047\
        );

    \I__1888\ : InMux
    port map (
            O => \N__9098\,
            I => \N__9042\
        );

    \I__1887\ : InMux
    port map (
            O => \N__9095\,
            I => \N__9042\
        );

    \I__1886\ : InMux
    port map (
            O => \N__9092\,
            I => \N__9031\
        );

    \I__1885\ : InMux
    port map (
            O => \N__9091\,
            I => \N__9031\
        );

    \I__1884\ : InMux
    port map (
            O => \N__9088\,
            I => \N__9031\
        );

    \I__1883\ : InMux
    port map (
            O => \N__9087\,
            I => \N__9031\
        );

    \I__1882\ : InMux
    port map (
            O => \N__9086\,
            I => \N__9031\
        );

    \I__1881\ : InMux
    port map (
            O => \N__9083\,
            I => \N__9026\
        );

    \I__1880\ : InMux
    port map (
            O => \N__9080\,
            I => \N__9026\
        );

    \I__1879\ : LocalMux
    port map (
            O => \N__9073\,
            I => \N__9023\
        );

    \I__1878\ : CascadeMux
    port map (
            O => \N__9072\,
            I => \N__9020\
        );

    \I__1877\ : CascadeMux
    port map (
            O => \N__9071\,
            I => \N__9016\
        );

    \I__1876\ : InMux
    port map (
            O => \N__9068\,
            I => \N__9009\
        );

    \I__1875\ : InMux
    port map (
            O => \N__9067\,
            I => \N__8996\
        );

    \I__1874\ : InMux
    port map (
            O => \N__9064\,
            I => \N__8996\
        );

    \I__1873\ : InMux
    port map (
            O => \N__9063\,
            I => \N__8996\
        );

    \I__1872\ : InMux
    port map (
            O => \N__9062\,
            I => \N__8996\
        );

    \I__1871\ : InMux
    port map (
            O => \N__9061\,
            I => \N__8996\
        );

    \I__1870\ : InMux
    port map (
            O => \N__9060\,
            I => \N__8996\
        );

    \I__1869\ : LocalMux
    port map (
            O => \N__9053\,
            I => \N__8989\
        );

    \I__1868\ : Span4Mux_v
    port map (
            O => \N__9050\,
            I => \N__8989\
        );

    \I__1867\ : Span4Mux_v
    port map (
            O => \N__9047\,
            I => \N__8989\
        );

    \I__1866\ : LocalMux
    port map (
            O => \N__9042\,
            I => \N__8984\
        );

    \I__1865\ : LocalMux
    port map (
            O => \N__9031\,
            I => \N__8984\
        );

    \I__1864\ : LocalMux
    port map (
            O => \N__9026\,
            I => \N__8979\
        );

    \I__1863\ : Span4Mux_h
    port map (
            O => \N__9023\,
            I => \N__8979\
        );

    \I__1862\ : InMux
    port map (
            O => \N__9020\,
            I => \N__8970\
        );

    \I__1861\ : InMux
    port map (
            O => \N__9019\,
            I => \N__8970\
        );

    \I__1860\ : InMux
    port map (
            O => \N__9016\,
            I => \N__8970\
        );

    \I__1859\ : InMux
    port map (
            O => \N__9015\,
            I => \N__8970\
        );

    \I__1858\ : InMux
    port map (
            O => \N__9014\,
            I => \N__8963\
        );

    \I__1857\ : InMux
    port map (
            O => \N__9013\,
            I => \N__8963\
        );

    \I__1856\ : InMux
    port map (
            O => \N__9012\,
            I => \N__8963\
        );

    \I__1855\ : LocalMux
    port map (
            O => \N__9009\,
            I => \VPP_VDDQ.N_1_i\
        );

    \I__1854\ : LocalMux
    port map (
            O => \N__8996\,
            I => \VPP_VDDQ.N_1_i\
        );

    \I__1853\ : Odrv4
    port map (
            O => \N__8989\,
            I => \VPP_VDDQ.N_1_i\
        );

    \I__1852\ : Odrv4
    port map (
            O => \N__8984\,
            I => \VPP_VDDQ.N_1_i\
        );

    \I__1851\ : Odrv4
    port map (
            O => \N__8979\,
            I => \VPP_VDDQ.N_1_i\
        );

    \I__1850\ : LocalMux
    port map (
            O => \N__8970\,
            I => \VPP_VDDQ.N_1_i\
        );

    \I__1849\ : LocalMux
    port map (
            O => \N__8963\,
            I => \VPP_VDDQ.N_1_i\
        );

    \I__1848\ : InMux
    port map (
            O => \N__8948\,
            I => \N__8945\
        );

    \I__1847\ : LocalMux
    port map (
            O => \N__8945\,
            I => \VPP_VDDQ.curr_state_2_e_0Z0Z_1\
        );

    \I__1846\ : InMux
    port map (
            O => \N__8942\,
            I => \N__8938\
        );

    \I__1845\ : InMux
    port map (
            O => \N__8941\,
            I => \N__8935\
        );

    \I__1844\ : LocalMux
    port map (
            O => \N__8938\,
            I => \N__8927\
        );

    \I__1843\ : LocalMux
    port map (
            O => \N__8935\,
            I => \N__8927\
        );

    \I__1842\ : InMux
    port map (
            O => \N__8934\,
            I => \N__8924\
        );

    \I__1841\ : InMux
    port map (
            O => \N__8933\,
            I => \N__8921\
        );

    \I__1840\ : InMux
    port map (
            O => \N__8932\,
            I => \N__8918\
        );

    \I__1839\ : Odrv12
    port map (
            O => \N__8927\,
            I => \curr_state_RNIKBRH1_0_0\
        );

    \I__1838\ : LocalMux
    port map (
            O => \N__8924\,
            I => \curr_state_RNIKBRH1_0_0\
        );

    \I__1837\ : LocalMux
    port map (
            O => \N__8921\,
            I => \curr_state_RNIKBRH1_0_0\
        );

    \I__1836\ : LocalMux
    port map (
            O => \N__8918\,
            I => \curr_state_RNIKBRH1_0_0\
        );

    \I__1835\ : CascadeMux
    port map (
            O => \N__8909\,
            I => \PCH_PWRGD.curr_state_0_sqmuxa_cascade_\
        );

    \I__1834\ : CascadeMux
    port map (
            O => \N__8906\,
            I => \VPP_VDDQ.count_2_1_7_cascade_\
        );

    \I__1833\ : CascadeMux
    port map (
            O => \N__8903\,
            I => \N__8900\
        );

    \I__1832\ : InMux
    port map (
            O => \N__8900\,
            I => \N__8897\
        );

    \I__1831\ : LocalMux
    port map (
            O => \N__8897\,
            I => \VPP_VDDQ.un1_count_2_1_axb_7\
        );

    \I__1830\ : CascadeMux
    port map (
            O => \N__8894\,
            I => \N__8890\
        );

    \I__1829\ : CascadeMux
    port map (
            O => \N__8893\,
            I => \N__8887\
        );

    \I__1828\ : InMux
    port map (
            O => \N__8890\,
            I => \N__8882\
        );

    \I__1827\ : InMux
    port map (
            O => \N__8887\,
            I => \N__8882\
        );

    \I__1826\ : LocalMux
    port map (
            O => \N__8882\,
            I => \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJADZ0Z7\
        );

    \I__1825\ : CascadeMux
    port map (
            O => \N__8879\,
            I => \N__8875\
        );

    \I__1824\ : InMux
    port map (
            O => \N__8878\,
            I => \N__8870\
        );

    \I__1823\ : InMux
    port map (
            O => \N__8875\,
            I => \N__8870\
        );

    \I__1822\ : LocalMux
    port map (
            O => \N__8870\,
            I => \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCEZ0Z7\
        );

    \I__1821\ : InMux
    port map (
            O => \N__8867\,
            I => \N__8864\
        );

    \I__1820\ : LocalMux
    port map (
            O => \N__8864\,
            I => \VPP_VDDQ.count_2_0_8\
        );

    \I__1819\ : CascadeMux
    port map (
            O => \N__8861\,
            I => \VPP_VDDQ.count_2_1_8_cascade_\
        );

    \I__1818\ : InMux
    port map (
            O => \N__8858\,
            I => \N__8854\
        );

    \I__1817\ : InMux
    port map (
            O => \N__8857\,
            I => \N__8851\
        );

    \I__1816\ : LocalMux
    port map (
            O => \N__8854\,
            I => \N__8848\
        );

    \I__1815\ : LocalMux
    port map (
            O => \N__8851\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1814\ : Odrv4
    port map (
            O => \N__8848\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1813\ : InMux
    port map (
            O => \N__8843\,
            I => \N__8840\
        );

    \I__1812\ : LocalMux
    port map (
            O => \N__8840\,
            I => \VPP_VDDQ.count_2_0_9\
        );

    \I__1811\ : InMux
    port map (
            O => \N__8837\,
            I => \N__8831\
        );

    \I__1810\ : InMux
    port map (
            O => \N__8836\,
            I => \N__8831\
        );

    \I__1809\ : LocalMux
    port map (
            O => \N__8831\,
            I => \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7\
        );

    \I__1808\ : InMux
    port map (
            O => \N__8828\,
            I => \N__8825\
        );

    \I__1807\ : LocalMux
    port map (
            O => \N__8825\,
            I => \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7Z0Z_0\
        );

    \I__1806\ : CascadeMux
    port map (
            O => \N__8822\,
            I => \VPP_VDDQ.count_2_1_4_cascade_\
        );

    \I__1805\ : CascadeMux
    port map (
            O => \N__8819\,
            I => \N__8816\
        );

    \I__1804\ : InMux
    port map (
            O => \N__8816\,
            I => \N__8813\
        );

    \I__1803\ : LocalMux
    port map (
            O => \N__8813\,
            I => \N__8810\
        );

    \I__1802\ : Span4Mux_h
    port map (
            O => \N__8810\,
            I => \N__8806\
        );

    \I__1801\ : InMux
    port map (
            O => \N__8809\,
            I => \N__8803\
        );

    \I__1800\ : Odrv4
    port map (
            O => \N__8806\,
            I => \VPP_VDDQ.count_2Z0Z_4\
        );

    \I__1799\ : LocalMux
    port map (
            O => \N__8803\,
            I => \VPP_VDDQ.count_2Z0Z_4\
        );

    \I__1798\ : CascadeMux
    port map (
            O => \N__8798\,
            I => \N__8794\
        );

    \I__1797\ : CascadeMux
    port map (
            O => \N__8797\,
            I => \N__8791\
        );

    \I__1796\ : InMux
    port map (
            O => \N__8794\,
            I => \N__8786\
        );

    \I__1795\ : InMux
    port map (
            O => \N__8791\,
            I => \N__8786\
        );

    \I__1794\ : LocalMux
    port map (
            O => \N__8786\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4AZ0Z7\
        );

    \I__1793\ : InMux
    port map (
            O => \N__8783\,
            I => \N__8780\
        );

    \I__1792\ : LocalMux
    port map (
            O => \N__8780\,
            I => \VPP_VDDQ.count_2_0_4\
        );

    \I__1791\ : CascadeMux
    port map (
            O => \N__8777\,
            I => \VPP_VDDQ.count_2_1_5_cascade_\
        );

    \I__1790\ : InMux
    port map (
            O => \N__8774\,
            I => \N__8770\
        );

    \I__1789\ : InMux
    port map (
            O => \N__8773\,
            I => \N__8767\
        );

    \I__1788\ : LocalMux
    port map (
            O => \N__8770\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__1787\ : LocalMux
    port map (
            O => \N__8767\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__1786\ : InMux
    port map (
            O => \N__8762\,
            I => \N__8759\
        );

    \I__1785\ : LocalMux
    port map (
            O => \N__8759\,
            I => \N__8755\
        );

    \I__1784\ : InMux
    port map (
            O => \N__8758\,
            I => \N__8752\
        );

    \I__1783\ : Odrv4
    port map (
            O => \N__8755\,
            I => \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6BZ0Z7\
        );

    \I__1782\ : LocalMux
    port map (
            O => \N__8752\,
            I => \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6BZ0Z7\
        );

    \I__1781\ : InMux
    port map (
            O => \N__8747\,
            I => \N__8744\
        );

    \I__1780\ : LocalMux
    port map (
            O => \N__8744\,
            I => \VPP_VDDQ.count_2_0_5\
        );

    \I__1779\ : CascadeMux
    port map (
            O => \N__8741\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7Z0Z_0_cascade_\
        );

    \I__1778\ : InMux
    port map (
            O => \N__8738\,
            I => \N__8732\
        );

    \I__1777\ : InMux
    port map (
            O => \N__8737\,
            I => \N__8732\
        );

    \I__1776\ : LocalMux
    port map (
            O => \N__8732\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7\
        );

    \I__1775\ : InMux
    port map (
            O => \N__8729\,
            I => \N__8726\
        );

    \I__1774\ : LocalMux
    port map (
            O => \N__8726\,
            I => \VPP_VDDQ.count_2_0_10\
        );

    \I__1773\ : InMux
    port map (
            O => \N__8723\,
            I => \N__8718\
        );

    \I__1772\ : InMux
    port map (
            O => \N__8722\,
            I => \N__8715\
        );

    \I__1771\ : InMux
    port map (
            O => \N__8721\,
            I => \N__8712\
        );

    \I__1770\ : LocalMux
    port map (
            O => \N__8718\,
            I => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\
        );

    \I__1769\ : LocalMux
    port map (
            O => \N__8715\,
            I => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\
        );

    \I__1768\ : LocalMux
    port map (
            O => \N__8712\,
            I => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\
        );

    \I__1767\ : InMux
    port map (
            O => \N__8705\,
            I => \N__8702\
        );

    \I__1766\ : LocalMux
    port map (
            O => \N__8702\,
            I => \N__8698\
        );

    \I__1765\ : InMux
    port map (
            O => \N__8701\,
            I => \N__8695\
        );

    \I__1764\ : Odrv12
    port map (
            O => \N__8698\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__1763\ : LocalMux
    port map (
            O => \N__8695\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__1762\ : CascadeMux
    port map (
            O => \N__8690\,
            I => \N__8687\
        );

    \I__1761\ : InMux
    port map (
            O => \N__8687\,
            I => \N__8684\
        );

    \I__1760\ : LocalMux
    port map (
            O => \N__8684\,
            I => \N__8680\
        );

    \I__1759\ : InMux
    port map (
            O => \N__8683\,
            I => \N__8677\
        );

    \I__1758\ : Odrv4
    port map (
            O => \N__8680\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__1757\ : LocalMux
    port map (
            O => \N__8677\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__1756\ : InMux
    port map (
            O => \N__8672\,
            I => \N__8667\
        );

    \I__1755\ : InMux
    port map (
            O => \N__8671\,
            I => \N__8662\
        );

    \I__1754\ : InMux
    port map (
            O => \N__8670\,
            I => \N__8662\
        );

    \I__1753\ : LocalMux
    port map (
            O => \N__8667\,
            I => \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\
        );

    \I__1752\ : LocalMux
    port map (
            O => \N__8662\,
            I => \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\
        );

    \I__1751\ : CascadeMux
    port map (
            O => \N__8657\,
            I => \N__8654\
        );

    \I__1750\ : InMux
    port map (
            O => \N__8654\,
            I => \N__8651\
        );

    \I__1749\ : LocalMux
    port map (
            O => \N__8651\,
            I => \PCH_PWRGD.un2_count_1_axb_11\
        );

    \I__1748\ : CascadeMux
    port map (
            O => \N__8648\,
            I => \N__8642\
        );

    \I__1747\ : CascadeMux
    port map (
            O => \N__8647\,
            I => \N__8639\
        );

    \I__1746\ : InMux
    port map (
            O => \N__8646\,
            I => \N__8634\
        );

    \I__1745\ : CascadeMux
    port map (
            O => \N__8645\,
            I => \N__8630\
        );

    \I__1744\ : InMux
    port map (
            O => \N__8642\,
            I => \N__8619\
        );

    \I__1743\ : InMux
    port map (
            O => \N__8639\,
            I => \N__8619\
        );

    \I__1742\ : InMux
    port map (
            O => \N__8638\,
            I => \N__8619\
        );

    \I__1741\ : InMux
    port map (
            O => \N__8637\,
            I => \N__8616\
        );

    \I__1740\ : LocalMux
    port map (
            O => \N__8634\,
            I => \N__8613\
        );

    \I__1739\ : InMux
    port map (
            O => \N__8633\,
            I => \N__8602\
        );

    \I__1738\ : InMux
    port map (
            O => \N__8630\,
            I => \N__8602\
        );

    \I__1737\ : InMux
    port map (
            O => \N__8629\,
            I => \N__8602\
        );

    \I__1736\ : InMux
    port map (
            O => \N__8628\,
            I => \N__8602\
        );

    \I__1735\ : InMux
    port map (
            O => \N__8627\,
            I => \N__8602\
        );

    \I__1734\ : InMux
    port map (
            O => \N__8626\,
            I => \N__8584\
        );

    \I__1733\ : LocalMux
    port map (
            O => \N__8619\,
            I => \N__8575\
        );

    \I__1732\ : LocalMux
    port map (
            O => \N__8616\,
            I => \N__8575\
        );

    \I__1731\ : Span4Mux_s3_v
    port map (
            O => \N__8613\,
            I => \N__8575\
        );

    \I__1730\ : LocalMux
    port map (
            O => \N__8602\,
            I => \N__8575\
        );

    \I__1729\ : InMux
    port map (
            O => \N__8601\,
            I => \N__8569\
        );

    \I__1728\ : InMux
    port map (
            O => \N__8600\,
            I => \N__8569\
        );

    \I__1727\ : InMux
    port map (
            O => \N__8599\,
            I => \N__8562\
        );

    \I__1726\ : InMux
    port map (
            O => \N__8598\,
            I => \N__8562\
        );

    \I__1725\ : InMux
    port map (
            O => \N__8597\,
            I => \N__8562\
        );

    \I__1724\ : InMux
    port map (
            O => \N__8596\,
            I => \N__8559\
        );

    \I__1723\ : InMux
    port map (
            O => \N__8595\,
            I => \N__8550\
        );

    \I__1722\ : InMux
    port map (
            O => \N__8594\,
            I => \N__8550\
        );

    \I__1721\ : InMux
    port map (
            O => \N__8593\,
            I => \N__8550\
        );

    \I__1720\ : InMux
    port map (
            O => \N__8592\,
            I => \N__8550\
        );

    \I__1719\ : CascadeMux
    port map (
            O => \N__8591\,
            I => \N__8544\
        );

    \I__1718\ : InMux
    port map (
            O => \N__8590\,
            I => \N__8541\
        );

    \I__1717\ : InMux
    port map (
            O => \N__8589\,
            I => \N__8538\
        );

    \I__1716\ : InMux
    port map (
            O => \N__8588\,
            I => \N__8535\
        );

    \I__1715\ : InMux
    port map (
            O => \N__8587\,
            I => \N__8532\
        );

    \I__1714\ : LocalMux
    port map (
            O => \N__8584\,
            I => \N__8529\
        );

    \I__1713\ : Span4Mux_v
    port map (
            O => \N__8575\,
            I => \N__8526\
        );

    \I__1712\ : InMux
    port map (
            O => \N__8574\,
            I => \N__8523\
        );

    \I__1711\ : LocalMux
    port map (
            O => \N__8569\,
            I => \N__8514\
        );

    \I__1710\ : LocalMux
    port map (
            O => \N__8562\,
            I => \N__8514\
        );

    \I__1709\ : LocalMux
    port map (
            O => \N__8559\,
            I => \N__8514\
        );

    \I__1708\ : LocalMux
    port map (
            O => \N__8550\,
            I => \N__8514\
        );

    \I__1707\ : InMux
    port map (
            O => \N__8549\,
            I => \N__8507\
        );

    \I__1706\ : InMux
    port map (
            O => \N__8548\,
            I => \N__8507\
        );

    \I__1705\ : InMux
    port map (
            O => \N__8547\,
            I => \N__8507\
        );

    \I__1704\ : InMux
    port map (
            O => \N__8544\,
            I => \N__8504\
        );

    \I__1703\ : LocalMux
    port map (
            O => \N__8541\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__1702\ : LocalMux
    port map (
            O => \N__8538\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__1701\ : LocalMux
    port map (
            O => \N__8535\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__1700\ : LocalMux
    port map (
            O => \N__8532\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__1699\ : Odrv12
    port map (
            O => \N__8529\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__1698\ : Odrv4
    port map (
            O => \N__8526\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__1697\ : LocalMux
    port map (
            O => \N__8523\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__1696\ : Odrv4
    port map (
            O => \N__8514\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__1695\ : LocalMux
    port map (
            O => \N__8507\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__1694\ : LocalMux
    port map (
            O => \N__8504\,
            I => \PCH_PWRGD.G_14_0_m4_1\
        );

    \I__1693\ : InMux
    port map (
            O => \N__8483\,
            I => \N__8473\
        );

    \I__1692\ : InMux
    port map (
            O => \N__8482\,
            I => \N__8473\
        );

    \I__1691\ : InMux
    port map (
            O => \N__8481\,
            I => \N__8473\
        );

    \I__1690\ : InMux
    port map (
            O => \N__8480\,
            I => \N__8470\
        );

    \I__1689\ : LocalMux
    port map (
            O => \N__8473\,
            I => \N__8464\
        );

    \I__1688\ : LocalMux
    port map (
            O => \N__8470\,
            I => \N__8464\
        );

    \I__1687\ : CascadeMux
    port map (
            O => \N__8469\,
            I => \N__8461\
        );

    \I__1686\ : Span4Mux_v
    port map (
            O => \N__8464\,
            I => \N__8451\
        );

    \I__1685\ : InMux
    port map (
            O => \N__8461\,
            I => \N__8446\
        );

    \I__1684\ : InMux
    port map (
            O => \N__8460\,
            I => \N__8446\
        );

    \I__1683\ : InMux
    port map (
            O => \N__8459\,
            I => \N__8443\
        );

    \I__1682\ : InMux
    port map (
            O => \N__8458\,
            I => \N__8436\
        );

    \I__1681\ : InMux
    port map (
            O => \N__8457\,
            I => \N__8436\
        );

    \I__1680\ : InMux
    port map (
            O => \N__8456\,
            I => \N__8436\
        );

    \I__1679\ : InMux
    port map (
            O => \N__8455\,
            I => \N__8431\
        );

    \I__1678\ : InMux
    port map (
            O => \N__8454\,
            I => \N__8431\
        );

    \I__1677\ : Odrv4
    port map (
            O => \N__8451\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1676\ : LocalMux
    port map (
            O => \N__8446\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1675\ : LocalMux
    port map (
            O => \N__8443\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1674\ : LocalMux
    port map (
            O => \N__8436\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1673\ : LocalMux
    port map (
            O => \N__8431\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1672\ : SRMux
    port map (
            O => \N__8420\,
            I => \N__8416\
        );

    \I__1671\ : SRMux
    port map (
            O => \N__8419\,
            I => \N__8413\
        );

    \I__1670\ : LocalMux
    port map (
            O => \N__8416\,
            I => \N__8409\
        );

    \I__1669\ : LocalMux
    port map (
            O => \N__8413\,
            I => \N__8406\
        );

    \I__1668\ : SRMux
    port map (
            O => \N__8412\,
            I => \N__8402\
        );

    \I__1667\ : Span4Mux_h
    port map (
            O => \N__8409\,
            I => \N__8396\
        );

    \I__1666\ : Span4Mux_h
    port map (
            O => \N__8406\,
            I => \N__8396\
        );

    \I__1665\ : SRMux
    port map (
            O => \N__8405\,
            I => \N__8393\
        );

    \I__1664\ : LocalMux
    port map (
            O => \N__8402\,
            I => \N__8390\
        );

    \I__1663\ : SRMux
    port map (
            O => \N__8401\,
            I => \N__8387\
        );

    \I__1662\ : Span4Mux_h
    port map (
            O => \N__8396\,
            I => \N__8381\
        );

    \I__1661\ : LocalMux
    port map (
            O => \N__8393\,
            I => \N__8381\
        );

    \I__1660\ : Span4Mux_h
    port map (
            O => \N__8390\,
            I => \N__8376\
        );

    \I__1659\ : LocalMux
    port map (
            O => \N__8387\,
            I => \N__8373\
        );

    \I__1658\ : SRMux
    port map (
            O => \N__8386\,
            I => \N__8370\
        );

    \I__1657\ : Span4Mux_v
    port map (
            O => \N__8381\,
            I => \N__8367\
        );

    \I__1656\ : SRMux
    port map (
            O => \N__8380\,
            I => \N__8364\
        );

    \I__1655\ : SRMux
    port map (
            O => \N__8379\,
            I => \N__8361\
        );

    \I__1654\ : Odrv4
    port map (
            O => \N__8376\,
            I => \PCH_PWRGD.g0_0_iso\
        );

    \I__1653\ : Odrv12
    port map (
            O => \N__8373\,
            I => \PCH_PWRGD.g0_0_iso\
        );

    \I__1652\ : LocalMux
    port map (
            O => \N__8370\,
            I => \PCH_PWRGD.g0_0_iso\
        );

    \I__1651\ : Odrv4
    port map (
            O => \N__8367\,
            I => \PCH_PWRGD.g0_0_iso\
        );

    \I__1650\ : LocalMux
    port map (
            O => \N__8364\,
            I => \PCH_PWRGD.g0_0_iso\
        );

    \I__1649\ : LocalMux
    port map (
            O => \N__8361\,
            I => \PCH_PWRGD.g0_0_iso\
        );

    \I__1648\ : CEMux
    port map (
            O => \N__8348\,
            I => \N__8343\
        );

    \I__1647\ : CascadeMux
    port map (
            O => \N__8347\,
            I => \N__8340\
        );

    \I__1646\ : CEMux
    port map (
            O => \N__8346\,
            I => \N__8331\
        );

    \I__1645\ : LocalMux
    port map (
            O => \N__8343\,
            I => \N__8325\
        );

    \I__1644\ : InMux
    port map (
            O => \N__8340\,
            I => \N__8320\
        );

    \I__1643\ : CEMux
    port map (
            O => \N__8339\,
            I => \N__8320\
        );

    \I__1642\ : InMux
    port map (
            O => \N__8338\,
            I => \N__8316\
        );

    \I__1641\ : InMux
    port map (
            O => \N__8337\,
            I => \N__8309\
        );

    \I__1640\ : InMux
    port map (
            O => \N__8336\,
            I => \N__8309\
        );

    \I__1639\ : InMux
    port map (
            O => \N__8335\,
            I => \N__8309\
        );

    \I__1638\ : CascadeMux
    port map (
            O => \N__8334\,
            I => \N__8306\
        );

    \I__1637\ : LocalMux
    port map (
            O => \N__8331\,
            I => \N__8298\
        );

    \I__1636\ : CEMux
    port map (
            O => \N__8330\,
            I => \N__8295\
        );

    \I__1635\ : CEMux
    port map (
            O => \N__8329\,
            I => \N__8292\
        );

    \I__1634\ : CEMux
    port map (
            O => \N__8328\,
            I => \N__8289\
        );

    \I__1633\ : Span4Mux_h
    port map (
            O => \N__8325\,
            I => \N__8280\
        );

    \I__1632\ : LocalMux
    port map (
            O => \N__8320\,
            I => \N__8277\
        );

    \I__1631\ : InMux
    port map (
            O => \N__8319\,
            I => \N__8274\
        );

    \I__1630\ : LocalMux
    port map (
            O => \N__8316\,
            I => \N__8271\
        );

    \I__1629\ : LocalMux
    port map (
            O => \N__8309\,
            I => \N__8268\
        );

    \I__1628\ : InMux
    port map (
            O => \N__8306\,
            I => \N__8265\
        );

    \I__1627\ : CascadeMux
    port map (
            O => \N__8305\,
            I => \N__8258\
        );

    \I__1626\ : CascadeMux
    port map (
            O => \N__8304\,
            I => \N__8255\
        );

    \I__1625\ : CascadeMux
    port map (
            O => \N__8303\,
            I => \N__8251\
        );

    \I__1624\ : CascadeMux
    port map (
            O => \N__8302\,
            I => \N__8248\
        );

    \I__1623\ : CascadeMux
    port map (
            O => \N__8301\,
            I => \N__8245\
        );

    \I__1622\ : Span4Mux_v
    port map (
            O => \N__8298\,
            I => \N__8238\
        );

    \I__1621\ : LocalMux
    port map (
            O => \N__8295\,
            I => \N__8238\
        );

    \I__1620\ : LocalMux
    port map (
            O => \N__8292\,
            I => \N__8238\
        );

    \I__1619\ : LocalMux
    port map (
            O => \N__8289\,
            I => \N__8235\
        );

    \I__1618\ : InMux
    port map (
            O => \N__8288\,
            I => \N__8230\
        );

    \I__1617\ : InMux
    port map (
            O => \N__8287\,
            I => \N__8230\
        );

    \I__1616\ : CEMux
    port map (
            O => \N__8286\,
            I => \N__8223\
        );

    \I__1615\ : InMux
    port map (
            O => \N__8285\,
            I => \N__8223\
        );

    \I__1614\ : InMux
    port map (
            O => \N__8284\,
            I => \N__8223\
        );

    \I__1613\ : CascadeMux
    port map (
            O => \N__8283\,
            I => \N__8217\
        );

    \I__1612\ : Span4Mux_h
    port map (
            O => \N__8280\,
            I => \N__8213\
        );

    \I__1611\ : Span4Mux_h
    port map (
            O => \N__8277\,
            I => \N__8207\
        );

    \I__1610\ : LocalMux
    port map (
            O => \N__8274\,
            I => \N__8207\
        );

    \I__1609\ : Span4Mux_h
    port map (
            O => \N__8271\,
            I => \N__8200\
        );

    \I__1608\ : Span4Mux_v
    port map (
            O => \N__8268\,
            I => \N__8200\
        );

    \I__1607\ : LocalMux
    port map (
            O => \N__8265\,
            I => \N__8200\
        );

    \I__1606\ : CascadeMux
    port map (
            O => \N__8264\,
            I => \N__8197\
        );

    \I__1605\ : InMux
    port map (
            O => \N__8263\,
            I => \N__8192\
        );

    \I__1604\ : InMux
    port map (
            O => \N__8262\,
            I => \N__8192\
        );

    \I__1603\ : CEMux
    port map (
            O => \N__8261\,
            I => \N__8187\
        );

    \I__1602\ : InMux
    port map (
            O => \N__8258\,
            I => \N__8187\
        );

    \I__1601\ : InMux
    port map (
            O => \N__8255\,
            I => \N__8184\
        );

    \I__1600\ : InMux
    port map (
            O => \N__8254\,
            I => \N__8175\
        );

    \I__1599\ : InMux
    port map (
            O => \N__8251\,
            I => \N__8175\
        );

    \I__1598\ : InMux
    port map (
            O => \N__8248\,
            I => \N__8175\
        );

    \I__1597\ : InMux
    port map (
            O => \N__8245\,
            I => \N__8175\
        );

    \I__1596\ : Span4Mux_v
    port map (
            O => \N__8238\,
            I => \N__8166\
        );

    \I__1595\ : Span4Mux_v
    port map (
            O => \N__8235\,
            I => \N__8166\
        );

    \I__1594\ : LocalMux
    port map (
            O => \N__8230\,
            I => \N__8166\
        );

    \I__1593\ : LocalMux
    port map (
            O => \N__8223\,
            I => \N__8166\
        );

    \I__1592\ : InMux
    port map (
            O => \N__8222\,
            I => \N__8159\
        );

    \I__1591\ : InMux
    port map (
            O => \N__8221\,
            I => \N__8159\
        );

    \I__1590\ : InMux
    port map (
            O => \N__8220\,
            I => \N__8159\
        );

    \I__1589\ : InMux
    port map (
            O => \N__8217\,
            I => \N__8156\
        );

    \I__1588\ : InMux
    port map (
            O => \N__8216\,
            I => \N__8153\
        );

    \I__1587\ : Span4Mux_v
    port map (
            O => \N__8213\,
            I => \N__8150\
        );

    \I__1586\ : InMux
    port map (
            O => \N__8212\,
            I => \N__8147\
        );

    \I__1585\ : Span4Mux_v
    port map (
            O => \N__8207\,
            I => \N__8142\
        );

    \I__1584\ : Span4Mux_v
    port map (
            O => \N__8200\,
            I => \N__8142\
        );

    \I__1583\ : InMux
    port map (
            O => \N__8197\,
            I => \N__8139\
        );

    \I__1582\ : LocalMux
    port map (
            O => \N__8192\,
            I => \N__8130\
        );

    \I__1581\ : LocalMux
    port map (
            O => \N__8187\,
            I => \N__8130\
        );

    \I__1580\ : LocalMux
    port map (
            O => \N__8184\,
            I => \N__8130\
        );

    \I__1579\ : LocalMux
    port map (
            O => \N__8175\,
            I => \N__8130\
        );

    \I__1578\ : Span4Mux_v
    port map (
            O => \N__8166\,
            I => \N__8125\
        );

    \I__1577\ : LocalMux
    port map (
            O => \N__8159\,
            I => \N__8125\
        );

    \I__1576\ : LocalMux
    port map (
            O => \N__8156\,
            I => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\
        );

    \I__1575\ : LocalMux
    port map (
            O => \N__8153\,
            I => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\
        );

    \I__1574\ : Odrv4
    port map (
            O => \N__8150\,
            I => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\
        );

    \I__1573\ : LocalMux
    port map (
            O => \N__8147\,
            I => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\
        );

    \I__1572\ : Odrv4
    port map (
            O => \N__8142\,
            I => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\
        );

    \I__1571\ : LocalMux
    port map (
            O => \N__8139\,
            I => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\
        );

    \I__1570\ : Odrv12
    port map (
            O => \N__8130\,
            I => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\
        );

    \I__1569\ : Odrv4
    port map (
            O => \N__8125\,
            I => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\
        );

    \I__1568\ : InMux
    port map (
            O => \N__8108\,
            I => \N__8105\
        );

    \I__1567\ : LocalMux
    port map (
            O => \N__8105\,
            I => \N__8101\
        );

    \I__1566\ : InMux
    port map (
            O => \N__8104\,
            I => \N__8098\
        );

    \I__1565\ : Odrv4
    port map (
            O => \N__8101\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__1564\ : LocalMux
    port map (
            O => \N__8098\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__1563\ : CascadeMux
    port map (
            O => \N__8093\,
            I => \N__8088\
        );

    \I__1562\ : CascadeMux
    port map (
            O => \N__8092\,
            I => \N__8083\
        );

    \I__1561\ : CascadeMux
    port map (
            O => \N__8091\,
            I => \N__8080\
        );

    \I__1560\ : InMux
    port map (
            O => \N__8088\,
            I => \N__8077\
        );

    \I__1559\ : InMux
    port map (
            O => \N__8087\,
            I => \N__8072\
        );

    \I__1558\ : InMux
    port map (
            O => \N__8086\,
            I => \N__8072\
        );

    \I__1557\ : InMux
    port map (
            O => \N__8083\,
            I => \N__8065\
        );

    \I__1556\ : InMux
    port map (
            O => \N__8080\,
            I => \N__8065\
        );

    \I__1555\ : LocalMux
    port map (
            O => \N__8077\,
            I => \N__8062\
        );

    \I__1554\ : LocalMux
    port map (
            O => \N__8072\,
            I => \N__8059\
        );

    \I__1553\ : InMux
    port map (
            O => \N__8071\,
            I => \N__8054\
        );

    \I__1552\ : InMux
    port map (
            O => \N__8070\,
            I => \N__8054\
        );

    \I__1551\ : LocalMux
    port map (
            O => \N__8065\,
            I => \N__8045\
        );

    \I__1550\ : Span4Mux_h
    port map (
            O => \N__8062\,
            I => \N__8045\
        );

    \I__1549\ : Span4Mux_h
    port map (
            O => \N__8059\,
            I => \N__8040\
        );

    \I__1548\ : LocalMux
    port map (
            O => \N__8054\,
            I => \N__8040\
        );

    \I__1547\ : CascadeMux
    port map (
            O => \N__8053\,
            I => \N__8037\
        );

    \I__1546\ : InMux
    port map (
            O => \N__8052\,
            I => \N__8033\
        );

    \I__1545\ : InMux
    port map (
            O => \N__8051\,
            I => \N__8030\
        );

    \I__1544\ : InMux
    port map (
            O => \N__8050\,
            I => \N__8027\
        );

    \I__1543\ : Span4Mux_v
    port map (
            O => \N__8045\,
            I => \N__8022\
        );

    \I__1542\ : Span4Mux_v
    port map (
            O => \N__8040\,
            I => \N__8022\
        );

    \I__1541\ : InMux
    port map (
            O => \N__8037\,
            I => \N__8017\
        );

    \I__1540\ : InMux
    port map (
            O => \N__8036\,
            I => \N__8017\
        );

    \I__1539\ : LocalMux
    port map (
            O => \N__8033\,
            I => \PCH_PWRGD.count_N_3_mux_0\
        );

    \I__1538\ : LocalMux
    port map (
            O => \N__8030\,
            I => \PCH_PWRGD.count_N_3_mux_0\
        );

    \I__1537\ : LocalMux
    port map (
            O => \N__8027\,
            I => \PCH_PWRGD.count_N_3_mux_0\
        );

    \I__1536\ : Odrv4
    port map (
            O => \N__8022\,
            I => \PCH_PWRGD.count_N_3_mux_0\
        );

    \I__1535\ : LocalMux
    port map (
            O => \N__8017\,
            I => \PCH_PWRGD.count_N_3_mux_0\
        );

    \I__1534\ : InMux
    port map (
            O => \N__8006\,
            I => \N__8001\
        );

    \I__1533\ : InMux
    port map (
            O => \N__8005\,
            I => \N__7996\
        );

    \I__1532\ : InMux
    port map (
            O => \N__8004\,
            I => \N__7996\
        );

    \I__1531\ : LocalMux
    port map (
            O => \N__8001\,
            I => \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\
        );

    \I__1530\ : LocalMux
    port map (
            O => \N__7996\,
            I => \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\
        );

    \I__1529\ : CascadeMux
    port map (
            O => \N__7991\,
            I => \N__7988\
        );

    \I__1528\ : InMux
    port map (
            O => \N__7988\,
            I => \N__7985\
        );

    \I__1527\ : LocalMux
    port map (
            O => \N__7985\,
            I => \PCH_PWRGD.un2_count_1_axb_9\
        );

    \I__1526\ : CascadeMux
    port map (
            O => \N__7982\,
            I => \N__7979\
        );

    \I__1525\ : InMux
    port map (
            O => \N__7979\,
            I => \N__7976\
        );

    \I__1524\ : LocalMux
    port map (
            O => \N__7976\,
            I => \N__7972\
        );

    \I__1523\ : InMux
    port map (
            O => \N__7975\,
            I => \N__7969\
        );

    \I__1522\ : Odrv4
    port map (
            O => \N__7972\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIFZ0Z297\
        );

    \I__1521\ : LocalMux
    port map (
            O => \N__7969\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIFZ0Z297\
        );

    \I__1520\ : InMux
    port map (
            O => \N__7964\,
            I => \N__7961\
        );

    \I__1519\ : LocalMux
    port map (
            O => \N__7961\,
            I => \VPP_VDDQ.count_2_0_3\
        );

    \I__1518\ : CascadeMux
    port map (
            O => \N__7958\,
            I => \VPP_VDDQ.count_2_1_3_cascade_\
        );

    \I__1517\ : CascadeMux
    port map (
            O => \N__7955\,
            I => \N__7952\
        );

    \I__1516\ : InMux
    port map (
            O => \N__7952\,
            I => \N__7948\
        );

    \I__1515\ : InMux
    port map (
            O => \N__7951\,
            I => \N__7945\
        );

    \I__1514\ : LocalMux
    port map (
            O => \N__7948\,
            I => \N__7942\
        );

    \I__1513\ : LocalMux
    port map (
            O => \N__7945\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1512\ : Odrv4
    port map (
            O => \N__7942\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1511\ : CascadeMux
    port map (
            O => \N__7937\,
            I => \VPP_VDDQ.count_2_RNIZ0Z_1_cascade_\
        );

    \I__1510\ : CascadeMux
    port map (
            O => \N__7934\,
            I => \VPP_VDDQ.count_2_1_1_cascade_\
        );

    \I__1509\ : CascadeMux
    port map (
            O => \N__7931\,
            I => \N__7928\
        );

    \I__1508\ : InMux
    port map (
            O => \N__7928\,
            I => \N__7924\
        );

    \I__1507\ : InMux
    port map (
            O => \N__7927\,
            I => \N__7921\
        );

    \I__1506\ : LocalMux
    port map (
            O => \N__7924\,
            I => \N__7918\
        );

    \I__1505\ : LocalMux
    port map (
            O => \N__7921\,
            I => \VPP_VDDQ.un1_count_2_1_axb_1\
        );

    \I__1504\ : Odrv4
    port map (
            O => \N__7918\,
            I => \VPP_VDDQ.un1_count_2_1_axb_1\
        );

    \I__1503\ : InMux
    port map (
            O => \N__7913\,
            I => \N__7910\
        );

    \I__1502\ : LocalMux
    port map (
            O => \N__7910\,
            I => \VPP_VDDQ.count_2_1_1\
        );

    \I__1501\ : InMux
    port map (
            O => \N__7907\,
            I => \N__7903\
        );

    \I__1500\ : InMux
    port map (
            O => \N__7906\,
            I => \N__7900\
        );

    \I__1499\ : LocalMux
    port map (
            O => \N__7903\,
            I => \VPP_VDDQ.count_2Z0Z_1\
        );

    \I__1498\ : LocalMux
    port map (
            O => \N__7900\,
            I => \VPP_VDDQ.count_2Z0Z_1\
        );

    \I__1497\ : InMux
    port map (
            O => \N__7895\,
            I => \N__7889\
        );

    \I__1496\ : InMux
    port map (
            O => \N__7894\,
            I => \N__7882\
        );

    \I__1495\ : InMux
    port map (
            O => \N__7893\,
            I => \N__7882\
        );

    \I__1494\ : InMux
    port map (
            O => \N__7892\,
            I => \N__7882\
        );

    \I__1493\ : LocalMux
    port map (
            O => \N__7889\,
            I => \N__7879\
        );

    \I__1492\ : LocalMux
    port map (
            O => \N__7882\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__1491\ : Odrv4
    port map (
            O => \N__7879\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__1490\ : InMux
    port map (
            O => \N__7874\,
            I => \N__7871\
        );

    \I__1489\ : LocalMux
    port map (
            O => \N__7871\,
            I => \VPP_VDDQ.count_2_0_0\
        );

    \I__1488\ : InMux
    port map (
            O => \N__7868\,
            I => \N__7864\
        );

    \I__1487\ : CascadeMux
    port map (
            O => \N__7867\,
            I => \N__7861\
        );

    \I__1486\ : LocalMux
    port map (
            O => \N__7864\,
            I => \N__7858\
        );

    \I__1485\ : InMux
    port map (
            O => \N__7861\,
            I => \N__7855\
        );

    \I__1484\ : Odrv4
    port map (
            O => \N__7858\,
            I => \VPP_VDDQ.delayed_vddq_ok_0\
        );

    \I__1483\ : LocalMux
    port map (
            O => \N__7855\,
            I => \VPP_VDDQ.delayed_vddq_ok_0\
        );

    \I__1482\ : CascadeMux
    port map (
            O => \N__7850\,
            I => \N__7847\
        );

    \I__1481\ : InMux
    port map (
            O => \N__7847\,
            I => \N__7844\
        );

    \I__1480\ : LocalMux
    port map (
            O => \N__7844\,
            I => \N__7841\
        );

    \I__1479\ : Span4Mux_v
    port map (
            O => \N__7841\,
            I => \N__7838\
        );

    \I__1478\ : Odrv4
    port map (
            O => \N__7838\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__1477\ : CascadeMux
    port map (
            O => \N__7835\,
            I => \N__7832\
        );

    \I__1476\ : InMux
    port map (
            O => \N__7832\,
            I => \N__7829\
        );

    \I__1475\ : LocalMux
    port map (
            O => \N__7829\,
            I => \PCH_PWRGD.un2_count_1_axb_4\
        );

    \I__1474\ : InMux
    port map (
            O => \N__7826\,
            I => \N__7821\
        );

    \I__1473\ : InMux
    port map (
            O => \N__7825\,
            I => \N__7816\
        );

    \I__1472\ : InMux
    port map (
            O => \N__7824\,
            I => \N__7816\
        );

    \I__1471\ : LocalMux
    port map (
            O => \N__7821\,
            I => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\
        );

    \I__1470\ : LocalMux
    port map (
            O => \N__7816\,
            I => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\
        );

    \I__1469\ : InMux
    port map (
            O => \N__7811\,
            I => \N__7805\
        );

    \I__1468\ : InMux
    port map (
            O => \N__7810\,
            I => \N__7805\
        );

    \I__1467\ : LocalMux
    port map (
            O => \N__7805\,
            I => \PCH_PWRGD.count_0_4\
        );

    \I__1466\ : CascadeMux
    port map (
            O => \N__7802\,
            I => \N__7799\
        );

    \I__1465\ : InMux
    port map (
            O => \N__7799\,
            I => \N__7796\
        );

    \I__1464\ : LocalMux
    port map (
            O => \N__7796\,
            I => \PCH_PWRGD.un2_count_1_axb_8\
        );

    \I__1463\ : InMux
    port map (
            O => \N__7793\,
            I => \N__7790\
        );

    \I__1462\ : LocalMux
    port map (
            O => \N__7790\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0Z_0\
        );

    \I__1461\ : InMux
    port map (
            O => \N__7787\,
            I => \N__7784\
        );

    \I__1460\ : LocalMux
    port map (
            O => \N__7784\,
            I => \VPP_VDDQ.count_2Z0Z_13\
        );

    \I__1459\ : InMux
    port map (
            O => \N__7781\,
            I => \N__7777\
        );

    \I__1458\ : InMux
    port map (
            O => \N__7780\,
            I => \N__7774\
        );

    \I__1457\ : LocalMux
    port map (
            O => \N__7777\,
            I => \N__7769\
        );

    \I__1456\ : LocalMux
    port map (
            O => \N__7774\,
            I => \N__7769\
        );

    \I__1455\ : Odrv4
    port map (
            O => \N__7769\,
            I => \VPP_VDDQ.count_2Z0Z_15\
        );

    \I__1454\ : CascadeMux
    port map (
            O => \N__7766\,
            I => \VPP_VDDQ.count_2Z0Z_13_cascade_\
        );

    \I__1453\ : InMux
    port map (
            O => \N__7763\,
            I => \N__7759\
        );

    \I__1452\ : InMux
    port map (
            O => \N__7762\,
            I => \N__7756\
        );

    \I__1451\ : LocalMux
    port map (
            O => \N__7759\,
            I => \VPP_VDDQ.count_2Z0Z_14\
        );

    \I__1450\ : LocalMux
    port map (
            O => \N__7756\,
            I => \VPP_VDDQ.count_2Z0Z_14\
        );

    \I__1449\ : InMux
    port map (
            O => \N__7751\,
            I => \N__7747\
        );

    \I__1448\ : InMux
    port map (
            O => \N__7750\,
            I => \N__7744\
        );

    \I__1447\ : LocalMux
    port map (
            O => \N__7747\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0\
        );

    \I__1446\ : LocalMux
    port map (
            O => \N__7744\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0\
        );

    \I__1445\ : InMux
    port map (
            O => \N__7739\,
            I => \N__7736\
        );

    \I__1444\ : LocalMux
    port map (
            O => \N__7736\,
            I => \VPP_VDDQ.count_2_0_13\
        );

    \I__1443\ : InMux
    port map (
            O => \N__7733\,
            I => \N__7729\
        );

    \I__1442\ : InMux
    port map (
            O => \N__7732\,
            I => \N__7726\
        );

    \I__1441\ : LocalMux
    port map (
            O => \N__7729\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0\
        );

    \I__1440\ : LocalMux
    port map (
            O => \N__7726\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0\
        );

    \I__1439\ : InMux
    port map (
            O => \N__7721\,
            I => \N__7718\
        );

    \I__1438\ : LocalMux
    port map (
            O => \N__7718\,
            I => \N__7715\
        );

    \I__1437\ : Odrv4
    port map (
            O => \N__7715\,
            I => \VPP_VDDQ.count_2_0_12\
        );

    \I__1436\ : CascadeMux
    port map (
            O => \N__7712\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0Z_0_cascade_\
        );

    \I__1435\ : CascadeMux
    port map (
            O => \N__7709\,
            I => \N__7705\
        );

    \I__1434\ : InMux
    port map (
            O => \N__7708\,
            I => \N__7702\
        );

    \I__1433\ : InMux
    port map (
            O => \N__7705\,
            I => \N__7699\
        );

    \I__1432\ : LocalMux
    port map (
            O => \N__7702\,
            I => \VPP_VDDQ.count_2Z0Z_12\
        );

    \I__1431\ : LocalMux
    port map (
            O => \N__7699\,
            I => \VPP_VDDQ.count_2Z0Z_12\
        );

    \I__1430\ : CascadeMux
    port map (
            O => \N__7694\,
            I => \VPP_VDDQ.count_2_1_0_cascade_\
        );

    \I__1429\ : CascadeMux
    port map (
            O => \N__7691\,
            I => \VPP_VDDQ.count_2Z0Z_0_cascade_\
        );

    \I__1428\ : CascadeMux
    port map (
            O => \N__7688\,
            I => \N__7685\
        );

    \I__1427\ : InMux
    port map (
            O => \N__7685\,
            I => \N__7682\
        );

    \I__1426\ : LocalMux
    port map (
            O => \N__7682\,
            I => \VPP_VDDQ.count_2_RNIZ0Z_1\
        );

    \I__1425\ : InMux
    port map (
            O => \N__7679\,
            I => \bfn_8_8_0_\
        );

    \I__1424\ : InMux
    port map (
            O => \N__7676\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9\
        );

    \I__1423\ : InMux
    port map (
            O => \N__7673\,
            I => \N__7669\
        );

    \I__1422\ : InMux
    port map (
            O => \N__7672\,
            I => \N__7666\
        );

    \I__1421\ : LocalMux
    port map (
            O => \N__7669\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0\
        );

    \I__1420\ : LocalMux
    port map (
            O => \N__7666\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0\
        );

    \I__1419\ : InMux
    port map (
            O => \N__7661\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10\
        );

    \I__1418\ : InMux
    port map (
            O => \N__7658\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11\
        );

    \I__1417\ : InMux
    port map (
            O => \N__7655\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12\
        );

    \I__1416\ : InMux
    port map (
            O => \N__7652\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13\
        );

    \I__1415\ : InMux
    port map (
            O => \N__7649\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14\
        );

    \I__1414\ : CascadeMux
    port map (
            O => \N__7646\,
            I => \N__7643\
        );

    \I__1413\ : InMux
    port map (
            O => \N__7643\,
            I => \N__7637\
        );

    \I__1412\ : InMux
    port map (
            O => \N__7642\,
            I => \N__7637\
        );

    \I__1411\ : LocalMux
    port map (
            O => \N__7637\,
            I => \N__7634\
        );

    \I__1410\ : Odrv4
    port map (
            O => \N__7634\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0\
        );

    \I__1409\ : InMux
    port map (
            O => \N__7631\,
            I => \N__7627\
        );

    \I__1408\ : InMux
    port map (
            O => \N__7630\,
            I => \N__7624\
        );

    \I__1407\ : LocalMux
    port map (
            O => \N__7627\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0\
        );

    \I__1406\ : LocalMux
    port map (
            O => \N__7624\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0\
        );

    \I__1405\ : InMux
    port map (
            O => \N__7619\,
            I => \N__7616\
        );

    \I__1404\ : LocalMux
    port map (
            O => \N__7616\,
            I => \VPP_VDDQ.count_2_0_14\
        );

    \I__1403\ : InMux
    port map (
            O => \N__7613\,
            I => \N__7610\
        );

    \I__1402\ : LocalMux
    port map (
            O => \N__7610\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__1401\ : CascadeMux
    port map (
            O => \N__7607\,
            I => \N__7603\
        );

    \I__1400\ : InMux
    port map (
            O => \N__7606\,
            I => \N__7598\
        );

    \I__1399\ : InMux
    port map (
            O => \N__7603\,
            I => \N__7598\
        );

    \I__1398\ : LocalMux
    port map (
            O => \N__7598\,
            I => \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIEZ0Z087\
        );

    \I__1397\ : InMux
    port map (
            O => \N__7595\,
            I => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\
        );

    \I__1396\ : InMux
    port map (
            O => \N__7592\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\
        );

    \I__1395\ : InMux
    port map (
            O => \N__7589\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\
        );

    \I__1394\ : InMux
    port map (
            O => \N__7586\,
            I => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0\
        );

    \I__1393\ : CascadeMux
    port map (
            O => \N__7583\,
            I => \N__7580\
        );

    \I__1392\ : InMux
    port map (
            O => \N__7580\,
            I => \N__7577\
        );

    \I__1391\ : LocalMux
    port map (
            O => \N__7577\,
            I => \VPP_VDDQ.un1_count_2_1_axb_6\
        );

    \I__1390\ : CascadeMux
    port map (
            O => \N__7574\,
            I => \N__7571\
        );

    \I__1389\ : InMux
    port map (
            O => \N__7571\,
            I => \N__7565\
        );

    \I__1388\ : InMux
    port map (
            O => \N__7570\,
            I => \N__7565\
        );

    \I__1387\ : LocalMux
    port map (
            O => \N__7565\,
            I => \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\
        );

    \I__1386\ : InMux
    port map (
            O => \N__7562\,
            I => \VPP_VDDQ.un1_count_2_1_cry_5_cZ0\
        );

    \I__1385\ : InMux
    port map (
            O => \N__7559\,
            I => \VPP_VDDQ.un1_count_2_1_cry_6_cZ0\
        );

    \I__1384\ : InMux
    port map (
            O => \N__7556\,
            I => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0\
        );

    \I__1383\ : InMux
    port map (
            O => \N__7553\,
            I => \N__7550\
        );

    \I__1382\ : LocalMux
    port map (
            O => \N__7550\,
            I => \N__7545\
        );

    \I__1381\ : InMux
    port map (
            O => \N__7549\,
            I => \N__7540\
        );

    \I__1380\ : InMux
    port map (
            O => \N__7548\,
            I => \N__7540\
        );

    \I__1379\ : Odrv4
    port map (
            O => \N__7545\,
            I => \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\
        );

    \I__1378\ : LocalMux
    port map (
            O => \N__7540\,
            I => \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\
        );

    \I__1377\ : InMux
    port map (
            O => \N__7535\,
            I => \N__7532\
        );

    \I__1376\ : LocalMux
    port map (
            O => \N__7532\,
            I => \N__7527\
        );

    \I__1375\ : InMux
    port map (
            O => \N__7531\,
            I => \N__7522\
        );

    \I__1374\ : InMux
    port map (
            O => \N__7530\,
            I => \N__7522\
        );

    \I__1373\ : Odrv4
    port map (
            O => \N__7527\,
            I => \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\
        );

    \I__1372\ : LocalMux
    port map (
            O => \N__7522\,
            I => \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\
        );

    \I__1371\ : CascadeMux
    port map (
            O => \N__7517\,
            I => \PCH_PWRGD.G_14_i_a4_0_0_cascade_\
        );

    \I__1370\ : InMux
    port map (
            O => \N__7514\,
            I => \N__7511\
        );

    \I__1369\ : LocalMux
    port map (
            O => \N__7511\,
            I => \PCH_PWRGD.G_14_i_1\
        );

    \I__1368\ : InMux
    port map (
            O => \N__7508\,
            I => \N__7505\
        );

    \I__1367\ : LocalMux
    port map (
            O => \N__7505\,
            I => \N__7502\
        );

    \I__1366\ : Span4Mux_h
    port map (
            O => \N__7502\,
            I => \N__7499\
        );

    \I__1365\ : Odrv4
    port map (
            O => \N__7499\,
            I => \PCH_PWRGD.un12_clk_100khz_1\
        );

    \I__1364\ : CascadeMux
    port map (
            O => \N__7496\,
            I => \VPP_VDDQ.count_2_1_2_cascade_\
        );

    \I__1363\ : CascadeMux
    port map (
            O => \N__7493\,
            I => \VPP_VDDQ.count_2Z0Z_2_cascade_\
        );

    \I__1362\ : InMux
    port map (
            O => \N__7490\,
            I => \N__7487\
        );

    \I__1361\ : LocalMux
    port map (
            O => \N__7487\,
            I => \VPP_VDDQ.count_2_0_2\
        );

    \I__1360\ : CascadeMux
    port map (
            O => \N__7484\,
            I => \VPP_VDDQ.count_2_1_15_cascade_\
        );

    \I__1359\ : InMux
    port map (
            O => \N__7481\,
            I => \N__7478\
        );

    \I__1358\ : LocalMux
    port map (
            O => \N__7478\,
            I => \VPP_VDDQ.count_2_0_15\
        );

    \I__1357\ : InMux
    port map (
            O => \N__7475\,
            I => \PCH_PWRGD.un2_count_1_cry_12\
        );

    \I__1356\ : InMux
    port map (
            O => \N__7472\,
            I => \PCH_PWRGD.un2_count_1_cry_13\
        );

    \I__1355\ : InMux
    port map (
            O => \N__7469\,
            I => \N__7466\
        );

    \I__1354\ : LocalMux
    port map (
            O => \N__7466\,
            I => \N__7463\
        );

    \I__1353\ : Odrv4
    port map (
            O => \N__7463\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__1352\ : InMux
    port map (
            O => \N__7460\,
            I => \PCH_PWRGD.un2_count_1_cry_14\
        );

    \I__1351\ : CascadeMux
    port map (
            O => \N__7457\,
            I => \N__7454\
        );

    \I__1350\ : InMux
    port map (
            O => \N__7454\,
            I => \N__7451\
        );

    \I__1349\ : LocalMux
    port map (
            O => \N__7451\,
            I => \PCH_PWRGD.un2_count_1_axb_13\
        );

    \I__1348\ : CascadeMux
    port map (
            O => \N__7448\,
            I => \N__7445\
        );

    \I__1347\ : InMux
    port map (
            O => \N__7445\,
            I => \N__7442\
        );

    \I__1346\ : LocalMux
    port map (
            O => \N__7442\,
            I => \PCH_PWRGD.un2_count_1_axb_14\
        );

    \I__1345\ : InMux
    port map (
            O => \N__7439\,
            I => \N__7435\
        );

    \I__1344\ : InMux
    port map (
            O => \N__7438\,
            I => \N__7432\
        );

    \I__1343\ : LocalMux
    port map (
            O => \N__7435\,
            I => \N__7429\
        );

    \I__1342\ : LocalMux
    port map (
            O => \N__7432\,
            I => \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\
        );

    \I__1341\ : Odrv4
    port map (
            O => \N__7429\,
            I => \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\
        );

    \I__1340\ : CascadeMux
    port map (
            O => \N__7424\,
            I => \N__7421\
        );

    \I__1339\ : InMux
    port map (
            O => \N__7421\,
            I => \N__7418\
        );

    \I__1338\ : LocalMux
    port map (
            O => \N__7418\,
            I => \N__7415\
        );

    \I__1337\ : Span4Mux_h
    port map (
            O => \N__7415\,
            I => \N__7412\
        );

    \I__1336\ : Odrv4
    port map (
            O => \N__7412\,
            I => \PCH_PWRGD.count_0_15\
        );

    \I__1335\ : CascadeMux
    port map (
            O => \N__7409\,
            I => \N__7405\
        );

    \I__1334\ : InMux
    port map (
            O => \N__7408\,
            I => \N__7402\
        );

    \I__1333\ : InMux
    port map (
            O => \N__7405\,
            I => \N__7399\
        );

    \I__1332\ : LocalMux
    port map (
            O => \N__7402\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__1331\ : LocalMux
    port map (
            O => \N__7399\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__1330\ : CascadeMux
    port map (
            O => \N__7394\,
            I => \N__7390\
        );

    \I__1329\ : CascadeMux
    port map (
            O => \N__7393\,
            I => \N__7387\
        );

    \I__1328\ : InMux
    port map (
            O => \N__7390\,
            I => \N__7384\
        );

    \I__1327\ : InMux
    port map (
            O => \N__7387\,
            I => \N__7381\
        );

    \I__1326\ : LocalMux
    port map (
            O => \N__7384\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__1325\ : LocalMux
    port map (
            O => \N__7381\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__1324\ : InMux
    port map (
            O => \N__7376\,
            I => \N__7373\
        );

    \I__1323\ : LocalMux
    port map (
            O => \N__7373\,
            I => \N__7370\
        );

    \I__1322\ : Odrv12
    port map (
            O => \N__7370\,
            I => \PCH_PWRGD.G_14_i_0\
        );

    \I__1321\ : CascadeMux
    port map (
            O => \N__7367\,
            I => \N__7364\
        );

    \I__1320\ : InMux
    port map (
            O => \N__7364\,
            I => \N__7361\
        );

    \I__1319\ : LocalMux
    port map (
            O => \N__7361\,
            I => \PCH_PWRGD.un2_count_1_axb_5\
        );

    \I__1318\ : InMux
    port map (
            O => \N__7358\,
            I => \N__7355\
        );

    \I__1317\ : LocalMux
    port map (
            O => \N__7355\,
            I => \N__7350\
        );

    \I__1316\ : InMux
    port map (
            O => \N__7354\,
            I => \N__7345\
        );

    \I__1315\ : InMux
    port map (
            O => \N__7353\,
            I => \N__7345\
        );

    \I__1314\ : Odrv4
    port map (
            O => \N__7350\,
            I => \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\
        );

    \I__1313\ : LocalMux
    port map (
            O => \N__7345\,
            I => \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\
        );

    \I__1312\ : InMux
    port map (
            O => \N__7340\,
            I => \PCH_PWRGD.un2_count_1_cry_4\
        );

    \I__1311\ : InMux
    port map (
            O => \N__7337\,
            I => \N__7334\
        );

    \I__1310\ : LocalMux
    port map (
            O => \N__7334\,
            I => \PCH_PWRGD.un2_count_1_axb_6\
        );

    \I__1309\ : InMux
    port map (
            O => \N__7331\,
            I => \N__7324\
        );

    \I__1308\ : InMux
    port map (
            O => \N__7330\,
            I => \N__7324\
        );

    \I__1307\ : InMux
    port map (
            O => \N__7329\,
            I => \N__7321\
        );

    \I__1306\ : LocalMux
    port map (
            O => \N__7324\,
            I => \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\
        );

    \I__1305\ : LocalMux
    port map (
            O => \N__7321\,
            I => \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\
        );

    \I__1304\ : InMux
    port map (
            O => \N__7316\,
            I => \PCH_PWRGD.un2_count_1_cry_5\
        );

    \I__1303\ : CascadeMux
    port map (
            O => \N__7313\,
            I => \N__7310\
        );

    \I__1302\ : InMux
    port map (
            O => \N__7310\,
            I => \N__7307\
        );

    \I__1301\ : LocalMux
    port map (
            O => \N__7307\,
            I => \N__7304\
        );

    \I__1300\ : Odrv4
    port map (
            O => \N__7304\,
            I => \PCH_PWRGD.un2_count_1_axb_7\
        );

    \I__1299\ : CascadeMux
    port map (
            O => \N__7301\,
            I => \N__7297\
        );

    \I__1298\ : InMux
    port map (
            O => \N__7300\,
            I => \N__7293\
        );

    \I__1297\ : InMux
    port map (
            O => \N__7297\,
            I => \N__7288\
        );

    \I__1296\ : InMux
    port map (
            O => \N__7296\,
            I => \N__7288\
        );

    \I__1295\ : LocalMux
    port map (
            O => \N__7293\,
            I => \N__7283\
        );

    \I__1294\ : LocalMux
    port map (
            O => \N__7288\,
            I => \N__7283\
        );

    \I__1293\ : Odrv4
    port map (
            O => \N__7283\,
            I => \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\
        );

    \I__1292\ : InMux
    port map (
            O => \N__7280\,
            I => \PCH_PWRGD.un2_count_1_cry_6\
        );

    \I__1291\ : InMux
    port map (
            O => \N__7277\,
            I => \bfn_7_12_0_\
        );

    \I__1290\ : InMux
    port map (
            O => \N__7274\,
            I => \PCH_PWRGD.un2_count_1_cry_8\
        );

    \I__1289\ : CascadeMux
    port map (
            O => \N__7271\,
            I => \N__7268\
        );

    \I__1288\ : InMux
    port map (
            O => \N__7268\,
            I => \N__7265\
        );

    \I__1287\ : LocalMux
    port map (
            O => \N__7265\,
            I => \PCH_PWRGD.un2_count_1_axb_10\
        );

    \I__1286\ : CascadeMux
    port map (
            O => \N__7262\,
            I => \N__7258\
        );

    \I__1285\ : InMux
    port map (
            O => \N__7261\,
            I => \N__7250\
        );

    \I__1284\ : InMux
    port map (
            O => \N__7258\,
            I => \N__7250\
        );

    \I__1283\ : InMux
    port map (
            O => \N__7257\,
            I => \N__7250\
        );

    \I__1282\ : LocalMux
    port map (
            O => \N__7250\,
            I => \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\
        );

    \I__1281\ : InMux
    port map (
            O => \N__7247\,
            I => \PCH_PWRGD.un2_count_1_cry_9\
        );

    \I__1280\ : InMux
    port map (
            O => \N__7244\,
            I => \PCH_PWRGD.un2_count_1_cry_10\
        );

    \I__1279\ : CascadeMux
    port map (
            O => \N__7241\,
            I => \N__7238\
        );

    \I__1278\ : InMux
    port map (
            O => \N__7238\,
            I => \N__7235\
        );

    \I__1277\ : LocalMux
    port map (
            O => \N__7235\,
            I => \PCH_PWRGD.un2_count_1_axb_12\
        );

    \I__1276\ : InMux
    port map (
            O => \N__7232\,
            I => \N__7223\
        );

    \I__1275\ : InMux
    port map (
            O => \N__7231\,
            I => \N__7223\
        );

    \I__1274\ : InMux
    port map (
            O => \N__7230\,
            I => \N__7223\
        );

    \I__1273\ : LocalMux
    port map (
            O => \N__7223\,
            I => \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\
        );

    \I__1272\ : InMux
    port map (
            O => \N__7220\,
            I => \PCH_PWRGD.un2_count_1_cry_11\
        );

    \I__1271\ : CascadeMux
    port map (
            O => \N__7217\,
            I => \PCH_PWRGD.count_rst_14_cascade_\
        );

    \I__1270\ : CascadeMux
    port map (
            O => \N__7214\,
            I => \N__7210\
        );

    \I__1269\ : InMux
    port map (
            O => \N__7213\,
            I => \N__7202\
        );

    \I__1268\ : InMux
    port map (
            O => \N__7210\,
            I => \N__7202\
        );

    \I__1267\ : InMux
    port map (
            O => \N__7209\,
            I => \N__7202\
        );

    \I__1266\ : LocalMux
    port map (
            O => \N__7202\,
            I => \PCH_PWRGD.count_i_0\
        );

    \I__1265\ : CascadeMux
    port map (
            O => \N__7199\,
            I => \PCH_PWRGD.count_i_0_cascade_\
        );

    \I__1264\ : InMux
    port map (
            O => \N__7196\,
            I => \N__7193\
        );

    \I__1263\ : LocalMux
    port map (
            O => \N__7193\,
            I => \PCH_PWRGD.un2_count_1_cry_0_c_RNOZ0Z_1\
        );

    \I__1262\ : InMux
    port map (
            O => \N__7190\,
            I => \N__7186\
        );

    \I__1261\ : InMux
    port map (
            O => \N__7189\,
            I => \N__7183\
        );

    \I__1260\ : LocalMux
    port map (
            O => \N__7186\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__1259\ : LocalMux
    port map (
            O => \N__7183\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__1258\ : CascadeMux
    port map (
            O => \N__7178\,
            I => \PCH_PWRGD.un2_count_1_axb_0_1_cascade_\
        );

    \I__1257\ : CascadeMux
    port map (
            O => \N__7175\,
            I => \N__7172\
        );

    \I__1256\ : InMux
    port map (
            O => \N__7172\,
            I => \N__7169\
        );

    \I__1255\ : LocalMux
    port map (
            O => \N__7169\,
            I => \PCH_PWRGD.un2_count_1_axb_0\
        );

    \I__1254\ : CascadeMux
    port map (
            O => \N__7166\,
            I => \N__7163\
        );

    \I__1253\ : InMux
    port map (
            O => \N__7163\,
            I => \N__7160\
        );

    \I__1252\ : LocalMux
    port map (
            O => \N__7160\,
            I => \PCH_PWRGD.un2_count_1_axb_1\
        );

    \I__1251\ : InMux
    port map (
            O => \N__7157\,
            I => \N__7154\
        );

    \I__1250\ : LocalMux
    port map (
            O => \N__7154\,
            I => \N__7149\
        );

    \I__1249\ : InMux
    port map (
            O => \N__7153\,
            I => \N__7144\
        );

    \I__1248\ : InMux
    port map (
            O => \N__7152\,
            I => \N__7144\
        );

    \I__1247\ : Odrv4
    port map (
            O => \N__7149\,
            I => \PCH_PWRGD.un2_count_1_cry_0_c_RNINARCZ0\
        );

    \I__1246\ : LocalMux
    port map (
            O => \N__7144\,
            I => \PCH_PWRGD.un2_count_1_cry_0_c_RNINARCZ0\
        );

    \I__1245\ : InMux
    port map (
            O => \N__7139\,
            I => \PCH_PWRGD.un2_count_1_cry_0\
        );

    \I__1244\ : CascadeMux
    port map (
            O => \N__7136\,
            I => \N__7133\
        );

    \I__1243\ : InMux
    port map (
            O => \N__7133\,
            I => \N__7130\
        );

    \I__1242\ : LocalMux
    port map (
            O => \N__7130\,
            I => \PCH_PWRGD.un2_count_1_axb_2\
        );

    \I__1241\ : CascadeMux
    port map (
            O => \N__7127\,
            I => \N__7123\
        );

    \I__1240\ : InMux
    port map (
            O => \N__7126\,
            I => \N__7115\
        );

    \I__1239\ : InMux
    port map (
            O => \N__7123\,
            I => \N__7115\
        );

    \I__1238\ : InMux
    port map (
            O => \N__7122\,
            I => \N__7115\
        );

    \I__1237\ : LocalMux
    port map (
            O => \N__7115\,
            I => \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\
        );

    \I__1236\ : InMux
    port map (
            O => \N__7112\,
            I => \PCH_PWRGD.un2_count_1_cry_1\
        );

    \I__1235\ : InMux
    port map (
            O => \N__7109\,
            I => \N__7106\
        );

    \I__1234\ : LocalMux
    port map (
            O => \N__7106\,
            I => \N__7103\
        );

    \I__1233\ : Odrv4
    port map (
            O => \N__7103\,
            I => \PCH_PWRGD.un2_count_1_axb_3\
        );

    \I__1232\ : InMux
    port map (
            O => \N__7100\,
            I => \N__7095\
        );

    \I__1231\ : InMux
    port map (
            O => \N__7099\,
            I => \N__7090\
        );

    \I__1230\ : InMux
    port map (
            O => \N__7098\,
            I => \N__7090\
        );

    \I__1229\ : LocalMux
    port map (
            O => \N__7095\,
            I => \N__7087\
        );

    \I__1228\ : LocalMux
    port map (
            O => \N__7090\,
            I => \N__7084\
        );

    \I__1227\ : Odrv4
    port map (
            O => \N__7087\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\
        );

    \I__1226\ : Odrv4
    port map (
            O => \N__7084\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\
        );

    \I__1225\ : InMux
    port map (
            O => \N__7079\,
            I => \PCH_PWRGD.un2_count_1_cry_2\
        );

    \I__1224\ : InMux
    port map (
            O => \N__7076\,
            I => \PCH_PWRGD.un2_count_1_cry_3\
        );

    \I__1223\ : CascadeMux
    port map (
            O => \N__7073\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0Z_0_cascade_\
        );

    \I__1222\ : InMux
    port map (
            O => \N__7070\,
            I => \N__7066\
        );

    \I__1221\ : InMux
    port map (
            O => \N__7069\,
            I => \N__7063\
        );

    \I__1220\ : LocalMux
    port map (
            O => \N__7066\,
            I => \PCH_PWRGD.count_0_7\
        );

    \I__1219\ : LocalMux
    port map (
            O => \N__7063\,
            I => \PCH_PWRGD.count_0_7\
        );

    \I__1218\ : InMux
    port map (
            O => \N__7058\,
            I => \N__7054\
        );

    \I__1217\ : InMux
    port map (
            O => \N__7057\,
            I => \N__7051\
        );

    \I__1216\ : LocalMux
    port map (
            O => \N__7054\,
            I => \PCH_PWRGD.count_0_3\
        );

    \I__1215\ : LocalMux
    port map (
            O => \N__7051\,
            I => \PCH_PWRGD.count_0_3\
        );

    \I__1214\ : CascadeMux
    port map (
            O => \N__7046\,
            I => \PCH_PWRGD.countZ0Z_15_cascade_\
        );

    \I__1213\ : CascadeMux
    port map (
            O => \N__7043\,
            I => \VPP_VDDQ.count_2_1_6_cascade_\
        );

    \I__1212\ : InMux
    port map (
            O => \N__7040\,
            I => \N__7037\
        );

    \I__1211\ : LocalMux
    port map (
            O => \N__7037\,
            I => \VPP_VDDQ.count_2_1_6\
        );

    \I__1210\ : InMux
    port map (
            O => \N__7034\,
            I => \N__7028\
        );

    \I__1209\ : InMux
    port map (
            O => \N__7033\,
            I => \N__7028\
        );

    \I__1208\ : LocalMux
    port map (
            O => \N__7028\,
            I => \VPP_VDDQ.count_2Z0Z_6\
        );

    \I__1207\ : InMux
    port map (
            O => \N__7025\,
            I => \N__7022\
        );

    \I__1206\ : LocalMux
    port map (
            O => \N__7022\,
            I => \N__7019\
        );

    \I__1205\ : Span4Mux_h
    port map (
            O => \N__7019\,
            I => \N__7016\
        );

    \I__1204\ : Odrv4
    port map (
            O => \N__7016\,
            I => \VPP_VDDQ.delayed_vddq_okZ0\
        );

    \I__1203\ : InMux
    port map (
            O => \N__7013\,
            I => \N__7010\
        );

    \I__1202\ : LocalMux
    port map (
            O => \N__7010\,
            I => \VPP_VDDQ.count_2_0_11\
        );

    \I__1201\ : CascadeMux
    port map (
            O => \N__7007\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0Z_0_cascade_\
        );

    \I__1200\ : CascadeMux
    port map (
            O => \N__7004\,
            I => \N__7001\
        );

    \I__1199\ : InMux
    port map (
            O => \N__7001\,
            I => \N__6998\
        );

    \I__1198\ : LocalMux
    port map (
            O => \N__6998\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__1197\ : CascadeMux
    port map (
            O => \N__6995\,
            I => \N__6992\
        );

    \I__1196\ : InMux
    port map (
            O => \N__6992\,
            I => \N__6989\
        );

    \I__1195\ : LocalMux
    port map (
            O => \N__6989\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__1194\ : CascadeMux
    port map (
            O => \N__6986\,
            I => \N__6983\
        );

    \I__1193\ : InMux
    port map (
            O => \N__6983\,
            I => \N__6980\
        );

    \I__1192\ : LocalMux
    port map (
            O => \N__6980\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__1191\ : CascadeMux
    port map (
            O => \N__6977\,
            I => \N__6974\
        );

    \I__1190\ : InMux
    port map (
            O => \N__6974\,
            I => \N__6971\
        );

    \I__1189\ : LocalMux
    port map (
            O => \N__6971\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__1188\ : CascadeMux
    port map (
            O => \N__6968\,
            I => \N__6965\
        );

    \I__1187\ : InMux
    port map (
            O => \N__6965\,
            I => \N__6962\
        );

    \I__1186\ : LocalMux
    port map (
            O => \N__6962\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__1185\ : CascadeMux
    port map (
            O => \N__6959\,
            I => \N__6956\
        );

    \I__1184\ : InMux
    port map (
            O => \N__6956\,
            I => \N__6953\
        );

    \I__1183\ : LocalMux
    port map (
            O => \N__6953\,
            I => \N__6950\
        );

    \I__1182\ : Odrv4
    port map (
            O => \N__6950\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__1181\ : CascadeMux
    port map (
            O => \N__6947\,
            I => \N__6944\
        );

    \I__1180\ : InMux
    port map (
            O => \N__6944\,
            I => \N__6941\
        );

    \I__1179\ : LocalMux
    port map (
            O => \N__6941\,
            I => \N__6938\
        );

    \I__1178\ : Odrv4
    port map (
            O => \N__6938\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__1177\ : InMux
    port map (
            O => \N__6935\,
            I => \bfn_7_6_0_\
        );

    \I__1176\ : CascadeMux
    port map (
            O => \N__6932\,
            I => \N__6929\
        );

    \I__1175\ : InMux
    port map (
            O => \N__6929\,
            I => \N__6926\
        );

    \I__1174\ : LocalMux
    port map (
            O => \N__6926\,
            I => \N__6921\
        );

    \I__1173\ : InMux
    port map (
            O => \N__6925\,
            I => \N__6917\
        );

    \I__1172\ : InMux
    port map (
            O => \N__6924\,
            I => \N__6914\
        );

    \I__1171\ : Span4Mux_h
    port map (
            O => \N__6921\,
            I => \N__6911\
        );

    \I__1170\ : InMux
    port map (
            O => \N__6920\,
            I => \N__6908\
        );

    \I__1169\ : LocalMux
    port map (
            O => \N__6917\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1168\ : LocalMux
    port map (
            O => \N__6914\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1167\ : Odrv4
    port map (
            O => \N__6911\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__6908\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1165\ : CascadeMux
    port map (
            O => \N__6899\,
            I => \RSMRST_PWRGD.N_6_cascade_\
        );

    \I__1164\ : InMux
    port map (
            O => \N__6896\,
            I => \N__6890\
        );

    \I__1163\ : InMux
    port map (
            O => \N__6895\,
            I => \N__6890\
        );

    \I__1162\ : LocalMux
    port map (
            O => \N__6890\,
            I => \N__6887\
        );

    \I__1161\ : Span4Mux_v
    port map (
            O => \N__6887\,
            I => \N__6884\
        );

    \I__1160\ : Odrv4
    port map (
            O => \N__6884\,
            I => \RSMRST_PWRGD.curr_state10\
        );

    \I__1159\ : CascadeMux
    port map (
            O => \N__6881\,
            I => \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_\
        );

    \I__1158\ : SRMux
    port map (
            O => \N__6878\,
            I => \N__6874\
        );

    \I__1157\ : SRMux
    port map (
            O => \N__6877\,
            I => \N__6871\
        );

    \I__1156\ : LocalMux
    port map (
            O => \N__6874\,
            I => \N__6867\
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__6871\,
            I => \N__6864\
        );

    \I__1154\ : SRMux
    port map (
            O => \N__6870\,
            I => \N__6861\
        );

    \I__1153\ : Span4Mux_v
    port map (
            O => \N__6867\,
            I => \N__6858\
        );

    \I__1152\ : Span4Mux_h
    port map (
            O => \N__6864\,
            I => \N__6855\
        );

    \I__1151\ : LocalMux
    port map (
            O => \N__6861\,
            I => \N__6852\
        );

    \I__1150\ : Odrv4
    port map (
            O => \N__6858\,
            I => \G_11\
        );

    \I__1149\ : Odrv4
    port map (
            O => \N__6855\,
            I => \G_11\
        );

    \I__1148\ : Odrv12
    port map (
            O => \N__6852\,
            I => \G_11\
        );

    \I__1147\ : CascadeMux
    port map (
            O => \N__6845\,
            I => \G_11_cascade_\
        );

    \I__1146\ : CEMux
    port map (
            O => \N__6842\,
            I => \N__6839\
        );

    \I__1145\ : LocalMux
    port map (
            O => \N__6839\,
            I => \N__6836\
        );

    \I__1144\ : Sp12to4
    port map (
            O => \N__6836\,
            I => \N__6833\
        );

    \I__1143\ : Odrv12
    port map (
            O => \N__6833\,
            I => \RSMRST_PWRGD.N_15_1\
        );

    \I__1142\ : CascadeMux
    port map (
            O => \N__6830\,
            I => \N__6827\
        );

    \I__1141\ : InMux
    port map (
            O => \N__6827\,
            I => \N__6821\
        );

    \I__1140\ : InMux
    port map (
            O => \N__6826\,
            I => \N__6821\
        );

    \I__1139\ : LocalMux
    port map (
            O => \N__6821\,
            I => \N__6817\
        );

    \I__1138\ : CascadeMux
    port map (
            O => \N__6820\,
            I => \N__6811\
        );

    \I__1137\ : Span4Mux_s2_v
    port map (
            O => \N__6817\,
            I => \N__6807\
        );

    \I__1136\ : InMux
    port map (
            O => \N__6816\,
            I => \N__6802\
        );

    \I__1135\ : InMux
    port map (
            O => \N__6815\,
            I => \N__6802\
        );

    \I__1134\ : InMux
    port map (
            O => \N__6814\,
            I => \N__6795\
        );

    \I__1133\ : InMux
    port map (
            O => \N__6811\,
            I => \N__6795\
        );

    \I__1132\ : InMux
    port map (
            O => \N__6810\,
            I => \N__6795\
        );

    \I__1131\ : Sp12to4
    port map (
            O => \N__6807\,
            I => \N__6790\
        );

    \I__1130\ : LocalMux
    port map (
            O => \N__6802\,
            I => \N__6790\
        );

    \I__1129\ : LocalMux
    port map (
            O => \N__6795\,
            I => \N__6787\
        );

    \I__1128\ : Span12Mux_s11_h
    port map (
            O => \N__6790\,
            I => \N__6784\
        );

    \I__1127\ : Span4Mux_v
    port map (
            O => \N__6787\,
            I => \N__6781\
        );

    \I__1126\ : Odrv12
    port map (
            O => \N__6784\,
            I => rsmrst_pwrgd_signal
        );

    \I__1125\ : Odrv4
    port map (
            O => \N__6781\,
            I => rsmrst_pwrgd_signal
        );

    \I__1124\ : InMux
    port map (
            O => \N__6776\,
            I => \N__6769\
        );

    \I__1123\ : InMux
    port map (
            O => \N__6775\,
            I => \N__6769\
        );

    \I__1122\ : InMux
    port map (
            O => \N__6774\,
            I => \N__6766\
        );

    \I__1121\ : LocalMux
    port map (
            O => \N__6769\,
            I => \N__6763\
        );

    \I__1120\ : LocalMux
    port map (
            O => \N__6766\,
            I => \N__6760\
        );

    \I__1119\ : Span4Mux_s2_v
    port map (
            O => \N__6763\,
            I => \N__6757\
        );

    \I__1118\ : Odrv4
    port map (
            O => \N__6760\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__1117\ : Odrv4
    port map (
            O => \N__6757\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__1116\ : InMux
    port map (
            O => \N__6752\,
            I => \N__6738\
        );

    \I__1115\ : InMux
    port map (
            O => \N__6751\,
            I => \N__6738\
        );

    \I__1114\ : InMux
    port map (
            O => \N__6750\,
            I => \N__6738\
        );

    \I__1113\ : InMux
    port map (
            O => \N__6749\,
            I => \N__6738\
        );

    \I__1112\ : InMux
    port map (
            O => \N__6748\,
            I => \N__6733\
        );

    \I__1111\ : InMux
    port map (
            O => \N__6747\,
            I => \N__6733\
        );

    \I__1110\ : LocalMux
    port map (
            O => \N__6738\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1109\ : LocalMux
    port map (
            O => \N__6733\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1108\ : CascadeMux
    port map (
            O => \N__6728\,
            I => \RSMRST_PWRGD.i3_mux_0_cascade_\
        );

    \I__1107\ : InMux
    port map (
            O => \N__6725\,
            I => \N__6686\
        );

    \I__1106\ : InMux
    port map (
            O => \N__6724\,
            I => \N__6686\
        );

    \I__1105\ : InMux
    port map (
            O => \N__6723\,
            I => \N__6686\
        );

    \I__1104\ : InMux
    port map (
            O => \N__6722\,
            I => \N__6686\
        );

    \I__1103\ : InMux
    port map (
            O => \N__6721\,
            I => \N__6677\
        );

    \I__1102\ : InMux
    port map (
            O => \N__6720\,
            I => \N__6677\
        );

    \I__1101\ : InMux
    port map (
            O => \N__6719\,
            I => \N__6677\
        );

    \I__1100\ : InMux
    port map (
            O => \N__6718\,
            I => \N__6677\
        );

    \I__1099\ : InMux
    port map (
            O => \N__6717\,
            I => \N__6668\
        );

    \I__1098\ : InMux
    port map (
            O => \N__6716\,
            I => \N__6668\
        );

    \I__1097\ : InMux
    port map (
            O => \N__6715\,
            I => \N__6668\
        );

    \I__1096\ : InMux
    port map (
            O => \N__6714\,
            I => \N__6668\
        );

    \I__1095\ : InMux
    port map (
            O => \N__6713\,
            I => \N__6656\
        );

    \I__1094\ : InMux
    port map (
            O => \N__6712\,
            I => \N__6656\
        );

    \I__1093\ : InMux
    port map (
            O => \N__6711\,
            I => \N__6656\
        );

    \I__1092\ : InMux
    port map (
            O => \N__6710\,
            I => \N__6656\
        );

    \I__1091\ : InMux
    port map (
            O => \N__6709\,
            I => \N__6649\
        );

    \I__1090\ : InMux
    port map (
            O => \N__6708\,
            I => \N__6649\
        );

    \I__1089\ : InMux
    port map (
            O => \N__6707\,
            I => \N__6649\
        );

    \I__1088\ : InMux
    port map (
            O => \N__6706\,
            I => \N__6646\
        );

    \I__1087\ : InMux
    port map (
            O => \N__6705\,
            I => \N__6639\
        );

    \I__1086\ : InMux
    port map (
            O => \N__6704\,
            I => \N__6639\
        );

    \I__1085\ : InMux
    port map (
            O => \N__6703\,
            I => \N__6639\
        );

    \I__1084\ : InMux
    port map (
            O => \N__6702\,
            I => \N__6626\
        );

    \I__1083\ : InMux
    port map (
            O => \N__6701\,
            I => \N__6626\
        );

    \I__1082\ : InMux
    port map (
            O => \N__6700\,
            I => \N__6626\
        );

    \I__1081\ : InMux
    port map (
            O => \N__6699\,
            I => \N__6626\
        );

    \I__1080\ : InMux
    port map (
            O => \N__6698\,
            I => \N__6617\
        );

    \I__1079\ : InMux
    port map (
            O => \N__6697\,
            I => \N__6617\
        );

    \I__1078\ : InMux
    port map (
            O => \N__6696\,
            I => \N__6617\
        );

    \I__1077\ : InMux
    port map (
            O => \N__6695\,
            I => \N__6617\
        );

    \I__1076\ : LocalMux
    port map (
            O => \N__6686\,
            I => \N__6612\
        );

    \I__1075\ : LocalMux
    port map (
            O => \N__6677\,
            I => \N__6612\
        );

    \I__1074\ : LocalMux
    port map (
            O => \N__6668\,
            I => \N__6609\
        );

    \I__1073\ : InMux
    port map (
            O => \N__6667\,
            I => \N__6602\
        );

    \I__1072\ : InMux
    port map (
            O => \N__6666\,
            I => \N__6602\
        );

    \I__1071\ : InMux
    port map (
            O => \N__6665\,
            I => \N__6602\
        );

    \I__1070\ : LocalMux
    port map (
            O => \N__6656\,
            I => \N__6590\
        );

    \I__1069\ : LocalMux
    port map (
            O => \N__6649\,
            I => \N__6590\
        );

    \I__1068\ : LocalMux
    port map (
            O => \N__6646\,
            I => \N__6590\
        );

    \I__1067\ : LocalMux
    port map (
            O => \N__6639\,
            I => \N__6590\
        );

    \I__1066\ : InMux
    port map (
            O => \N__6638\,
            I => \N__6585\
        );

    \I__1065\ : InMux
    port map (
            O => \N__6637\,
            I => \N__6585\
        );

    \I__1064\ : InMux
    port map (
            O => \N__6636\,
            I => \N__6580\
        );

    \I__1063\ : InMux
    port map (
            O => \N__6635\,
            I => \N__6580\
        );

    \I__1062\ : LocalMux
    port map (
            O => \N__6626\,
            I => \N__6575\
        );

    \I__1061\ : LocalMux
    port map (
            O => \N__6617\,
            I => \N__6575\
        );

    \I__1060\ : Span4Mux_v
    port map (
            O => \N__6612\,
            I => \N__6568\
        );

    \I__1059\ : Span4Mux_h
    port map (
            O => \N__6609\,
            I => \N__6568\
        );

    \I__1058\ : LocalMux
    port map (
            O => \N__6602\,
            I => \N__6568\
        );

    \I__1057\ : InMux
    port map (
            O => \N__6601\,
            I => \N__6561\
        );

    \I__1056\ : InMux
    port map (
            O => \N__6600\,
            I => \N__6561\
        );

    \I__1055\ : InMux
    port map (
            O => \N__6599\,
            I => \N__6561\
        );

    \I__1054\ : Span4Mux_v
    port map (
            O => \N__6590\,
            I => \N__6558\
        );

    \I__1053\ : LocalMux
    port map (
            O => \N__6585\,
            I => \G_9\
        );

    \I__1052\ : LocalMux
    port map (
            O => \N__6580\,
            I => \G_9\
        );

    \I__1051\ : Odrv4
    port map (
            O => \N__6575\,
            I => \G_9\
        );

    \I__1050\ : Odrv4
    port map (
            O => \N__6568\,
            I => \G_9\
        );

    \I__1049\ : LocalMux
    port map (
            O => \N__6561\,
            I => \G_9\
        );

    \I__1048\ : Odrv4
    port map (
            O => \N__6558\,
            I => \G_9\
        );

    \I__1047\ : InMux
    port map (
            O => \N__6545\,
            I => \N__6537\
        );

    \I__1046\ : InMux
    port map (
            O => \N__6544\,
            I => \N__6530\
        );

    \I__1045\ : InMux
    port map (
            O => \N__6543\,
            I => \N__6530\
        );

    \I__1044\ : InMux
    port map (
            O => \N__6542\,
            I => \N__6530\
        );

    \I__1043\ : InMux
    port map (
            O => \N__6541\,
            I => \N__6525\
        );

    \I__1042\ : InMux
    port map (
            O => \N__6540\,
            I => \N__6525\
        );

    \I__1041\ : LocalMux
    port map (
            O => \N__6537\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__1040\ : LocalMux
    port map (
            O => \N__6530\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__1039\ : LocalMux
    port map (
            O => \N__6525\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__1038\ : CascadeMux
    port map (
            O => \N__6518\,
            I => \N__6515\
        );

    \I__1037\ : InMux
    port map (
            O => \N__6515\,
            I => \N__6512\
        );

    \I__1036\ : LocalMux
    port map (
            O => \N__6512\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__1035\ : CascadeMux
    port map (
            O => \N__6509\,
            I => \N__6505\
        );

    \I__1034\ : CascadeMux
    port map (
            O => \N__6508\,
            I => \N__6502\
        );

    \I__1033\ : InMux
    port map (
            O => \N__6505\,
            I => \N__6499\
        );

    \I__1032\ : InMux
    port map (
            O => \N__6502\,
            I => \N__6496\
        );

    \I__1031\ : LocalMux
    port map (
            O => \N__6499\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__1030\ : LocalMux
    port map (
            O => \N__6496\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__1029\ : InMux
    port map (
            O => \N__6491\,
            I => \N__6487\
        );

    \I__1028\ : InMux
    port map (
            O => \N__6490\,
            I => \N__6484\
        );

    \I__1027\ : LocalMux
    port map (
            O => \N__6487\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__1026\ : LocalMux
    port map (
            O => \N__6484\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__1025\ : InMux
    port map (
            O => \N__6479\,
            I => \N__6476\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__6476\,
            I => \N__6472\
        );

    \I__1023\ : InMux
    port map (
            O => \N__6475\,
            I => \N__6469\
        );

    \I__1022\ : Span4Mux_h
    port map (
            O => \N__6472\,
            I => \N__6462\
        );

    \I__1021\ : LocalMux
    port map (
            O => \N__6469\,
            I => \N__6462\
        );

    \I__1020\ : InMux
    port map (
            O => \N__6468\,
            I => \N__6459\
        );

    \I__1019\ : InMux
    port map (
            O => \N__6467\,
            I => \N__6456\
        );

    \I__1018\ : Span4Mux_v
    port map (
            O => \N__6462\,
            I => \N__6453\
        );

    \I__1017\ : LocalMux
    port map (
            O => \N__6459\,
            I => \N__6448\
        );

    \I__1016\ : LocalMux
    port map (
            O => \N__6456\,
            I => \N__6448\
        );

    \I__1015\ : Odrv4
    port map (
            O => \N__6453\,
            I => vr_ready_vccin
        );

    \I__1014\ : Odrv12
    port map (
            O => \N__6448\,
            I => vr_ready_vccin
        );

    \I__1013\ : CascadeMux
    port map (
            O => \N__6443\,
            I => \N__6440\
        );

    \I__1012\ : InMux
    port map (
            O => \N__6440\,
            I => \N__6437\
        );

    \I__1011\ : LocalMux
    port map (
            O => \N__6437\,
            I => \N__6434\
        );

    \I__1010\ : Odrv12
    port map (
            O => \N__6434\,
            I => \PCH_PWRGD_PCH_PWRGD_g3_0_0\
        );

    \I__1009\ : CascadeMux
    port map (
            O => \N__6431\,
            I => \N__6428\
        );

    \I__1008\ : InMux
    port map (
            O => \N__6428\,
            I => \N__6422\
        );

    \I__1007\ : InMux
    port map (
            O => \N__6427\,
            I => \N__6422\
        );

    \I__1006\ : LocalMux
    port map (
            O => \N__6422\,
            I => \N__6418\
        );

    \I__1005\ : InMux
    port map (
            O => \N__6421\,
            I => \N__6415\
        );

    \I__1004\ : Odrv4
    port map (
            O => \N__6418\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__1003\ : LocalMux
    port map (
            O => \N__6415\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__1002\ : CascadeMux
    port map (
            O => \N__6410\,
            I => \PCH_PWRGD.N_6_0_cascade_\
        );

    \I__1001\ : InMux
    port map (
            O => \N__6407\,
            I => \N__6404\
        );

    \I__1000\ : LocalMux
    port map (
            O => \N__6404\,
            I => \N__6401\
        );

    \I__999\ : Odrv4
    port map (
            O => \N__6401\,
            I => \PCH_PWRGD.N_4_0\
        );

    \I__998\ : InMux
    port map (
            O => \N__6398\,
            I => \N__6395\
        );

    \I__997\ : LocalMux
    port map (
            O => \N__6395\,
            I => \PCH_PWRGD.G_14_0_1\
        );

    \I__996\ : CascadeMux
    port map (
            O => \N__6392\,
            I => \PCH_PWRGD.N_9_cascade_\
        );

    \I__995\ : InMux
    port map (
            O => \N__6389\,
            I => \N__6386\
        );

    \I__994\ : LocalMux
    port map (
            O => \N__6386\,
            I => \N__6383\
        );

    \I__993\ : Odrv4
    port map (
            O => \N__6383\,
            I => \PCH_PWRGD.un12_clk_100khz_11\
        );

    \I__992\ : CascadeMux
    port map (
            O => \N__6380\,
            I => \N__6376\
        );

    \I__991\ : InMux
    port map (
            O => \N__6379\,
            I => \N__6373\
        );

    \I__990\ : InMux
    port map (
            O => \N__6376\,
            I => \N__6370\
        );

    \I__989\ : LocalMux
    port map (
            O => \N__6373\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__988\ : LocalMux
    port map (
            O => \N__6370\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__987\ : InMux
    port map (
            O => \N__6365\,
            I => \N__6361\
        );

    \I__986\ : InMux
    port map (
            O => \N__6364\,
            I => \N__6358\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__6361\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__984\ : LocalMux
    port map (
            O => \N__6358\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__983\ : InMux
    port map (
            O => \N__6353\,
            I => \N__6349\
        );

    \I__982\ : InMux
    port map (
            O => \N__6352\,
            I => \N__6346\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__6349\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__980\ : LocalMux
    port map (
            O => \N__6346\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__979\ : InMux
    port map (
            O => \N__6341\,
            I => \N__6338\
        );

    \I__978\ : LocalMux
    port map (
            O => \N__6338\,
            I => \N__6335\
        );

    \I__977\ : Odrv4
    port map (
            O => \N__6335\,
            I => \PCH_PWRGD.g0_4_0\
        );

    \I__976\ : InMux
    port map (
            O => \N__6332\,
            I => \N__6329\
        );

    \I__975\ : LocalMux
    port map (
            O => \N__6329\,
            I => \PCH_PWRGD.g0_4_a4_0_1\
        );

    \I__974\ : InMux
    port map (
            O => \N__6326\,
            I => \N__6323\
        );

    \I__973\ : LocalMux
    port map (
            O => \N__6323\,
            I => \N__6320\
        );

    \I__972\ : Odrv4
    port map (
            O => \N__6320\,
            I => \PCH_PWRGD.un12_clk_100khz_8\
        );

    \I__971\ : CascadeMux
    port map (
            O => \N__6317\,
            I => \N__6314\
        );

    \I__970\ : InMux
    port map (
            O => \N__6314\,
            I => \N__6311\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__6311\,
            I => \N__6307\
        );

    \I__968\ : InMux
    port map (
            O => \N__6310\,
            I => \N__6304\
        );

    \I__967\ : Odrv4
    port map (
            O => \N__6307\,
            I => \PCH_PWRGD.g0_1\
        );

    \I__966\ : LocalMux
    port map (
            O => \N__6304\,
            I => \PCH_PWRGD.g0_1\
        );

    \I__965\ : CascadeMux
    port map (
            O => \N__6299\,
            I => \N__6296\
        );

    \I__964\ : InMux
    port map (
            O => \N__6296\,
            I => \N__6288\
        );

    \I__963\ : InMux
    port map (
            O => \N__6295\,
            I => \N__6288\
        );

    \I__962\ : InMux
    port map (
            O => \N__6294\,
            I => \N__6283\
        );

    \I__961\ : InMux
    port map (
            O => \N__6293\,
            I => \N__6283\
        );

    \I__960\ : LocalMux
    port map (
            O => \N__6288\,
            I => \COUNTER_tmp_1_fast\
        );

    \I__959\ : LocalMux
    port map (
            O => \N__6283\,
            I => \COUNTER_tmp_1_fast\
        );

    \I__958\ : CascadeMux
    port map (
            O => \N__6278\,
            I => \N__6273\
        );

    \I__957\ : InMux
    port map (
            O => \N__6277\,
            I => \N__6268\
        );

    \I__956\ : InMux
    port map (
            O => \N__6276\,
            I => \N__6263\
        );

    \I__955\ : InMux
    port map (
            O => \N__6273\,
            I => \N__6263\
        );

    \I__954\ : InMux
    port map (
            O => \N__6272\,
            I => \N__6258\
        );

    \I__953\ : InMux
    port map (
            O => \N__6271\,
            I => \N__6258\
        );

    \I__952\ : LocalMux
    port map (
            O => \N__6268\,
            I => \N__6255\
        );

    \I__951\ : LocalMux
    port map (
            O => \N__6263\,
            I => \RSMRST_PWRGD_RSMRSTn_1_fast\
        );

    \I__950\ : LocalMux
    port map (
            O => \N__6258\,
            I => \RSMRST_PWRGD_RSMRSTn_1_fast\
        );

    \I__949\ : Odrv4
    port map (
            O => \N__6255\,
            I => \RSMRST_PWRGD_RSMRSTn_1_fast\
        );

    \I__948\ : CascadeMux
    port map (
            O => \N__6248\,
            I => \PCH_PWRGD.g0_1_cascade_\
        );

    \I__947\ : InMux
    port map (
            O => \N__6245\,
            I => \N__6242\
        );

    \I__946\ : LocalMux
    port map (
            O => \N__6242\,
            I => \N__6239\
        );

    \I__945\ : Odrv4
    port map (
            O => \N__6239\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__944\ : InMux
    port map (
            O => \N__6236\,
            I => \N__6233\
        );

    \I__943\ : LocalMux
    port map (
            O => \N__6233\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__942\ : InMux
    port map (
            O => \N__6230\,
            I => \N__6227\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__6227\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__940\ : CascadeMux
    port map (
            O => \N__6224\,
            I => \PCH_PWRGD.un12_clk_100khz_10_cascade_\
        );

    \I__939\ : CascadeMux
    port map (
            O => \N__6221\,
            I => \PCH_PWRGD.N_1_i_cascade_\
        );

    \I__938\ : InMux
    port map (
            O => \N__6218\,
            I => \N__6214\
        );

    \I__937\ : InMux
    port map (
            O => \N__6217\,
            I => \N__6211\
        );

    \I__936\ : LocalMux
    port map (
            O => \N__6214\,
            I => \PCH_PWRGD.count_0_5\
        );

    \I__935\ : LocalMux
    port map (
            O => \N__6211\,
            I => \PCH_PWRGD.count_0_5\
        );

    \I__934\ : InMux
    port map (
            O => \N__6206\,
            I => \N__6202\
        );

    \I__933\ : InMux
    port map (
            O => \N__6205\,
            I => \N__6199\
        );

    \I__932\ : LocalMux
    port map (
            O => \N__6202\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__931\ : LocalMux
    port map (
            O => \N__6199\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__930\ : InMux
    port map (
            O => \N__6194\,
            I => \N__6190\
        );

    \I__929\ : InMux
    port map (
            O => \N__6193\,
            I => \N__6187\
        );

    \I__928\ : LocalMux
    port map (
            O => \N__6190\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__927\ : LocalMux
    port map (
            O => \N__6187\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__926\ : CascadeMux
    port map (
            O => \N__6182\,
            I => \N__6178\
        );

    \I__925\ : InMux
    port map (
            O => \N__6181\,
            I => \N__6175\
        );

    \I__924\ : InMux
    port map (
            O => \N__6178\,
            I => \N__6172\
        );

    \I__923\ : LocalMux
    port map (
            O => \N__6175\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__922\ : LocalMux
    port map (
            O => \N__6172\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__921\ : InMux
    port map (
            O => \N__6167\,
            I => \N__6163\
        );

    \I__920\ : InMux
    port map (
            O => \N__6166\,
            I => \N__6160\
        );

    \I__919\ : LocalMux
    port map (
            O => \N__6163\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__918\ : LocalMux
    port map (
            O => \N__6160\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__917\ : InMux
    port map (
            O => \N__6155\,
            I => \N__6151\
        );

    \I__916\ : InMux
    port map (
            O => \N__6154\,
            I => \N__6148\
        );

    \I__915\ : LocalMux
    port map (
            O => \N__6151\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__914\ : LocalMux
    port map (
            O => \N__6148\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__913\ : InMux
    port map (
            O => \N__6143\,
            I => \N__6139\
        );

    \I__912\ : InMux
    port map (
            O => \N__6142\,
            I => \N__6136\
        );

    \I__911\ : LocalMux
    port map (
            O => \N__6139\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__910\ : LocalMux
    port map (
            O => \N__6136\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__909\ : CascadeMux
    port map (
            O => \N__6131\,
            I => \N__6127\
        );

    \I__908\ : InMux
    port map (
            O => \N__6130\,
            I => \N__6124\
        );

    \I__907\ : InMux
    port map (
            O => \N__6127\,
            I => \N__6121\
        );

    \I__906\ : LocalMux
    port map (
            O => \N__6124\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__905\ : LocalMux
    port map (
            O => \N__6121\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__904\ : InMux
    port map (
            O => \N__6116\,
            I => \N__6112\
        );

    \I__903\ : InMux
    port map (
            O => \N__6115\,
            I => \N__6109\
        );

    \I__902\ : LocalMux
    port map (
            O => \N__6112\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__901\ : LocalMux
    port map (
            O => \N__6109\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__900\ : InMux
    port map (
            O => \N__6104\,
            I => \N__6101\
        );

    \I__899\ : LocalMux
    port map (
            O => \N__6101\,
            I => \PCH_PWRGD_un1_count_1_sqmuxa_0_f0_0\
        );

    \I__898\ : CascadeMux
    port map (
            O => \N__6098\,
            I => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1_cascade_\
        );

    \I__897\ : CascadeMux
    port map (
            O => \N__6095\,
            I => \PCH_PWRGD_un1_count_1_sqmuxa_0_f0_cascade_\
        );

    \I__896\ : CascadeMux
    port map (
            O => \N__6092\,
            I => \PCH_PWRGD.count_N_3_mux_0_cascade_\
        );

    \I__895\ : CascadeMux
    port map (
            O => \N__6089\,
            I => \N__6084\
        );

    \I__894\ : CascadeMux
    port map (
            O => \N__6088\,
            I => \N__6081\
        );

    \I__893\ : InMux
    port map (
            O => \N__6087\,
            I => \N__6078\
        );

    \I__892\ : InMux
    port map (
            O => \N__6084\,
            I => \N__6073\
        );

    \I__891\ : InMux
    port map (
            O => \N__6081\,
            I => \N__6073\
        );

    \I__890\ : LocalMux
    port map (
            O => \N__6078\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__889\ : LocalMux
    port map (
            O => \N__6073\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__888\ : InMux
    port map (
            O => \N__6068\,
            I => \N__6065\
        );

    \I__887\ : LocalMux
    port map (
            O => \N__6065\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__886\ : InMux
    port map (
            O => \N__6062\,
            I => \N__6057\
        );

    \I__885\ : InMux
    port map (
            O => \N__6061\,
            I => \N__6052\
        );

    \I__884\ : InMux
    port map (
            O => \N__6060\,
            I => \N__6052\
        );

    \I__883\ : LocalMux
    port map (
            O => \N__6057\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__882\ : LocalMux
    port map (
            O => \N__6052\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__881\ : CascadeMux
    port map (
            O => \N__6047\,
            I => \N__6044\
        );

    \I__880\ : InMux
    port map (
            O => \N__6044\,
            I => \N__6041\
        );

    \I__879\ : LocalMux
    port map (
            O => \N__6041\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__878\ : InMux
    port map (
            O => \N__6038\,
            I => \N__6033\
        );

    \I__877\ : InMux
    port map (
            O => \N__6037\,
            I => \N__6030\
        );

    \I__876\ : InMux
    port map (
            O => \N__6036\,
            I => \N__6027\
        );

    \I__875\ : LocalMux
    port map (
            O => \N__6033\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__874\ : LocalMux
    port map (
            O => \N__6030\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__873\ : LocalMux
    port map (
            O => \N__6027\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__872\ : InMux
    port map (
            O => \N__6020\,
            I => \N__6017\
        );

    \I__871\ : LocalMux
    port map (
            O => \N__6017\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__870\ : InMux
    port map (
            O => \N__6014\,
            I => \N__6009\
        );

    \I__869\ : InMux
    port map (
            O => \N__6013\,
            I => \N__6004\
        );

    \I__868\ : InMux
    port map (
            O => \N__6012\,
            I => \N__6004\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__6009\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__866\ : LocalMux
    port map (
            O => \N__6004\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__865\ : InMux
    port map (
            O => \N__5999\,
            I => \N__5995\
        );

    \I__864\ : InMux
    port map (
            O => \N__5998\,
            I => \N__5992\
        );

    \I__863\ : LocalMux
    port map (
            O => \N__5995\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__862\ : LocalMux
    port map (
            O => \N__5992\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__861\ : InMux
    port map (
            O => \N__5987\,
            I => \N__5983\
        );

    \I__860\ : InMux
    port map (
            O => \N__5986\,
            I => \N__5980\
        );

    \I__859\ : LocalMux
    port map (
            O => \N__5983\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__5980\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__857\ : CascadeMux
    port map (
            O => \N__5975\,
            I => \N__5971\
        );

    \I__856\ : InMux
    port map (
            O => \N__5974\,
            I => \N__5968\
        );

    \I__855\ : InMux
    port map (
            O => \N__5971\,
            I => \N__5965\
        );

    \I__854\ : LocalMux
    port map (
            O => \N__5968\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__853\ : LocalMux
    port map (
            O => \N__5965\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__852\ : InMux
    port map (
            O => \N__5960\,
            I => \N__5956\
        );

    \I__851\ : InMux
    port map (
            O => \N__5959\,
            I => \N__5953\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__5956\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__849\ : LocalMux
    port map (
            O => \N__5953\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__848\ : InMux
    port map (
            O => \N__5948\,
            I => \N__5944\
        );

    \I__847\ : InMux
    port map (
            O => \N__5947\,
            I => \N__5941\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__5944\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__845\ : LocalMux
    port map (
            O => \N__5941\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__844\ : InMux
    port map (
            O => \N__5936\,
            I => \N__5932\
        );

    \I__843\ : InMux
    port map (
            O => \N__5935\,
            I => \N__5929\
        );

    \I__842\ : LocalMux
    port map (
            O => \N__5932\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__841\ : LocalMux
    port map (
            O => \N__5929\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__840\ : CascadeMux
    port map (
            O => \N__5924\,
            I => \N__5920\
        );

    \I__839\ : InMux
    port map (
            O => \N__5923\,
            I => \N__5917\
        );

    \I__838\ : InMux
    port map (
            O => \N__5920\,
            I => \N__5914\
        );

    \I__837\ : LocalMux
    port map (
            O => \N__5917\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__5914\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__835\ : InMux
    port map (
            O => \N__5909\,
            I => \N__5905\
        );

    \I__834\ : InMux
    port map (
            O => \N__5908\,
            I => \N__5902\
        );

    \I__833\ : LocalMux
    port map (
            O => \N__5905\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__832\ : LocalMux
    port map (
            O => \N__5902\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__831\ : InMux
    port map (
            O => \N__5897\,
            I => \N__5893\
        );

    \I__830\ : InMux
    port map (
            O => \N__5896\,
            I => \N__5890\
        );

    \I__829\ : LocalMux
    port map (
            O => \N__5893\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__828\ : LocalMux
    port map (
            O => \N__5890\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__827\ : InMux
    port map (
            O => \N__5885\,
            I => \N__5881\
        );

    \I__826\ : InMux
    port map (
            O => \N__5884\,
            I => \N__5878\
        );

    \I__825\ : LocalMux
    port map (
            O => \N__5881\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__824\ : LocalMux
    port map (
            O => \N__5878\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__823\ : CascadeMux
    port map (
            O => \N__5873\,
            I => \N__5869\
        );

    \I__822\ : InMux
    port map (
            O => \N__5872\,
            I => \N__5866\
        );

    \I__821\ : InMux
    port map (
            O => \N__5869\,
            I => \N__5863\
        );

    \I__820\ : LocalMux
    port map (
            O => \N__5866\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__819\ : LocalMux
    port map (
            O => \N__5863\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__818\ : InMux
    port map (
            O => \N__5858\,
            I => \N__5854\
        );

    \I__817\ : InMux
    port map (
            O => \N__5857\,
            I => \N__5851\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__5854\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__815\ : LocalMux
    port map (
            O => \N__5851\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__814\ : InMux
    port map (
            O => \N__5846\,
            I => \N__5842\
        );

    \I__813\ : InMux
    port map (
            O => \N__5845\,
            I => \N__5839\
        );

    \I__812\ : LocalMux
    port map (
            O => \N__5842\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__811\ : LocalMux
    port map (
            O => \N__5839\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__810\ : InMux
    port map (
            O => \N__5834\,
            I => \N__5830\
        );

    \I__809\ : InMux
    port map (
            O => \N__5833\,
            I => \N__5827\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__5830\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__807\ : LocalMux
    port map (
            O => \N__5827\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__806\ : CascadeMux
    port map (
            O => \N__5822\,
            I => \N__5818\
        );

    \I__805\ : InMux
    port map (
            O => \N__5821\,
            I => \N__5815\
        );

    \I__804\ : InMux
    port map (
            O => \N__5818\,
            I => \N__5812\
        );

    \I__803\ : LocalMux
    port map (
            O => \N__5815\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__5812\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__801\ : InMux
    port map (
            O => \N__5807\,
            I => \N__5803\
        );

    \I__800\ : InMux
    port map (
            O => \N__5806\,
            I => \N__5800\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__5803\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__798\ : LocalMux
    port map (
            O => \N__5800\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__797\ : InMux
    port map (
            O => \N__5795\,
            I => \N__5791\
        );

    \I__796\ : InMux
    port map (
            O => \N__5794\,
            I => \N__5788\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__5791\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__5788\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__793\ : InMux
    port map (
            O => \N__5783\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__792\ : InMux
    port map (
            O => \N__5780\,
            I => \N__5776\
        );

    \I__791\ : InMux
    port map (
            O => \N__5779\,
            I => \N__5773\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__5776\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__789\ : LocalMux
    port map (
            O => \N__5773\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__788\ : InMux
    port map (
            O => \N__5768\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__787\ : InMux
    port map (
            O => \N__5765\,
            I => \bfn_5_15_0_\
        );

    \I__786\ : InMux
    port map (
            O => \N__5762\,
            I => \N__5758\
        );

    \I__785\ : InMux
    port map (
            O => \N__5761\,
            I => \N__5755\
        );

    \I__784\ : LocalMux
    port map (
            O => \N__5758\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__783\ : LocalMux
    port map (
            O => \N__5755\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__782\ : IoInMux
    port map (
            O => \N__5750\,
            I => \N__5747\
        );

    \I__781\ : LocalMux
    port map (
            O => \N__5747\,
            I => \N__5744\
        );

    \I__780\ : Odrv12
    port map (
            O => \N__5744\,
            I => vccst_pwrgd
        );

    \I__779\ : InMux
    port map (
            O => \N__5741\,
            I => \N__5737\
        );

    \I__778\ : InMux
    port map (
            O => \N__5740\,
            I => \N__5734\
        );

    \I__777\ : LocalMux
    port map (
            O => \N__5737\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__776\ : LocalMux
    port map (
            O => \N__5734\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__775\ : CascadeMux
    port map (
            O => \N__5729\,
            I => \N__5724\
        );

    \I__774\ : InMux
    port map (
            O => \N__5728\,
            I => \N__5721\
        );

    \I__773\ : InMux
    port map (
            O => \N__5727\,
            I => \N__5716\
        );

    \I__772\ : InMux
    port map (
            O => \N__5724\,
            I => \N__5716\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__5721\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__5716\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__769\ : InMux
    port map (
            O => \N__5711\,
            I => \N__5708\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__5708\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__767\ : InMux
    port map (
            O => \N__5705\,
            I => \N__5702\
        );

    \I__766\ : LocalMux
    port map (
            O => \N__5702\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__765\ : InMux
    port map (
            O => \N__5699\,
            I => \N__5694\
        );

    \I__764\ : InMux
    port map (
            O => \N__5698\,
            I => \N__5689\
        );

    \I__763\ : InMux
    port map (
            O => \N__5697\,
            I => \N__5689\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__5694\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__761\ : LocalMux
    port map (
            O => \N__5689\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__760\ : InMux
    port map (
            O => \N__5684\,
            I => \N__5680\
        );

    \I__759\ : InMux
    port map (
            O => \N__5683\,
            I => \N__5677\
        );

    \I__758\ : LocalMux
    port map (
            O => \N__5680\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__757\ : LocalMux
    port map (
            O => \N__5677\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__756\ : InMux
    port map (
            O => \N__5672\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__755\ : InMux
    port map (
            O => \N__5669\,
            I => \N__5665\
        );

    \I__754\ : InMux
    port map (
            O => \N__5668\,
            I => \N__5662\
        );

    \I__753\ : LocalMux
    port map (
            O => \N__5665\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__5662\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__751\ : InMux
    port map (
            O => \N__5657\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__750\ : CascadeMux
    port map (
            O => \N__5654\,
            I => \N__5650\
        );

    \I__749\ : InMux
    port map (
            O => \N__5653\,
            I => \N__5647\
        );

    \I__748\ : InMux
    port map (
            O => \N__5650\,
            I => \N__5644\
        );

    \I__747\ : LocalMux
    port map (
            O => \N__5647\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__746\ : LocalMux
    port map (
            O => \N__5644\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__745\ : InMux
    port map (
            O => \N__5639\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__744\ : InMux
    port map (
            O => \N__5636\,
            I => \N__5632\
        );

    \I__743\ : InMux
    port map (
            O => \N__5635\,
            I => \N__5629\
        );

    \I__742\ : LocalMux
    port map (
            O => \N__5632\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__741\ : LocalMux
    port map (
            O => \N__5629\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__740\ : InMux
    port map (
            O => \N__5624\,
            I => \bfn_5_14_0_\
        );

    \I__739\ : CascadeMux
    port map (
            O => \N__5621\,
            I => \N__5617\
        );

    \I__738\ : InMux
    port map (
            O => \N__5620\,
            I => \N__5614\
        );

    \I__737\ : InMux
    port map (
            O => \N__5617\,
            I => \N__5611\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__5614\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__5611\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__734\ : InMux
    port map (
            O => \N__5606\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__733\ : InMux
    port map (
            O => \N__5603\,
            I => \N__5599\
        );

    \I__732\ : InMux
    port map (
            O => \N__5602\,
            I => \N__5596\
        );

    \I__731\ : LocalMux
    port map (
            O => \N__5599\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__5596\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__729\ : InMux
    port map (
            O => \N__5591\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__728\ : InMux
    port map (
            O => \N__5588\,
            I => \N__5584\
        );

    \I__727\ : InMux
    port map (
            O => \N__5587\,
            I => \N__5581\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__5584\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__725\ : LocalMux
    port map (
            O => \N__5581\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__724\ : InMux
    port map (
            O => \N__5576\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__723\ : CascadeMux
    port map (
            O => \N__5573\,
            I => \N__5569\
        );

    \I__722\ : InMux
    port map (
            O => \N__5572\,
            I => \N__5566\
        );

    \I__721\ : InMux
    port map (
            O => \N__5569\,
            I => \N__5563\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__5566\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__719\ : LocalMux
    port map (
            O => \N__5563\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__718\ : InMux
    port map (
            O => \N__5558\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__717\ : CascadeMux
    port map (
            O => \N__5555\,
            I => \N__5552\
        );

    \I__716\ : InMux
    port map (
            O => \N__5552\,
            I => \N__5546\
        );

    \I__715\ : InMux
    port map (
            O => \N__5551\,
            I => \N__5546\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__5546\,
            I => \PCH_PWRGD.curr_state_0_0\
        );

    \I__713\ : CascadeMux
    port map (
            O => \N__5543\,
            I => \PCH_PWRGD.i3_mux_0_cascade_\
        );

    \I__712\ : InMux
    port map (
            O => \N__5540\,
            I => \N__5534\
        );

    \I__711\ : InMux
    port map (
            O => \N__5539\,
            I => \N__5534\
        );

    \I__710\ : LocalMux
    port map (
            O => \N__5534\,
            I => \PCH_PWRGD.N_8\
        );

    \I__709\ : CascadeMux
    port map (
            O => \N__5531\,
            I => \curr_state_RNIKBRH1_0_0_cascade_\
        );

    \I__708\ : InMux
    port map (
            O => \N__5528\,
            I => \N__5525\
        );

    \I__707\ : LocalMux
    port map (
            O => \N__5525\,
            I => \PCH_PWRGD.N_6\
        );

    \I__706\ : CascadeMux
    port map (
            O => \N__5522\,
            I => \PCH_PWRGD.N_707_i_cascade_\
        );

    \I__705\ : InMux
    port map (
            O => \N__5519\,
            I => \N__5513\
        );

    \I__704\ : InMux
    port map (
            O => \N__5518\,
            I => \N__5513\
        );

    \I__703\ : LocalMux
    port map (
            O => \N__5513\,
            I => \PCH_PWRGD.curr_state_0_1\
        );

    \I__702\ : InMux
    port map (
            O => \N__5510\,
            I => \N__5507\
        );

    \I__701\ : LocalMux
    port map (
            O => \N__5507\,
            I => \N__5504\
        );

    \I__700\ : Odrv4
    port map (
            O => \N__5504\,
            I => \PCH_PWRGD.g0_4_a4_1_2\
        );

    \I__699\ : CascadeMux
    port map (
            O => \N__5501\,
            I => \N__5497\
        );

    \I__698\ : InMux
    port map (
            O => \N__5500\,
            I => \N__5494\
        );

    \I__697\ : InMux
    port map (
            O => \N__5497\,
            I => \N__5491\
        );

    \I__696\ : LocalMux
    port map (
            O => \N__5494\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__5491\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__694\ : InMux
    port map (
            O => \N__5486\,
            I => \N__5482\
        );

    \I__693\ : InMux
    port map (
            O => \N__5485\,
            I => \N__5479\
        );

    \I__692\ : LocalMux
    port map (
            O => \N__5482\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__691\ : LocalMux
    port map (
            O => \N__5479\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__690\ : InMux
    port map (
            O => \N__5474\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__689\ : InMux
    port map (
            O => \N__5471\,
            I => \N__5467\
        );

    \I__688\ : InMux
    port map (
            O => \N__5470\,
            I => \N__5464\
        );

    \I__687\ : LocalMux
    port map (
            O => \N__5467\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__5464\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__685\ : InMux
    port map (
            O => \N__5459\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__684\ : InMux
    port map (
            O => \N__5456\,
            I => \N__5452\
        );

    \I__683\ : InMux
    port map (
            O => \N__5455\,
            I => \N__5449\
        );

    \I__682\ : LocalMux
    port map (
            O => \N__5452\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__5449\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__680\ : InMux
    port map (
            O => \N__5444\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__679\ : InMux
    port map (
            O => \N__5441\,
            I => \N__5437\
        );

    \I__678\ : InMux
    port map (
            O => \N__5440\,
            I => \N__5434\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__5437\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__676\ : LocalMux
    port map (
            O => \N__5434\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__675\ : InMux
    port map (
            O => \N__5429\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__674\ : CascadeMux
    port map (
            O => \N__5426\,
            I => \PCH_PWRGD_PCH_PWRGD_g0_1_cascade_\
        );

    \I__673\ : CascadeMux
    port map (
            O => \N__5423\,
            I => \PCH_PWRGD.N_6_cascade_\
        );

    \I__672\ : InMux
    port map (
            O => \N__5420\,
            I => \N__5417\
        );

    \I__671\ : LocalMux
    port map (
            O => \N__5417\,
            I => \PCH_PWRGD.i3_mux_0\
        );

    \I__670\ : InMux
    port map (
            O => \N__5414\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__669\ : InMux
    port map (
            O => \N__5411\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__668\ : InMux
    port map (
            O => \N__5408\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__667\ : InMux
    port map (
            O => \N__5405\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__666\ : InMux
    port map (
            O => \N__5402\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__665\ : InMux
    port map (
            O => \N__5399\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__664\ : CascadeMux
    port map (
            O => \N__5396\,
            I => \G_9_cascade_\
        );

    \I__663\ : SRMux
    port map (
            O => \N__5393\,
            I => \N__5388\
        );

    \I__662\ : SRMux
    port map (
            O => \N__5392\,
            I => \N__5385\
        );

    \I__661\ : SRMux
    port map (
            O => \N__5391\,
            I => \N__5382\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__5388\,
            I => \N__5379\
        );

    \I__659\ : LocalMux
    port map (
            O => \N__5385\,
            I => \N__5376\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__5382\,
            I => \N__5372\
        );

    \I__657\ : Span4Mux_v
    port map (
            O => \N__5379\,
            I => \N__5367\
        );

    \I__656\ : Span4Mux_h
    port map (
            O => \N__5376\,
            I => \N__5367\
        );

    \I__655\ : InMux
    port map (
            O => \N__5375\,
            I => \N__5364\
        );

    \I__654\ : Odrv4
    port map (
            O => \N__5372\,
            I => \G_27\
        );

    \I__653\ : Odrv4
    port map (
            O => \N__5367\,
            I => \G_27\
        );

    \I__652\ : LocalMux
    port map (
            O => \N__5364\,
            I => \G_27\
        );

    \I__651\ : CEMux
    port map (
            O => \N__5357\,
            I => \N__5354\
        );

    \I__650\ : LocalMux
    port map (
            O => \N__5354\,
            I => \VPP_VDDQ.N_15_0\
        );

    \I__649\ : InMux
    port map (
            O => \N__5351\,
            I => \bfn_5_7_0_\
        );

    \I__648\ : InMux
    port map (
            O => \N__5348\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__647\ : InMux
    port map (
            O => \N__5345\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__646\ : InMux
    port map (
            O => \N__5342\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__645\ : InMux
    port map (
            O => \N__5339\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__644\ : InMux
    port map (
            O => \N__5336\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__643\ : InMux
    port map (
            O => \N__5333\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__642\ : InMux
    port map (
            O => \N__5330\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__641\ : InMux
    port map (
            O => \N__5327\,
            I => \bfn_5_8_0_\
        );

    \I__640\ : InMux
    port map (
            O => \N__5324\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__639\ : InMux
    port map (
            O => \N__5321\,
            I => \bfn_5_6_0_\
        );

    \I__638\ : InMux
    port map (
            O => \N__5318\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__637\ : InMux
    port map (
            O => \N__5315\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__636\ : InMux
    port map (
            O => \N__5312\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__635\ : InMux
    port map (
            O => \N__5309\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__634\ : InMux
    port map (
            O => \N__5306\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__633\ : InMux
    port map (
            O => \N__5303\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__632\ : InMux
    port map (
            O => \N__5300\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__631\ : InMux
    port map (
            O => \N__5297\,
            I => \N__5294\
        );

    \I__630\ : LocalMux
    port map (
            O => \N__5294\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__629\ : InMux
    port map (
            O => \N__5291\,
            I => \N__5288\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__5288\,
            I => \RSMRST_PWRGD.un4_count_10\
        );

    \I__627\ : CascadeMux
    port map (
            O => \N__5285\,
            I => \RSMRST_PWRGD.un4_count_8_cascade_\
        );

    \I__626\ : InMux
    port map (
            O => \N__5282\,
            I => \N__5279\
        );

    \I__625\ : LocalMux
    port map (
            O => \N__5279\,
            I => \RSMRST_PWRGD.un4_count_9\
        );

    \I__624\ : InMux
    port map (
            O => \N__5276\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__623\ : InMux
    port map (
            O => \N__5273\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__622\ : InMux
    port map (
            O => \N__5270\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__621\ : InMux
    port map (
            O => \N__5267\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__620\ : InMux
    port map (
            O => \N__5264\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__619\ : InMux
    port map (
            O => \N__5261\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__618\ : InMux
    port map (
            O => \N__5258\,
            I => \N__5255\
        );

    \I__617\ : LocalMux
    port map (
            O => \N__5255\,
            I => \VPP_VDDQ.un1_curr_state12_0\
        );

    \I__616\ : InMux
    port map (
            O => \N__5252\,
            I => \N__5248\
        );

    \I__615\ : InMux
    port map (
            O => \N__5251\,
            I => \N__5245\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__5248\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__5245\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__612\ : InMux
    port map (
            O => \N__5240\,
            I => \N__5237\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__5237\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\
        );

    \I__610\ : CascadeMux
    port map (
            O => \N__5234\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_\
        );

    \I__609\ : InMux
    port map (
            O => \N__5231\,
            I => \N__5228\
        );

    \I__608\ : LocalMux
    port map (
            O => \N__5228\,
            I => \N__5225\
        );

    \I__607\ : Odrv12
    port map (
            O => \N__5225\,
            I => slp_s4n
        );

    \I__606\ : IoInMux
    port map (
            O => \N__5222\,
            I => \N__5219\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__5219\,
            I => \N__5215\
        );

    \I__604\ : IoInMux
    port map (
            O => \N__5218\,
            I => \N__5212\
        );

    \I__603\ : Span4Mux_s3_h
    port map (
            O => \N__5215\,
            I => \N__5209\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__5212\,
            I => \N__5206\
        );

    \I__601\ : Odrv4
    port map (
            O => \N__5209\,
            I => v5s_enn
        );

    \I__600\ : Odrv12
    port map (
            O => \N__5206\,
            I => v5s_enn
        );

    \I__599\ : InMux
    port map (
            O => \N__5201\,
            I => \N__5197\
        );

    \I__598\ : CascadeMux
    port map (
            O => \N__5200\,
            I => \N__5194\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__5197\,
            I => \N__5191\
        );

    \I__596\ : InMux
    port map (
            O => \N__5194\,
            I => \N__5188\
        );

    \I__595\ : Odrv4
    port map (
            O => \N__5191\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__5188\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__593\ : IoInMux
    port map (
            O => \N__5183\,
            I => \N__5179\
        );

    \I__592\ : InMux
    port map (
            O => \N__5182\,
            I => \N__5174\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__5179\,
            I => \N__5170\
        );

    \I__590\ : InMux
    port map (
            O => \N__5178\,
            I => \N__5164\
        );

    \I__589\ : InMux
    port map (
            O => \N__5177\,
            I => \N__5164\
        );

    \I__588\ : LocalMux
    port map (
            O => \N__5174\,
            I => \N__5161\
        );

    \I__587\ : InMux
    port map (
            O => \N__5173\,
            I => \N__5158\
        );

    \I__586\ : Span4Mux_s3_h
    port map (
            O => \N__5170\,
            I => \N__5155\
        );

    \I__585\ : InMux
    port map (
            O => \N__5169\,
            I => \N__5152\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__5164\,
            I => \N__5149\
        );

    \I__583\ : Span4Mux_s3_h
    port map (
            O => \N__5161\,
            I => \N__5144\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__5158\,
            I => \N__5144\
        );

    \I__581\ : Odrv4
    port map (
            O => \N__5155\,
            I => vccst_en
        );

    \I__580\ : LocalMux
    port map (
            O => \N__5152\,
            I => vccst_en
        );

    \I__579\ : Odrv4
    port map (
            O => \N__5149\,
            I => vccst_en
        );

    \I__578\ : Odrv4
    port map (
            O => \N__5144\,
            I => vccst_en
        );

    \I__577\ : IoInMux
    port map (
            O => \N__5135\,
            I => \N__5132\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__5132\,
            I => \N__5129\
        );

    \I__575\ : Span12Mux_s5_h
    port map (
            O => \N__5129\,
            I => \N__5126\
        );

    \I__574\ : Odrv12
    port map (
            O => \N__5126\,
            I => vpp_en
        );

    \I__573\ : CascadeMux
    port map (
            O => \N__5123\,
            I => \N__5119\
        );

    \I__572\ : InMux
    port map (
            O => \N__5122\,
            I => \N__5116\
        );

    \I__571\ : InMux
    port map (
            O => \N__5119\,
            I => \N__5113\
        );

    \I__570\ : LocalMux
    port map (
            O => \N__5116\,
            I => \N__5108\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__5113\,
            I => \N__5108\
        );

    \I__568\ : Odrv12
    port map (
            O => \N__5108\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__567\ : CascadeMux
    port map (
            O => \N__5105\,
            I => \VPP_VDDQ_curr_state12_cascade_\
        );

    \I__566\ : InMux
    port map (
            O => \N__5102\,
            I => \N__5099\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__5099\,
            I => \VPP_VDDQ_curr_state12\
        );

    \I__564\ : CascadeMux
    port map (
            O => \N__5096\,
            I => \N__5093\
        );

    \I__563\ : InMux
    port map (
            O => \N__5093\,
            I => \N__5087\
        );

    \I__562\ : InMux
    port map (
            O => \N__5092\,
            I => \N__5087\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__5087\,
            I => \N__5084\
        );

    \I__560\ : Span4Mux_v
    port map (
            O => \N__5084\,
            I => \N__5081\
        );

    \I__559\ : Odrv4
    port map (
            O => \N__5081\,
            I => \VPP_VDDQ_un6_count\
        );

    \I__558\ : CascadeMux
    port map (
            O => \N__5078\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_\
        );

    \I__557\ : InMux
    port map (
            O => \N__5075\,
            I => \N__5057\
        );

    \I__556\ : InMux
    port map (
            O => \N__5074\,
            I => \N__5057\
        );

    \I__555\ : InMux
    port map (
            O => \N__5073\,
            I => \N__5057\
        );

    \I__554\ : InMux
    port map (
            O => \N__5072\,
            I => \N__5057\
        );

    \I__553\ : InMux
    port map (
            O => \N__5071\,
            I => \N__5057\
        );

    \I__552\ : InMux
    port map (
            O => \N__5070\,
            I => \N__5057\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__5057\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__550\ : CascadeMux
    port map (
            O => \N__5054\,
            I => \N__5049\
        );

    \I__549\ : CascadeMux
    port map (
            O => \N__5053\,
            I => \N__5043\
        );

    \I__548\ : InMux
    port map (
            O => \N__5052\,
            I => \N__5030\
        );

    \I__547\ : InMux
    port map (
            O => \N__5049\,
            I => \N__5030\
        );

    \I__546\ : InMux
    port map (
            O => \N__5048\,
            I => \N__5030\
        );

    \I__545\ : InMux
    port map (
            O => \N__5047\,
            I => \N__5030\
        );

    \I__544\ : InMux
    port map (
            O => \N__5046\,
            I => \N__5030\
        );

    \I__543\ : InMux
    port map (
            O => \N__5043\,
            I => \N__5030\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__5030\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__541\ : CascadeMux
    port map (
            O => \N__5027\,
            I => \N__5024\
        );

    \I__540\ : InMux
    port map (
            O => \N__5024\,
            I => \N__5015\
        );

    \I__539\ : InMux
    port map (
            O => \N__5023\,
            I => \N__5015\
        );

    \I__538\ : InMux
    port map (
            O => \N__5022\,
            I => \N__5015\
        );

    \I__537\ : LocalMux
    port map (
            O => \N__5015\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0\
        );

    \I__536\ : InMux
    port map (
            O => \N__5012\,
            I => \N__5008\
        );

    \I__535\ : InMux
    port map (
            O => \N__5011\,
            I => \N__5005\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__5008\,
            I => \N__5002\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__5005\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__532\ : Odrv4
    port map (
            O => \N__5002\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__531\ : InMux
    port map (
            O => \N__4997\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__530\ : CascadeMux
    port map (
            O => \N__4994\,
            I => \N__4991\
        );

    \I__529\ : InMux
    port map (
            O => \N__4991\,
            I => \N__4988\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__4988\,
            I => \N__4984\
        );

    \I__527\ : InMux
    port map (
            O => \N__4987\,
            I => \N__4981\
        );

    \I__526\ : Span4Mux_h
    port map (
            O => \N__4984\,
            I => \N__4978\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__4981\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__524\ : Odrv4
    port map (
            O => \N__4978\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__523\ : InMux
    port map (
            O => \N__4973\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__522\ : CascadeMux
    port map (
            O => \N__4970\,
            I => \N__4967\
        );

    \I__521\ : InMux
    port map (
            O => \N__4967\,
            I => \N__4963\
        );

    \I__520\ : InMux
    port map (
            O => \N__4966\,
            I => \N__4960\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__4963\,
            I => \N__4957\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__4960\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__517\ : Odrv4
    port map (
            O => \N__4957\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__516\ : InMux
    port map (
            O => \N__4952\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__515\ : InMux
    port map (
            O => \N__4949\,
            I => \N__4945\
        );

    \I__514\ : InMux
    port map (
            O => \N__4948\,
            I => \N__4942\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__4945\,
            I => \N__4939\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__4942\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__511\ : Odrv4
    port map (
            O => \N__4939\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__510\ : InMux
    port map (
            O => \N__4934\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__509\ : InMux
    port map (
            O => \N__4931\,
            I => \N__4927\
        );

    \I__508\ : InMux
    port map (
            O => \N__4930\,
            I => \N__4924\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__4927\,
            I => \N__4921\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__4924\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__505\ : Odrv4
    port map (
            O => \N__4921\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__504\ : InMux
    port map (
            O => \N__4916\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__503\ : InMux
    port map (
            O => \N__4913\,
            I => \N__4909\
        );

    \I__502\ : InMux
    port map (
            O => \N__4912\,
            I => \N__4906\
        );

    \I__501\ : LocalMux
    port map (
            O => \N__4909\,
            I => \N__4903\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__4906\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__499\ : Odrv12
    port map (
            O => \N__4903\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__498\ : InMux
    port map (
            O => \N__4898\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__497\ : InMux
    port map (
            O => \N__4895\,
            I => \bfn_4_8_0_\
        );

    \I__496\ : CascadeMux
    port map (
            O => \N__4892\,
            I => \N__4889\
        );

    \I__495\ : InMux
    port map (
            O => \N__4889\,
            I => \N__4885\
        );

    \I__494\ : InMux
    port map (
            O => \N__4888\,
            I => \N__4882\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__4885\,
            I => \N__4879\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__4882\,
            I => \N__4874\
        );

    \I__491\ : Span4Mux_v
    port map (
            O => \N__4879\,
            I => \N__4874\
        );

    \I__490\ : Odrv4
    port map (
            O => \N__4874\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__489\ : InMux
    port map (
            O => \N__4871\,
            I => \N__4868\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__4868\,
            I => \N__4864\
        );

    \I__487\ : InMux
    port map (
            O => \N__4867\,
            I => \N__4861\
        );

    \I__486\ : Span4Mux_s3_h
    port map (
            O => \N__4864\,
            I => \N__4858\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__4861\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__484\ : Odrv4
    port map (
            O => \N__4858\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__483\ : InMux
    port map (
            O => \N__4853\,
            I => \N__4849\
        );

    \I__482\ : InMux
    port map (
            O => \N__4852\,
            I => \N__4846\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__4849\,
            I => \N__4843\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__4846\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__479\ : Odrv4
    port map (
            O => \N__4843\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__478\ : InMux
    port map (
            O => \N__4838\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__477\ : InMux
    port map (
            O => \N__4835\,
            I => \N__4831\
        );

    \I__476\ : InMux
    port map (
            O => \N__4834\,
            I => \N__4828\
        );

    \I__475\ : LocalMux
    port map (
            O => \N__4831\,
            I => \N__4825\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__4828\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__473\ : Odrv4
    port map (
            O => \N__4825\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__472\ : InMux
    port map (
            O => \N__4820\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__471\ : InMux
    port map (
            O => \N__4817\,
            I => \N__4813\
        );

    \I__470\ : InMux
    port map (
            O => \N__4816\,
            I => \N__4810\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__4813\,
            I => \N__4807\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__4810\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__467\ : Odrv4
    port map (
            O => \N__4807\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__466\ : InMux
    port map (
            O => \N__4802\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__465\ : CascadeMux
    port map (
            O => \N__4799\,
            I => \N__4796\
        );

    \I__464\ : InMux
    port map (
            O => \N__4796\,
            I => \N__4792\
        );

    \I__463\ : InMux
    port map (
            O => \N__4795\,
            I => \N__4789\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__4792\,
            I => \N__4786\
        );

    \I__461\ : LocalMux
    port map (
            O => \N__4789\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__460\ : Odrv4
    port map (
            O => \N__4786\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__459\ : InMux
    port map (
            O => \N__4781\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__458\ : InMux
    port map (
            O => \N__4778\,
            I => \N__4774\
        );

    \I__457\ : InMux
    port map (
            O => \N__4777\,
            I => \N__4771\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__4774\,
            I => \N__4768\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__4771\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__454\ : Odrv12
    port map (
            O => \N__4768\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__453\ : InMux
    port map (
            O => \N__4763\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__452\ : InMux
    port map (
            O => \N__4760\,
            I => \N__4756\
        );

    \I__451\ : InMux
    port map (
            O => \N__4759\,
            I => \N__4753\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__4756\,
            I => \N__4750\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__4753\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__448\ : Odrv4
    port map (
            O => \N__4750\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__447\ : InMux
    port map (
            O => \N__4745\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__446\ : InMux
    port map (
            O => \N__4742\,
            I => \N__4738\
        );

    \I__445\ : InMux
    port map (
            O => \N__4741\,
            I => \N__4735\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__4738\,
            I => \N__4732\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__4735\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__442\ : Odrv12
    port map (
            O => \N__4732\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__441\ : InMux
    port map (
            O => \N__4727\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__440\ : InMux
    port map (
            O => \N__4724\,
            I => \N__4720\
        );

    \I__439\ : InMux
    port map (
            O => \N__4723\,
            I => \N__4717\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__4720\,
            I => \N__4714\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__4717\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__436\ : Odrv12
    port map (
            O => \N__4714\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__435\ : InMux
    port map (
            O => \N__4709\,
            I => \bfn_4_7_0_\
        );

    \I__434\ : IoInMux
    port map (
            O => \N__4706\,
            I => \N__4703\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__4703\,
            I => v33a_enn
        );

    \I__432\ : InMux
    port map (
            O => \N__4700\,
            I => \N__4697\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__4697\,
            I => \N__4693\
        );

    \I__430\ : InMux
    port map (
            O => \N__4696\,
            I => \N__4690\
        );

    \I__429\ : Span4Mux_v
    port map (
            O => \N__4693\,
            I => \N__4685\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__4690\,
            I => \N__4685\
        );

    \I__427\ : Span4Mux_h
    port map (
            O => \N__4685\,
            I => \N__4682\
        );

    \I__426\ : Span4Mux_v
    port map (
            O => \N__4682\,
            I => \N__4679\
        );

    \I__425\ : Span4Mux_h
    port map (
            O => \N__4679\,
            I => \N__4676\
        );

    \I__424\ : Odrv4
    port map (
            O => \N__4676\,
            I => slp_susn
        );

    \I__423\ : InMux
    port map (
            O => \N__4673\,
            I => \N__4670\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__4670\,
            I => \N__4667\
        );

    \I__421\ : Span4Mux_v
    port map (
            O => \N__4667\,
            I => \N__4664\
        );

    \I__420\ : Span4Mux_v
    port map (
            O => \N__4664\,
            I => \N__4661\
        );

    \I__419\ : Odrv4
    port map (
            O => \N__4661\,
            I => v5a_ok
        );

    \I__418\ : IoInMux
    port map (
            O => \N__4658\,
            I => \N__4655\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__4655\,
            I => \N__4651\
        );

    \I__416\ : CascadeMux
    port map (
            O => \N__4654\,
            I => \N__4648\
        );

    \I__415\ : Span4Mux_s1_h
    port map (
            O => \N__4651\,
            I => \N__4645\
        );

    \I__414\ : InMux
    port map (
            O => \N__4648\,
            I => \N__4642\
        );

    \I__413\ : Span4Mux_v
    port map (
            O => \N__4645\,
            I => \N__4637\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__4642\,
            I => \N__4637\
        );

    \I__411\ : Span4Mux_v
    port map (
            O => \N__4637\,
            I => \N__4633\
        );

    \I__410\ : IoInMux
    port map (
            O => \N__4636\,
            I => \N__4630\
        );

    \I__409\ : IoSpan4Mux
    port map (
            O => \N__4633\,
            I => \N__4625\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__4630\,
            I => \N__4625\
        );

    \I__407\ : IoSpan4Mux
    port map (
            O => \N__4625\,
            I => \N__4622\
        );

    \I__406\ : IoSpan4Mux
    port map (
            O => \N__4622\,
            I => \N__4619\
        );

    \I__405\ : IoSpan4Mux
    port map (
            O => \N__4619\,
            I => \N__4616\
        );

    \I__404\ : Odrv4
    port map (
            O => \N__4616\,
            I => v33a_ok
        );

    \I__403\ : InMux
    port map (
            O => \N__4613\,
            I => \N__4610\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__4610\,
            I => v1p8a_ok
        );

    \I__401\ : InMux
    port map (
            O => \N__4607\,
            I => \N__4604\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__4604\,
            I => vpp_ok
        );

    \I__399\ : IoInMux
    port map (
            O => \N__4601\,
            I => \N__4598\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__4598\,
            I => \N__4595\
        );

    \I__397\ : Odrv12
    port map (
            O => \N__4595\,
            I => vddq_en
        );

    \I__396\ : InMux
    port map (
            O => \N__4592\,
            I => \N__4589\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__4589\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__394\ : InMux
    port map (
            O => \N__4586\,
            I => \N__4583\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__4583\,
            I => \VPP_VDDQ.un6_count_9\
        );

    \I__392\ : CascadeMux
    port map (
            O => \N__4580\,
            I => \VPP_VDDQ.un6_count_11_cascade_\
        );

    \I__391\ : InMux
    port map (
            O => \N__4577\,
            I => \N__4574\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__4574\,
            I => \VPP_VDDQ.un6_count_8\
        );

    \IN_MUX_bfv_8_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_7_0_\
        );

    \IN_MUX_bfv_8_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_2_1_cry_8\,
            carryinitout => \bfn_8_8_0_\
        );

    \IN_MUX_bfv_7_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_7_11_0_\
        );

    \IN_MUX_bfv_7_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un2_count_1_cry_7\,
            carryinitout => \bfn_7_12_0_\
        );

    \IN_MUX_bfv_7_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_7_5_0_\
        );

    \IN_MUX_bfv_7_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER_un4_counter_7\,
            carryinitout => \bfn_7_6_0_\
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

    \IN_MUX_bfv_4_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_6_0_\
        );

    \IN_MUX_bfv_4_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_7\,
            carryinitout => \bfn_4_7_0_\
        );

    \IN_MUX_bfv_4_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_4_8_0_\
        );

    \IN_MUX_bfv_5_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_13_0_\
        );

    \IN_MUX_bfv_5_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_5_14_0_\
        );

    \IN_MUX_bfv_5_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_5_15_0_\
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

    \SLP_SUSn_RNIN4K9_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4700\,
            lcout => v33a_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4696\,
            in1 => \N__4673\,
            in2 => \N__4654\,
            in3 => \N__4613\,
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
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4607\,
            in2 => \_gnd_net_\,
            in3 => \N__5182\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIVJP51_3_LC_2_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4778\,
            in1 => \N__4742\,
            in2 => \N__4799\,
            in3 => \N__4817\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_2_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4760\,
            in1 => \N__4835\,
            in2 => \N__4994\,
            in3 => \N__4853\,
            lcout => \VPP_VDDQ.un6_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_2_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4913\,
            in1 => \N__4949\,
            in2 => \N__4892\,
            in3 => \N__4931\,
            lcout => \VPP_VDDQ.un6_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_2_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__4724\,
            in1 => \N__5012\,
            in2 => \N__4970\,
            in3 => \N__4871\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_2_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4592\,
            in1 => \N__4586\,
            in2 => \N__4580\,
            in3 => \N__4577\,
            lcout => \VPP_VDDQ_un6_count\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_0_LC_4_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6714\,
            in1 => \N__4867\,
            in2 => \N__5123\,
            in3 => \N__5122\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_4_6_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__10117\,
            ce => 'H',
            sr => \N__5393\
        );

    \VPP_VDDQ.count_1_LC_4_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6695\,
            in1 => \N__4852\,
            in2 => \_gnd_net_\,
            in3 => \N__4838\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__10117\,
            ce => 'H',
            sr => \N__5393\
        );

    \VPP_VDDQ.count_2_LC_4_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6715\,
            in1 => \N__4834\,
            in2 => \_gnd_net_\,
            in3 => \N__4820\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__10117\,
            ce => 'H',
            sr => \N__5393\
        );

    \VPP_VDDQ.count_3_LC_4_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6696\,
            in1 => \N__4816\,
            in2 => \_gnd_net_\,
            in3 => \N__4802\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__10117\,
            ce => 'H',
            sr => \N__5393\
        );

    \VPP_VDDQ.count_4_LC_4_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6716\,
            in1 => \N__4795\,
            in2 => \_gnd_net_\,
            in3 => \N__4781\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__10117\,
            ce => 'H',
            sr => \N__5393\
        );

    \VPP_VDDQ.count_5_LC_4_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6697\,
            in1 => \N__4777\,
            in2 => \_gnd_net_\,
            in3 => \N__4763\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__10117\,
            ce => 'H',
            sr => \N__5393\
        );

    \VPP_VDDQ.count_6_LC_4_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6717\,
            in1 => \N__4759\,
            in2 => \_gnd_net_\,
            in3 => \N__4745\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__10117\,
            ce => 'H',
            sr => \N__5393\
        );

    \VPP_VDDQ.count_7_LC_4_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6698\,
            in1 => \N__4741\,
            in2 => \_gnd_net_\,
            in3 => \N__4727\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__10117\,
            ce => 'H',
            sr => \N__5393\
        );

    \VPP_VDDQ.count_8_LC_4_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6702\,
            in1 => \N__4723\,
            in2 => \_gnd_net_\,
            in3 => \N__4709\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_4_7_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__10077\,
            ce => 'H',
            sr => \N__5391\
        );

    \VPP_VDDQ.count_9_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6667\,
            in1 => \N__5011\,
            in2 => \_gnd_net_\,
            in3 => \N__4997\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__10077\,
            ce => 'H',
            sr => \N__5391\
        );

    \VPP_VDDQ.count_10_LC_4_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6699\,
            in1 => \N__4987\,
            in2 => \_gnd_net_\,
            in3 => \N__4973\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__10077\,
            ce => 'H',
            sr => \N__5391\
        );

    \VPP_VDDQ.count_11_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6665\,
            in1 => \N__4966\,
            in2 => \_gnd_net_\,
            in3 => \N__4952\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__10077\,
            ce => 'H',
            sr => \N__5391\
        );

    \VPP_VDDQ.count_12_LC_4_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6700\,
            in1 => \N__4948\,
            in2 => \_gnd_net_\,
            in3 => \N__4934\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__10077\,
            ce => 'H',
            sr => \N__5391\
        );

    \VPP_VDDQ.count_13_LC_4_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6666\,
            in1 => \N__4930\,
            in2 => \_gnd_net_\,
            in3 => \N__4916\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__10077\,
            ce => 'H',
            sr => \N__5391\
        );

    \VPP_VDDQ.count_14_LC_4_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6701\,
            in1 => \N__4912\,
            in2 => \_gnd_net_\,
            in3 => \N__4898\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__10077\,
            ce => 'H',
            sr => \N__5391\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10392\,
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

    \VPP_VDDQ.count_esr_15_LC_4_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4888\,
            in2 => \_gnd_net_\,
            in3 => \N__4895\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10165\,
            ce => \N__5357\,
            sr => \N__5392\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__5073\,
            in1 => \N__10577\,
            in2 => \N__5054\,
            in3 => \N__5178\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_1_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001001100"
        )
    port map (
            in0 => \N__6601\,
            in1 => \N__5074\,
            in2 => \N__5096\,
            in3 => \N__5252\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10100\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_4_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101011111010"
        )
    port map (
            in0 => \N__5072\,
            in1 => \N__10576\,
            in2 => \N__5053\,
            in3 => \N__5177\,
            lcout => \VPP_VDDQ.un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNID2IU_0_LC_4_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5070\,
            in2 => \_gnd_net_\,
            in3 => \N__5046\,
            lcout => \VPP_VDDQ_curr_state12\,
            ltout => \VPP_VDDQ_curr_state12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_4_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101100001011"
        )
    port map (
            in0 => \N__5048\,
            in1 => \N__5023\,
            in2 => \N__5105\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.un1_curr_state12_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__5022\,
            in1 => \N__5047\,
            in2 => \_gnd_net_\,
            in3 => \N__5071\,
            lcout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.G_27_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100000000000"
        )
    port map (
            in0 => \N__5102\,
            in1 => \N__5092\,
            in2 => \N__5078\,
            in3 => \N__6599\,
            lcout => \G_27\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_4_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010011100100"
        )
    port map (
            in0 => \N__6600\,
            in1 => \N__5052\,
            in2 => \N__5027\,
            in3 => \N__5075\,
            lcout => \VPP_VDDQ.curr_stateZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10100\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_pwrgd_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10570\,
            in2 => \_gnd_net_\,
            in3 => \N__5173\,
            lcout => \VPP_VDDQ.un1_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_vccin_ok_1_0_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6475\,
            in2 => \_gnd_net_\,
            in3 => \N__9467\,
            lcout => \PCH_PWRGD.un2_vccin_ok_1Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_7_1_0__m1_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__8942\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10225\,
            lcout => \PCH_PWRGD.N_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000001110100"
        )
    port map (
            in0 => \N__5258\,
            in1 => \N__6637\,
            in2 => \N__5200\,
            in3 => \N__5251\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111100011111000"
        )
    port map (
            in0 => \N__6638\,
            in1 => \N__5240\,
            in2 => \N__5234\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10156\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.VCCST_EN_LC_4_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5231\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9359\,
            lcout => vccst_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.slp_s3n_signal_i_LC_4_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__9360\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9466\,
            lcout => v5s_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI4MLK1_1_LC_4_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5440\,
            in1 => \N__5470\,
            in2 => \N__5621\,
            in3 => \N__5485\,
            lcout => \RSMRST_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_4_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5201\,
            in2 => \_gnd_net_\,
            in3 => \N__5169\,
            lcout => vpp_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI9RLK1_3_LC_4_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5668\,
            in1 => \N__5683\,
            in2 => \N__5654\,
            in3 => \N__5455\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIIRGK_10_LC_4_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5587\,
            in1 => \N__5602\,
            in2 => \N__5573\,
            in3 => \N__5635\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_4_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__5779\,
            in1 => \N__5794\,
            in2 => \N__5501\,
            in3 => \N__5761\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.un4_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_4_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5297\,
            in1 => \N__5291\,
            in2 => \N__5285\,
            in3 => \N__5282\,
            lcout => \RSMRST_PWRGD.N_1_i\,
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
            in1 => \N__5728\,
            in2 => \N__6932\,
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
            in1 => \N__6014\,
            in2 => \_gnd_net_\,
            in3 => \N__5276\,
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
            in1 => \N__6087\,
            in2 => \_gnd_net_\,
            in3 => \N__5273\,
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
            in1 => \N__6062\,
            in2 => \_gnd_net_\,
            in3 => \N__5270\,
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
            in1 => \N__5699\,
            in2 => \_gnd_net_\,
            in3 => \N__5267\,
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
            in1 => \N__6037\,
            in2 => \_gnd_net_\,
            in3 => \N__5264\,
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
            in1 => \N__5741\,
            in2 => \_gnd_net_\,
            in3 => \N__5261\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__10086\,
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
            in1 => \N__5999\,
            in2 => \_gnd_net_\,
            in3 => \N__5324\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__10086\,
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
            in1 => \N__5987\,
            in2 => \_gnd_net_\,
            in3 => \N__5321\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_5_6_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__10157\,
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
            in1 => \N__5974\,
            in2 => \_gnd_net_\,
            in3 => \N__5318\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__10157\,
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
            in1 => \N__5960\,
            in2 => \_gnd_net_\,
            in3 => \N__5315\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__10157\,
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
            in1 => \N__5846\,
            in2 => \_gnd_net_\,
            in3 => \N__5312\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__10157\,
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
            in1 => \N__5834\,
            in2 => \_gnd_net_\,
            in3 => \N__5309\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__10157\,
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
            in1 => \N__5821\,
            in2 => \_gnd_net_\,
            in3 => \N__5306\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__10157\,
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
            in1 => \N__5807\,
            in2 => \_gnd_net_\,
            in3 => \N__5303\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__10157\,
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
            in1 => \N__5909\,
            in2 => \_gnd_net_\,
            in3 => \N__5300\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__10157\,
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
            in1 => \N__5923\,
            in2 => \_gnd_net_\,
            in3 => \N__5351\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_5_7_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__10078\,
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
            in1 => \N__5936\,
            in2 => \_gnd_net_\,
            in3 => \N__5348\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__10078\,
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
            in1 => \N__5948\,
            in2 => \_gnd_net_\,
            in3 => \N__5345\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__10078\,
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
            in1 => \N__5858\,
            in2 => \_gnd_net_\,
            in3 => \N__5342\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__10078\,
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
            in1 => \N__5872\,
            in2 => \_gnd_net_\,
            in3 => \N__5339\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__10078\,
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
            in1 => \N__5885\,
            in2 => \_gnd_net_\,
            in3 => \N__5336\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__10078\,
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
            in1 => \N__5897\,
            in2 => \_gnd_net_\,
            in3 => \N__5333\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__10078\,
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
            in1 => \N__6194\,
            in2 => \_gnd_net_\,
            in3 => \N__5330\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__10078\,
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
            in1 => \N__6181\,
            in2 => \_gnd_net_\,
            in3 => \N__5327\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_5_8_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__10137\,
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
            in1 => \N__6167\,
            in2 => \_gnd_net_\,
            in3 => \N__5414\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__10137\,
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
            in1 => \N__6206\,
            in2 => \_gnd_net_\,
            in3 => \N__5411\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__10137\,
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
            in1 => \N__6130\,
            in2 => \_gnd_net_\,
            in3 => \N__5408\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__10137\,
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
            in1 => \N__6116\,
            in2 => \_gnd_net_\,
            in3 => \N__5405\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__10137\,
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
            in1 => \N__6143\,
            in2 => \_gnd_net_\,
            in3 => \N__5402\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__10137\,
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
            in1 => \N__6155\,
            in2 => \_gnd_net_\,
            in3 => \N__5399\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10137\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VCCIN_PWRGD.un10_output_1_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__6814\,
            in1 => \_gnd_net_\,
            in2 => \N__9464\,
            in3 => \N__9354\,
            lcout => \VCCIN_PWRGD.un10_outputZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.G_9_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__9809\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9532\,
            lcout => \G_9\,
            ltout => \G_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5396\,
            in3 => \N__5375\,
            lcout => \VPP_VDDQ.N_15_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD_PCH_PWRGD_g3_0_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__6467\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9449\,
            lcout => OPEN,
            ltout => \PCH_PWRGD_PCH_PWRGD_g0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD_PCH_PWRGD_g0_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010001"
        )
    port map (
            in0 => \N__10226\,
            in1 => \N__6271\,
            in2 => \N__5426\,
            in3 => \N__8932\,
            lcout => \PCH_PWRGD_un1_count_1_sqmuxa_0_f0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_1_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100000110000"
        )
    port map (
            in0 => \N__6895\,
            in1 => \N__6636\,
            in2 => \N__9368\,
            in3 => \N__6810\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10098\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_1_fast_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101010110000000"
        )
    port map (
            in0 => \N__6635\,
            in1 => \N__6896\,
            in2 => \N__6820\,
            in3 => \N__6272\,
            lcout => \RSMRST_PWRGD_RSMRSTn_1_fast\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10098\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIM2V65_2_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__5510\,
            in1 => \N__8587\,
            in2 => \_gnd_net_\,
            in3 => \N__8319\,
            lcout => \PCH_PWRGD.g0_4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_7_1_0__m5_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111000000"
        )
    port map (
            in0 => \N__8455\,
            in1 => \N__10275\,
            in2 => \N__9355\,
            in3 => \N__10236\,
            lcout => \PCH_PWRGD.N_6\,
            ltout => \PCH_PWRGD.N_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000010101010"
        )
    port map (
            in0 => \N__5519\,
            in1 => \N__10258\,
            in2 => \N__5423\,
            in3 => \N__10470\,
            lcout => \PCH_PWRGD.curr_state_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10158\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_0_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101100001010000"
        )
    port map (
            in0 => \N__10469\,
            in1 => \N__5420\,
            in2 => \N__5555\,
            in3 => \N__5540\,
            lcout => \PCH_PWRGD.curr_state_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10158\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_7_1_0__m3_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011001110000000"
        )
    port map (
            in0 => \N__9317\,
            in1 => \N__8934\,
            in2 => \N__10279\,
            in3 => \N__8454\,
            lcout => \PCH_PWRGD.i3_mux_0\,
            ltout => \PCH_PWRGD.i3_mux_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIKBRH1_0_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110001000100010"
        )
    port map (
            in0 => \N__5551\,
            in1 => \N__9524\,
            in2 => \N__5543\,
            in3 => \N__5539\,
            lcout => \curr_state_RNIKBRH1_0_0\,
            ltout => \curr_state_RNIKBRH1_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI_0_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100001111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5531\,
            in3 => \_gnd_net_\,
            lcout => \PCH_PWRGD.N_707_i\,
            ltout => \PCH_PWRGD.N_707_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNILCRH1_1_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011001110000000"
        )
    port map (
            in0 => \N__5528\,
            in1 => \N__9525\,
            in2 => \N__5522\,
            in3 => \N__5518\,
            lcout => \curr_state_RNILCRH1_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI0H1S_2_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6491\,
            in1 => \N__6353\,
            in2 => \N__6509\,
            in3 => \N__6365\,
            lcout => \PCH_PWRGD.g0_4_a4_1_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_0_LC_5_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6722\,
            in1 => \N__5500\,
            in2 => \N__6380\,
            in3 => \N__6379\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_5_13_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__10168\,
            ce => 'H',
            sr => \N__6878\
        );

    \RSMRST_PWRGD.count_1_LC_5_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6710\,
            in1 => \N__5486\,
            in2 => \_gnd_net_\,
            in3 => \N__5474\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__10168\,
            ce => 'H',
            sr => \N__6878\
        );

    \RSMRST_PWRGD.count_2_LC_5_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6723\,
            in1 => \N__5471\,
            in2 => \_gnd_net_\,
            in3 => \N__5459\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__10168\,
            ce => 'H',
            sr => \N__6878\
        );

    \RSMRST_PWRGD.count_3_LC_5_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6711\,
            in1 => \N__5456\,
            in2 => \_gnd_net_\,
            in3 => \N__5444\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__10168\,
            ce => 'H',
            sr => \N__6878\
        );

    \RSMRST_PWRGD.count_4_LC_5_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6724\,
            in1 => \N__5441\,
            in2 => \_gnd_net_\,
            in3 => \N__5429\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__10168\,
            ce => 'H',
            sr => \N__6878\
        );

    \RSMRST_PWRGD.count_5_LC_5_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6712\,
            in1 => \N__5684\,
            in2 => \_gnd_net_\,
            in3 => \N__5672\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__10168\,
            ce => 'H',
            sr => \N__6878\
        );

    \RSMRST_PWRGD.count_6_LC_5_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6725\,
            in1 => \N__5669\,
            in2 => \_gnd_net_\,
            in3 => \N__5657\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__10168\,
            ce => 'H',
            sr => \N__6878\
        );

    \RSMRST_PWRGD.count_7_LC_5_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6713\,
            in1 => \N__5653\,
            in2 => \_gnd_net_\,
            in3 => \N__5639\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__10168\,
            ce => 'H',
            sr => \N__6878\
        );

    \RSMRST_PWRGD.count_8_LC_5_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6721\,
            in1 => \N__5636\,
            in2 => \_gnd_net_\,
            in3 => \N__5624\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_5_14_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__10169\,
            ce => 'H',
            sr => \N__6877\
        );

    \RSMRST_PWRGD.count_9_LC_5_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6709\,
            in1 => \N__5620\,
            in2 => \_gnd_net_\,
            in3 => \N__5606\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__10169\,
            ce => 'H',
            sr => \N__6877\
        );

    \RSMRST_PWRGD.count_10_LC_5_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6718\,
            in1 => \N__5603\,
            in2 => \_gnd_net_\,
            in3 => \N__5591\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__10169\,
            ce => 'H',
            sr => \N__6877\
        );

    \RSMRST_PWRGD.count_11_LC_5_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6707\,
            in1 => \N__5588\,
            in2 => \_gnd_net_\,
            in3 => \N__5576\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__10169\,
            ce => 'H',
            sr => \N__6877\
        );

    \RSMRST_PWRGD.count_12_LC_5_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6719\,
            in1 => \N__5572\,
            in2 => \_gnd_net_\,
            in3 => \N__5558\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__10169\,
            ce => 'H',
            sr => \N__6877\
        );

    \RSMRST_PWRGD.count_13_LC_5_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6708\,
            in1 => \N__5795\,
            in2 => \_gnd_net_\,
            in3 => \N__5783\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__10169\,
            ce => 'H',
            sr => \N__6877\
        );

    \RSMRST_PWRGD.count_14_LC_5_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6720\,
            in1 => \N__5780\,
            in2 => \_gnd_net_\,
            in3 => \N__5768\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__10169\,
            ce => 'H',
            sr => \N__6877\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10399\,
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

    \RSMRST_PWRGD.count_esr_15_LC_5_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5762\,
            in2 => \_gnd_net_\,
            in3 => \N__5765\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10166\,
            ce => \N__6842\,
            sr => \N__6870\
        );

    \VPP_VDDQ.delayed_vddq_ok_RNINRS74_LC_6_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__7025\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9284\,
            lcout => vccst_pwrgd,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_6_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__6036\,
            in1 => \N__5697\,
            in2 => \N__5729\,
            in3 => \N__5740\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_6_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6924\,
            in1 => \N__5727\,
            in2 => \_gnd_net_\,
            in3 => \N__9790\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9982\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_6_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010000010100"
        )
    port map (
            in0 => \N__9785\,
            in1 => \N__5711\,
            in2 => \N__6089\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9982\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_6_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5698\,
            in1 => \N__5705\,
            in2 => \_gnd_net_\,
            in3 => \N__9789\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9982\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_6_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6920\,
            in1 => \N__6060\,
            in2 => \N__6088\,
            in3 => \N__6012\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_6_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6061\,
            in1 => \N__6068\,
            in2 => \_gnd_net_\,
            in3 => \N__9788\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9982\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_6_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010101010000"
        )
    port map (
            in0 => \N__9786\,
            in1 => \_gnd_net_\,
            in2 => \N__6047\,
            in3 => \N__6038\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9982\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_6_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6013\,
            in1 => \N__6020\,
            in2 => \_gnd_net_\,
            in3 => \N__9787\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9982\,
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
            in0 => \N__5998\,
            in1 => \N__5986\,
            in2 => \N__5975\,
            in3 => \N__5959\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_RNO_LC_6_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5947\,
            in1 => \N__5935\,
            in2 => \N__5924\,
            in3 => \N__5908\,
            lcout => \COUNTER.un4_counter_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_6_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5896\,
            in1 => \N__5884\,
            in2 => \N__5873\,
            in3 => \N__5857\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_6_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5845\,
            in1 => \N__5833\,
            in2 => \N__5822\,
            in3 => \N__5806\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_RNO_LC_6_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6205\,
            in1 => \N__6193\,
            in2 => \N__6182\,
            in3 => \N__6166\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6154\,
            in1 => \N__6142\,
            in2 => \N__6131\,
            in3 => \N__6115\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIO5913_1_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000010001000"
        )
    port map (
            in0 => \N__9807\,
            in1 => \N__6295\,
            in2 => \N__8591\,
            in3 => \N__6104\,
            lcout => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1\,
            ltout => \PCH_PWRGD.curr_state_RNIO5913Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNISEAI6_0_3_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000101110001000"
        )
    port map (
            in0 => \N__7100\,
            in1 => \N__8052\,
            in2 => \N__6098\,
            in3 => \N__7058\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_1_fast_LC_6_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6299\,
            in3 => \N__9808\,
            lcout => \COUNTER_tmp_1_fast\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10118\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD_PCH_PWRGD_g0_0_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010001"
        )
    port map (
            in0 => \N__10229\,
            in1 => \N__6276\,
            in2 => \N__6443\,
            in3 => \N__8933\,
            lcout => OPEN,
            ltout => \PCH_PWRGD_un1_count_1_sqmuxa_0_f0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIB7B13_1_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__8574\,
            in1 => \N__8459\,
            in2 => \N__6095\,
            in3 => \N__10471\,
            lcout => \PCH_PWRGD.count_N_3_mux_0\,
            ltout => \PCH_PWRGD.count_N_3_mux_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI0LCI6_0_5_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010001110100000"
        )
    port map (
            in0 => \N__7358\,
            in1 => \N__8216\,
            in2 => \N__6092\,
            in3 => \N__6217\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_0_c_RNO_1_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101111111"
        )
    port map (
            in0 => \N__6294\,
            in1 => \N__6310\,
            in2 => \N__6278\,
            in3 => \N__10228\,
            lcout => \PCH_PWRGD.un2_count_1_cry_0_c_RNOZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI4REI6_0_7_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000001100"
        )
    port map (
            in0 => \N__7300\,
            in1 => \N__7070\,
            in2 => \N__8283\,
            in3 => \N__8051\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI41T31_1_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__9321\,
            in1 => \N__9533\,
            in2 => \N__6317\,
            in3 => \N__10230\,
            lcout => \PCH_PWRGD.g0_0_iso\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIG9DT_0_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__9465\,
            in1 => \N__6468\,
            in2 => \_gnd_net_\,
            in3 => \N__10254\,
            lcout => \PCH_PWRGD.g0_1\,
            ltout => \PCH_PWRGD.g0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIUBK91_1_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__6293\,
            in1 => \N__6277\,
            in2 => \N__6248\,
            in3 => \N__10227\,
            lcout => \PCH_PWRGD.G_14_0_m4_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIUGH9Q_3_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6245\,
            in1 => \N__6236\,
            in2 => \N__7850\,
            in3 => \N__6230\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un12_clk_100khz_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI5NV6S1_1_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6389\,
            in1 => \N__6326\,
            in2 => \N__6224\,
            in3 => \N__7508\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => \PCH_PWRGD.N_1_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_5_LC_6_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000001010"
        )
    port map (
            in0 => \N__7354\,
            in1 => \_gnd_net_\,
            in2 => \N__6221\,
            in3 => \N__8590\,
            lcout => \PCH_PWRGD.count_0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10129\,
            ce => \N__8329\,
            sr => \N__8379\
        );

    \PCH_PWRGD.count_RNI0LCI6_5_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111000000100"
        )
    port map (
            in0 => \N__8050\,
            in1 => \N__6218\,
            in2 => \N__8304\,
            in3 => \N__7353\,
            lcout => \PCH_PWRGD.un2_count_1_axb_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIBDHQ4_0_1_LC_6_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011101000001010"
        )
    port map (
            in0 => \N__6421\,
            in1 => \N__8592\,
            in2 => \N__8301\,
            in3 => \N__7152\,
            lcout => \PCH_PWRGD.un2_count_1_axb_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_1_LC_6_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__7153\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8600\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10090\,
            ce => \N__8346\,
            sr => \N__8405\
        );

    \PCH_PWRGD.count_2_LC_6_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__7126\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8601\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10090\,
            ce => \N__8346\,
            sr => \N__8405\
        );

    \PCH_PWRGD.count_RNIDGIQ4_2_LC_6_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011101000001010"
        )
    port map (
            in0 => \N__6364\,
            in1 => \N__8593\,
            in2 => \N__8302\,
            in3 => \N__7122\,
            lcout => \PCH_PWRGD.un2_count_1_axb_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_6_LC_6_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__8595\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7331\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10090\,
            ce => \N__8346\,
            sr => \N__8405\
        );

    \PCH_PWRGD.count_RNILSMQ4_6_LC_6_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011101000001010"
        )
    port map (
            in0 => \N__6352\,
            in1 => \N__8594\,
            in2 => \N__8303\,
            in3 => \N__7329\,
            lcout => \PCH_PWRGD.un2_count_1_axb_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_1_c_RNIC76R3_LC_6_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8254\,
            in2 => \N__7127\,
            in3 => \N__7330\,
            lcout => \PCH_PWRGD.g0_4_a4_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI4IA35_10_LC_6_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011101000001010"
        )
    port map (
            in0 => \N__6490\,
            in1 => \N__8596\,
            in2 => \N__8305\,
            in3 => \N__7257\,
            lcout => \PCH_PWRGD.un2_count_1_axb_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_11_c_RNIBD2N9_LC_6_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110111001100"
        )
    port map (
            in0 => \N__7231\,
            in1 => \N__6341\,
            in2 => \N__7262\,
            in3 => \N__6332\,
            lcout => \PCH_PWRGD.un12_clk_100khz_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIFTTT4_12_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111010000110000"
        )
    port map (
            in0 => \N__8597\,
            in1 => \N__8338\,
            in2 => \N__6508\,
            in3 => \N__7230\,
            lcout => \PCH_PWRGD.un2_count_1_axb_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_12_LC_6_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__7232\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8599\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10161\,
            ce => \N__8261\,
            sr => \N__8401\
        );

    \PCH_PWRGD.count_10_LC_6_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__7261\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8598\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10161\,
            ce => \N__8261\,
            sr => \N__8401\
        );

    \PCH_PWRGD_PCH_PWRGD_g3_LC_6_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__9457\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6479\,
            lcout => \PCH_PWRGD_PCH_PWRGD_g3_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIBDHQ4_1_LC_6_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000110110101111"
        )
    port map (
            in0 => \N__8262\,
            in1 => \N__8626\,
            in2 => \N__6431\,
            in3 => \N__7157\,
            lcout => \PCH_PWRGD.N_4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_7_c_RNI8RHR3_LC_6_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011111111111"
        )
    port map (
            in0 => \N__8086\,
            in1 => \N__8006\,
            in2 => \_gnd_net_\,
            in3 => \N__8722\,
            lcout => \PCH_PWRGD.G_14_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIO6IJ_8_LC_6_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011111111111111"
        )
    port map (
            in0 => \N__6427\,
            in1 => \N__8108\,
            in2 => \N__8690\,
            in3 => \N__8705\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.N_6_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIRJ6M6_8_LC_6_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000101"
        )
    port map (
            in0 => \N__8087\,
            in1 => \_gnd_net_\,
            in2 => \N__6410\,
            in3 => \N__8263\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.N_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIM01KF_1_LC_6_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001011110000"
        )
    port map (
            in0 => \N__6407\,
            in1 => \N__6398\,
            in2 => \N__6392\,
            in3 => \N__8672\,
            lcout => \PCH_PWRGD.un12_clk_100khz_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_6_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__6816\,
            in1 => \N__6749\,
            in2 => \_gnd_net_\,
            in3 => \N__6540\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_6_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010011101110"
        )
    port map (
            in0 => \N__6751\,
            in1 => \N__6815\,
            in2 => \_gnd_net_\,
            in3 => \N__6774\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.N_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_6_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101000011001100"
        )
    port map (
            in0 => \N__6545\,
            in1 => \N__6752\,
            in2 => \N__6899\,
            in3 => \N__6706\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10160\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_6_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6750\,
            in2 => \_gnd_net_\,
            in3 => \N__6541\,
            lcout => \RSMRST_PWRGD.curr_state10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_6_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110111101111"
        )
    port map (
            in0 => \N__6747\,
            in1 => \N__6542\,
            in2 => \N__6830\,
            in3 => \N__6775\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.G_11_LC_6_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6881\,
            in3 => \N__6703\,
            lcout => \G_11\,
            ltout => \G_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_6_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__6704\,
            in1 => \_gnd_net_\,
            in2 => \N__6845\,
            in3 => \_gnd_net_\,
            lcout => \RSMRST_PWRGD.N_15_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_6_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__6826\,
            in1 => \N__6543\,
            in2 => \_gnd_net_\,
            in3 => \N__6776\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.i3_mux_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_0_LC_6_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110000010101010"
        )
    port map (
            in0 => \N__6544\,
            in1 => \N__6748\,
            in2 => \N__6728\,
            in3 => \N__6705\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10150\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_LC_7_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6518\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_7_5_0_\,
            carryout => \COUNTER.un4_counter_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_LC_7_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7004\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_0\,
            carryout => \COUNTER.un4_counter_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_LC_7_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6995\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_1\,
            carryout => \COUNTER.un4_counter_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_LC_7_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6986\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_2\,
            carryout => \COUNTER.un4_counter_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_LC_7_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6977\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_3\,
            carryout => \COUNTER.un4_counter_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_LC_7_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6968\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_4\,
            carryout => \COUNTER.un4_counter_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_LC_7_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6959\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_5\,
            carryout => \COUNTER.un4_counter_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_LC_7_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6947\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_6\,
            carryout => \COUNTER_un4_counter_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER_un4_counter_7_THRU_LUT4_0_LC_7_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6935\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_7_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6925\,
            in2 => \_gnd_net_\,
            in3 => \N__9791\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9978\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__10950\,
            in1 => \N__7570\,
            in2 => \N__9152\,
            in3 => \N__10756\,
            lcout => \VPP_VDDQ.count_2_1_6\,
            ltout => \VPP_VDDQ.count_2_1_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNID7TR_6_LC_7_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \N__7033\,
            in1 => \_gnd_net_\,
            in2 => \N__7043\,
            in3 => \N__9729\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNID7TR_0_6_LC_7_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000111"
        )
    port map (
            in0 => \N__9741\,
            in1 => \N__7040\,
            in2 => \N__8819\,
            in3 => \N__7034\,
            lcout => \VPP_VDDQ.un9_clk_100khz_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_6_LC_7_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__10758\,
            in1 => \N__9138\,
            in2 => \N__7574\,
            in3 => \N__10952\,
            lcout => \VPP_VDDQ.count_2Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9995\,
            ce => \N__9740\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_11_LC_7_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__10951\,
            in1 => \N__10759\,
            in2 => \N__9153\,
            in3 => \N__7673\,
            lcout => \VPP_VDDQ.count_2_0_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9995\,
            ce => \N__9740\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_12_LC_7_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__10757\,
            in1 => \N__9137\,
            in2 => \N__10958\,
            in3 => \N__7733\,
            lcout => \VPP_VDDQ.count_2_0_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9995\,
            ce => \N__9740\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_RNICEH81_LC_7_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000010101010"
        )
    port map (
            in0 => \N__7868\,
            in1 => \N__10569\,
            in2 => \N__10766\,
            in3 => \N__10421\,
            lcout => \VPP_VDDQ.delayed_vddq_okZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_0_LC_7_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__10956\,
            in1 => \N__10760\,
            in2 => \N__9154\,
            in3 => \N__7672\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNINQ791_11_LC_7_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7013\,
            in2 => \N__7007\,
            in3 => \N__9730\,
            lcout => \VPP_VDDQ.count_2Z0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_0_LC_7_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__10957\,
            in1 => \N__10761\,
            in2 => \N__9155\,
            in3 => \N__7630\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIT3B91_14_LC_7_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \N__7619\,
            in1 => \_gnd_net_\,
            in2 => \N__7073\,
            in3 => \N__9731\,
            lcout => \VPP_VDDQ.count_2Z0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI4REI6_7_LC_7_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010000000100"
        )
    port map (
            in0 => \N__8212\,
            in1 => \N__7069\,
            in2 => \N__8053\,
            in3 => \N__7296\,
            lcout => \PCH_PWRGD.un2_count_1_axb_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_7_LC_7_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8460\,
            in2 => \N__7301\,
            in3 => \N__8588\,
            lcout => \PCH_PWRGD.count_0_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9935\,
            ce => \N__8328\,
            sr => \N__8380\
        );

    \PCH_PWRGD.count_RNISEAI6_3_LC_7_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100111000000010"
        )
    port map (
            in0 => \N__7057\,
            in1 => \N__8036\,
            in2 => \N__8264\,
            in3 => \N__7098\,
            lcout => \PCH_PWRGD.un2_count_1_axb_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_3_LC_7_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000001010"
        )
    port map (
            in0 => \N__7099\,
            in1 => \_gnd_net_\,
            in2 => \N__8469\,
            in3 => \N__8589\,
            lcout => \PCH_PWRGD.count_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9935\,
            ce => \N__8328\,
            sr => \N__8380\
        );

    \PCH_PWRGD.count_RNIL61U4_15_LC_7_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111010000110000"
        )
    port map (
            in0 => \N__8548\,
            in1 => \N__8222\,
            in2 => \N__7424\,
            in3 => \N__7439\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => \PCH_PWRGD.countZ0Z_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI_15_LC_7_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7046\,
            in3 => \N__7209\,
            lcout => \PCH_PWRGD.G_14_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_0_LC_7_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001010000"
        )
    port map (
            in0 => \N__8549\,
            in1 => \_gnd_net_\,
            in2 => \N__7214\,
            in3 => \N__8458\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10119\,
            ce => \N__8330\,
            sr => \N__8386\
        );

    \PCH_PWRGD.count_RNIUBK91_0_LC_7_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__8456\,
            in1 => \N__7213\,
            in2 => \_gnd_net_\,
            in3 => \N__8547\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.count_rst_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIJ1MD4_0_LC_7_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7189\,
            in2 => \N__7217\,
            in3 => \N__8220\,
            lcout => \PCH_PWRGD.count_i_0\,
            ltout => \PCH_PWRGD.count_i_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_0_c_RNO_0_LC_7_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101000001010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7199\,
            in3 => \N__7196\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un2_count_1_axb_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_0_c_RNO_LC_7_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000010101010"
        )
    port map (
            in0 => \N__7190\,
            in1 => \N__8457\,
            in2 => \N__7178\,
            in3 => \N__8221\,
            lcout => \PCH_PWRGD.un2_count_1_axb_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_0_c_LC_7_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7175\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_7_11_0_\,
            carryout => \PCH_PWRGD.un2_count_1_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_0_c_RNINARC_LC_7_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7166\,
            in3 => \N__7139\,
            lcout => \PCH_PWRGD.un2_count_1_cry_0_c_RNINARCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_0\,
            carryout => \PCH_PWRGD.un2_count_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_7_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7136\,
            in3 => \N__7112\,
            lcout => \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_1\,
            carryout => \PCH_PWRGD.un2_count_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_7_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7109\,
            in2 => \_gnd_net_\,
            in3 => \N__7079\,
            lcout => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_2\,
            carryout => \PCH_PWRGD.un2_count_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_7_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7835\,
            in3 => \N__7076\,
            lcout => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_3\,
            carryout => \PCH_PWRGD.un2_count_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_7_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7367\,
            in3 => \N__7340\,
            lcout => \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_4\,
            carryout => \PCH_PWRGD.un2_count_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_7_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7337\,
            in2 => \_gnd_net_\,
            in3 => \N__7316\,
            lcout => \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_5\,
            carryout => \PCH_PWRGD.un2_count_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_7_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7313\,
            in3 => \N__7280\,
            lcout => \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_6\,
            carryout => \PCH_PWRGD.un2_count_1_cry_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_7_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7802\,
            in3 => \N__7277\,
            lcout => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\,
            ltout => OPEN,
            carryin => \bfn_7_12_0_\,
            carryout => \PCH_PWRGD.un2_count_1_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_7_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7991\,
            in3 => \N__7274\,
            lcout => \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_8\,
            carryout => \PCH_PWRGD.un2_count_1_cry_9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_7_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7271\,
            in3 => \N__7247\,
            lcout => \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_9\,
            carryout => \PCH_PWRGD.un2_count_1_cry_10\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_7_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__8657\,
            in3 => \N__7244\,
            lcout => \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_10\,
            carryout => \PCH_PWRGD.un2_count_1_cry_11\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_7_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7241\,
            in3 => \N__7220\,
            lcout => \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_11\,
            carryout => \PCH_PWRGD.un2_count_1_cry_12\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_7_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7457\,
            in3 => \N__7475\,
            lcout => \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_12\,
            carryout => \PCH_PWRGD.un2_count_1_cry_13\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_7_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7448\,
            in3 => \N__7472\,
            lcout => \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_13\,
            carryout => \PCH_PWRGD.un2_count_1_cry_14\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_7_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__7469\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7460\,
            lcout => \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIH0VT4_13_LC_7_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111010000110000"
        )
    port map (
            in0 => \N__8627\,
            in1 => \N__8284\,
            in2 => \N__7393\,
            in3 => \N__7548\,
            lcout => \PCH_PWRGD.un2_count_1_axb_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_13_LC_7_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__7549\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8633\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10091\,
            ce => \N__8286\,
            sr => \N__8419\
        );

    \PCH_PWRGD.count_14_LC_7_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000101000001010"
        )
    port map (
            in0 => \N__7531\,
            in1 => \_gnd_net_\,
            in2 => \N__8645\,
            in3 => \_gnd_net_\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10091\,
            ce => \N__8286\,
            sr => \N__8419\
        );

    \PCH_PWRGD.count_RNIJ30U4_14_LC_7_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111001001010000"
        )
    port map (
            in0 => \N__8285\,
            in1 => \N__8628\,
            in2 => \N__7409\,
            in3 => \N__7530\,
            lcout => \PCH_PWRGD.un2_count_1_axb_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_15_LC_7_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__8629\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7438\,
            lcout => \PCH_PWRGD.count_0_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10091\,
            ce => \N__8286\,
            sr => \N__8419\
        );

    \PCH_PWRGD.count_RNIRJPN3_13_LC_7_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010100"
        )
    port map (
            in0 => \N__8287\,
            in1 => \N__7408\,
            in2 => \N__7394\,
            in3 => \N__7376\,
            lcout => \PCH_PWRGD.G_14_i_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIMHTA4_1_LC_7_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8646\,
            in2 => \_gnd_net_\,
            in3 => \N__8288\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.G_14_i_a4_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI6OAI8_13_LC_7_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000011111"
        )
    port map (
            in0 => \N__7553\,
            in1 => \N__7535\,
            in2 => \N__7517\,
            in3 => \N__7514\,
            lcout => \PCH_PWRGD.un12_clk_100khz_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_0_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__10727\,
            in1 => \N__9122\,
            in2 => \N__7607\,
            in3 => \N__10922\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIN3531_2_LC_8_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7490\,
            in2 => \N__7496\,
            in3 => \N__9726\,
            lcout => \VPP_VDDQ.count_2Z0Z_2\,
            ltout => \VPP_VDDQ.count_2Z0Z_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_2_LC_8_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7951\,
            in1 => \N__8858\,
            in2 => \N__7493\,
            in3 => \N__8774\,
            lcout => \VPP_VDDQ.un9_clk_100khz_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_2_LC_8_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__10923\,
            in1 => \N__7606\,
            in2 => \N__9150\,
            in3 => \N__10729\,
            lcout => \VPP_VDDQ.count_2_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10113\,
            ce => \N__9736\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_15_LC_8_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__10728\,
            in1 => \N__10925\,
            in2 => \N__9133\,
            in3 => \N__7642\,
            lcout => \VPP_VDDQ.count_2_0_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10113\,
            ce => \N__9736\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_0_LC_8_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__10926\,
            in1 => \N__9098\,
            in2 => \N__7646\,
            in3 => \N__10731\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIV6C91_15_LC_8_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010110100000"
        )
    port map (
            in0 => \N__9737\,
            in1 => \_gnd_net_\,
            in2 => \N__7484\,
            in3 => \N__7481\,
            lcout => \VPP_VDDQ.count_2Z0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_3_LC_8_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__10924\,
            in1 => \N__7975\,
            in2 => \N__9151\,
            in3 => \N__10730\,
            lcout => \VPP_VDDQ.count_2_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10113\,
            ce => \N__9736\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7895\,
            in2 => \N__7931\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_8_7_0_\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_8_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7613\,
            in2 => \_gnd_net_\,
            in3 => \N__7595\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIEZ0Z087\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7955\,
            in3 => \N__7592\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIFZ0Z297\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_LC_8_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8809\,
            in2 => \_gnd_net_\,
            in3 => \N__7589\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4AZ0Z7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_3_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8773\,
            in2 => \_gnd_net_\,
            in3 => \N__7586\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6BZ0Z7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_4_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_5_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7583\,
            in3 => \N__7562\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_5_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_6_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_LC_8_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__8903\,
            in3 => \N__7559\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJADZ0Z7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_6_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8857\,
            in2 => \_gnd_net_\,
            in3 => \N__7556\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCEZ0Z7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_7_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9550\,
            in2 => \_gnd_net_\,
            in3 => \N__7679\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7\,
            ltout => OPEN,
            carryin => \bfn_8_8_0_\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_8_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9235\,
            in2 => \_gnd_net_\,
            in3 => \N__7676\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_10\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_8_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9208\,
            in2 => \_gnd_net_\,
            in3 => \N__7661\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_11\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7709\,
            in3 => \N__7658\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_12\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7787\,
            in2 => \_gnd_net_\,
            in3 => \N__7655\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_13\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7762\,
            in2 => \_gnd_net_\,
            in3 => \N__7652\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_14\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_8_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7780\,
            in2 => \_gnd_net_\,
            in3 => \N__7649\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_0_LC_8_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__10902\,
            in1 => \N__10722\,
            in2 => \N__9121\,
            in3 => \N__7750\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_14_LC_8_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__10901\,
            in1 => \N__10721\,
            in2 => \N__9149\,
            in3 => \N__7631\,
            lcout => \VPP_VDDQ.count_2_0_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10146\,
            ce => \N__9738\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__7739\,
            in1 => \N__9653\,
            in2 => \_gnd_net_\,
            in3 => \N__7793\,
            lcout => \VPP_VDDQ.count_2Z0Z_13\,
            ltout => \VPP_VDDQ.count_2Z0Z_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_15_LC_8_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7708\,
            in1 => \N__7781\,
            in2 => \N__7766\,
            in3 => \N__7763\,
            lcout => \VPP_VDDQ.un9_clk_100khz_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_13_LC_8_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__10720\,
            in1 => \N__9116\,
            in2 => \N__10949\,
            in3 => \N__7751\,
            lcout => \VPP_VDDQ.count_2_0_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10146\,
            ce => \N__9738\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_0_LC_8_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__10900\,
            in1 => \N__10719\,
            in2 => \N__9148\,
            in3 => \N__7732\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIPT891_12_LC_8_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \N__7721\,
            in1 => \_gnd_net_\,
            in2 => \N__7712\,
            in3 => \N__9652\,
            lcout => \VPP_VDDQ.count_2Z0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_1_LC_8_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__10852\,
            in1 => \N__9019\,
            in2 => \N__7688\,
            in3 => \N__10670\,
            lcout => \VPP_VDDQ.count_2Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10151\,
            ce => \N__9719\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_0_LC_8_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__10667\,
            in1 => \N__7894\,
            in2 => \N__9071\,
            in3 => \N__10850\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI71TR_0_LC_8_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001111000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9645\,
            in2 => \N__7694\,
            in3 => \N__7874\,
            lcout => \VPP_VDDQ.count_2Z0Z_0\,
            ltout => \VPP_VDDQ.count_2Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_1_LC_8_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7691\,
            in3 => \N__7927\,
            lcout => \VPP_VDDQ.count_2_RNIZ0Z_1\,
            ltout => \VPP_VDDQ.count_2_RNIZ0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_8_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__10851\,
            in1 => \N__9015\,
            in2 => \N__7937\,
            in3 => \N__10668\,
            lcout => \VPP_VDDQ.count_2_1_1\,
            ltout => \VPP_VDDQ.count_2_1_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI82TR_1_LC_8_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110010011100100"
        )
    port map (
            in0 => \N__9646\,
            in1 => \N__7906\,
            in2 => \N__7934\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000010101"
        )
    port map (
            in0 => \N__7893\,
            in1 => \N__7913\,
            in2 => \N__9742\,
            in3 => \N__7907\,
            lcout => \VPP_VDDQ.un9_clk_100khz_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_0_LC_8_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__10669\,
            in1 => \N__7892\,
            in2 => \N__9072\,
            in3 => \N__10853\,
            lcout => \VPP_VDDQ.count_2_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10151\,
            ce => \N__9719\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_LC_8_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1000100011110000"
        )
    port map (
            in0 => \N__10745\,
            in1 => \N__10538\,
            in2 => \N__7867\,
            in3 => \N__10414\,
            lcout => \VPP_VDDQ.delayed_vddq_ok_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10142\,
            ce => 'H',
            sr => \N__9476\
        );

    \PCH_PWRGD.count_RNIUHBI6_0_4_LC_8_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111000000100"
        )
    port map (
            in0 => \N__8071\,
            in1 => \N__7811\,
            in2 => \N__8347\,
            in3 => \N__7826\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIUHBI6_4_LC_8_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100111000000010"
        )
    port map (
            in0 => \N__7810\,
            in1 => \N__8070\,
            in2 => \N__8334\,
            in3 => \N__7824\,
            lcout => \PCH_PWRGD.un2_count_1_axb_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_4_LC_8_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__7825\,
            in1 => \N__8637\,
            in2 => \_gnd_net_\,
            in3 => \N__8480\,
            lcout => \PCH_PWRGD.count_0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10152\,
            ce => \N__8339\,
            sr => \N__8412\
        );

    \PCH_PWRGD.count_RNI6UFI6_8_LC_8_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001000000010"
        )
    port map (
            in0 => \N__8701\,
            in1 => \N__8335\,
            in2 => \N__8093\,
            in3 => \N__8721\,
            lcout => \PCH_PWRGD.un2_count_1_axb_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_8_LC_8_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__8481\,
            in1 => \N__8638\,
            in2 => \_gnd_net_\,
            in3 => \N__8723\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10167\,
            ce => \N__8348\,
            sr => \N__8420\
        );

    \PCH_PWRGD.count_11_LC_8_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000001010"
        )
    port map (
            in0 => \N__8671\,
            in1 => \_gnd_net_\,
            in2 => \N__8647\,
            in3 => \N__8482\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10167\,
            ce => \N__8348\,
            sr => \N__8420\
        );

    \PCH_PWRGD.count_RNIQLJL6_11_LC_8_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010000000100"
        )
    port map (
            in0 => \N__8337\,
            in1 => \N__8683\,
            in2 => \N__8092\,
            in3 => \N__8670\,
            lcout => \PCH_PWRGD.un2_count_1_axb_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_9_LC_8_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000001010"
        )
    port map (
            in0 => \N__8005\,
            in1 => \_gnd_net_\,
            in2 => \N__8648\,
            in3 => \N__8483\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10167\,
            ce => \N__8348\,
            sr => \N__8420\
        );

    \PCH_PWRGD.count_RNI81HI6_9_LC_8_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010000000100"
        )
    port map (
            in0 => \N__8336\,
            in1 => \N__8104\,
            in2 => \N__8091\,
            in3 => \N__8004\,
            lcout => \PCH_PWRGD.un2_count_1_axb_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_0_LC_9_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__10917\,
            in1 => \N__9086\,
            in2 => \N__7982\,
            in3 => \N__10723\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIP6631_3_LC_9_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7964\,
            in2 => \N__7958\,
            in3 => \N__9723\,
            lcout => \VPP_VDDQ.count_2Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_0_LC_9_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__10918\,
            in1 => \N__9087\,
            in2 => \N__8798\,
            in3 => \N__10724\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIR9731_4_LC_9_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8783\,
            in2 => \N__8822\,
            in3 => \N__9724\,
            lcout => \VPP_VDDQ.count_2Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_4_LC_9_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__10920\,
            in1 => \N__9091\,
            in2 => \N__8797\,
            in3 => \N__10726\,
            lcout => \VPP_VDDQ.count_2_0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10136\,
            ce => \N__9735\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_0_LC_9_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__10725\,
            in1 => \N__8762\,
            in2 => \N__9131\,
            in3 => \N__10919\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNITC831_5_LC_9_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010110100000"
        )
    port map (
            in0 => \N__9725\,
            in1 => \_gnd_net_\,
            in2 => \N__8777\,
            in3 => \N__8747\,
            lcout => \VPP_VDDQ.count_2Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_5_LC_9_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__8758\,
            in1 => \N__10765\,
            in2 => \N__9132\,
            in3 => \N__10921\,
            lcout => \VPP_VDDQ.count_2_0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10136\,
            ce => \N__9735\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_0_LC_9_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__10927\,
            in1 => \N__10732\,
            in2 => \N__9129\,
            in3 => \N__8737\,
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
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8729\,
            in2 => \N__8741\,
            in3 => \N__9728\,
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
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__10928\,
            in1 => \N__10733\,
            in2 => \N__9130\,
            in3 => \N__8738\,
            lcout => \VPP_VDDQ.count_2_0_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10079\,
            ce => \N__9739\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__8843\,
            in1 => \N__8828\,
            in2 => \_gnd_net_\,
            in3 => \N__9727\,
            lcout => \VPP_VDDQ.count_2Z0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_0_LC_9_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__9060\,
            in1 => \N__10891\,
            in2 => \N__8894\,
            in3 => \N__10707\,
            lcout => \VPP_VDDQ.count_2_1_7\,
            ltout => \VPP_VDDQ.count_2_1_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI1JA31_7_LC_9_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9571\,
            in2 => \N__8906\,
            in3 => \N__9673\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_7_LC_9_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__9062\,
            in1 => \N__10895\,
            in2 => \N__8893\,
            in3 => \N__10710\,
            lcout => \VPP_VDDQ.count_2Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10138\,
            ce => \N__9743\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_8_LC_9_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__10709\,
            in1 => \N__9063\,
            in2 => \N__8879\,
            in3 => \N__10903\,
            lcout => \VPP_VDDQ.count_2_0_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10138\,
            ce => \N__9743\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_0_LC_9_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__9067\,
            in1 => \N__8878\,
            in2 => \N__10947\,
            in3 => \N__10712\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8867\,
            in2 => \N__8861\,
            in3 => \N__9672\,
            lcout => \VPP_VDDQ.count_2Z0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_9_LC_9_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__8837\,
            in1 => \N__10896\,
            in2 => \N__9120\,
            in3 => \N__10711\,
            lcout => \VPP_VDDQ.count_2_0_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10138\,
            ce => \N__9743\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_0_LC_9_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__10708\,
            in1 => \N__8836\,
            in2 => \N__10941\,
            in3 => \N__9061\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_9_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001110100"
        )
    port map (
            in0 => \N__9012\,
            in1 => \N__10912\,
            in2 => \N__10567\,
            in3 => \N__10663\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.m6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_9_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8948\,
            in2 => \N__9245\,
            in3 => \N__9516\,
            lcout => \VPP_VDDQ.curr_state_2Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI1JA31_1_7_LC_9_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__9242\,
            in1 => \N__9224\,
            in2 => \N__9218\,
            in3 => \N__9539\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un9_clk_100khz_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIMS4R2_1_LC_9_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__9197\,
            in1 => \N__9185\,
            in2 => \N__9176\,
            in3 => \N__9173\,
            lcout => \VPP_VDDQ.N_1_i\,
            ltout => \VPP_VDDQ.N_1_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_9_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001011000000"
        )
    port map (
            in0 => \N__10550\,
            in1 => \N__10911\,
            in2 => \N__9167\,
            in3 => \N__10666\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.m4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIHNCG_0_LC_9_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9161\,
            in2 => \N__9164\,
            in3 => \N__9515\,
            lcout => \VPP_VDDQ.curr_state_2Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_0_LC_9_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011000010001000"
        )
    port map (
            in0 => \N__9013\,
            in1 => \N__10907\,
            in2 => \N__10568\,
            in3 => \N__10665\,
            lcout => \VPP_VDDQ.curr_state_2_e_0Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10099\,
            ce => \N__10472\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_1_LC_9_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010001010100"
        )
    port map (
            in0 => \N__10664\,
            in1 => \N__10557\,
            in2 => \N__10948\,
            in3 => \N__9014\,
            lcout => \VPP_VDDQ.curr_state_2_e_0Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10099\,
            ce => \N__10472\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNILRFU_0_LC_9_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__10285\,
            in1 => \N__10238\,
            in2 => \N__9373\,
            in3 => \N__8941\,
            lcout => \PCH_PWRGD.curr_state_0_sqmuxa\,
            ltout => \PCH_PWRGD.curr_state_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_LC_9_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__10186\,
            in1 => \N__10193\,
            in2 => \N__8909\,
            in3 => \N__10461\,
            lcout => \PCH_PWRGD.delayed_vccin_ok_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10159\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un1_curr_state10_0_o_PCH_PWRGD_count_1_sqmuxa_2_LC_9_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001001100"
        )
    port map (
            in0 => \N__10286\,
            in1 => \N__10259\,
            in2 => \N__9372\,
            in3 => \N__10237\,
            lcout => \PCH_PWRGD.count_1_sqmuxa_1_1_N\,
            ltout => \PCH_PWRGD.count_1_sqmuxa_1_1_N_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_9_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010110010101010"
        )
    port map (
            in0 => \N__10187\,
            in1 => \N__10178\,
            in2 => \N__10172\,
            in3 => \N__10462\,
            lcout => \PCH_PWRGD.delayed_vccin_okZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_1_LC_9_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101001011010"
        )
    port map (
            in0 => \N__9806\,
            in1 => \_gnd_net_\,
            in2 => \N__9523\,
            in3 => \_gnd_net_\,
            lcout => \clk_100Khz_signalkeep\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10159\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.G_65_LC_9_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9506\,
            in2 => \_gnd_net_\,
            in3 => \N__9805\,
            lcout => \G_65\,
            ltout => \G_65_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_9_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000011100000"
        )
    port map (
            in0 => \N__10549\,
            in1 => \N__10916\,
            in2 => \N__9746\,
            in3 => \N__10662\,
            lcout => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1\,
            ltout => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI1JA31_0_7_LC_9_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010011"
        )
    port map (
            in0 => \N__9581\,
            in1 => \N__9572\,
            in2 => \N__9557\,
            in3 => \N__9554\,
            lcout => \VPP_VDDQ.un9_clk_100khz_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_RNO_LC_9_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001000000000"
        )
    port map (
            in0 => \N__10939\,
            in1 => \N__10743\,
            in2 => \N__10548\,
            in3 => \N__9522\,
            lcout => \VPP_VDDQ.delayed_vddq_ok_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_9_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__9453\,
            in1 => \N__9380\,
            in2 => \_gnd_net_\,
            in3 => \N__9367\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_9_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111000000000"
        )
    port map (
            in0 => \N__10940\,
            in1 => \N__10744\,
            in2 => \N__10547\,
            in3 => \N__10452\,
            lcout => \VPP_VDDQ.delayed_vddq_ok_en\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_11_8_7\ : LogicCell40
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

    \VCCIN_PWRGD.un10_output_LC_12_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__10352\,
            in1 => \N__10343\,
            in2 => \N__10331\,
            in3 => \N__10313\,
            lcout => vccin_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
