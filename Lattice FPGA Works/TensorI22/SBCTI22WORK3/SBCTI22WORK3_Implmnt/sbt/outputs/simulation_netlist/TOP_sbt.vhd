-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 13 2022 20:11:59

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

signal \N__11475\ : std_logic;
signal \N__11474\ : std_logic;
signal \N__11473\ : std_logic;
signal \N__11466\ : std_logic;
signal \N__11465\ : std_logic;
signal \N__11464\ : std_logic;
signal \N__11457\ : std_logic;
signal \N__11456\ : std_logic;
signal \N__11455\ : std_logic;
signal \N__11448\ : std_logic;
signal \N__11447\ : std_logic;
signal \N__11446\ : std_logic;
signal \N__11439\ : std_logic;
signal \N__11438\ : std_logic;
signal \N__11437\ : std_logic;
signal \N__11430\ : std_logic;
signal \N__11429\ : std_logic;
signal \N__11428\ : std_logic;
signal \N__11421\ : std_logic;
signal \N__11420\ : std_logic;
signal \N__11419\ : std_logic;
signal \N__11412\ : std_logic;
signal \N__11411\ : std_logic;
signal \N__11410\ : std_logic;
signal \N__11403\ : std_logic;
signal \N__11402\ : std_logic;
signal \N__11401\ : std_logic;
signal \N__11394\ : std_logic;
signal \N__11393\ : std_logic;
signal \N__11392\ : std_logic;
signal \N__11385\ : std_logic;
signal \N__11384\ : std_logic;
signal \N__11383\ : std_logic;
signal \N__11376\ : std_logic;
signal \N__11375\ : std_logic;
signal \N__11374\ : std_logic;
signal \N__11367\ : std_logic;
signal \N__11366\ : std_logic;
signal \N__11365\ : std_logic;
signal \N__11358\ : std_logic;
signal \N__11357\ : std_logic;
signal \N__11356\ : std_logic;
signal \N__11349\ : std_logic;
signal \N__11348\ : std_logic;
signal \N__11347\ : std_logic;
signal \N__11340\ : std_logic;
signal \N__11339\ : std_logic;
signal \N__11338\ : std_logic;
signal \N__11331\ : std_logic;
signal \N__11330\ : std_logic;
signal \N__11329\ : std_logic;
signal \N__11322\ : std_logic;
signal \N__11321\ : std_logic;
signal \N__11320\ : std_logic;
signal \N__11313\ : std_logic;
signal \N__11312\ : std_logic;
signal \N__11311\ : std_logic;
signal \N__11304\ : std_logic;
signal \N__11303\ : std_logic;
signal \N__11302\ : std_logic;
signal \N__11295\ : std_logic;
signal \N__11294\ : std_logic;
signal \N__11293\ : std_logic;
signal \N__11286\ : std_logic;
signal \N__11285\ : std_logic;
signal \N__11284\ : std_logic;
signal \N__11277\ : std_logic;
signal \N__11276\ : std_logic;
signal \N__11275\ : std_logic;
signal \N__11268\ : std_logic;
signal \N__11267\ : std_logic;
signal \N__11266\ : std_logic;
signal \N__11259\ : std_logic;
signal \N__11258\ : std_logic;
signal \N__11257\ : std_logic;
signal \N__11250\ : std_logic;
signal \N__11249\ : std_logic;
signal \N__11248\ : std_logic;
signal \N__11241\ : std_logic;
signal \N__11240\ : std_logic;
signal \N__11239\ : std_logic;
signal \N__11232\ : std_logic;
signal \N__11231\ : std_logic;
signal \N__11230\ : std_logic;
signal \N__11223\ : std_logic;
signal \N__11222\ : std_logic;
signal \N__11221\ : std_logic;
signal \N__11214\ : std_logic;
signal \N__11213\ : std_logic;
signal \N__11212\ : std_logic;
signal \N__11205\ : std_logic;
signal \N__11204\ : std_logic;
signal \N__11203\ : std_logic;
signal \N__11196\ : std_logic;
signal \N__11195\ : std_logic;
signal \N__11194\ : std_logic;
signal \N__11187\ : std_logic;
signal \N__11186\ : std_logic;
signal \N__11185\ : std_logic;
signal \N__11178\ : std_logic;
signal \N__11177\ : std_logic;
signal \N__11176\ : std_logic;
signal \N__11169\ : std_logic;
signal \N__11168\ : std_logic;
signal \N__11167\ : std_logic;
signal \N__11160\ : std_logic;
signal \N__11159\ : std_logic;
signal \N__11158\ : std_logic;
signal \N__11151\ : std_logic;
signal \N__11150\ : std_logic;
signal \N__11149\ : std_logic;
signal \N__11142\ : std_logic;
signal \N__11141\ : std_logic;
signal \N__11140\ : std_logic;
signal \N__11133\ : std_logic;
signal \N__11132\ : std_logic;
signal \N__11131\ : std_logic;
signal \N__11124\ : std_logic;
signal \N__11123\ : std_logic;
signal \N__11122\ : std_logic;
signal \N__11115\ : std_logic;
signal \N__11114\ : std_logic;
signal \N__11113\ : std_logic;
signal \N__11106\ : std_logic;
signal \N__11105\ : std_logic;
signal \N__11104\ : std_logic;
signal \N__11097\ : std_logic;
signal \N__11096\ : std_logic;
signal \N__11095\ : std_logic;
signal \N__11088\ : std_logic;
signal \N__11087\ : std_logic;
signal \N__11086\ : std_logic;
signal \N__11079\ : std_logic;
signal \N__11078\ : std_logic;
signal \N__11077\ : std_logic;
signal \N__11070\ : std_logic;
signal \N__11069\ : std_logic;
signal \N__11068\ : std_logic;
signal \N__11061\ : std_logic;
signal \N__11060\ : std_logic;
signal \N__11059\ : std_logic;
signal \N__11052\ : std_logic;
signal \N__11051\ : std_logic;
signal \N__11050\ : std_logic;
signal \N__11043\ : std_logic;
signal \N__11042\ : std_logic;
signal \N__11041\ : std_logic;
signal \N__11034\ : std_logic;
signal \N__11033\ : std_logic;
signal \N__11032\ : std_logic;
signal \N__11025\ : std_logic;
signal \N__11024\ : std_logic;
signal \N__11023\ : std_logic;
signal \N__11016\ : std_logic;
signal \N__11015\ : std_logic;
signal \N__11014\ : std_logic;
signal \N__11007\ : std_logic;
signal \N__11006\ : std_logic;
signal \N__11005\ : std_logic;
signal \N__10998\ : std_logic;
signal \N__10997\ : std_logic;
signal \N__10996\ : std_logic;
signal \N__10989\ : std_logic;
signal \N__10988\ : std_logic;
signal \N__10987\ : std_logic;
signal \N__10980\ : std_logic;
signal \N__10979\ : std_logic;
signal \N__10978\ : std_logic;
signal \N__10971\ : std_logic;
signal \N__10970\ : std_logic;
signal \N__10969\ : std_logic;
signal \N__10962\ : std_logic;
signal \N__10961\ : std_logic;
signal \N__10960\ : std_logic;
signal \N__10953\ : std_logic;
signal \N__10952\ : std_logic;
signal \N__10951\ : std_logic;
signal \N__10934\ : std_logic;
signal \N__10933\ : std_logic;
signal \N__10930\ : std_logic;
signal \N__10927\ : std_logic;
signal \N__10922\ : std_logic;
signal \N__10921\ : std_logic;
signal \N__10918\ : std_logic;
signal \N__10915\ : std_logic;
signal \N__10910\ : std_logic;
signal \N__10909\ : std_logic;
signal \N__10906\ : std_logic;
signal \N__10903\ : std_logic;
signal \N__10900\ : std_logic;
signal \N__10895\ : std_logic;
signal \N__10894\ : std_logic;
signal \N__10891\ : std_logic;
signal \N__10888\ : std_logic;
signal \N__10883\ : std_logic;
signal \N__10880\ : std_logic;
signal \N__10877\ : std_logic;
signal \N__10876\ : std_logic;
signal \N__10873\ : std_logic;
signal \N__10870\ : std_logic;
signal \N__10865\ : std_logic;
signal \N__10864\ : std_logic;
signal \N__10861\ : std_logic;
signal \N__10858\ : std_logic;
signal \N__10853\ : std_logic;
signal \N__10852\ : std_logic;
signal \N__10849\ : std_logic;
signal \N__10846\ : std_logic;
signal \N__10843\ : std_logic;
signal \N__10838\ : std_logic;
signal \N__10837\ : std_logic;
signal \N__10834\ : std_logic;
signal \N__10831\ : std_logic;
signal \N__10826\ : std_logic;
signal \N__10823\ : std_logic;
signal \N__10820\ : std_logic;
signal \N__10819\ : std_logic;
signal \N__10816\ : std_logic;
signal \N__10813\ : std_logic;
signal \N__10808\ : std_logic;
signal \N__10807\ : std_logic;
signal \N__10804\ : std_logic;
signal \N__10801\ : std_logic;
signal \N__10796\ : std_logic;
signal \N__10795\ : std_logic;
signal \N__10792\ : std_logic;
signal \N__10789\ : std_logic;
signal \N__10786\ : std_logic;
signal \N__10781\ : std_logic;
signal \N__10780\ : std_logic;
signal \N__10777\ : std_logic;
signal \N__10774\ : std_logic;
signal \N__10769\ : std_logic;
signal \N__10766\ : std_logic;
signal \N__10763\ : std_logic;
signal \N__10762\ : std_logic;
signal \N__10759\ : std_logic;
signal \N__10756\ : std_logic;
signal \N__10751\ : std_logic;
signal \N__10748\ : std_logic;
signal \N__10747\ : std_logic;
signal \N__10744\ : std_logic;
signal \N__10741\ : std_logic;
signal \N__10736\ : std_logic;
signal \N__10733\ : std_logic;
signal \N__10732\ : std_logic;
signal \N__10729\ : std_logic;
signal \N__10726\ : std_logic;
signal \N__10721\ : std_logic;
signal \N__10718\ : std_logic;
signal \N__10717\ : std_logic;
signal \N__10714\ : std_logic;
signal \N__10711\ : std_logic;
signal \N__10706\ : std_logic;
signal \N__10703\ : std_logic;
signal \N__10702\ : std_logic;
signal \N__10699\ : std_logic;
signal \N__10696\ : std_logic;
signal \N__10691\ : std_logic;
signal \N__10688\ : std_logic;
signal \N__10685\ : std_logic;
signal \N__10684\ : std_logic;
signal \N__10681\ : std_logic;
signal \N__10678\ : std_logic;
signal \N__10675\ : std_logic;
signal \N__10670\ : std_logic;
signal \N__10669\ : std_logic;
signal \N__10668\ : std_logic;
signal \N__10667\ : std_logic;
signal \N__10666\ : std_logic;
signal \N__10663\ : std_logic;
signal \N__10660\ : std_logic;
signal \N__10657\ : std_logic;
signal \N__10656\ : std_logic;
signal \N__10655\ : std_logic;
signal \N__10654\ : std_logic;
signal \N__10653\ : std_logic;
signal \N__10652\ : std_logic;
signal \N__10651\ : std_logic;
signal \N__10650\ : std_logic;
signal \N__10649\ : std_logic;
signal \N__10648\ : std_logic;
signal \N__10645\ : std_logic;
signal \N__10642\ : std_logic;
signal \N__10641\ : std_logic;
signal \N__10638\ : std_logic;
signal \N__10633\ : std_logic;
signal \N__10630\ : std_logic;
signal \N__10627\ : std_logic;
signal \N__10624\ : std_logic;
signal \N__10621\ : std_logic;
signal \N__10620\ : std_logic;
signal \N__10619\ : std_logic;
signal \N__10616\ : std_logic;
signal \N__10615\ : std_logic;
signal \N__10612\ : std_logic;
signal \N__10611\ : std_logic;
signal \N__10608\ : std_logic;
signal \N__10605\ : std_logic;
signal \N__10602\ : std_logic;
signal \N__10601\ : std_logic;
signal \N__10600\ : std_logic;
signal \N__10599\ : std_logic;
signal \N__10598\ : std_logic;
signal \N__10593\ : std_logic;
signal \N__10590\ : std_logic;
signal \N__10579\ : std_logic;
signal \N__10576\ : std_logic;
signal \N__10573\ : std_logic;
signal \N__10572\ : std_logic;
signal \N__10569\ : std_logic;
signal \N__10568\ : std_logic;
signal \N__10565\ : std_logic;
signal \N__10562\ : std_logic;
signal \N__10559\ : std_logic;
signal \N__10556\ : std_logic;
signal \N__10553\ : std_logic;
signal \N__10550\ : std_logic;
signal \N__10547\ : std_logic;
signal \N__10546\ : std_logic;
signal \N__10545\ : std_logic;
signal \N__10542\ : std_logic;
signal \N__10539\ : std_logic;
signal \N__10536\ : std_logic;
signal \N__10533\ : std_logic;
signal \N__10532\ : std_logic;
signal \N__10531\ : std_logic;
signal \N__10530\ : std_logic;
signal \N__10529\ : std_logic;
signal \N__10522\ : std_logic;
signal \N__10517\ : std_logic;
signal \N__10514\ : std_logic;
signal \N__10511\ : std_logic;
signal \N__10508\ : std_logic;
signal \N__10501\ : std_logic;
signal \N__10492\ : std_logic;
signal \N__10489\ : std_logic;
signal \N__10486\ : std_logic;
signal \N__10483\ : std_logic;
signal \N__10480\ : std_logic;
signal \N__10475\ : std_logic;
signal \N__10472\ : std_logic;
signal \N__10469\ : std_logic;
signal \N__10468\ : std_logic;
signal \N__10467\ : std_logic;
signal \N__10464\ : std_logic;
signal \N__10461\ : std_logic;
signal \N__10460\ : std_logic;
signal \N__10459\ : std_logic;
signal \N__10456\ : std_logic;
signal \N__10451\ : std_logic;
signal \N__10446\ : std_logic;
signal \N__10439\ : std_logic;
signal \N__10436\ : std_logic;
signal \N__10425\ : std_logic;
signal \N__10422\ : std_logic;
signal \N__10419\ : std_logic;
signal \N__10414\ : std_logic;
signal \N__10411\ : std_logic;
signal \N__10408\ : std_logic;
signal \N__10403\ : std_logic;
signal \N__10400\ : std_logic;
signal \N__10397\ : std_logic;
signal \N__10390\ : std_logic;
signal \N__10387\ : std_logic;
signal \N__10380\ : std_logic;
signal \N__10377\ : std_logic;
signal \N__10372\ : std_logic;
signal \N__10365\ : std_logic;
signal \N__10358\ : std_logic;
signal \N__10357\ : std_logic;
signal \N__10354\ : std_logic;
signal \N__10351\ : std_logic;
signal \N__10346\ : std_logic;
signal \N__10345\ : std_logic;
signal \N__10342\ : std_logic;
signal \N__10339\ : std_logic;
signal \N__10334\ : std_logic;
signal \N__10333\ : std_logic;
signal \N__10330\ : std_logic;
signal \N__10327\ : std_logic;
signal \N__10324\ : std_logic;
signal \N__10319\ : std_logic;
signal \N__10316\ : std_logic;
signal \N__10315\ : std_logic;
signal \N__10312\ : std_logic;
signal \N__10309\ : std_logic;
signal \N__10304\ : std_logic;
signal \N__10301\ : std_logic;
signal \N__10298\ : std_logic;
signal \N__10297\ : std_logic;
signal \N__10292\ : std_logic;
signal \N__10289\ : std_logic;
signal \N__10286\ : std_logic;
signal \N__10285\ : std_logic;
signal \N__10282\ : std_logic;
signal \N__10279\ : std_logic;
signal \N__10276\ : std_logic;
signal \N__10271\ : std_logic;
signal \N__10268\ : std_logic;
signal \N__10267\ : std_logic;
signal \N__10264\ : std_logic;
signal \N__10261\ : std_logic;
signal \N__10256\ : std_logic;
signal \N__10253\ : std_logic;
signal \N__10252\ : std_logic;
signal \N__10249\ : std_logic;
signal \N__10246\ : std_logic;
signal \N__10241\ : std_logic;
signal \N__10238\ : std_logic;
signal \N__10237\ : std_logic;
signal \N__10234\ : std_logic;
signal \N__10231\ : std_logic;
signal \N__10226\ : std_logic;
signal \N__10223\ : std_logic;
signal \N__10222\ : std_logic;
signal \N__10219\ : std_logic;
signal \N__10216\ : std_logic;
signal \N__10213\ : std_logic;
signal \N__10208\ : std_logic;
signal \N__10205\ : std_logic;
signal \N__10204\ : std_logic;
signal \N__10201\ : std_logic;
signal \N__10198\ : std_logic;
signal \N__10193\ : std_logic;
signal \N__10190\ : std_logic;
signal \N__10189\ : std_logic;
signal \N__10186\ : std_logic;
signal \N__10183\ : std_logic;
signal \N__10178\ : std_logic;
signal \N__10175\ : std_logic;
signal \N__10174\ : std_logic;
signal \N__10171\ : std_logic;
signal \N__10168\ : std_logic;
signal \N__10165\ : std_logic;
signal \N__10160\ : std_logic;
signal \N__10157\ : std_logic;
signal \N__10156\ : std_logic;
signal \N__10153\ : std_logic;
signal \N__10150\ : std_logic;
signal \N__10145\ : std_logic;
signal \N__10142\ : std_logic;
signal \N__10141\ : std_logic;
signal \N__10138\ : std_logic;
signal \N__10135\ : std_logic;
signal \N__10130\ : std_logic;
signal \N__10127\ : std_logic;
signal \N__10126\ : std_logic;
signal \N__10123\ : std_logic;
signal \N__10120\ : std_logic;
signal \N__10115\ : std_logic;
signal \N__10112\ : std_logic;
signal \N__10111\ : std_logic;
signal \N__10108\ : std_logic;
signal \N__10105\ : std_logic;
signal \N__10100\ : std_logic;
signal \N__10097\ : std_logic;
signal \N__10096\ : std_logic;
signal \N__10093\ : std_logic;
signal \N__10090\ : std_logic;
signal \N__10087\ : std_logic;
signal \N__10082\ : std_logic;
signal \N__10079\ : std_logic;
signal \N__10078\ : std_logic;
signal \N__10075\ : std_logic;
signal \N__10072\ : std_logic;
signal \N__10067\ : std_logic;
signal \N__10064\ : std_logic;
signal \N__10063\ : std_logic;
signal \N__10060\ : std_logic;
signal \N__10057\ : std_logic;
signal \N__10052\ : std_logic;
signal \N__10049\ : std_logic;
signal \N__10048\ : std_logic;
signal \N__10045\ : std_logic;
signal \N__10042\ : std_logic;
signal \N__10037\ : std_logic;
signal \N__10034\ : std_logic;
signal \N__10033\ : std_logic;
signal \N__10030\ : std_logic;
signal \N__10027\ : std_logic;
signal \N__10022\ : std_logic;
signal \N__10019\ : std_logic;
signal \N__10016\ : std_logic;
signal \N__10013\ : std_logic;
signal \N__10012\ : std_logic;
signal \N__10011\ : std_logic;
signal \N__10008\ : std_logic;
signal \N__10005\ : std_logic;
signal \N__10002\ : std_logic;
signal \N__9995\ : std_logic;
signal \N__9994\ : std_logic;
signal \N__9993\ : std_logic;
signal \N__9990\ : std_logic;
signal \N__9985\ : std_logic;
signal \N__9980\ : std_logic;
signal \N__9977\ : std_logic;
signal \N__9974\ : std_logic;
signal \N__9973\ : std_logic;
signal \N__9972\ : std_logic;
signal \N__9971\ : std_logic;
signal \N__9968\ : std_logic;
signal \N__9965\ : std_logic;
signal \N__9962\ : std_logic;
signal \N__9959\ : std_logic;
signal \N__9956\ : std_logic;
signal \N__9953\ : std_logic;
signal \N__9944\ : std_logic;
signal \N__9943\ : std_logic;
signal \N__9942\ : std_logic;
signal \N__9939\ : std_logic;
signal \N__9934\ : std_logic;
signal \N__9929\ : std_logic;
signal \N__9926\ : std_logic;
signal \N__9923\ : std_logic;
signal \N__9920\ : std_logic;
signal \N__9919\ : std_logic;
signal \N__9918\ : std_logic;
signal \N__9915\ : std_logic;
signal \N__9912\ : std_logic;
signal \N__9909\ : std_logic;
signal \N__9902\ : std_logic;
signal \N__9899\ : std_logic;
signal \N__9896\ : std_logic;
signal \N__9893\ : std_logic;
signal \N__9892\ : std_logic;
signal \N__9891\ : std_logic;
signal \N__9888\ : std_logic;
signal \N__9883\ : std_logic;
signal \N__9878\ : std_logic;
signal \N__9875\ : std_logic;
signal \N__9872\ : std_logic;
signal \N__9869\ : std_logic;
signal \N__9866\ : std_logic;
signal \N__9865\ : std_logic;
signal \N__9864\ : std_logic;
signal \N__9861\ : std_logic;
signal \N__9858\ : std_logic;
signal \N__9855\ : std_logic;
signal \N__9852\ : std_logic;
signal \N__9845\ : std_logic;
signal \N__9842\ : std_logic;
signal \N__9839\ : std_logic;
signal \N__9836\ : std_logic;
signal \N__9835\ : std_logic;
signal \N__9832\ : std_logic;
signal \N__9829\ : std_logic;
signal \N__9828\ : std_logic;
signal \N__9825\ : std_logic;
signal \N__9822\ : std_logic;
signal \N__9819\ : std_logic;
signal \N__9812\ : std_logic;
signal \N__9809\ : std_logic;
signal \N__9806\ : std_logic;
signal \N__9803\ : std_logic;
signal \N__9802\ : std_logic;
signal \N__9799\ : std_logic;
signal \N__9796\ : std_logic;
signal \N__9791\ : std_logic;
signal \N__9788\ : std_logic;
signal \N__9787\ : std_logic;
signal \N__9784\ : std_logic;
signal \N__9781\ : std_logic;
signal \N__9778\ : std_logic;
signal \N__9773\ : std_logic;
signal \N__9770\ : std_logic;
signal \N__9769\ : std_logic;
signal \N__9766\ : std_logic;
signal \N__9763\ : std_logic;
signal \N__9760\ : std_logic;
signal \N__9755\ : std_logic;
signal \N__9752\ : std_logic;
signal \N__9751\ : std_logic;
signal \N__9748\ : std_logic;
signal \N__9745\ : std_logic;
signal \N__9740\ : std_logic;
signal \N__9737\ : std_logic;
signal \N__9736\ : std_logic;
signal \N__9733\ : std_logic;
signal \N__9730\ : std_logic;
signal \N__9725\ : std_logic;
signal \N__9722\ : std_logic;
signal \N__9721\ : std_logic;
signal \N__9718\ : std_logic;
signal \N__9715\ : std_logic;
signal \N__9712\ : std_logic;
signal \N__9707\ : std_logic;
signal \N__9704\ : std_logic;
signal \N__9703\ : std_logic;
signal \N__9700\ : std_logic;
signal \N__9697\ : std_logic;
signal \N__9692\ : std_logic;
signal \N__9689\ : std_logic;
signal \N__9688\ : std_logic;
signal \N__9687\ : std_logic;
signal \N__9686\ : std_logic;
signal \N__9685\ : std_logic;
signal \N__9684\ : std_logic;
signal \N__9683\ : std_logic;
signal \N__9682\ : std_logic;
signal \N__9681\ : std_logic;
signal \N__9680\ : std_logic;
signal \N__9679\ : std_logic;
signal \N__9678\ : std_logic;
signal \N__9677\ : std_logic;
signal \N__9676\ : std_logic;
signal \N__9675\ : std_logic;
signal \N__9674\ : std_logic;
signal \N__9673\ : std_logic;
signal \N__9672\ : std_logic;
signal \N__9671\ : std_logic;
signal \N__9670\ : std_logic;
signal \N__9669\ : std_logic;
signal \N__9668\ : std_logic;
signal \N__9667\ : std_logic;
signal \N__9666\ : std_logic;
signal \N__9665\ : std_logic;
signal \N__9664\ : std_logic;
signal \N__9663\ : std_logic;
signal \N__9662\ : std_logic;
signal \N__9653\ : std_logic;
signal \N__9644\ : std_logic;
signal \N__9643\ : std_logic;
signal \N__9642\ : std_logic;
signal \N__9641\ : std_logic;
signal \N__9640\ : std_logic;
signal \N__9639\ : std_logic;
signal \N__9638\ : std_logic;
signal \N__9637\ : std_logic;
signal \N__9636\ : std_logic;
signal \N__9635\ : std_logic;
signal \N__9634\ : std_logic;
signal \N__9625\ : std_logic;
signal \N__9618\ : std_logic;
signal \N__9611\ : std_logic;
signal \N__9608\ : std_logic;
signal \N__9607\ : std_logic;
signal \N__9606\ : std_logic;
signal \N__9605\ : std_logic;
signal \N__9600\ : std_logic;
signal \N__9591\ : std_logic;
signal \N__9584\ : std_logic;
signal \N__9579\ : std_logic;
signal \N__9574\ : std_logic;
signal \N__9565\ : std_logic;
signal \N__9556\ : std_logic;
signal \N__9551\ : std_logic;
signal \N__9546\ : std_logic;
signal \N__9541\ : std_logic;
signal \N__9538\ : std_logic;
signal \N__9535\ : std_logic;
signal \N__9530\ : std_logic;
signal \N__9525\ : std_logic;
signal \N__9514\ : std_logic;
signal \N__9503\ : std_logic;
signal \N__9502\ : std_logic;
signal \N__9499\ : std_logic;
signal \N__9496\ : std_logic;
signal \N__9491\ : std_logic;
signal \N__9488\ : std_logic;
signal \N__9487\ : std_logic;
signal \N__9486\ : std_logic;
signal \N__9483\ : std_logic;
signal \N__9480\ : std_logic;
signal \N__9479\ : std_logic;
signal \N__9476\ : std_logic;
signal \N__9473\ : std_logic;
signal \N__9470\ : std_logic;
signal \N__9467\ : std_logic;
signal \N__9464\ : std_logic;
signal \N__9461\ : std_logic;
signal \N__9458\ : std_logic;
signal \N__9455\ : std_logic;
signal \N__9454\ : std_logic;
signal \N__9451\ : std_logic;
signal \N__9448\ : std_logic;
signal \N__9445\ : std_logic;
signal \N__9442\ : std_logic;
signal \N__9439\ : std_logic;
signal \N__9436\ : std_logic;
signal \N__9427\ : std_logic;
signal \N__9422\ : std_logic;
signal \N__9419\ : std_logic;
signal \N__9418\ : std_logic;
signal \N__9415\ : std_logic;
signal \N__9412\ : std_logic;
signal \N__9407\ : std_logic;
signal \N__9404\ : std_logic;
signal \N__9401\ : std_logic;
signal \N__9398\ : std_logic;
signal \N__9397\ : std_logic;
signal \N__9394\ : std_logic;
signal \N__9391\ : std_logic;
signal \N__9386\ : std_logic;
signal \N__9383\ : std_logic;
signal \N__9382\ : std_logic;
signal \N__9379\ : std_logic;
signal \N__9376\ : std_logic;
signal \N__9371\ : std_logic;
signal \N__9368\ : std_logic;
signal \N__9367\ : std_logic;
signal \N__9364\ : std_logic;
signal \N__9361\ : std_logic;
signal \N__9356\ : std_logic;
signal \N__9353\ : std_logic;
signal \N__9352\ : std_logic;
signal \N__9349\ : std_logic;
signal \N__9346\ : std_logic;
signal \N__9341\ : std_logic;
signal \N__9338\ : std_logic;
signal \N__9337\ : std_logic;
signal \N__9334\ : std_logic;
signal \N__9331\ : std_logic;
signal \N__9326\ : std_logic;
signal \N__9323\ : std_logic;
signal \N__9322\ : std_logic;
signal \N__9319\ : std_logic;
signal \N__9316\ : std_logic;
signal \N__9311\ : std_logic;
signal \N__9308\ : std_logic;
signal \N__9307\ : std_logic;
signal \N__9304\ : std_logic;
signal \N__9301\ : std_logic;
signal \N__9298\ : std_logic;
signal \N__9293\ : std_logic;
signal \N__9290\ : std_logic;
signal \N__9289\ : std_logic;
signal \N__9286\ : std_logic;
signal \N__9283\ : std_logic;
signal \N__9278\ : std_logic;
signal \N__9275\ : std_logic;
signal \N__9272\ : std_logic;
signal \N__9269\ : std_logic;
signal \N__9266\ : std_logic;
signal \N__9263\ : std_logic;
signal \N__9260\ : std_logic;
signal \N__9257\ : std_logic;
signal \N__9254\ : std_logic;
signal \N__9251\ : std_logic;
signal \N__9248\ : std_logic;
signal \N__9245\ : std_logic;
signal \N__9244\ : std_logic;
signal \N__9241\ : std_logic;
signal \N__9238\ : std_logic;
signal \N__9235\ : std_logic;
signal \N__9234\ : std_logic;
signal \N__9231\ : std_logic;
signal \N__9228\ : std_logic;
signal \N__9225\ : std_logic;
signal \N__9224\ : std_logic;
signal \N__9217\ : std_logic;
signal \N__9214\ : std_logic;
signal \N__9211\ : std_logic;
signal \N__9208\ : std_logic;
signal \N__9203\ : std_logic;
signal \N__9202\ : std_logic;
signal \N__9199\ : std_logic;
signal \N__9196\ : std_logic;
signal \N__9193\ : std_logic;
signal \N__9188\ : std_logic;
signal \N__9187\ : std_logic;
signal \N__9184\ : std_logic;
signal \N__9181\ : std_logic;
signal \N__9178\ : std_logic;
signal \N__9173\ : std_logic;
signal \N__9172\ : std_logic;
signal \N__9169\ : std_logic;
signal \N__9166\ : std_logic;
signal \N__9163\ : std_logic;
signal \N__9160\ : std_logic;
signal \N__9155\ : std_logic;
signal \N__9152\ : std_logic;
signal \N__9149\ : std_logic;
signal \N__9146\ : std_logic;
signal \N__9143\ : std_logic;
signal \N__9140\ : std_logic;
signal \N__9137\ : std_logic;
signal \N__9134\ : std_logic;
signal \N__9131\ : std_logic;
signal \N__9128\ : std_logic;
signal \N__9125\ : std_logic;
signal \N__9122\ : std_logic;
signal \N__9119\ : std_logic;
signal \N__9116\ : std_logic;
signal \N__9115\ : std_logic;
signal \N__9114\ : std_logic;
signal \N__9113\ : std_logic;
signal \N__9110\ : std_logic;
signal \N__9107\ : std_logic;
signal \N__9104\ : std_logic;
signal \N__9103\ : std_logic;
signal \N__9102\ : std_logic;
signal \N__9101\ : std_logic;
signal \N__9100\ : std_logic;
signal \N__9099\ : std_logic;
signal \N__9096\ : std_logic;
signal \N__9095\ : std_logic;
signal \N__9092\ : std_logic;
signal \N__9089\ : std_logic;
signal \N__9086\ : std_logic;
signal \N__9081\ : std_logic;
signal \N__9080\ : std_logic;
signal \N__9079\ : std_logic;
signal \N__9078\ : std_logic;
signal \N__9077\ : std_logic;
signal \N__9076\ : std_logic;
signal \N__9075\ : std_logic;
signal \N__9070\ : std_logic;
signal \N__9069\ : std_logic;
signal \N__9066\ : std_logic;
signal \N__9061\ : std_logic;
signal \N__9056\ : std_logic;
signal \N__9051\ : std_logic;
signal \N__9046\ : std_logic;
signal \N__9043\ : std_logic;
signal \N__9036\ : std_logic;
signal \N__9033\ : std_logic;
signal \N__9030\ : std_logic;
signal \N__9011\ : std_logic;
signal \N__9008\ : std_logic;
signal \N__9007\ : std_logic;
signal \N__9006\ : std_logic;
signal \N__9005\ : std_logic;
signal \N__9004\ : std_logic;
signal \N__9003\ : std_logic;
signal \N__9000\ : std_logic;
signal \N__8999\ : std_logic;
signal \N__8998\ : std_logic;
signal \N__8995\ : std_logic;
signal \N__8992\ : std_logic;
signal \N__8991\ : std_logic;
signal \N__8990\ : std_logic;
signal \N__8989\ : std_logic;
signal \N__8982\ : std_logic;
signal \N__8979\ : std_logic;
signal \N__8976\ : std_logic;
signal \N__8975\ : std_logic;
signal \N__8974\ : std_logic;
signal \N__8971\ : std_logic;
signal \N__8970\ : std_logic;
signal \N__8969\ : std_logic;
signal \N__8966\ : std_logic;
signal \N__8961\ : std_logic;
signal \N__8956\ : std_logic;
signal \N__8953\ : std_logic;
signal \N__8950\ : std_logic;
signal \N__8947\ : std_logic;
signal \N__8942\ : std_logic;
signal \N__8937\ : std_logic;
signal \N__8934\ : std_logic;
signal \N__8931\ : std_logic;
signal \N__8912\ : std_logic;
signal \N__8909\ : std_logic;
signal \N__8906\ : std_logic;
signal \N__8903\ : std_logic;
signal \N__8900\ : std_logic;
signal \N__8897\ : std_logic;
signal \N__8894\ : std_logic;
signal \N__8891\ : std_logic;
signal \N__8888\ : std_logic;
signal \N__8885\ : std_logic;
signal \N__8882\ : std_logic;
signal \N__8879\ : std_logic;
signal \N__8876\ : std_logic;
signal \N__8873\ : std_logic;
signal \N__8870\ : std_logic;
signal \N__8869\ : std_logic;
signal \N__8866\ : std_logic;
signal \N__8865\ : std_logic;
signal \N__8864\ : std_logic;
signal \N__8863\ : std_logic;
signal \N__8862\ : std_logic;
signal \N__8859\ : std_logic;
signal \N__8856\ : std_logic;
signal \N__8853\ : std_logic;
signal \N__8846\ : std_logic;
signal \N__8837\ : std_logic;
signal \N__8834\ : std_logic;
signal \N__8833\ : std_logic;
signal \N__8832\ : std_logic;
signal \N__8831\ : std_logic;
signal \N__8830\ : std_logic;
signal \N__8829\ : std_logic;
signal \N__8826\ : std_logic;
signal \N__8817\ : std_logic;
signal \N__8814\ : std_logic;
signal \N__8807\ : std_logic;
signal \N__8804\ : std_logic;
signal \N__8801\ : std_logic;
signal \N__8798\ : std_logic;
signal \N__8795\ : std_logic;
signal \N__8792\ : std_logic;
signal \N__8789\ : std_logic;
signal \N__8786\ : std_logic;
signal \N__8783\ : std_logic;
signal \N__8780\ : std_logic;
signal \N__8777\ : std_logic;
signal \N__8774\ : std_logic;
signal \N__8771\ : std_logic;
signal \N__8768\ : std_logic;
signal \N__8765\ : std_logic;
signal \N__8762\ : std_logic;
signal \N__8759\ : std_logic;
signal \N__8756\ : std_logic;
signal \N__8753\ : std_logic;
signal \N__8750\ : std_logic;
signal \N__8747\ : std_logic;
signal \N__8744\ : std_logic;
signal \N__8741\ : std_logic;
signal \N__8740\ : std_logic;
signal \N__8735\ : std_logic;
signal \N__8732\ : std_logic;
signal \N__8731\ : std_logic;
signal \N__8730\ : std_logic;
signal \N__8729\ : std_logic;
signal \N__8726\ : std_logic;
signal \N__8725\ : std_logic;
signal \N__8718\ : std_logic;
signal \N__8715\ : std_logic;
signal \N__8712\ : std_logic;
signal \N__8709\ : std_logic;
signal \N__8704\ : std_logic;
signal \N__8701\ : std_logic;
signal \N__8698\ : std_logic;
signal \N__8693\ : std_logic;
signal \N__8690\ : std_logic;
signal \N__8689\ : std_logic;
signal \N__8684\ : std_logic;
signal \N__8681\ : std_logic;
signal \N__8678\ : std_logic;
signal \N__8675\ : std_logic;
signal \N__8674\ : std_logic;
signal \N__8671\ : std_logic;
signal \N__8670\ : std_logic;
signal \N__8669\ : std_logic;
signal \N__8660\ : std_logic;
signal \N__8657\ : std_logic;
signal \N__8654\ : std_logic;
signal \N__8651\ : std_logic;
signal \N__8650\ : std_logic;
signal \N__8649\ : std_logic;
signal \N__8648\ : std_logic;
signal \N__8647\ : std_logic;
signal \N__8646\ : std_logic;
signal \N__8645\ : std_logic;
signal \N__8642\ : std_logic;
signal \N__8633\ : std_logic;
signal \N__8626\ : std_logic;
signal \N__8621\ : std_logic;
signal \N__8620\ : std_logic;
signal \N__8619\ : std_logic;
signal \N__8616\ : std_logic;
signal \N__8615\ : std_logic;
signal \N__8614\ : std_logic;
signal \N__8613\ : std_logic;
signal \N__8604\ : std_logic;
signal \N__8599\ : std_logic;
signal \N__8594\ : std_logic;
signal \N__8591\ : std_logic;
signal \N__8588\ : std_logic;
signal \N__8587\ : std_logic;
signal \N__8582\ : std_logic;
signal \N__8579\ : std_logic;
signal \N__8576\ : std_logic;
signal \N__8575\ : std_logic;
signal \N__8572\ : std_logic;
signal \N__8571\ : std_logic;
signal \N__8568\ : std_logic;
signal \N__8567\ : std_logic;
signal \N__8566\ : std_logic;
signal \N__8563\ : std_logic;
signal \N__8560\ : std_logic;
signal \N__8557\ : std_logic;
signal \N__8554\ : std_logic;
signal \N__8551\ : std_logic;
signal \N__8542\ : std_logic;
signal \N__8539\ : std_logic;
signal \N__8536\ : std_logic;
signal \N__8531\ : std_logic;
signal \N__8528\ : std_logic;
signal \N__8525\ : std_logic;
signal \N__8522\ : std_logic;
signal \N__8521\ : std_logic;
signal \N__8518\ : std_logic;
signal \N__8517\ : std_logic;
signal \N__8516\ : std_logic;
signal \N__8513\ : std_logic;
signal \N__8510\ : std_logic;
signal \N__8507\ : std_logic;
signal \N__8504\ : std_logic;
signal \N__8501\ : std_logic;
signal \N__8492\ : std_logic;
signal \N__8491\ : std_logic;
signal \N__8490\ : std_logic;
signal \N__8489\ : std_logic;
signal \N__8486\ : std_logic;
signal \N__8483\ : std_logic;
signal \N__8480\ : std_logic;
signal \N__8479\ : std_logic;
signal \N__8476\ : std_logic;
signal \N__8473\ : std_logic;
signal \N__8468\ : std_logic;
signal \N__8465\ : std_logic;
signal \N__8462\ : std_logic;
signal \N__8457\ : std_logic;
signal \N__8454\ : std_logic;
signal \N__8447\ : std_logic;
signal \N__8444\ : std_logic;
signal \N__8443\ : std_logic;
signal \N__8440\ : std_logic;
signal \N__8437\ : std_logic;
signal \N__8436\ : std_logic;
signal \N__8433\ : std_logic;
signal \N__8432\ : std_logic;
signal \N__8429\ : std_logic;
signal \N__8426\ : std_logic;
signal \N__8423\ : std_logic;
signal \N__8420\ : std_logic;
signal \N__8417\ : std_logic;
signal \N__8414\ : std_logic;
signal \N__8405\ : std_logic;
signal \N__8402\ : std_logic;
signal \N__8399\ : std_logic;
signal \N__8396\ : std_logic;
signal \N__8393\ : std_logic;
signal \N__8392\ : std_logic;
signal \N__8389\ : std_logic;
signal \N__8386\ : std_logic;
signal \N__8385\ : std_logic;
signal \N__8382\ : std_logic;
signal \N__8379\ : std_logic;
signal \N__8376\ : std_logic;
signal \N__8371\ : std_logic;
signal \N__8366\ : std_logic;
signal \N__8365\ : std_logic;
signal \N__8364\ : std_logic;
signal \N__8361\ : std_logic;
signal \N__8358\ : std_logic;
signal \N__8355\ : std_logic;
signal \N__8352\ : std_logic;
signal \N__8345\ : std_logic;
signal \N__8342\ : std_logic;
signal \N__8339\ : std_logic;
signal \N__8336\ : std_logic;
signal \N__8333\ : std_logic;
signal \N__8330\ : std_logic;
signal \N__8327\ : std_logic;
signal \N__8324\ : std_logic;
signal \N__8321\ : std_logic;
signal \N__8318\ : std_logic;
signal \N__8315\ : std_logic;
signal \N__8312\ : std_logic;
signal \N__8309\ : std_logic;
signal \N__8306\ : std_logic;
signal \N__8303\ : std_logic;
signal \N__8302\ : std_logic;
signal \N__8299\ : std_logic;
signal \N__8296\ : std_logic;
signal \N__8295\ : std_logic;
signal \N__8290\ : std_logic;
signal \N__8287\ : std_logic;
signal \N__8284\ : std_logic;
signal \N__8281\ : std_logic;
signal \N__8278\ : std_logic;
signal \N__8275\ : std_logic;
signal \N__8272\ : std_logic;
signal \N__8269\ : std_logic;
signal \N__8264\ : std_logic;
signal \N__8261\ : std_logic;
signal \N__8258\ : std_logic;
signal \N__8255\ : std_logic;
signal \N__8252\ : std_logic;
signal \N__8249\ : std_logic;
signal \N__8246\ : std_logic;
signal \N__8245\ : std_logic;
signal \N__8244\ : std_logic;
signal \N__8241\ : std_logic;
signal \N__8236\ : std_logic;
signal \N__8233\ : std_logic;
signal \N__8230\ : std_logic;
signal \N__8225\ : std_logic;
signal \N__8224\ : std_logic;
signal \N__8223\ : std_logic;
signal \N__8222\ : std_logic;
signal \N__8221\ : std_logic;
signal \N__8216\ : std_logic;
signal \N__8213\ : std_logic;
signal \N__8208\ : std_logic;
signal \N__8205\ : std_logic;
signal \N__8202\ : std_logic;
signal \N__8195\ : std_logic;
signal \N__8194\ : std_logic;
signal \N__8193\ : std_logic;
signal \N__8190\ : std_logic;
signal \N__8187\ : std_logic;
signal \N__8186\ : std_logic;
signal \N__8183\ : std_logic;
signal \N__8180\ : std_logic;
signal \N__8175\ : std_logic;
signal \N__8172\ : std_logic;
signal \N__8165\ : std_logic;
signal \N__8164\ : std_logic;
signal \N__8161\ : std_logic;
signal \N__8160\ : std_logic;
signal \N__8159\ : std_logic;
signal \N__8154\ : std_logic;
signal \N__8151\ : std_logic;
signal \N__8148\ : std_logic;
signal \N__8145\ : std_logic;
signal \N__8142\ : std_logic;
signal \N__8135\ : std_logic;
signal \N__8132\ : std_logic;
signal \N__8129\ : std_logic;
signal \N__8126\ : std_logic;
signal \N__8125\ : std_logic;
signal \N__8122\ : std_logic;
signal \N__8119\ : std_logic;
signal \N__8118\ : std_logic;
signal \N__8117\ : std_logic;
signal \N__8112\ : std_logic;
signal \N__8109\ : std_logic;
signal \N__8108\ : std_logic;
signal \N__8107\ : std_logic;
signal \N__8106\ : std_logic;
signal \N__8105\ : std_logic;
signal \N__8104\ : std_logic;
signal \N__8103\ : std_logic;
signal \N__8100\ : std_logic;
signal \N__8099\ : std_logic;
signal \N__8094\ : std_logic;
signal \N__8091\ : std_logic;
signal \N__8088\ : std_logic;
signal \N__8077\ : std_logic;
signal \N__8074\ : std_logic;
signal \N__8071\ : std_logic;
signal \N__8068\ : std_logic;
signal \N__8061\ : std_logic;
signal \N__8056\ : std_logic;
signal \N__8053\ : std_logic;
signal \N__8050\ : std_logic;
signal \N__8045\ : std_logic;
signal \N__8042\ : std_logic;
signal \N__8041\ : std_logic;
signal \N__8040\ : std_logic;
signal \N__8037\ : std_logic;
signal \N__8034\ : std_logic;
signal \N__8029\ : std_logic;
signal \N__8024\ : std_logic;
signal \N__8021\ : std_logic;
signal \N__8020\ : std_logic;
signal \N__8017\ : std_logic;
signal \N__8016\ : std_logic;
signal \N__8013\ : std_logic;
signal \N__8010\ : std_logic;
signal \N__8007\ : std_logic;
signal \N__8004\ : std_logic;
signal \N__7997\ : std_logic;
signal \N__7994\ : std_logic;
signal \N__7991\ : std_logic;
signal \N__7990\ : std_logic;
signal \N__7989\ : std_logic;
signal \N__7988\ : std_logic;
signal \N__7985\ : std_logic;
signal \N__7982\ : std_logic;
signal \N__7979\ : std_logic;
signal \N__7976\ : std_logic;
signal \N__7973\ : std_logic;
signal \N__7970\ : std_logic;
signal \N__7967\ : std_logic;
signal \N__7964\ : std_logic;
signal \N__7955\ : std_logic;
signal \N__7952\ : std_logic;
signal \N__7951\ : std_logic;
signal \N__7950\ : std_logic;
signal \N__7947\ : std_logic;
signal \N__7946\ : std_logic;
signal \N__7943\ : std_logic;
signal \N__7942\ : std_logic;
signal \N__7939\ : std_logic;
signal \N__7936\ : std_logic;
signal \N__7933\ : std_logic;
signal \N__7930\ : std_logic;
signal \N__7927\ : std_logic;
signal \N__7924\ : std_logic;
signal \N__7913\ : std_logic;
signal \N__7910\ : std_logic;
signal \N__7907\ : std_logic;
signal \N__7904\ : std_logic;
signal \N__7901\ : std_logic;
signal \N__7898\ : std_logic;
signal \N__7895\ : std_logic;
signal \N__7892\ : std_logic;
signal \N__7889\ : std_logic;
signal \N__7888\ : std_logic;
signal \N__7883\ : std_logic;
signal \N__7880\ : std_logic;
signal \N__7879\ : std_logic;
signal \N__7878\ : std_logic;
signal \N__7877\ : std_logic;
signal \N__7876\ : std_logic;
signal \N__7875\ : std_logic;
signal \N__7872\ : std_logic;
signal \N__7871\ : std_logic;
signal \N__7868\ : std_logic;
signal \N__7867\ : std_logic;
signal \N__7864\ : std_logic;
signal \N__7863\ : std_logic;
signal \N__7862\ : std_logic;
signal \N__7861\ : std_logic;
signal \N__7860\ : std_logic;
signal \N__7859\ : std_logic;
signal \N__7858\ : std_logic;
signal \N__7857\ : std_logic;
signal \N__7856\ : std_logic;
signal \N__7855\ : std_logic;
signal \N__7854\ : std_logic;
signal \N__7853\ : std_logic;
signal \N__7852\ : std_logic;
signal \N__7851\ : std_logic;
signal \N__7848\ : std_logic;
signal \N__7847\ : std_logic;
signal \N__7846\ : std_logic;
signal \N__7845\ : std_logic;
signal \N__7842\ : std_logic;
signal \N__7833\ : std_logic;
signal \N__7818\ : std_logic;
signal \N__7817\ : std_logic;
signal \N__7816\ : std_logic;
signal \N__7815\ : std_logic;
signal \N__7814\ : std_logic;
signal \N__7813\ : std_logic;
signal \N__7810\ : std_logic;
signal \N__7809\ : std_logic;
signal \N__7808\ : std_logic;
signal \N__7799\ : std_logic;
signal \N__7792\ : std_logic;
signal \N__7783\ : std_logic;
signal \N__7776\ : std_logic;
signal \N__7769\ : std_logic;
signal \N__7768\ : std_logic;
signal \N__7767\ : std_logic;
signal \N__7766\ : std_logic;
signal \N__7763\ : std_logic;
signal \N__7760\ : std_logic;
signal \N__7757\ : std_logic;
signal \N__7752\ : std_logic;
signal \N__7745\ : std_logic;
signal \N__7740\ : std_logic;
signal \N__7737\ : std_logic;
signal \N__7732\ : std_logic;
signal \N__7715\ : std_logic;
signal \N__7714\ : std_logic;
signal \N__7713\ : std_logic;
signal \N__7710\ : std_logic;
signal \N__7709\ : std_logic;
signal \N__7708\ : std_logic;
signal \N__7707\ : std_logic;
signal \N__7706\ : std_logic;
signal \N__7705\ : std_logic;
signal \N__7702\ : std_logic;
signal \N__7701\ : std_logic;
signal \N__7700\ : std_logic;
signal \N__7699\ : std_logic;
signal \N__7698\ : std_logic;
signal \N__7697\ : std_logic;
signal \N__7696\ : std_logic;
signal \N__7695\ : std_logic;
signal \N__7692\ : std_logic;
signal \N__7691\ : std_logic;
signal \N__7690\ : std_logic;
signal \N__7689\ : std_logic;
signal \N__7688\ : std_logic;
signal \N__7687\ : std_logic;
signal \N__7686\ : std_logic;
signal \N__7685\ : std_logic;
signal \N__7684\ : std_logic;
signal \N__7679\ : std_logic;
signal \N__7676\ : std_logic;
signal \N__7665\ : std_logic;
signal \N__7662\ : std_logic;
signal \N__7659\ : std_logic;
signal \N__7658\ : std_logic;
signal \N__7657\ : std_logic;
signal \N__7656\ : std_logic;
signal \N__7655\ : std_logic;
signal \N__7654\ : std_logic;
signal \N__7651\ : std_logic;
signal \N__7642\ : std_logic;
signal \N__7635\ : std_logic;
signal \N__7626\ : std_logic;
signal \N__7625\ : std_logic;
signal \N__7624\ : std_logic;
signal \N__7621\ : std_logic;
signal \N__7620\ : std_logic;
signal \N__7617\ : std_logic;
signal \N__7616\ : std_logic;
signal \N__7615\ : std_logic;
signal \N__7612\ : std_logic;
signal \N__7609\ : std_logic;
signal \N__7594\ : std_logic;
signal \N__7585\ : std_logic;
signal \N__7576\ : std_logic;
signal \N__7573\ : std_logic;
signal \N__7568\ : std_logic;
signal \N__7553\ : std_logic;
signal \N__7552\ : std_logic;
signal \N__7551\ : std_logic;
signal \N__7550\ : std_logic;
signal \N__7547\ : std_logic;
signal \N__7544\ : std_logic;
signal \N__7541\ : std_logic;
signal \N__7540\ : std_logic;
signal \N__7537\ : std_logic;
signal \N__7534\ : std_logic;
signal \N__7531\ : std_logic;
signal \N__7528\ : std_logic;
signal \N__7525\ : std_logic;
signal \N__7520\ : std_logic;
signal \N__7517\ : std_logic;
signal \N__7508\ : std_logic;
signal \N__7505\ : std_logic;
signal \N__7502\ : std_logic;
signal \N__7501\ : std_logic;
signal \N__7500\ : std_logic;
signal \N__7499\ : std_logic;
signal \N__7498\ : std_logic;
signal \N__7493\ : std_logic;
signal \N__7492\ : std_logic;
signal \N__7491\ : std_logic;
signal \N__7490\ : std_logic;
signal \N__7487\ : std_logic;
signal \N__7484\ : std_logic;
signal \N__7483\ : std_logic;
signal \N__7482\ : std_logic;
signal \N__7481\ : std_logic;
signal \N__7480\ : std_logic;
signal \N__7479\ : std_logic;
signal \N__7478\ : std_logic;
signal \N__7477\ : std_logic;
signal \N__7476\ : std_logic;
signal \N__7473\ : std_logic;
signal \N__7470\ : std_logic;
signal \N__7465\ : std_logic;
signal \N__7462\ : std_logic;
signal \N__7461\ : std_logic;
signal \N__7458\ : std_logic;
signal \N__7455\ : std_logic;
signal \N__7454\ : std_logic;
signal \N__7451\ : std_logic;
signal \N__7444\ : std_logic;
signal \N__7439\ : std_logic;
signal \N__7434\ : std_logic;
signal \N__7433\ : std_logic;
signal \N__7432\ : std_logic;
signal \N__7431\ : std_logic;
signal \N__7424\ : std_logic;
signal \N__7421\ : std_logic;
signal \N__7420\ : std_logic;
signal \N__7419\ : std_logic;
signal \N__7416\ : std_logic;
signal \N__7413\ : std_logic;
signal \N__7410\ : std_logic;
signal \N__7407\ : std_logic;
signal \N__7398\ : std_logic;
signal \N__7395\ : std_logic;
signal \N__7390\ : std_logic;
signal \N__7385\ : std_logic;
signal \N__7380\ : std_logic;
signal \N__7361\ : std_logic;
signal \N__7358\ : std_logic;
signal \N__7355\ : std_logic;
signal \N__7354\ : std_logic;
signal \N__7351\ : std_logic;
signal \N__7348\ : std_logic;
signal \N__7347\ : std_logic;
signal \N__7342\ : std_logic;
signal \N__7339\ : std_logic;
signal \N__7334\ : std_logic;
signal \N__7331\ : std_logic;
signal \N__7330\ : std_logic;
signal \N__7327\ : std_logic;
signal \N__7326\ : std_logic;
signal \N__7323\ : std_logic;
signal \N__7320\ : std_logic;
signal \N__7315\ : std_logic;
signal \N__7310\ : std_logic;
signal \N__7309\ : std_logic;
signal \N__7306\ : std_logic;
signal \N__7305\ : std_logic;
signal \N__7302\ : std_logic;
signal \N__7301\ : std_logic;
signal \N__7300\ : std_logic;
signal \N__7297\ : std_logic;
signal \N__7294\ : std_logic;
signal \N__7293\ : std_logic;
signal \N__7292\ : std_logic;
signal \N__7289\ : std_logic;
signal \N__7284\ : std_logic;
signal \N__7279\ : std_logic;
signal \N__7276\ : std_logic;
signal \N__7273\ : std_logic;
signal \N__7268\ : std_logic;
signal \N__7265\ : std_logic;
signal \N__7262\ : std_logic;
signal \N__7261\ : std_logic;
signal \N__7258\ : std_logic;
signal \N__7253\ : std_logic;
signal \N__7250\ : std_logic;
signal \N__7247\ : std_logic;
signal \N__7238\ : std_logic;
signal \N__7237\ : std_logic;
signal \N__7234\ : std_logic;
signal \N__7233\ : std_logic;
signal \N__7232\ : std_logic;
signal \N__7231\ : std_logic;
signal \N__7228\ : std_logic;
signal \N__7225\ : std_logic;
signal \N__7222\ : std_logic;
signal \N__7219\ : std_logic;
signal \N__7216\ : std_logic;
signal \N__7213\ : std_logic;
signal \N__7202\ : std_logic;
signal \N__7199\ : std_logic;
signal \N__7198\ : std_logic;
signal \N__7197\ : std_logic;
signal \N__7194\ : std_logic;
signal \N__7191\ : std_logic;
signal \N__7190\ : std_logic;
signal \N__7189\ : std_logic;
signal \N__7186\ : std_logic;
signal \N__7183\ : std_logic;
signal \N__7180\ : std_logic;
signal \N__7177\ : std_logic;
signal \N__7174\ : std_logic;
signal \N__7171\ : std_logic;
signal \N__7160\ : std_logic;
signal \N__7159\ : std_logic;
signal \N__7158\ : std_logic;
signal \N__7153\ : std_logic;
signal \N__7150\ : std_logic;
signal \N__7145\ : std_logic;
signal \N__7142\ : std_logic;
signal \N__7139\ : std_logic;
signal \N__7138\ : std_logic;
signal \N__7137\ : std_logic;
signal \N__7134\ : std_logic;
signal \N__7129\ : std_logic;
signal \N__7124\ : std_logic;
signal \N__7121\ : std_logic;
signal \N__7118\ : std_logic;
signal \N__7115\ : std_logic;
signal \N__7112\ : std_logic;
signal \N__7109\ : std_logic;
signal \N__7108\ : std_logic;
signal \N__7107\ : std_logic;
signal \N__7104\ : std_logic;
signal \N__7099\ : std_logic;
signal \N__7094\ : std_logic;
signal \N__7091\ : std_logic;
signal \N__7090\ : std_logic;
signal \N__7089\ : std_logic;
signal \N__7086\ : std_logic;
signal \N__7083\ : std_logic;
signal \N__7080\ : std_logic;
signal \N__7079\ : std_logic;
signal \N__7078\ : std_logic;
signal \N__7075\ : std_logic;
signal \N__7070\ : std_logic;
signal \N__7067\ : std_logic;
signal \N__7064\ : std_logic;
signal \N__7055\ : std_logic;
signal \N__7052\ : std_logic;
signal \N__7051\ : std_logic;
signal \N__7050\ : std_logic;
signal \N__7049\ : std_logic;
signal \N__7048\ : std_logic;
signal \N__7047\ : std_logic;
signal \N__7044\ : std_logic;
signal \N__7041\ : std_logic;
signal \N__7038\ : std_logic;
signal \N__7035\ : std_logic;
signal \N__7034\ : std_logic;
signal \N__7031\ : std_logic;
signal \N__7028\ : std_logic;
signal \N__7027\ : std_logic;
signal \N__7022\ : std_logic;
signal \N__7017\ : std_logic;
signal \N__7014\ : std_logic;
signal \N__7009\ : std_logic;
signal \N__7006\ : std_logic;
signal \N__7003\ : std_logic;
signal \N__6998\ : std_logic;
signal \N__6993\ : std_logic;
signal \N__6986\ : std_logic;
signal \N__6985\ : std_logic;
signal \N__6984\ : std_logic;
signal \N__6981\ : std_logic;
signal \N__6980\ : std_logic;
signal \N__6975\ : std_logic;
signal \N__6972\ : std_logic;
signal \N__6969\ : std_logic;
signal \N__6962\ : std_logic;
signal \N__6961\ : std_logic;
signal \N__6958\ : std_logic;
signal \N__6957\ : std_logic;
signal \N__6956\ : std_logic;
signal \N__6953\ : std_logic;
signal \N__6952\ : std_logic;
signal \N__6951\ : std_logic;
signal \N__6950\ : std_logic;
signal \N__6947\ : std_logic;
signal \N__6944\ : std_logic;
signal \N__6941\ : std_logic;
signal \N__6938\ : std_logic;
signal \N__6935\ : std_logic;
signal \N__6932\ : std_logic;
signal \N__6929\ : std_logic;
signal \N__6926\ : std_logic;
signal \N__6911\ : std_logic;
signal \N__6910\ : std_logic;
signal \N__6909\ : std_logic;
signal \N__6908\ : std_logic;
signal \N__6905\ : std_logic;
signal \N__6904\ : std_logic;
signal \N__6901\ : std_logic;
signal \N__6900\ : std_logic;
signal \N__6897\ : std_logic;
signal \N__6894\ : std_logic;
signal \N__6893\ : std_logic;
signal \N__6892\ : std_logic;
signal \N__6883\ : std_logic;
signal \N__6880\ : std_logic;
signal \N__6877\ : std_logic;
signal \N__6872\ : std_logic;
signal \N__6863\ : std_logic;
signal \N__6862\ : std_logic;
signal \N__6861\ : std_logic;
signal \N__6860\ : std_logic;
signal \N__6859\ : std_logic;
signal \N__6858\ : std_logic;
signal \N__6853\ : std_logic;
signal \N__6850\ : std_logic;
signal \N__6849\ : std_logic;
signal \N__6848\ : std_logic;
signal \N__6847\ : std_logic;
signal \N__6844\ : std_logic;
signal \N__6841\ : std_logic;
signal \N__6838\ : std_logic;
signal \N__6837\ : std_logic;
signal \N__6836\ : std_logic;
signal \N__6833\ : std_logic;
signal \N__6832\ : std_logic;
signal \N__6831\ : std_logic;
signal \N__6830\ : std_logic;
signal \N__6823\ : std_logic;
signal \N__6820\ : std_logic;
signal \N__6817\ : std_logic;
signal \N__6814\ : std_logic;
signal \N__6811\ : std_logic;
signal \N__6808\ : std_logic;
signal \N__6805\ : std_logic;
signal \N__6802\ : std_logic;
signal \N__6799\ : std_logic;
signal \N__6794\ : std_logic;
signal \N__6791\ : std_logic;
signal \N__6788\ : std_logic;
signal \N__6783\ : std_logic;
signal \N__6764\ : std_logic;
signal \N__6761\ : std_logic;
signal \N__6758\ : std_logic;
signal \N__6757\ : std_logic;
signal \N__6754\ : std_logic;
signal \N__6751\ : std_logic;
signal \N__6748\ : std_logic;
signal \N__6745\ : std_logic;
signal \N__6744\ : std_logic;
signal \N__6741\ : std_logic;
signal \N__6738\ : std_logic;
signal \N__6737\ : std_logic;
signal \N__6736\ : std_logic;
signal \N__6735\ : std_logic;
signal \N__6732\ : std_logic;
signal \N__6731\ : std_logic;
signal \N__6728\ : std_logic;
signal \N__6725\ : std_logic;
signal \N__6718\ : std_logic;
signal \N__6715\ : std_logic;
signal \N__6712\ : std_logic;
signal \N__6701\ : std_logic;
signal \N__6698\ : std_logic;
signal \N__6695\ : std_logic;
signal \N__6694\ : std_logic;
signal \N__6689\ : std_logic;
signal \N__6686\ : std_logic;
signal \N__6683\ : std_logic;
signal \N__6680\ : std_logic;
signal \N__6679\ : std_logic;
signal \N__6676\ : std_logic;
signal \N__6675\ : std_logic;
signal \N__6672\ : std_logic;
signal \N__6669\ : std_logic;
signal \N__6666\ : std_logic;
signal \N__6665\ : std_logic;
signal \N__6664\ : std_logic;
signal \N__6659\ : std_logic;
signal \N__6656\ : std_logic;
signal \N__6651\ : std_logic;
signal \N__6644\ : std_logic;
signal \N__6643\ : std_logic;
signal \N__6642\ : std_logic;
signal \N__6637\ : std_logic;
signal \N__6636\ : std_logic;
signal \N__6635\ : std_logic;
signal \N__6634\ : std_logic;
signal \N__6631\ : std_logic;
signal \N__6630\ : std_logic;
signal \N__6627\ : std_logic;
signal \N__6620\ : std_logic;
signal \N__6617\ : std_logic;
signal \N__6614\ : std_logic;
signal \N__6613\ : std_logic;
signal \N__6612\ : std_logic;
signal \N__6611\ : std_logic;
signal \N__6610\ : std_logic;
signal \N__6609\ : std_logic;
signal \N__6608\ : std_logic;
signal \N__6599\ : std_logic;
signal \N__6592\ : std_logic;
signal \N__6585\ : std_logic;
signal \N__6578\ : std_logic;
signal \N__6575\ : std_logic;
signal \N__6572\ : std_logic;
signal \N__6569\ : std_logic;
signal \N__6566\ : std_logic;
signal \N__6565\ : std_logic;
signal \N__6564\ : std_logic;
signal \N__6561\ : std_logic;
signal \N__6556\ : std_logic;
signal \N__6551\ : std_logic;
signal \N__6550\ : std_logic;
signal \N__6547\ : std_logic;
signal \N__6544\ : std_logic;
signal \N__6541\ : std_logic;
signal \N__6538\ : std_logic;
signal \N__6533\ : std_logic;
signal \N__6530\ : std_logic;
signal \N__6527\ : std_logic;
signal \N__6524\ : std_logic;
signal \N__6523\ : std_logic;
signal \N__6522\ : std_logic;
signal \N__6521\ : std_logic;
signal \N__6520\ : std_logic;
signal \N__6519\ : std_logic;
signal \N__6518\ : std_logic;
signal \N__6517\ : std_logic;
signal \N__6516\ : std_logic;
signal \N__6515\ : std_logic;
signal \N__6514\ : std_logic;
signal \N__6509\ : std_logic;
signal \N__6502\ : std_logic;
signal \N__6497\ : std_logic;
signal \N__6494\ : std_logic;
signal \N__6493\ : std_logic;
signal \N__6490\ : std_logic;
signal \N__6489\ : std_logic;
signal \N__6486\ : std_logic;
signal \N__6485\ : std_logic;
signal \N__6484\ : std_logic;
signal \N__6483\ : std_logic;
signal \N__6480\ : std_logic;
signal \N__6477\ : std_logic;
signal \N__6472\ : std_logic;
signal \N__6457\ : std_logic;
signal \N__6454\ : std_logic;
signal \N__6445\ : std_logic;
signal \N__6440\ : std_logic;
signal \N__6437\ : std_logic;
signal \N__6436\ : std_logic;
signal \N__6433\ : std_logic;
signal \N__6430\ : std_logic;
signal \N__6425\ : std_logic;
signal \N__6422\ : std_logic;
signal \N__6419\ : std_logic;
signal \N__6416\ : std_logic;
signal \N__6415\ : std_logic;
signal \N__6414\ : std_logic;
signal \N__6411\ : std_logic;
signal \N__6406\ : std_logic;
signal \N__6401\ : std_logic;
signal \N__6400\ : std_logic;
signal \N__6399\ : std_logic;
signal \N__6398\ : std_logic;
signal \N__6397\ : std_logic;
signal \N__6394\ : std_logic;
signal \N__6393\ : std_logic;
signal \N__6390\ : std_logic;
signal \N__6389\ : std_logic;
signal \N__6388\ : std_logic;
signal \N__6385\ : std_logic;
signal \N__6382\ : std_logic;
signal \N__6379\ : std_logic;
signal \N__6378\ : std_logic;
signal \N__6373\ : std_logic;
signal \N__6372\ : std_logic;
signal \N__6371\ : std_logic;
signal \N__6370\ : std_logic;
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
signal \N__6351\ : std_logic;
signal \N__6346\ : std_logic;
signal \N__6343\ : std_logic;
signal \N__6340\ : std_logic;
signal \N__6335\ : std_logic;
signal \N__6332\ : std_logic;
signal \N__6325\ : std_logic;
signal \N__6322\ : std_logic;
signal \N__6321\ : std_logic;
signal \N__6320\ : std_logic;
signal \N__6319\ : std_logic;
signal \N__6318\ : std_logic;
signal \N__6317\ : std_logic;
signal \N__6312\ : std_logic;
signal \N__6311\ : std_logic;
signal \N__6310\ : std_logic;
signal \N__6307\ : std_logic;
signal \N__6304\ : std_logic;
signal \N__6297\ : std_logic;
signal \N__6294\ : std_logic;
signal \N__6283\ : std_logic;
signal \N__6282\ : std_logic;
signal \N__6281\ : std_logic;
signal \N__6278\ : std_logic;
signal \N__6275\ : std_logic;
signal \N__6266\ : std_logic;
signal \N__6263\ : std_logic;
signal \N__6258\ : std_logic;
signal \N__6255\ : std_logic;
signal \N__6252\ : std_logic;
signal \N__6249\ : std_logic;
signal \N__6244\ : std_logic;
signal \N__6239\ : std_logic;
signal \N__6228\ : std_logic;
signal \N__6215\ : std_logic;
signal \N__6212\ : std_logic;
signal \N__6209\ : std_logic;
signal \N__6206\ : std_logic;
signal \N__6203\ : std_logic;
signal \N__6200\ : std_logic;
signal \N__6199\ : std_logic;
signal \N__6196\ : std_logic;
signal \N__6193\ : std_logic;
signal \N__6192\ : std_logic;
signal \N__6189\ : std_logic;
signal \N__6186\ : std_logic;
signal \N__6183\ : std_logic;
signal \N__6176\ : std_logic;
signal \N__6173\ : std_logic;
signal \N__6172\ : std_logic;
signal \N__6171\ : std_logic;
signal \N__6168\ : std_logic;
signal \N__6163\ : std_logic;
signal \N__6158\ : std_logic;
signal \N__6155\ : std_logic;
signal \N__6152\ : std_logic;
signal \N__6151\ : std_logic;
signal \N__6148\ : std_logic;
signal \N__6145\ : std_logic;
signal \N__6144\ : std_logic;
signal \N__6141\ : std_logic;
signal \N__6136\ : std_logic;
signal \N__6131\ : std_logic;
signal \N__6130\ : std_logic;
signal \N__6129\ : std_logic;
signal \N__6128\ : std_logic;
signal \N__6125\ : std_logic;
signal \N__6122\ : std_logic;
signal \N__6121\ : std_logic;
signal \N__6118\ : std_logic;
signal \N__6115\ : std_logic;
signal \N__6110\ : std_logic;
signal \N__6105\ : std_logic;
signal \N__6102\ : std_logic;
signal \N__6099\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6089\ : std_logic;
signal \N__6086\ : std_logic;
signal \N__6083\ : std_logic;
signal \N__6080\ : std_logic;
signal \N__6077\ : std_logic;
signal \N__6074\ : std_logic;
signal \N__6071\ : std_logic;
signal \N__6068\ : std_logic;
signal \N__6065\ : std_logic;
signal \N__6062\ : std_logic;
signal \N__6059\ : std_logic;
signal \N__6056\ : std_logic;
signal \N__6053\ : std_logic;
signal \N__6050\ : std_logic;
signal \N__6047\ : std_logic;
signal \N__6044\ : std_logic;
signal \N__6041\ : std_logic;
signal \N__6040\ : std_logic;
signal \N__6035\ : std_logic;
signal \N__6032\ : std_logic;
signal \N__6029\ : std_logic;
signal \N__6026\ : std_logic;
signal \N__6023\ : std_logic;
signal \N__6020\ : std_logic;
signal \N__6017\ : std_logic;
signal \N__6014\ : std_logic;
signal \N__6013\ : std_logic;
signal \N__6008\ : std_logic;
signal \N__6005\ : std_logic;
signal \N__6002\ : std_logic;
signal \N__5999\ : std_logic;
signal \N__5996\ : std_logic;
signal \N__5995\ : std_logic;
signal \N__5994\ : std_logic;
signal \N__5991\ : std_logic;
signal \N__5990\ : std_logic;
signal \N__5989\ : std_logic;
signal \N__5988\ : std_logic;
signal \N__5985\ : std_logic;
signal \N__5978\ : std_logic;
signal \N__5973\ : std_logic;
signal \N__5970\ : std_logic;
signal \N__5963\ : std_logic;
signal \N__5960\ : std_logic;
signal \N__5957\ : std_logic;
signal \N__5954\ : std_logic;
signal \N__5953\ : std_logic;
signal \N__5952\ : std_logic;
signal \N__5947\ : std_logic;
signal \N__5944\ : std_logic;
signal \N__5943\ : std_logic;
signal \N__5942\ : std_logic;
signal \N__5939\ : std_logic;
signal \N__5938\ : std_logic;
signal \N__5935\ : std_logic;
signal \N__5930\ : std_logic;
signal \N__5927\ : std_logic;
signal \N__5924\ : std_logic;
signal \N__5921\ : std_logic;
signal \N__5912\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5906\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5897\ : std_logic;
signal \N__5894\ : std_logic;
signal \N__5891\ : std_logic;
signal \N__5888\ : std_logic;
signal \N__5887\ : std_logic;
signal \N__5884\ : std_logic;
signal \N__5881\ : std_logic;
signal \N__5880\ : std_logic;
signal \N__5875\ : std_logic;
signal \N__5872\ : std_logic;
signal \N__5869\ : std_logic;
signal \N__5866\ : std_logic;
signal \N__5863\ : std_logic;
signal \N__5860\ : std_logic;
signal \N__5855\ : std_logic;
signal \N__5854\ : std_logic;
signal \N__5853\ : std_logic;
signal \N__5852\ : std_logic;
signal \N__5851\ : std_logic;
signal \N__5848\ : std_logic;
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
signal \N__5808\ : std_logic;
signal \N__5803\ : std_logic;
signal \N__5800\ : std_logic;
signal \N__5797\ : std_logic;
signal \N__5792\ : std_logic;
signal \N__5789\ : std_logic;
signal \N__5788\ : std_logic;
signal \N__5785\ : std_logic;
signal \N__5782\ : std_logic;
signal \N__5777\ : std_logic;
signal \N__5774\ : std_logic;
signal \N__5771\ : std_logic;
signal \N__5768\ : std_logic;
signal \N__5767\ : std_logic;
signal \N__5764\ : std_logic;
signal \N__5761\ : std_logic;
signal \N__5758\ : std_logic;
signal \N__5755\ : std_logic;
signal \N__5750\ : std_logic;
signal \N__5747\ : std_logic;
signal \N__5744\ : std_logic;
signal \N__5741\ : std_logic;
signal \N__5738\ : std_logic;
signal \N__5735\ : std_logic;
signal \N__5732\ : std_logic;
signal \N__5729\ : std_logic;
signal \N__5726\ : std_logic;
signal \N__5725\ : std_logic;
signal \N__5722\ : std_logic;
signal \N__5717\ : std_logic;
signal \N__5714\ : std_logic;
signal \N__5711\ : std_logic;
signal \N__5708\ : std_logic;
signal \N__5705\ : std_logic;
signal \N__5702\ : std_logic;
signal \N__5699\ : std_logic;
signal \N__5696\ : std_logic;
signal \N__5693\ : std_logic;
signal \N__5690\ : std_logic;
signal \N__5687\ : std_logic;
signal \N__5684\ : std_logic;
signal \N__5683\ : std_logic;
signal \N__5680\ : std_logic;
signal \N__5677\ : std_logic;
signal \N__5672\ : std_logic;
signal \N__5669\ : std_logic;
signal \N__5666\ : std_logic;
signal \N__5663\ : std_logic;
signal \N__5660\ : std_logic;
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
signal \N__5618\ : std_logic;
signal \N__5615\ : std_logic;
signal \N__5612\ : std_logic;
signal \N__5609\ : std_logic;
signal \N__5606\ : std_logic;
signal \N__5603\ : std_logic;
signal \N__5600\ : std_logic;
signal \N__5597\ : std_logic;
signal \N__5596\ : std_logic;
signal \N__5593\ : std_logic;
signal \N__5590\ : std_logic;
signal \N__5585\ : std_logic;
signal \N__5582\ : std_logic;
signal \N__5579\ : std_logic;
signal \N__5578\ : std_logic;
signal \N__5575\ : std_logic;
signal \N__5572\ : std_logic;
signal \N__5567\ : std_logic;
signal \N__5566\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5560\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5552\ : std_logic;
signal \N__5549\ : std_logic;
signal \N__5546\ : std_logic;
signal \N__5543\ : std_logic;
signal \N__5542\ : std_logic;
signal \N__5539\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5531\ : std_logic;
signal \N__5528\ : std_logic;
signal \N__5525\ : std_logic;
signal \N__5522\ : std_logic;
signal \N__5519\ : std_logic;
signal \N__5516\ : std_logic;
signal \N__5513\ : std_logic;
signal \N__5512\ : std_logic;
signal \N__5509\ : std_logic;
signal \N__5506\ : std_logic;
signal \N__5503\ : std_logic;
signal \N__5498\ : std_logic;
signal \N__5495\ : std_logic;
signal \N__5492\ : std_logic;
signal \N__5489\ : std_logic;
signal \N__5488\ : std_logic;
signal \N__5485\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5477\ : std_logic;
signal \N__5474\ : std_logic;
signal \N__5473\ : std_logic;
signal \N__5470\ : std_logic;
signal \N__5467\ : std_logic;
signal \N__5464\ : std_logic;
signal \N__5461\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5453\ : std_logic;
signal \N__5450\ : std_logic;
signal \N__5447\ : std_logic;
signal \N__5444\ : std_logic;
signal \N__5443\ : std_logic;
signal \N__5442\ : std_logic;
signal \N__5435\ : std_logic;
signal \N__5432\ : std_logic;
signal \N__5431\ : std_logic;
signal \N__5428\ : std_logic;
signal \N__5423\ : std_logic;
signal \N__5420\ : std_logic;
signal \N__5417\ : std_logic;
signal \N__5414\ : std_logic;
signal \N__5411\ : std_logic;
signal \N__5408\ : std_logic;
signal \N__5405\ : std_logic;
signal \N__5404\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5396\ : std_logic;
signal \N__5393\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5384\ : std_logic;
signal \N__5381\ : std_logic;
signal \N__5378\ : std_logic;
signal \N__5377\ : std_logic;
signal \N__5374\ : std_logic;
signal \N__5371\ : std_logic;
signal \N__5366\ : std_logic;
signal \N__5363\ : std_logic;
signal \N__5360\ : std_logic;
signal \N__5357\ : std_logic;
signal \N__5354\ : std_logic;
signal \N__5351\ : std_logic;
signal \N__5348\ : std_logic;
signal \N__5345\ : std_logic;
signal \N__5342\ : std_logic;
signal \N__5339\ : std_logic;
signal \N__5338\ : std_logic;
signal \N__5335\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5327\ : std_logic;
signal \N__5324\ : std_logic;
signal \N__5323\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5317\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5296\ : std_logic;
signal \N__5293\ : std_logic;
signal \N__5290\ : std_logic;
signal \N__5285\ : std_logic;
signal \N__5282\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5275\ : std_logic;
signal \N__5270\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5266\ : std_logic;
signal \N__5263\ : std_logic;
signal \N__5262\ : std_logic;
signal \N__5259\ : std_logic;
signal \N__5254\ : std_logic;
signal \N__5251\ : std_logic;
signal \N__5246\ : std_logic;
signal \N__5243\ : std_logic;
signal \N__5240\ : std_logic;
signal \N__5237\ : std_logic;
signal \N__5236\ : std_logic;
signal \N__5231\ : std_logic;
signal \N__5228\ : std_logic;
signal \N__5225\ : std_logic;
signal \N__5222\ : std_logic;
signal \N__5219\ : std_logic;
signal \N__5216\ : std_logic;
signal \N__5213\ : std_logic;
signal \N__5210\ : std_logic;
signal \N__5207\ : std_logic;
signal \N__5204\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5197\ : std_logic;
signal \N__5194\ : std_logic;
signal \N__5191\ : std_logic;
signal \N__5186\ : std_logic;
signal \N__5183\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5177\ : std_logic;
signal \N__5176\ : std_logic;
signal \N__5173\ : std_logic;
signal \N__5170\ : std_logic;
signal \N__5165\ : std_logic;
signal \N__5164\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5155\ : std_logic;
signal \N__5154\ : std_logic;
signal \N__5149\ : std_logic;
signal \N__5146\ : std_logic;
signal \N__5141\ : std_logic;
signal \N__5138\ : std_logic;
signal \N__5135\ : std_logic;
signal \N__5132\ : std_logic;
signal \N__5129\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5123\ : std_logic;
signal \N__5120\ : std_logic;
signal \N__5119\ : std_logic;
signal \N__5116\ : std_logic;
signal \N__5113\ : std_logic;
signal \N__5108\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5104\ : std_logic;
signal \N__5101\ : std_logic;
signal \N__5098\ : std_logic;
signal \N__5095\ : std_logic;
signal \N__5092\ : std_logic;
signal \N__5089\ : std_logic;
signal \N__5086\ : std_logic;
signal \N__5085\ : std_logic;
signal \N__5082\ : std_logic;
signal \N__5079\ : std_logic;
signal \N__5076\ : std_logic;
signal \N__5069\ : std_logic;
signal \N__5066\ : std_logic;
signal \N__5063\ : std_logic;
signal \N__5060\ : std_logic;
signal \N__5059\ : std_logic;
signal \N__5054\ : std_logic;
signal \N__5051\ : std_logic;
signal \N__5048\ : std_logic;
signal \N__5045\ : std_logic;
signal \N__5042\ : std_logic;
signal \N__5039\ : std_logic;
signal \N__5038\ : std_logic;
signal \N__5035\ : std_logic;
signal \N__5034\ : std_logic;
signal \N__5031\ : std_logic;
signal \N__5026\ : std_logic;
signal \N__5021\ : std_logic;
signal \N__5018\ : std_logic;
signal \N__5017\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5013\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5007\ : std_logic;
signal \N__5004\ : std_logic;
signal \N__4999\ : std_logic;
signal \N__4994\ : std_logic;
signal \N__4991\ : std_logic;
signal \N__4990\ : std_logic;
signal \N__4989\ : std_logic;
signal \N__4986\ : std_logic;
signal \N__4981\ : std_logic;
signal \N__4976\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4970\ : std_logic;
signal \N__4969\ : std_logic;
signal \N__4968\ : std_logic;
signal \N__4965\ : std_logic;
signal \N__4960\ : std_logic;
signal \N__4955\ : std_logic;
signal \N__4952\ : std_logic;
signal \N__4949\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4943\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4937\ : std_logic;
signal \N__4934\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4925\ : std_logic;
signal \N__4922\ : std_logic;
signal \N__4919\ : std_logic;
signal \N__4916\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4910\ : std_logic;
signal \N__4907\ : std_logic;
signal \N__4904\ : std_logic;
signal \N__4901\ : std_logic;
signal \N__4898\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4889\ : std_logic;
signal \N__4886\ : std_logic;
signal \N__4883\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4874\ : std_logic;
signal \N__4871\ : std_logic;
signal \N__4868\ : std_logic;
signal \N__4865\ : std_logic;
signal \N__4862\ : std_logic;
signal \N__4859\ : std_logic;
signal \N__4856\ : std_logic;
signal \N__4853\ : std_logic;
signal \N__4850\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4844\ : std_logic;
signal \N__4841\ : std_logic;
signal \N__4838\ : std_logic;
signal \N__4835\ : std_logic;
signal \N__4834\ : std_logic;
signal \N__4831\ : std_logic;
signal \N__4828\ : std_logic;
signal \N__4823\ : std_logic;
signal \N__4820\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4814\ : std_logic;
signal \N__4811\ : std_logic;
signal \N__4808\ : std_logic;
signal \N__4805\ : std_logic;
signal \N__4802\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4796\ : std_logic;
signal \N__4793\ : std_logic;
signal \N__4790\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4780\ : std_logic;
signal \N__4777\ : std_logic;
signal \N__4774\ : std_logic;
signal \N__4771\ : std_logic;
signal \N__4768\ : std_logic;
signal \N__4763\ : std_logic;
signal \N__4762\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4756\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4752\ : std_logic;
signal \N__4749\ : std_logic;
signal \N__4746\ : std_logic;
signal \N__4743\ : std_logic;
signal \N__4736\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4730\ : std_logic;
signal \N__4727\ : std_logic;
signal \N__4724\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4718\ : std_logic;
signal \N__4715\ : std_logic;
signal \N__4712\ : std_logic;
signal \N__4709\ : std_logic;
signal \N__4708\ : std_logic;
signal \N__4703\ : std_logic;
signal \N__4700\ : std_logic;
signal \N__4699\ : std_logic;
signal \N__4696\ : std_logic;
signal \N__4693\ : std_logic;
signal \N__4688\ : std_logic;
signal \N__4685\ : std_logic;
signal \N__4682\ : std_logic;
signal \N__4679\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4673\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4667\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4663\ : std_logic;
signal \N__4660\ : std_logic;
signal \N__4657\ : std_logic;
signal \N__4652\ : std_logic;
signal \N__4649\ : std_logic;
signal \N__4646\ : std_logic;
signal \N__4645\ : std_logic;
signal \N__4640\ : std_logic;
signal \N__4637\ : std_logic;
signal \N__4634\ : std_logic;
signal \N__4631\ : std_logic;
signal \N__4628\ : std_logic;
signal \N__4625\ : std_logic;
signal \N__4622\ : std_logic;
signal \N__4621\ : std_logic;
signal \N__4618\ : std_logic;
signal \N__4615\ : std_logic;
signal \N__4612\ : std_logic;
signal \N__4609\ : std_logic;
signal \N__4604\ : std_logic;
signal \N__4601\ : std_logic;
signal \N__4598\ : std_logic;
signal \N__4595\ : std_logic;
signal \N__4592\ : std_logic;
signal \N__4589\ : std_logic;
signal \VCCG0\ : std_logic;
signal vpp_ok : std_logic;
signal vddq_en : std_logic;
signal v5s_enn : std_logic;
signal \PCH_PWRGD.count_2_sqmuxa_cascade_\ : std_logic;
signal \PCH_PWRGD.count_2_sqmuxa_4_0_cascade_\ : std_logic;
signal \PCH_PWRGD.count_0_14\ : std_logic;
signal \PCH_PWRGD.countZ0Z_3\ : std_logic;
signal \PCH_PWRGD.count_RNI7J2BZ0Z_3_cascade_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_5\ : std_logic;
signal \PCH_PWRGD.countZ0Z_4\ : std_logic;
signal \PCH_PWRGD.count_0_sqmuxa_0Z0Z_1\ : std_logic;
signal \VPP_VDDQ.count_2_1_5_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_ok_en_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_1_8_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_8_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_8\ : std_logic;
signal \VPP_VDDQ.count_2_0_5\ : std_logic;
signal \VPP_VDDQ.count_2_1_14_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_14_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_14\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_15_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_15\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_ok_en\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_okZ0\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0_RNINUSC_0Z0Z_1\ : std_logic;
signal slp_s4n : std_logic;
signal \VPP_VDDQ_delayed_vddq_ok\ : std_logic;
signal vccst_pwrgd : std_logic;
signal \PCH_PWRGD.count_fb_4_1_cascade_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0_cascade_\ : std_logic;
signal \PCH_PWRGD.count_rst_13_cascade_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_1_cascade_\ : std_logic;
signal \PCH_PWRGD.count_rst_13\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_1\ : std_logic;
signal \bfn_5_5_0_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_1\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_3\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_2\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_4\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_3\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_5\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_4\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_5\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_6\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_8\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_8\ : std_logic;
signal \bfn_5_6_0_\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_9\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_10\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_11\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_12\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_13\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_14\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_11\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1_cascade_\ : std_logic;
signal \PCH_PWRGD.count_0_15\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15_cascade_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_14\ : std_logic;
signal \PCH_PWRGD.count_fb_4_1\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0_RNIJ6A91Z0Z_0\ : std_logic;
signal \PCH_PWRGD.curr_state_e_sn_1\ : std_logic;
signal \PCH_PWRGD.curr_state_e_rn_0_1_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_0_1\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_okZ0_cascade_\ : std_logic;
signal pch_pwrok : std_logic;
signal \N_696_i\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_ok_e_1\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_ok_e_1_cascade_\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_ok_0\ : std_logic;
signal \VPP_VDDQ.count_2_RNIZ0Z_3_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_1_2\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_2\ : std_logic;
signal \VPP_VDDQ.un5_clk_100khz_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_3\ : std_logic;
signal \VPP_VDDQ.count_2_1_3_cascade_\ : std_logic;
signal \bfn_5_10_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_4\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_3\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_4_THRU_CO\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_4\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_5\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_6\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_7_THRU_CO\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_7\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_8\ : std_logic;
signal \bfn_5_11_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_9\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_10\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_11\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_12\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_13\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_14\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_1_13\ : std_logic;
signal \VPP_VDDQ.count_2_0_13\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_1_9_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_9\ : std_logic;
signal \VPP_VDDQ.count_2_1_10_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_10_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_10\ : std_logic;
signal \PCH_PWRGD.countZ0Z_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_8\ : std_logic;
signal \PCH_PWRGD.count_RNIO6IJZ0Z_1\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_10\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\ : std_logic;
signal \PCH_PWRGD.count_0_10\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_13\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_2\ : std_logic;
signal \PCH_PWRGD.un2_count_1_axb_9\ : std_logic;
signal \PCH_PWRGD.countZ0Z_9\ : std_logic;
signal \PCH_PWRGD.countZ0Z_11\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\ : std_logic;
signal \PCH_PWRGD.count_0_12\ : std_logic;
signal \PCH_PWRGD.count_0_6\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_6\ : std_logic;
signal \PCH_PWRGD.countZ0Z_10\ : std_logic;
signal \PCH_PWRGD.countZ0Z_6_cascade_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_12\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_11\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_10\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_1_cascade_\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_8\ : std_logic;
signal \PCH_PWRGD.N_1_i_cascade_\ : std_logic;
signal \PCH_PWRGD.m4_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_0_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_7_1\ : std_logic;
signal \PCH_PWRGD_N_3\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0_RNIFKAN1Z0Z_0_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0_RNIFKAN1_0Z0Z_0\ : std_logic;
signal vr_ready_vccin : std_logic;
signal slp_s3n : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_1\ : std_logic;
signal \VPP_VDDQ.count_2_1_1\ : std_logic;
signal \VPP_VDDQ.count_2_1_1_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_1_4\ : std_logic;
signal \VPP_VDDQ.count_2_RNI25V3Z0Z_1\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_RNI_0Z0Z_2\ : std_logic;
signal \VPP_VDDQ.m4_1_cascade_\ : std_logic;
signal \VPP_VDDQ.m4_0_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_2_0_0\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_0\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.m6_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_1\ : std_logic;
signal \VPP_VDDQ.curr_state_2Z0Z_1_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0Z0Z_1\ : std_logic;
signal \VPP_VDDQ.curr_state_2_RNIZ0Z_0\ : std_logic;
signal \VPP_VDDQ.N_675_tz\ : std_logic;
signal \VPP_VDDQ.count_2_1_6\ : std_logic;
signal \VPP_VDDQ.count_2_1_6_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_6\ : std_logic;
signal \VPP_VDDQ.count_2_1_7\ : std_logic;
signal \VPP_VDDQ.count_2_1_7_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_axb_7\ : std_logic;
signal \VPP_VDDQ.count_2_1_11_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_11_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_0_11\ : std_logic;
signal \VPP_VDDQ.count_2_1_12_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_12_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO\ : std_logic;
signal \VPP_VDDQ.count_2_0_12\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \PCH_PWRGD.count_en_1\ : std_logic;
signal \PCH_PWRGD.count_0_0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\ : std_logic;
signal \PCH_PWRGD.count_0_2\ : std_logic;
signal \PCH_PWRGD.countZ0Z_2\ : std_logic;
signal \PCH_PWRGD.count_2_sqmuxa\ : std_logic;
signal \PCH_PWRGD.count_0_13\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0_RNIJ45D4Z0Z_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_13\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\ : std_logic;
signal \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\ : std_logic;
signal \PCH_PWRGD.count_fb_1_1\ : std_logic;
signal \PCH_PWRGD.un12_clk_100khz_10_1\ : std_logic;
signal \PCH_PWRGD.count_2_sqmuxa_4_0\ : std_logic;
signal \PCH_PWRGD.count_0_sqmuxa_0_iso\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \PCH_PWRGD.N_58\ : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal \PCH_PWRGD.curr_state_e_0Z0Z_0\ : std_logic;
signal \G_63\ : std_logic;
signal \bfn_7_8_0_\ : std_logic;
signal \COUNTER.un4_counter_0\ : std_logic;
signal \COUNTER.un4_counter_1\ : std_logic;
signal \COUNTER.un4_counter_2\ : std_logic;
signal \COUNTER.un4_counter_3\ : std_logic;
signal \COUNTER.un4_counter_4\ : std_logic;
signal \COUNTER.un4_counter_5\ : std_logic;
signal \COUNTER.un4_counter_6\ : std_logic;
signal \COUNTER_un4_counter_7\ : std_logic;
signal \bfn_7_9_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1\ : std_logic;
signal rsmrstn : std_logic;
signal \VPP_VDDQ.count_2Z0Z_3\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_2\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31\ : std_logic;
signal \VPP_VDDQ.g0_3_a3_0_1\ : std_logic;
signal \VPP_VDDQ.N_6_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_1\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_7\ : std_logic;
signal \VPP_VDDQ.g0_0_0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_8\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_5\ : std_logic;
signal \VPP_VDDQ.g0_2_a2_7_cascade_\ : std_logic;
signal \VPP_VDDQ.g0_2_a2_1\ : std_logic;
signal \VPP_VDDQ.N_10_0\ : std_logic;
signal \VPP_VDDQ.g0_2_a2_9_cascade_\ : std_logic;
signal \VPP_VDDQ.N_9\ : std_logic;
signal \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1\ : std_logic;
signal \VPP_VDDQ.m4_1\ : std_logic;
signal \VPP_VDDQ.un5_clk_100khz\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_0\ : std_logic;
signal \VPP_VDDQ.count_2_0_0\ : std_logic;
signal \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_11\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_9\ : std_logic;
signal \VPP_VDDQ.N_1_i_12_cascade_\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_10\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_14_1\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_4\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_6\ : std_logic;
signal \VPP_VDDQ.un9_clk_100khz_4_1\ : std_logic;
signal slp_susn : std_logic;
signal v5a_ok : std_logic;
signal v33a_ok : std_logic;
signal v1p8a_ok : std_logic;
signal \VPP_VDDQ.count_2Z0Z_15\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_13\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_12\ : std_logic;
signal \VPP_VDDQ.count_2Z0Z_14\ : std_logic;
signal \VPP_VDDQ.g0_2_a2_8\ : std_logic;
signal vddq_ok : std_logic;
signal \VPP_VDDQ_curr_state12_cascade_\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0\ : std_logic;
signal \VPP_VDDQ.un1_curr_state12_0\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_1\ : std_logic;
signal \VPP_VDDQ.curr_stateZ1Z_0\ : std_logic;
signal \VPP_VDDQ.curr_state11\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal vccst_en : std_logic;
signal vpp_en : std_logic;
signal \RSMRST_PWRGD.i3_mux_0_cascade_\ : std_logic;
signal \RSMRST_PWRGD.N_6_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8\ : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \RSMRST_PWRGD.N_3_i\ : std_logic;
signal \RSMRST_PWRGD.N_1_i_cascade_\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \RSMRST_PWRGD.curr_state10\ : std_logic;
signal \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0\ : std_logic;
signal \G_10_cascade_\ : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \COUNTER.un4_counter_1_and\ : std_logic;
signal \COUNTER.un4_counter_4_and\ : std_logic;
signal \COUNTER.un4_counter_5_and\ : std_logic;
signal \clk_100Khz_signalkeep\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \COUNTER.un4_counter_3_and\ : std_logic;
signal \COUNTER.un4_counter_2_and\ : std_logic;
signal \COUNTER.un4_counter_7_and\ : std_logic;
signal \COUNTER.un4_counter_6_and\ : std_logic;
signal \VPP_VDDQ.un1_curr_state13_0\ : std_logic;
signal \bfn_8_12_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_0\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_1\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_2\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_3\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_4\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_5\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_6\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_7\ : std_logic;
signal \bfn_8_13_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_8\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_9\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_10\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_11\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_12\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_13\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_8_14_0_\ : std_logic;
signal \VPP_VDDQ.N_11_0\ : std_logic;
signal \G_25\ : std_logic;
signal \RSMRST_PWRGD.un1_curr_state10_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_9_5_0_\ : std_logic;
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
signal \bfn_9_6_0_\ : std_logic;
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
signal \G_7\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_14\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \GNDG0\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_9_7_0_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal \RSMRST_PWRGD.N_11_1\ : std_logic;
signal \G_10\ : std_logic;
signal \COUNTER.counterZ0Z_1\ : std_logic;
signal \COUNTER.counterZ0Z_0\ : std_logic;
signal \bfn_9_8_0_\ : std_logic;
signal \COUNTER.counterZ0Z_2\ : std_logic;
signal \COUNTER.counter_1_cry_1_THRU_CO\ : std_logic;
signal \COUNTER.counter_1_cry_1\ : std_logic;
signal \COUNTER.counterZ0Z_3\ : std_logic;
signal \COUNTER.counter_1_cry_2_THRU_CO\ : std_logic;
signal \COUNTER.counter_1_cry_2\ : std_logic;
signal \COUNTER.counterZ0Z_4\ : std_logic;
signal \COUNTER.counter_1_cry_3_THRU_CO\ : std_logic;
signal \COUNTER.counter_1_cry_3\ : std_logic;
signal \COUNTER.counterZ0Z_5\ : std_logic;
signal \COUNTER.counter_1_cry_4_THRU_CO\ : std_logic;
signal \COUNTER.counter_1_cry_4\ : std_logic;
signal \COUNTER.counterZ0Z_6\ : std_logic;
signal \COUNTER.counter_1_cry_5_THRU_CO\ : std_logic;
signal \COUNTER.counter_1_cry_5\ : std_logic;
signal \COUNTER.counterZ0Z_7\ : std_logic;
signal \COUNTER.counter_1_cry_6\ : std_logic;
signal \COUNTER.counterZ0Z_8\ : std_logic;
signal \COUNTER.counter_1_cry_7\ : std_logic;
signal \COUNTER.counter_1_cry_8\ : std_logic;
signal \COUNTER.counterZ0Z_9\ : std_logic;
signal \bfn_9_9_0_\ : std_logic;
signal \COUNTER.counterZ0Z_10\ : std_logic;
signal \COUNTER.counter_1_cry_9\ : std_logic;
signal \COUNTER.counterZ0Z_11\ : std_logic;
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
signal \bfn_9_10_0_\ : std_logic;
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
signal \COUNTER.counterZ0Z_24\ : std_logic;
signal \COUNTER.counter_1_cry_23\ : std_logic;
signal \COUNTER.counter_1_cry_24\ : std_logic;
signal \COUNTER.counterZ0Z_25\ : std_logic;
signal \bfn_9_11_0_\ : std_logic;
signal \COUNTER.counterZ0Z_26\ : std_logic;
signal \COUNTER.counter_1_cry_25\ : std_logic;
signal \COUNTER.counterZ0Z_27\ : std_logic;
signal \COUNTER.counter_1_cry_26\ : std_logic;
signal \COUNTER.counterZ0Z_28\ : std_logic;
signal \COUNTER.counter_1_cry_27\ : std_logic;
signal \COUNTER.counterZ0Z_29\ : std_logic;
signal \COUNTER.counter_1_cry_28\ : std_logic;
signal \COUNTER.counterZ0Z_30\ : std_logic;
signal \COUNTER.counter_1_cry_29\ : std_logic;
signal \COUNTER.counter_1_cry_30\ : std_logic;
signal \COUNTER.counterZ0Z_31\ : std_logic;
signal fpga_osc : std_logic;
signal \VPP_VDDQ.countZ0Z_6\ : std_logic;
signal \VPP_VDDQ.countZ0Z_2\ : std_logic;
signal \VPP_VDDQ.countZ0Z_10\ : std_logic;
signal \VPP_VDDQ.countZ0Z_1\ : std_logic;
signal \VPP_VDDQ.un6_count_9_cascade_\ : std_logic;
signal \VPP_VDDQ_un6_count\ : std_logic;
signal \VPP_VDDQ.countZ0Z_5\ : std_logic;
signal \VPP_VDDQ.countZ0Z_7\ : std_logic;
signal \VPP_VDDQ.countZ0Z_4\ : std_logic;
signal \VPP_VDDQ.countZ0Z_3\ : std_logic;
signal \VPP_VDDQ.un6_count_11\ : std_logic;
signal \VPP_VDDQ.countZ0Z_14\ : std_logic;
signal \VPP_VDDQ.countZ0Z_13\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \VPP_VDDQ.countZ0Z_12\ : std_logic;
signal \VPP_VDDQ.un6_count_8\ : std_logic;
signal \VPP_VDDQ.countZ0Z_9\ : std_logic;
signal \VPP_VDDQ.countZ0Z_8\ : std_logic;
signal \VPP_VDDQ.countZ0Z_11\ : std_logic;
signal \VPP_VDDQ.countZ0Z_0\ : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
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
            OE => \N__11475\,
            DIN => \N__11474\,
            DOUT => \N__11473\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11475\,
            PADOUT => \N__11474\,
            PADIN => \N__11473\,
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
            OE => \N__11466\,
            DIN => \N__11465\,
            DOUT => \N__11464\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11466\,
            PADOUT => \N__11465\,
            PADIN => \N__11464\,
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

    \ipInertedIOPad_V1P8A_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11457\,
            DIN => \N__11456\,
            DOUT => \N__11455\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11457\,
            PADOUT => \N__11456\,
            PADIN => \N__11455\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__8302\,
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
            OE => \N__11448\,
            DIN => \N__11447\,
            DOUT => \N__11446\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11448\,
            PADOUT => \N__11447\,
            PADIN => \N__11446\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4634\,
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
            OE => \N__11439\,
            DIN => \N__11438\,
            DOUT => \N__11437\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11439\,
            PADOUT => \N__11438\,
            PADIN => \N__11437\,
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
            OE => \N__11430\,
            DIN => \N__11429\,
            DOUT => \N__11428\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11430\,
            PADOUT => \N__11429\,
            PADIN => \N__11428\,
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

    \ipInertedIOPad_SLP_S3n_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11421\,
            DIN => \N__11420\,
            DOUT => \N__11419\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11421\,
            PADOUT => \N__11420\,
            PADIN => \N__11419\,
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
            OE => \N__11412\,
            DIN => \N__11411\,
            DOUT => \N__11410\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11412\,
            PADOUT => \N__11411\,
            PADIN => \N__11410\,
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
            OE => \N__11403\,
            DIN => \N__11402\,
            DOUT => \N__11401\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11403\,
            PADOUT => \N__11402\,
            PADIN => \N__11401\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4628\,
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
            OE => \N__11394\,
            DIN => \N__11393\,
            DOUT => \N__11392\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11394\,
            PADOUT => \N__11393\,
            PADIN => \N__11392\,
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
            OE => \N__11385\,
            DIN => \N__11384\,
            DOUT => \N__11383\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11385\,
            PADOUT => \N__11384\,
            PADIN => \N__11383\,
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
            OE => \N__11376\,
            DIN => \N__11375\,
            DOUT => \N__11374\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11376\,
            PADOUT => \N__11375\,
            PADIN => \N__11374\,
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
            OE => \N__11367\,
            DIN => \N__11366\,
            DOUT => \N__11365\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11367\,
            PADOUT => \N__11366\,
            PADIN => \N__11365\,
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
            OE => \N__11358\,
            DIN => \N__11357\,
            DOUT => \N__11356\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11358\,
            PADOUT => \N__11357\,
            PADIN => \N__11356\,
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
            OE => \N__11349\,
            DIN => \N__11348\,
            DOUT => \N__11347\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11349\,
            PADOUT => \N__11348\,
            PADIN => \N__11347\,
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
            OE => \N__11340\,
            DIN => \N__11339\,
            DOUT => \N__11338\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11340\,
            PADOUT => \N__11339\,
            PADIN => \N__11338\,
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
            OE => \N__11331\,
            DIN => \N__11330\,
            DOUT => \N__11329\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11331\,
            PADOUT => \N__11330\,
            PADIN => \N__11329\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__8579\,
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
            OE => \N__11322\,
            DIN => \N__11321\,
            DOUT => \N__11320\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11322\,
            PADOUT => \N__11321\,
            PADIN => \N__11320\,
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
            OE => \N__11313\,
            DIN => \N__11312\,
            DOUT => \N__11311\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11313\,
            PADOUT => \N__11312\,
            PADIN => \N__11311\,
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
            OE => \N__11304\,
            DIN => \N__11303\,
            DOUT => \N__11302\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11304\,
            PADOUT => \N__11303\,
            PADIN => \N__11302\,
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
            OE => \N__11295\,
            DIN => \N__11294\,
            DOUT => \N__11293\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11295\,
            PADOUT => \N__11294\,
            PADIN => \N__11293\,
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
            OE => \N__11286\,
            DIN => \N__11285\,
            DOUT => \N__11284\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11286\,
            PADOUT => \N__11285\,
            PADIN => \N__11284\,
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
            OE => \N__11277\,
            DIN => \N__11276\,
            DOUT => \N__11275\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11277\,
            PADOUT => \N__11276\,
            PADIN => \N__11275\,
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
            OE => \N__11268\,
            DIN => \N__11267\,
            DOUT => \N__11266\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11268\,
            PADOUT => \N__11267\,
            PADIN => \N__11266\,
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
            OE => \N__11259\,
            DIN => \N__11258\,
            DOUT => \N__11257\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11259\,
            PADOUT => \N__11258\,
            PADIN => \N__11257\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__7310\,
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
            OE => \N__11250\,
            DIN => \N__11249\,
            DOUT => \N__11248\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11250\,
            PADOUT => \N__11249\,
            PADIN => \N__11248\,
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
            OE => \N__11241\,
            DIN => \N__11240\,
            DOUT => \N__11239\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11241\,
            PADOUT => \N__11240\,
            PADIN => \N__11239\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4862\,
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
            OE => \N__11232\,
            DIN => \N__11231\,
            DOUT => \N__11230\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11232\,
            PADOUT => \N__11231\,
            PADIN => \N__11230\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5105\,
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
            OE => \N__11223\,
            DIN => \N__11222\,
            DOUT => \N__11221\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11223\,
            PADOUT => \N__11222\,
            PADIN => \N__11221\,
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
            OE => \N__11214\,
            DIN => \N__11213\,
            DOUT => \N__11212\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11214\,
            PADOUT => \N__11213\,
            PADIN => \N__11212\,
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
            OE => \N__11205\,
            DIN => \N__11204\,
            DOUT => \N__11203\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11205\,
            PADOUT => \N__11204\,
            PADIN => \N__11203\,
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
            OE => \N__11196\,
            DIN => \N__11195\,
            DOUT => \N__11194\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11196\,
            PADOUT => \N__11195\,
            PADIN => \N__11194\,
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
            OE => \N__11187\,
            DIN => \N__11186\,
            DOUT => \N__11185\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11187\,
            PADOUT => \N__11186\,
            PADIN => \N__11185\,
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
            OE => \N__11178\,
            DIN => \N__11177\,
            DOUT => \N__11176\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11178\,
            PADOUT => \N__11177\,
            PADIN => \N__11176\,
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
            OE => \N__11169\,
            DIN => \N__11168\,
            DOUT => \N__11167\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11169\,
            PADOUT => \N__11168\,
            PADIN => \N__11167\,
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
            OE => \N__11160\,
            DIN => \N__11159\,
            DOUT => \N__11158\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11160\,
            PADOUT => \N__11159\,
            PADIN => \N__11158\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__8531\,
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
            OE => \N__11151\,
            DIN => \N__11150\,
            DOUT => \N__11149\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11151\,
            PADOUT => \N__11150\,
            PADIN => \N__11149\,
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
            OE => \N__11142\,
            DIN => \N__11141\,
            DOUT => \N__11140\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11142\,
            PADOUT => \N__11141\,
            PADIN => \N__11140\,
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
            OE => \N__11133\,
            DIN => \N__11132\,
            DOUT => \N__11131\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11133\,
            PADOUT => \N__11132\,
            PADIN => \N__11131\,
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
            OE => \N__11124\,
            DIN => \N__11123\,
            DOUT => \N__11122\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11124\,
            PADOUT => \N__11123\,
            PADIN => \N__11122\,
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

    \ipInertedIOPad_VCCINAUX_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11115\,
            DIN => \N__11114\,
            DOUT => \N__11113\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11115\,
            PADOUT => \N__11114\,
            PADIN => \N__11113\,
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
            OE => \N__11106\,
            DIN => \N__11105\,
            DOUT => \N__11104\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11106\,
            PADOUT => \N__11105\,
            PADIN => \N__11104\,
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

    \ipInertedIOPad_V33S_ENn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11097\,
            DIN => \N__11096\,
            DOUT => \N__11095\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11097\,
            PADOUT => \N__11096\,
            PADIN => \N__11095\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4621\,
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
            OE => \N__11088\,
            DIN => \N__11087\,
            DOUT => \N__11086\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11088\,
            PADOUT => \N__11087\,
            PADIN => \N__11086\,
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
            OE => \N__11079\,
            DIN => \N__11078\,
            DOUT => \N__11077\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11079\,
            PADOUT => \N__11078\,
            PADIN => \N__11077\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__9487\,
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
            OE => \N__11070\,
            DIN => \N__11069\,
            DOUT => \N__11068\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11070\,
            PADOUT => \N__11069\,
            PADIN => \N__11068\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__8309\,
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
            OE => \N__11061\,
            DIN => \N__11060\,
            DOUT => \N__11059\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11061\,
            PADOUT => \N__11060\,
            PADIN => \N__11059\,
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
            OE => \N__11052\,
            DIN => \N__11051\,
            DOUT => \N__11050\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11052\,
            PADOUT => \N__11051\,
            PADIN => \N__11050\,
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
            OE => \N__11043\,
            DIN => \N__11042\,
            DOUT => \N__11041\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11043\,
            PADOUT => \N__11042\,
            PADIN => \N__11041\,
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
            OE => \N__11034\,
            DIN => \N__11033\,
            DOUT => \N__11032\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11034\,
            PADOUT => \N__11033\,
            PADIN => \N__11032\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__9479\,
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
            OE => \N__11025\,
            DIN => \N__11024\,
            DOUT => \N__11023\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11025\,
            PADOUT => \N__11024\,
            PADIN => \N__11023\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__9488\,
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
            OE => \N__11016\,
            DIN => \N__11015\,
            DOUT => \N__11014\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11016\,
            PADOUT => \N__11015\,
            PADIN => \N__11014\,
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
            OE => \N__11007\,
            DIN => \N__11006\,
            DOUT => \N__11005\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__11007\,
            PADOUT => \N__11006\,
            PADIN => \N__11005\,
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
            OE => \N__10998\,
            DIN => \N__10997\,
            DOUT => \N__10996\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__10998\,
            PADOUT => \N__10997\,
            PADIN => \N__10996\,
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
            OE => \N__10989\,
            DIN => \N__10988\,
            DOUT => \N__10987\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__10989\,
            PADOUT => \N__10988\,
            PADIN => \N__10987\,
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
            OE => \N__10980\,
            DIN => \N__10979\,
            DOUT => \N__10978\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__10980\,
            PADOUT => \N__10979\,
            PADIN => \N__10978\,
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
            OE => \N__10971\,
            DIN => \N__10970\,
            DOUT => \N__10969\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__10971\,
            PADOUT => \N__10970\,
            PADIN => \N__10969\,
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
            OE => \N__10962\,
            DIN => \N__10961\,
            DOUT => \N__10960\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__10962\,
            PADOUT => \N__10961\,
            PADIN => \N__10960\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5104\,
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
            OE => \N__10953\,
            DIN => \N__10952\,
            DOUT => \N__10951\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__10953\,
            PADOUT => \N__10952\,
            PADIN => \N__10951\,
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

    \I__2506\ : InMux
    port map (
            O => \N__10934\,
            I => \N__10930\
        );

    \I__2505\ : InMux
    port map (
            O => \N__10933\,
            I => \N__10927\
        );

    \I__2504\ : LocalMux
    port map (
            O => \N__10930\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__2503\ : LocalMux
    port map (
            O => \N__10927\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__2502\ : InMux
    port map (
            O => \N__10922\,
            I => \N__10918\
        );

    \I__2501\ : InMux
    port map (
            O => \N__10921\,
            I => \N__10915\
        );

    \I__2500\ : LocalMux
    port map (
            O => \N__10918\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__2499\ : LocalMux
    port map (
            O => \N__10915\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__2498\ : CascadeMux
    port map (
            O => \N__10910\,
            I => \N__10906\
        );

    \I__2497\ : InMux
    port map (
            O => \N__10909\,
            I => \N__10903\
        );

    \I__2496\ : InMux
    port map (
            O => \N__10906\,
            I => \N__10900\
        );

    \I__2495\ : LocalMux
    port map (
            O => \N__10903\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__2494\ : LocalMux
    port map (
            O => \N__10900\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__2493\ : InMux
    port map (
            O => \N__10895\,
            I => \N__10891\
        );

    \I__2492\ : InMux
    port map (
            O => \N__10894\,
            I => \N__10888\
        );

    \I__2491\ : LocalMux
    port map (
            O => \N__10891\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__2490\ : LocalMux
    port map (
            O => \N__10888\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__2489\ : InMux
    port map (
            O => \N__10883\,
            I => \N__10880\
        );

    \I__2488\ : LocalMux
    port map (
            O => \N__10880\,
            I => \VPP_VDDQ.un6_count_11\
        );

    \I__2487\ : InMux
    port map (
            O => \N__10877\,
            I => \N__10873\
        );

    \I__2486\ : InMux
    port map (
            O => \N__10876\,
            I => \N__10870\
        );

    \I__2485\ : LocalMux
    port map (
            O => \N__10873\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__2484\ : LocalMux
    port map (
            O => \N__10870\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__2483\ : InMux
    port map (
            O => \N__10865\,
            I => \N__10861\
        );

    \I__2482\ : InMux
    port map (
            O => \N__10864\,
            I => \N__10858\
        );

    \I__2481\ : LocalMux
    port map (
            O => \N__10861\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__2480\ : LocalMux
    port map (
            O => \N__10858\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__2479\ : CascadeMux
    port map (
            O => \N__10853\,
            I => \N__10849\
        );

    \I__2478\ : InMux
    port map (
            O => \N__10852\,
            I => \N__10846\
        );

    \I__2477\ : InMux
    port map (
            O => \N__10849\,
            I => \N__10843\
        );

    \I__2476\ : LocalMux
    port map (
            O => \N__10846\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__2475\ : LocalMux
    port map (
            O => \N__10843\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__2474\ : InMux
    port map (
            O => \N__10838\,
            I => \N__10834\
        );

    \I__2473\ : InMux
    port map (
            O => \N__10837\,
            I => \N__10831\
        );

    \I__2472\ : LocalMux
    port map (
            O => \N__10834\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__2471\ : LocalMux
    port map (
            O => \N__10831\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__2470\ : InMux
    port map (
            O => \N__10826\,
            I => \N__10823\
        );

    \I__2469\ : LocalMux
    port map (
            O => \N__10823\,
            I => \VPP_VDDQ.un6_count_8\
        );

    \I__2468\ : InMux
    port map (
            O => \N__10820\,
            I => \N__10816\
        );

    \I__2467\ : InMux
    port map (
            O => \N__10819\,
            I => \N__10813\
        );

    \I__2466\ : LocalMux
    port map (
            O => \N__10816\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__2465\ : LocalMux
    port map (
            O => \N__10813\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__2464\ : InMux
    port map (
            O => \N__10808\,
            I => \N__10804\
        );

    \I__2463\ : InMux
    port map (
            O => \N__10807\,
            I => \N__10801\
        );

    \I__2462\ : LocalMux
    port map (
            O => \N__10804\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__2461\ : LocalMux
    port map (
            O => \N__10801\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__2460\ : CascadeMux
    port map (
            O => \N__10796\,
            I => \N__10792\
        );

    \I__2459\ : InMux
    port map (
            O => \N__10795\,
            I => \N__10789\
        );

    \I__2458\ : InMux
    port map (
            O => \N__10792\,
            I => \N__10786\
        );

    \I__2457\ : LocalMux
    port map (
            O => \N__10789\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__2456\ : LocalMux
    port map (
            O => \N__10786\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__2455\ : InMux
    port map (
            O => \N__10781\,
            I => \N__10777\
        );

    \I__2454\ : InMux
    port map (
            O => \N__10780\,
            I => \N__10774\
        );

    \I__2453\ : LocalMux
    port map (
            O => \N__10777\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__2452\ : LocalMux
    port map (
            O => \N__10774\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__2451\ : InMux
    port map (
            O => \N__10769\,
            I => \N__10766\
        );

    \I__2450\ : LocalMux
    port map (
            O => \N__10766\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__2449\ : InMux
    port map (
            O => \N__10763\,
            I => \N__10759\
        );

    \I__2448\ : InMux
    port map (
            O => \N__10762\,
            I => \N__10756\
        );

    \I__2447\ : LocalMux
    port map (
            O => \N__10759\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__2446\ : LocalMux
    port map (
            O => \N__10756\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__2445\ : InMux
    port map (
            O => \N__10751\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__2444\ : InMux
    port map (
            O => \N__10748\,
            I => \N__10744\
        );

    \I__2443\ : InMux
    port map (
            O => \N__10747\,
            I => \N__10741\
        );

    \I__2442\ : LocalMux
    port map (
            O => \N__10744\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__2441\ : LocalMux
    port map (
            O => \N__10741\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__2440\ : InMux
    port map (
            O => \N__10736\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__2439\ : InMux
    port map (
            O => \N__10733\,
            I => \N__10729\
        );

    \I__2438\ : InMux
    port map (
            O => \N__10732\,
            I => \N__10726\
        );

    \I__2437\ : LocalMux
    port map (
            O => \N__10729\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__2436\ : LocalMux
    port map (
            O => \N__10726\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__2435\ : InMux
    port map (
            O => \N__10721\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__2434\ : InMux
    port map (
            O => \N__10718\,
            I => \N__10714\
        );

    \I__2433\ : InMux
    port map (
            O => \N__10717\,
            I => \N__10711\
        );

    \I__2432\ : LocalMux
    port map (
            O => \N__10714\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__2431\ : LocalMux
    port map (
            O => \N__10711\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__2430\ : InMux
    port map (
            O => \N__10706\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__2429\ : InMux
    port map (
            O => \N__10703\,
            I => \N__10699\
        );

    \I__2428\ : InMux
    port map (
            O => \N__10702\,
            I => \N__10696\
        );

    \I__2427\ : LocalMux
    port map (
            O => \N__10699\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__2426\ : LocalMux
    port map (
            O => \N__10696\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__2425\ : InMux
    port map (
            O => \N__10691\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__2424\ : InMux
    port map (
            O => \N__10688\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__2423\ : CascadeMux
    port map (
            O => \N__10685\,
            I => \N__10681\
        );

    \I__2422\ : InMux
    port map (
            O => \N__10684\,
            I => \N__10678\
        );

    \I__2421\ : InMux
    port map (
            O => \N__10681\,
            I => \N__10675\
        );

    \I__2420\ : LocalMux
    port map (
            O => \N__10678\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__2419\ : LocalMux
    port map (
            O => \N__10675\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__2418\ : ClkMux
    port map (
            O => \N__10670\,
            I => \N__10663\
        );

    \I__2417\ : ClkMux
    port map (
            O => \N__10669\,
            I => \N__10660\
        );

    \I__2416\ : ClkMux
    port map (
            O => \N__10668\,
            I => \N__10657\
        );

    \I__2415\ : ClkMux
    port map (
            O => \N__10667\,
            I => \N__10645\
        );

    \I__2414\ : ClkMux
    port map (
            O => \N__10666\,
            I => \N__10642\
        );

    \I__2413\ : LocalMux
    port map (
            O => \N__10663\,
            I => \N__10638\
        );

    \I__2412\ : LocalMux
    port map (
            O => \N__10660\,
            I => \N__10633\
        );

    \I__2411\ : LocalMux
    port map (
            O => \N__10657\,
            I => \N__10633\
        );

    \I__2410\ : ClkMux
    port map (
            O => \N__10656\,
            I => \N__10630\
        );

    \I__2409\ : ClkMux
    port map (
            O => \N__10655\,
            I => \N__10627\
        );

    \I__2408\ : ClkMux
    port map (
            O => \N__10654\,
            I => \N__10624\
        );

    \I__2407\ : ClkMux
    port map (
            O => \N__10653\,
            I => \N__10621\
        );

    \I__2406\ : ClkMux
    port map (
            O => \N__10652\,
            I => \N__10616\
        );

    \I__2405\ : ClkMux
    port map (
            O => \N__10651\,
            I => \N__10612\
        );

    \I__2404\ : ClkMux
    port map (
            O => \N__10650\,
            I => \N__10608\
        );

    \I__2403\ : ClkMux
    port map (
            O => \N__10649\,
            I => \N__10605\
        );

    \I__2402\ : ClkMux
    port map (
            O => \N__10648\,
            I => \N__10602\
        );

    \I__2401\ : LocalMux
    port map (
            O => \N__10645\,
            I => \N__10593\
        );

    \I__2400\ : LocalMux
    port map (
            O => \N__10642\,
            I => \N__10593\
        );

    \I__2399\ : ClkMux
    port map (
            O => \N__10641\,
            I => \N__10590\
        );

    \I__2398\ : Span4Mux_v
    port map (
            O => \N__10638\,
            I => \N__10579\
        );

    \I__2397\ : Span4Mux_v
    port map (
            O => \N__10633\,
            I => \N__10579\
        );

    \I__2396\ : LocalMux
    port map (
            O => \N__10630\,
            I => \N__10579\
        );

    \I__2395\ : LocalMux
    port map (
            O => \N__10627\,
            I => \N__10579\
        );

    \I__2394\ : LocalMux
    port map (
            O => \N__10624\,
            I => \N__10579\
        );

    \I__2393\ : LocalMux
    port map (
            O => \N__10621\,
            I => \N__10576\
        );

    \I__2392\ : ClkMux
    port map (
            O => \N__10620\,
            I => \N__10573\
        );

    \I__2391\ : ClkMux
    port map (
            O => \N__10619\,
            I => \N__10569\
        );

    \I__2390\ : LocalMux
    port map (
            O => \N__10616\,
            I => \N__10565\
        );

    \I__2389\ : ClkMux
    port map (
            O => \N__10615\,
            I => \N__10562\
        );

    \I__2388\ : LocalMux
    port map (
            O => \N__10612\,
            I => \N__10559\
        );

    \I__2387\ : ClkMux
    port map (
            O => \N__10611\,
            I => \N__10556\
        );

    \I__2386\ : LocalMux
    port map (
            O => \N__10608\,
            I => \N__10553\
        );

    \I__2385\ : LocalMux
    port map (
            O => \N__10605\,
            I => \N__10550\
        );

    \I__2384\ : LocalMux
    port map (
            O => \N__10602\,
            I => \N__10547\
        );

    \I__2383\ : ClkMux
    port map (
            O => \N__10601\,
            I => \N__10542\
        );

    \I__2382\ : ClkMux
    port map (
            O => \N__10600\,
            I => \N__10539\
        );

    \I__2381\ : ClkMux
    port map (
            O => \N__10599\,
            I => \N__10536\
        );

    \I__2380\ : ClkMux
    port map (
            O => \N__10598\,
            I => \N__10533\
        );

    \I__2379\ : Span4Mux_v
    port map (
            O => \N__10593\,
            I => \N__10522\
        );

    \I__2378\ : LocalMux
    port map (
            O => \N__10590\,
            I => \N__10522\
        );

    \I__2377\ : Span4Mux_v
    port map (
            O => \N__10579\,
            I => \N__10522\
        );

    \I__2376\ : Span4Mux_v
    port map (
            O => \N__10576\,
            I => \N__10517\
        );

    \I__2375\ : LocalMux
    port map (
            O => \N__10573\,
            I => \N__10517\
        );

    \I__2374\ : ClkMux
    port map (
            O => \N__10572\,
            I => \N__10514\
        );

    \I__2373\ : LocalMux
    port map (
            O => \N__10569\,
            I => \N__10511\
        );

    \I__2372\ : ClkMux
    port map (
            O => \N__10568\,
            I => \N__10508\
        );

    \I__2371\ : Span4Mux_v
    port map (
            O => \N__10565\,
            I => \N__10501\
        );

    \I__2370\ : LocalMux
    port map (
            O => \N__10562\,
            I => \N__10501\
        );

    \I__2369\ : Span4Mux_h
    port map (
            O => \N__10559\,
            I => \N__10501\
        );

    \I__2368\ : LocalMux
    port map (
            O => \N__10556\,
            I => \N__10492\
        );

    \I__2367\ : Span4Mux_h
    port map (
            O => \N__10553\,
            I => \N__10492\
        );

    \I__2366\ : Span4Mux_h
    port map (
            O => \N__10550\,
            I => \N__10492\
        );

    \I__2365\ : Span4Mux_h
    port map (
            O => \N__10547\,
            I => \N__10492\
        );

    \I__2364\ : ClkMux
    port map (
            O => \N__10546\,
            I => \N__10489\
        );

    \I__2363\ : ClkMux
    port map (
            O => \N__10545\,
            I => \N__10486\
        );

    \I__2362\ : LocalMux
    port map (
            O => \N__10542\,
            I => \N__10483\
        );

    \I__2361\ : LocalMux
    port map (
            O => \N__10539\,
            I => \N__10480\
        );

    \I__2360\ : LocalMux
    port map (
            O => \N__10536\,
            I => \N__10475\
        );

    \I__2359\ : LocalMux
    port map (
            O => \N__10533\,
            I => \N__10475\
        );

    \I__2358\ : ClkMux
    port map (
            O => \N__10532\,
            I => \N__10472\
        );

    \I__2357\ : ClkMux
    port map (
            O => \N__10531\,
            I => \N__10469\
        );

    \I__2356\ : ClkMux
    port map (
            O => \N__10530\,
            I => \N__10464\
        );

    \I__2355\ : ClkMux
    port map (
            O => \N__10529\,
            I => \N__10461\
        );

    \I__2354\ : Span4Mux_v
    port map (
            O => \N__10522\,
            I => \N__10456\
        );

    \I__2353\ : Span4Mux_v
    port map (
            O => \N__10517\,
            I => \N__10451\
        );

    \I__2352\ : LocalMux
    port map (
            O => \N__10514\,
            I => \N__10451\
        );

    \I__2351\ : Span4Mux_v
    port map (
            O => \N__10511\,
            I => \N__10446\
        );

    \I__2350\ : LocalMux
    port map (
            O => \N__10508\,
            I => \N__10446\
        );

    \I__2349\ : Span4Mux_v
    port map (
            O => \N__10501\,
            I => \N__10439\
        );

    \I__2348\ : Span4Mux_v
    port map (
            O => \N__10492\,
            I => \N__10439\
        );

    \I__2347\ : LocalMux
    port map (
            O => \N__10489\,
            I => \N__10439\
        );

    \I__2346\ : LocalMux
    port map (
            O => \N__10486\,
            I => \N__10436\
        );

    \I__2345\ : Span4Mux_h
    port map (
            O => \N__10483\,
            I => \N__10425\
        );

    \I__2344\ : Span4Mux_v
    port map (
            O => \N__10480\,
            I => \N__10425\
        );

    \I__2343\ : Span4Mux_v
    port map (
            O => \N__10475\,
            I => \N__10425\
        );

    \I__2342\ : LocalMux
    port map (
            O => \N__10472\,
            I => \N__10425\
        );

    \I__2341\ : LocalMux
    port map (
            O => \N__10469\,
            I => \N__10425\
        );

    \I__2340\ : ClkMux
    port map (
            O => \N__10468\,
            I => \N__10422\
        );

    \I__2339\ : ClkMux
    port map (
            O => \N__10467\,
            I => \N__10419\
        );

    \I__2338\ : LocalMux
    port map (
            O => \N__10464\,
            I => \N__10414\
        );

    \I__2337\ : LocalMux
    port map (
            O => \N__10461\,
            I => \N__10414\
        );

    \I__2336\ : ClkMux
    port map (
            O => \N__10460\,
            I => \N__10411\
        );

    \I__2335\ : ClkMux
    port map (
            O => \N__10459\,
            I => \N__10408\
        );

    \I__2334\ : Span4Mux_h
    port map (
            O => \N__10456\,
            I => \N__10403\
        );

    \I__2333\ : Span4Mux_v
    port map (
            O => \N__10451\,
            I => \N__10403\
        );

    \I__2332\ : Span4Mux_v
    port map (
            O => \N__10446\,
            I => \N__10400\
        );

    \I__2331\ : Span4Mux_v
    port map (
            O => \N__10439\,
            I => \N__10397\
        );

    \I__2330\ : Span4Mux_v
    port map (
            O => \N__10436\,
            I => \N__10390\
        );

    \I__2329\ : Span4Mux_v
    port map (
            O => \N__10425\,
            I => \N__10390\
        );

    \I__2328\ : LocalMux
    port map (
            O => \N__10422\,
            I => \N__10390\
        );

    \I__2327\ : LocalMux
    port map (
            O => \N__10419\,
            I => \N__10387\
        );

    \I__2326\ : Span4Mux_h
    port map (
            O => \N__10414\,
            I => \N__10380\
        );

    \I__2325\ : LocalMux
    port map (
            O => \N__10411\,
            I => \N__10380\
        );

    \I__2324\ : LocalMux
    port map (
            O => \N__10408\,
            I => \N__10380\
        );

    \I__2323\ : IoSpan4Mux
    port map (
            O => \N__10403\,
            I => \N__10377\
        );

    \I__2322\ : IoSpan4Mux
    port map (
            O => \N__10400\,
            I => \N__10372\
        );

    \I__2321\ : IoSpan4Mux
    port map (
            O => \N__10397\,
            I => \N__10372\
        );

    \I__2320\ : Span4Mux_v
    port map (
            O => \N__10390\,
            I => \N__10365\
        );

    \I__2319\ : Span4Mux_v
    port map (
            O => \N__10387\,
            I => \N__10365\
        );

    \I__2318\ : Span4Mux_v
    port map (
            O => \N__10380\,
            I => \N__10365\
        );

    \I__2317\ : Odrv4
    port map (
            O => \N__10377\,
            I => fpga_osc
        );

    \I__2316\ : Odrv4
    port map (
            O => \N__10372\,
            I => fpga_osc
        );

    \I__2315\ : Odrv4
    port map (
            O => \N__10365\,
            I => fpga_osc
        );

    \I__2314\ : InMux
    port map (
            O => \N__10358\,
            I => \N__10354\
        );

    \I__2313\ : InMux
    port map (
            O => \N__10357\,
            I => \N__10351\
        );

    \I__2312\ : LocalMux
    port map (
            O => \N__10354\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__2311\ : LocalMux
    port map (
            O => \N__10351\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__2310\ : InMux
    port map (
            O => \N__10346\,
            I => \N__10342\
        );

    \I__2309\ : InMux
    port map (
            O => \N__10345\,
            I => \N__10339\
        );

    \I__2308\ : LocalMux
    port map (
            O => \N__10342\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__2307\ : LocalMux
    port map (
            O => \N__10339\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__2306\ : CascadeMux
    port map (
            O => \N__10334\,
            I => \N__10330\
        );

    \I__2305\ : InMux
    port map (
            O => \N__10333\,
            I => \N__10327\
        );

    \I__2304\ : InMux
    port map (
            O => \N__10330\,
            I => \N__10324\
        );

    \I__2303\ : LocalMux
    port map (
            O => \N__10327\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__2302\ : LocalMux
    port map (
            O => \N__10324\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__2301\ : CascadeMux
    port map (
            O => \N__10319\,
            I => \N__10316\
        );

    \I__2300\ : InMux
    port map (
            O => \N__10316\,
            I => \N__10312\
        );

    \I__2299\ : InMux
    port map (
            O => \N__10315\,
            I => \N__10309\
        );

    \I__2298\ : LocalMux
    port map (
            O => \N__10312\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__2297\ : LocalMux
    port map (
            O => \N__10309\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__2296\ : CascadeMux
    port map (
            O => \N__10304\,
            I => \VPP_VDDQ.un6_count_9_cascade_\
        );

    \I__2295\ : CascadeMux
    port map (
            O => \N__10301\,
            I => \N__10298\
        );

    \I__2294\ : InMux
    port map (
            O => \N__10298\,
            I => \N__10292\
        );

    \I__2293\ : InMux
    port map (
            O => \N__10297\,
            I => \N__10292\
        );

    \I__2292\ : LocalMux
    port map (
            O => \N__10292\,
            I => \N__10289\
        );

    \I__2291\ : Odrv4
    port map (
            O => \N__10289\,
            I => \VPP_VDDQ_un6_count\
        );

    \I__2290\ : CascadeMux
    port map (
            O => \N__10286\,
            I => \N__10282\
        );

    \I__2289\ : InMux
    port map (
            O => \N__10285\,
            I => \N__10279\
        );

    \I__2288\ : InMux
    port map (
            O => \N__10282\,
            I => \N__10276\
        );

    \I__2287\ : LocalMux
    port map (
            O => \N__10279\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__2286\ : LocalMux
    port map (
            O => \N__10276\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__2285\ : InMux
    port map (
            O => \N__10271\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__2284\ : InMux
    port map (
            O => \N__10268\,
            I => \N__10264\
        );

    \I__2283\ : InMux
    port map (
            O => \N__10267\,
            I => \N__10261\
        );

    \I__2282\ : LocalMux
    port map (
            O => \N__10264\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__2281\ : LocalMux
    port map (
            O => \N__10261\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__2280\ : InMux
    port map (
            O => \N__10256\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__2279\ : InMux
    port map (
            O => \N__10253\,
            I => \N__10249\
        );

    \I__2278\ : InMux
    port map (
            O => \N__10252\,
            I => \N__10246\
        );

    \I__2277\ : LocalMux
    port map (
            O => \N__10249\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__2276\ : LocalMux
    port map (
            O => \N__10246\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__2275\ : InMux
    port map (
            O => \N__10241\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__2274\ : InMux
    port map (
            O => \N__10238\,
            I => \N__10234\
        );

    \I__2273\ : InMux
    port map (
            O => \N__10237\,
            I => \N__10231\
        );

    \I__2272\ : LocalMux
    port map (
            O => \N__10234\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__2271\ : LocalMux
    port map (
            O => \N__10231\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__2270\ : InMux
    port map (
            O => \N__10226\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__2269\ : CascadeMux
    port map (
            O => \N__10223\,
            I => \N__10219\
        );

    \I__2268\ : InMux
    port map (
            O => \N__10222\,
            I => \N__10216\
        );

    \I__2267\ : InMux
    port map (
            O => \N__10219\,
            I => \N__10213\
        );

    \I__2266\ : LocalMux
    port map (
            O => \N__10216\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__2265\ : LocalMux
    port map (
            O => \N__10213\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__2264\ : InMux
    port map (
            O => \N__10208\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__2263\ : InMux
    port map (
            O => \N__10205\,
            I => \N__10201\
        );

    \I__2262\ : InMux
    port map (
            O => \N__10204\,
            I => \N__10198\
        );

    \I__2261\ : LocalMux
    port map (
            O => \N__10201\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__2260\ : LocalMux
    port map (
            O => \N__10198\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__2259\ : InMux
    port map (
            O => \N__10193\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__2258\ : InMux
    port map (
            O => \N__10190\,
            I => \N__10186\
        );

    \I__2257\ : InMux
    port map (
            O => \N__10189\,
            I => \N__10183\
        );

    \I__2256\ : LocalMux
    port map (
            O => \N__10186\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__2255\ : LocalMux
    port map (
            O => \N__10183\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__2254\ : InMux
    port map (
            O => \N__10178\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__2253\ : CascadeMux
    port map (
            O => \N__10175\,
            I => \N__10171\
        );

    \I__2252\ : InMux
    port map (
            O => \N__10174\,
            I => \N__10168\
        );

    \I__2251\ : InMux
    port map (
            O => \N__10171\,
            I => \N__10165\
        );

    \I__2250\ : LocalMux
    port map (
            O => \N__10168\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__2249\ : LocalMux
    port map (
            O => \N__10165\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__2248\ : InMux
    port map (
            O => \N__10160\,
            I => \bfn_9_11_0_\
        );

    \I__2247\ : InMux
    port map (
            O => \N__10157\,
            I => \N__10153\
        );

    \I__2246\ : InMux
    port map (
            O => \N__10156\,
            I => \N__10150\
        );

    \I__2245\ : LocalMux
    port map (
            O => \N__10153\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__2244\ : LocalMux
    port map (
            O => \N__10150\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__2243\ : InMux
    port map (
            O => \N__10145\,
            I => \bfn_9_9_0_\
        );

    \I__2242\ : InMux
    port map (
            O => \N__10142\,
            I => \N__10138\
        );

    \I__2241\ : InMux
    port map (
            O => \N__10141\,
            I => \N__10135\
        );

    \I__2240\ : LocalMux
    port map (
            O => \N__10138\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__2239\ : LocalMux
    port map (
            O => \N__10135\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__2238\ : InMux
    port map (
            O => \N__10130\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__2237\ : InMux
    port map (
            O => \N__10127\,
            I => \N__10123\
        );

    \I__2236\ : InMux
    port map (
            O => \N__10126\,
            I => \N__10120\
        );

    \I__2235\ : LocalMux
    port map (
            O => \N__10123\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__2234\ : LocalMux
    port map (
            O => \N__10120\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__2233\ : InMux
    port map (
            O => \N__10115\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__2232\ : InMux
    port map (
            O => \N__10112\,
            I => \N__10108\
        );

    \I__2231\ : InMux
    port map (
            O => \N__10111\,
            I => \N__10105\
        );

    \I__2230\ : LocalMux
    port map (
            O => \N__10108\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__2229\ : LocalMux
    port map (
            O => \N__10105\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__2228\ : InMux
    port map (
            O => \N__10100\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__2227\ : CascadeMux
    port map (
            O => \N__10097\,
            I => \N__10093\
        );

    \I__2226\ : InMux
    port map (
            O => \N__10096\,
            I => \N__10090\
        );

    \I__2225\ : InMux
    port map (
            O => \N__10093\,
            I => \N__10087\
        );

    \I__2224\ : LocalMux
    port map (
            O => \N__10090\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__2223\ : LocalMux
    port map (
            O => \N__10087\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__2222\ : InMux
    port map (
            O => \N__10082\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__2221\ : InMux
    port map (
            O => \N__10079\,
            I => \N__10075\
        );

    \I__2220\ : InMux
    port map (
            O => \N__10078\,
            I => \N__10072\
        );

    \I__2219\ : LocalMux
    port map (
            O => \N__10075\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__2218\ : LocalMux
    port map (
            O => \N__10072\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__2217\ : InMux
    port map (
            O => \N__10067\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__2216\ : InMux
    port map (
            O => \N__10064\,
            I => \N__10060\
        );

    \I__2215\ : InMux
    port map (
            O => \N__10063\,
            I => \N__10057\
        );

    \I__2214\ : LocalMux
    port map (
            O => \N__10060\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__2213\ : LocalMux
    port map (
            O => \N__10057\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__2212\ : InMux
    port map (
            O => \N__10052\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__2211\ : InMux
    port map (
            O => \N__10049\,
            I => \N__10045\
        );

    \I__2210\ : InMux
    port map (
            O => \N__10048\,
            I => \N__10042\
        );

    \I__2209\ : LocalMux
    port map (
            O => \N__10045\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__2208\ : LocalMux
    port map (
            O => \N__10042\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__2207\ : InMux
    port map (
            O => \N__10037\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__2206\ : InMux
    port map (
            O => \N__10034\,
            I => \N__10030\
        );

    \I__2205\ : InMux
    port map (
            O => \N__10033\,
            I => \N__10027\
        );

    \I__2204\ : LocalMux
    port map (
            O => \N__10030\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__2203\ : LocalMux
    port map (
            O => \N__10027\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__2202\ : InMux
    port map (
            O => \N__10022\,
            I => \bfn_9_10_0_\
        );

    \I__2201\ : SRMux
    port map (
            O => \N__10019\,
            I => \N__10016\
        );

    \I__2200\ : LocalMux
    port map (
            O => \N__10016\,
            I => \N__10013\
        );

    \I__2199\ : Span4Mux_h
    port map (
            O => \N__10013\,
            I => \N__10008\
        );

    \I__2198\ : SRMux
    port map (
            O => \N__10012\,
            I => \N__10005\
        );

    \I__2197\ : SRMux
    port map (
            O => \N__10011\,
            I => \N__10002\
        );

    \I__2196\ : Odrv4
    port map (
            O => \N__10008\,
            I => \G_10\
        );

    \I__2195\ : LocalMux
    port map (
            O => \N__10005\,
            I => \G_10\
        );

    \I__2194\ : LocalMux
    port map (
            O => \N__10002\,
            I => \G_10\
        );

    \I__2193\ : InMux
    port map (
            O => \N__9995\,
            I => \N__9990\
        );

    \I__2192\ : InMux
    port map (
            O => \N__9994\,
            I => \N__9985\
        );

    \I__2191\ : InMux
    port map (
            O => \N__9993\,
            I => \N__9985\
        );

    \I__2190\ : LocalMux
    port map (
            O => \N__9990\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__2189\ : LocalMux
    port map (
            O => \N__9985\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__2188\ : CascadeMux
    port map (
            O => \N__9980\,
            I => \N__9977\
        );

    \I__2187\ : InMux
    port map (
            O => \N__9977\,
            I => \N__9974\
        );

    \I__2186\ : LocalMux
    port map (
            O => \N__9974\,
            I => \N__9968\
        );

    \I__2185\ : CascadeMux
    port map (
            O => \N__9973\,
            I => \N__9965\
        );

    \I__2184\ : InMux
    port map (
            O => \N__9972\,
            I => \N__9962\
        );

    \I__2183\ : InMux
    port map (
            O => \N__9971\,
            I => \N__9959\
        );

    \I__2182\ : Span4Mux_h
    port map (
            O => \N__9968\,
            I => \N__9956\
        );

    \I__2181\ : InMux
    port map (
            O => \N__9965\,
            I => \N__9953\
        );

    \I__2180\ : LocalMux
    port map (
            O => \N__9962\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__2179\ : LocalMux
    port map (
            O => \N__9959\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__2178\ : Odrv4
    port map (
            O => \N__9956\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__2177\ : LocalMux
    port map (
            O => \N__9953\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__2176\ : InMux
    port map (
            O => \N__9944\,
            I => \N__9939\
        );

    \I__2175\ : InMux
    port map (
            O => \N__9943\,
            I => \N__9934\
        );

    \I__2174\ : InMux
    port map (
            O => \N__9942\,
            I => \N__9934\
        );

    \I__2173\ : LocalMux
    port map (
            O => \N__9939\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__2172\ : LocalMux
    port map (
            O => \N__9934\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__2171\ : InMux
    port map (
            O => \N__9929\,
            I => \N__9926\
        );

    \I__2170\ : LocalMux
    port map (
            O => \N__9926\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__2169\ : InMux
    port map (
            O => \N__9923\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__2168\ : InMux
    port map (
            O => \N__9920\,
            I => \N__9915\
        );

    \I__2167\ : InMux
    port map (
            O => \N__9919\,
            I => \N__9912\
        );

    \I__2166\ : InMux
    port map (
            O => \N__9918\,
            I => \N__9909\
        );

    \I__2165\ : LocalMux
    port map (
            O => \N__9915\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__2164\ : LocalMux
    port map (
            O => \N__9912\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__2163\ : LocalMux
    port map (
            O => \N__9909\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__2162\ : InMux
    port map (
            O => \N__9902\,
            I => \N__9899\
        );

    \I__2161\ : LocalMux
    port map (
            O => \N__9899\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__2160\ : InMux
    port map (
            O => \N__9896\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__2159\ : InMux
    port map (
            O => \N__9893\,
            I => \N__9888\
        );

    \I__2158\ : InMux
    port map (
            O => \N__9892\,
            I => \N__9883\
        );

    \I__2157\ : InMux
    port map (
            O => \N__9891\,
            I => \N__9883\
        );

    \I__2156\ : LocalMux
    port map (
            O => \N__9888\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__2155\ : LocalMux
    port map (
            O => \N__9883\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__2154\ : InMux
    port map (
            O => \N__9878\,
            I => \N__9875\
        );

    \I__2153\ : LocalMux
    port map (
            O => \N__9875\,
            I => \N__9872\
        );

    \I__2152\ : Odrv4
    port map (
            O => \N__9872\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__2151\ : InMux
    port map (
            O => \N__9869\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__2150\ : CascadeMux
    port map (
            O => \N__9866\,
            I => \N__9861\
        );

    \I__2149\ : InMux
    port map (
            O => \N__9865\,
            I => \N__9858\
        );

    \I__2148\ : InMux
    port map (
            O => \N__9864\,
            I => \N__9855\
        );

    \I__2147\ : InMux
    port map (
            O => \N__9861\,
            I => \N__9852\
        );

    \I__2146\ : LocalMux
    port map (
            O => \N__9858\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__2145\ : LocalMux
    port map (
            O => \N__9855\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__2144\ : LocalMux
    port map (
            O => \N__9852\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__2143\ : InMux
    port map (
            O => \N__9845\,
            I => \N__9842\
        );

    \I__2142\ : LocalMux
    port map (
            O => \N__9842\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__2141\ : InMux
    port map (
            O => \N__9839\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__2140\ : CascadeMux
    port map (
            O => \N__9836\,
            I => \N__9832\
        );

    \I__2139\ : CascadeMux
    port map (
            O => \N__9835\,
            I => \N__9829\
        );

    \I__2138\ : InMux
    port map (
            O => \N__9832\,
            I => \N__9825\
        );

    \I__2137\ : InMux
    port map (
            O => \N__9829\,
            I => \N__9822\
        );

    \I__2136\ : InMux
    port map (
            O => \N__9828\,
            I => \N__9819\
        );

    \I__2135\ : LocalMux
    port map (
            O => \N__9825\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__2134\ : LocalMux
    port map (
            O => \N__9822\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__2133\ : LocalMux
    port map (
            O => \N__9819\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__2132\ : InMux
    port map (
            O => \N__9812\,
            I => \N__9809\
        );

    \I__2131\ : LocalMux
    port map (
            O => \N__9809\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__2130\ : InMux
    port map (
            O => \N__9806\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__2129\ : InMux
    port map (
            O => \N__9803\,
            I => \N__9799\
        );

    \I__2128\ : InMux
    port map (
            O => \N__9802\,
            I => \N__9796\
        );

    \I__2127\ : LocalMux
    port map (
            O => \N__9799\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__2126\ : LocalMux
    port map (
            O => \N__9796\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__2125\ : InMux
    port map (
            O => \N__9791\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__2124\ : CascadeMux
    port map (
            O => \N__9788\,
            I => \N__9784\
        );

    \I__2123\ : InMux
    port map (
            O => \N__9787\,
            I => \N__9781\
        );

    \I__2122\ : InMux
    port map (
            O => \N__9784\,
            I => \N__9778\
        );

    \I__2121\ : LocalMux
    port map (
            O => \N__9781\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__2120\ : LocalMux
    port map (
            O => \N__9778\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__2119\ : InMux
    port map (
            O => \N__9773\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__2118\ : CascadeMux
    port map (
            O => \N__9770\,
            I => \N__9766\
        );

    \I__2117\ : InMux
    port map (
            O => \N__9769\,
            I => \N__9763\
        );

    \I__2116\ : InMux
    port map (
            O => \N__9766\,
            I => \N__9760\
        );

    \I__2115\ : LocalMux
    port map (
            O => \N__9763\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__2114\ : LocalMux
    port map (
            O => \N__9760\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__2113\ : InMux
    port map (
            O => \N__9755\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__2112\ : InMux
    port map (
            O => \N__9752\,
            I => \N__9748\
        );

    \I__2111\ : InMux
    port map (
            O => \N__9751\,
            I => \N__9745\
        );

    \I__2110\ : LocalMux
    port map (
            O => \N__9748\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__2109\ : LocalMux
    port map (
            O => \N__9745\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__2108\ : InMux
    port map (
            O => \N__9740\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__2107\ : InMux
    port map (
            O => \N__9737\,
            I => \N__9733\
        );

    \I__2106\ : InMux
    port map (
            O => \N__9736\,
            I => \N__9730\
        );

    \I__2105\ : LocalMux
    port map (
            O => \N__9733\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__2104\ : LocalMux
    port map (
            O => \N__9730\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__2103\ : InMux
    port map (
            O => \N__9725\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__2102\ : CascadeMux
    port map (
            O => \N__9722\,
            I => \N__9718\
        );

    \I__2101\ : InMux
    port map (
            O => \N__9721\,
            I => \N__9715\
        );

    \I__2100\ : InMux
    port map (
            O => \N__9718\,
            I => \N__9712\
        );

    \I__2099\ : LocalMux
    port map (
            O => \N__9715\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__2098\ : LocalMux
    port map (
            O => \N__9712\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__2097\ : InMux
    port map (
            O => \N__9707\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__2096\ : InMux
    port map (
            O => \N__9704\,
            I => \N__9700\
        );

    \I__2095\ : InMux
    port map (
            O => \N__9703\,
            I => \N__9697\
        );

    \I__2094\ : LocalMux
    port map (
            O => \N__9700\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__2093\ : LocalMux
    port map (
            O => \N__9697\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__2092\ : InMux
    port map (
            O => \N__9692\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__2091\ : InMux
    port map (
            O => \N__9689\,
            I => \N__9653\
        );

    \I__2090\ : InMux
    port map (
            O => \N__9688\,
            I => \N__9653\
        );

    \I__2089\ : InMux
    port map (
            O => \N__9687\,
            I => \N__9653\
        );

    \I__2088\ : InMux
    port map (
            O => \N__9686\,
            I => \N__9653\
        );

    \I__2087\ : InMux
    port map (
            O => \N__9685\,
            I => \N__9644\
        );

    \I__2086\ : InMux
    port map (
            O => \N__9684\,
            I => \N__9644\
        );

    \I__2085\ : InMux
    port map (
            O => \N__9683\,
            I => \N__9644\
        );

    \I__2084\ : InMux
    port map (
            O => \N__9682\,
            I => \N__9644\
        );

    \I__2083\ : InMux
    port map (
            O => \N__9681\,
            I => \N__9625\
        );

    \I__2082\ : InMux
    port map (
            O => \N__9680\,
            I => \N__9625\
        );

    \I__2081\ : InMux
    port map (
            O => \N__9679\,
            I => \N__9625\
        );

    \I__2080\ : InMux
    port map (
            O => \N__9678\,
            I => \N__9625\
        );

    \I__2079\ : InMux
    port map (
            O => \N__9677\,
            I => \N__9618\
        );

    \I__2078\ : InMux
    port map (
            O => \N__9676\,
            I => \N__9618\
        );

    \I__2077\ : InMux
    port map (
            O => \N__9675\,
            I => \N__9618\
        );

    \I__2076\ : InMux
    port map (
            O => \N__9674\,
            I => \N__9611\
        );

    \I__2075\ : InMux
    port map (
            O => \N__9673\,
            I => \N__9611\
        );

    \I__2074\ : InMux
    port map (
            O => \N__9672\,
            I => \N__9611\
        );

    \I__2073\ : InMux
    port map (
            O => \N__9671\,
            I => \N__9608\
        );

    \I__2072\ : InMux
    port map (
            O => \N__9670\,
            I => \N__9600\
        );

    \I__2071\ : InMux
    port map (
            O => \N__9669\,
            I => \N__9600\
        );

    \I__2070\ : InMux
    port map (
            O => \N__9668\,
            I => \N__9591\
        );

    \I__2069\ : InMux
    port map (
            O => \N__9667\,
            I => \N__9591\
        );

    \I__2068\ : InMux
    port map (
            O => \N__9666\,
            I => \N__9591\
        );

    \I__2067\ : InMux
    port map (
            O => \N__9665\,
            I => \N__9591\
        );

    \I__2066\ : InMux
    port map (
            O => \N__9664\,
            I => \N__9584\
        );

    \I__2065\ : InMux
    port map (
            O => \N__9663\,
            I => \N__9584\
        );

    \I__2064\ : InMux
    port map (
            O => \N__9662\,
            I => \N__9584\
        );

    \I__2063\ : LocalMux
    port map (
            O => \N__9653\,
            I => \N__9579\
        );

    \I__2062\ : LocalMux
    port map (
            O => \N__9644\,
            I => \N__9579\
        );

    \I__2061\ : InMux
    port map (
            O => \N__9643\,
            I => \N__9574\
        );

    \I__2060\ : InMux
    port map (
            O => \N__9642\,
            I => \N__9574\
        );

    \I__2059\ : InMux
    port map (
            O => \N__9641\,
            I => \N__9565\
        );

    \I__2058\ : InMux
    port map (
            O => \N__9640\,
            I => \N__9565\
        );

    \I__2057\ : InMux
    port map (
            O => \N__9639\,
            I => \N__9565\
        );

    \I__2056\ : InMux
    port map (
            O => \N__9638\,
            I => \N__9565\
        );

    \I__2055\ : InMux
    port map (
            O => \N__9637\,
            I => \N__9556\
        );

    \I__2054\ : InMux
    port map (
            O => \N__9636\,
            I => \N__9556\
        );

    \I__2053\ : InMux
    port map (
            O => \N__9635\,
            I => \N__9556\
        );

    \I__2052\ : InMux
    port map (
            O => \N__9634\,
            I => \N__9556\
        );

    \I__2051\ : LocalMux
    port map (
            O => \N__9625\,
            I => \N__9551\
        );

    \I__2050\ : LocalMux
    port map (
            O => \N__9618\,
            I => \N__9551\
        );

    \I__2049\ : LocalMux
    port map (
            O => \N__9611\,
            I => \N__9546\
        );

    \I__2048\ : LocalMux
    port map (
            O => \N__9608\,
            I => \N__9546\
        );

    \I__2047\ : InMux
    port map (
            O => \N__9607\,
            I => \N__9541\
        );

    \I__2046\ : InMux
    port map (
            O => \N__9606\,
            I => \N__9541\
        );

    \I__2045\ : InMux
    port map (
            O => \N__9605\,
            I => \N__9538\
        );

    \I__2044\ : LocalMux
    port map (
            O => \N__9600\,
            I => \N__9535\
        );

    \I__2043\ : LocalMux
    port map (
            O => \N__9591\,
            I => \N__9530\
        );

    \I__2042\ : LocalMux
    port map (
            O => \N__9584\,
            I => \N__9530\
        );

    \I__2041\ : Span4Mux_h
    port map (
            O => \N__9579\,
            I => \N__9525\
        );

    \I__2040\ : LocalMux
    port map (
            O => \N__9574\,
            I => \N__9525\
        );

    \I__2039\ : LocalMux
    port map (
            O => \N__9565\,
            I => \N__9514\
        );

    \I__2038\ : LocalMux
    port map (
            O => \N__9556\,
            I => \N__9514\
        );

    \I__2037\ : Span4Mux_v
    port map (
            O => \N__9551\,
            I => \N__9514\
        );

    \I__2036\ : Span4Mux_v
    port map (
            O => \N__9546\,
            I => \N__9514\
        );

    \I__2035\ : LocalMux
    port map (
            O => \N__9541\,
            I => \N__9514\
        );

    \I__2034\ : LocalMux
    port map (
            O => \N__9538\,
            I => \G_7\
        );

    \I__2033\ : Odrv12
    port map (
            O => \N__9535\,
            I => \G_7\
        );

    \I__2032\ : Odrv4
    port map (
            O => \N__9530\,
            I => \G_7\
        );

    \I__2031\ : Odrv4
    port map (
            O => \N__9525\,
            I => \G_7\
        );

    \I__2030\ : Odrv4
    port map (
            O => \N__9514\,
            I => \G_7\
        );

    \I__2029\ : InMux
    port map (
            O => \N__9503\,
            I => \N__9499\
        );

    \I__2028\ : InMux
    port map (
            O => \N__9502\,
            I => \N__9496\
        );

    \I__2027\ : LocalMux
    port map (
            O => \N__9499\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__2026\ : LocalMux
    port map (
            O => \N__9496\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__2025\ : InMux
    port map (
            O => \N__9491\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__2024\ : IoInMux
    port map (
            O => \N__9488\,
            I => \N__9483\
        );

    \I__2023\ : IoInMux
    port map (
            O => \N__9487\,
            I => \N__9480\
        );

    \I__2022\ : InMux
    port map (
            O => \N__9486\,
            I => \N__9476\
        );

    \I__2021\ : LocalMux
    port map (
            O => \N__9483\,
            I => \N__9473\
        );

    \I__2020\ : LocalMux
    port map (
            O => \N__9480\,
            I => \N__9470\
        );

    \I__2019\ : IoInMux
    port map (
            O => \N__9479\,
            I => \N__9467\
        );

    \I__2018\ : LocalMux
    port map (
            O => \N__9476\,
            I => \N__9464\
        );

    \I__2017\ : Span4Mux_s2_v
    port map (
            O => \N__9473\,
            I => \N__9461\
        );

    \I__2016\ : Span4Mux_s1_h
    port map (
            O => \N__9470\,
            I => \N__9458\
        );

    \I__2015\ : LocalMux
    port map (
            O => \N__9467\,
            I => \N__9455\
        );

    \I__2014\ : Span4Mux_v
    port map (
            O => \N__9464\,
            I => \N__9451\
        );

    \I__2013\ : Span4Mux_v
    port map (
            O => \N__9461\,
            I => \N__9448\
        );

    \I__2012\ : Span4Mux_h
    port map (
            O => \N__9458\,
            I => \N__9445\
        );

    \I__2011\ : IoSpan4Mux
    port map (
            O => \N__9455\,
            I => \N__9442\
        );

    \I__2010\ : InMux
    port map (
            O => \N__9454\,
            I => \N__9439\
        );

    \I__2009\ : Span4Mux_v
    port map (
            O => \N__9451\,
            I => \N__9436\
        );

    \I__2008\ : Span4Mux_v
    port map (
            O => \N__9448\,
            I => \N__9427\
        );

    \I__2007\ : Span4Mux_v
    port map (
            O => \N__9445\,
            I => \N__9427\
        );

    \I__2006\ : Span4Mux_s2_h
    port map (
            O => \N__9442\,
            I => \N__9427\
        );

    \I__2005\ : LocalMux
    port map (
            O => \N__9439\,
            I => \N__9427\
        );

    \I__2004\ : Odrv4
    port map (
            O => \N__9436\,
            I => \CONSTANT_ONE_NET\
        );

    \I__2003\ : Odrv4
    port map (
            O => \N__9427\,
            I => \CONSTANT_ONE_NET\
        );

    \I__2002\ : InMux
    port map (
            O => \N__9422\,
            I => \bfn_9_7_0_\
        );

    \I__2001\ : InMux
    port map (
            O => \N__9419\,
            I => \N__9415\
        );

    \I__2000\ : InMux
    port map (
            O => \N__9418\,
            I => \N__9412\
        );

    \I__1999\ : LocalMux
    port map (
            O => \N__9415\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__1998\ : LocalMux
    port map (
            O => \N__9412\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__1997\ : CEMux
    port map (
            O => \N__9407\,
            I => \N__9404\
        );

    \I__1996\ : LocalMux
    port map (
            O => \N__9404\,
            I => \N__9401\
        );

    \I__1995\ : Odrv4
    port map (
            O => \N__9401\,
            I => \RSMRST_PWRGD.N_11_1\
        );

    \I__1994\ : InMux
    port map (
            O => \N__9398\,
            I => \N__9394\
        );

    \I__1993\ : InMux
    port map (
            O => \N__9397\,
            I => \N__9391\
        );

    \I__1992\ : LocalMux
    port map (
            O => \N__9394\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__1991\ : LocalMux
    port map (
            O => \N__9391\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__1990\ : InMux
    port map (
            O => \N__9386\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__1989\ : InMux
    port map (
            O => \N__9383\,
            I => \N__9379\
        );

    \I__1988\ : InMux
    port map (
            O => \N__9382\,
            I => \N__9376\
        );

    \I__1987\ : LocalMux
    port map (
            O => \N__9379\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__1986\ : LocalMux
    port map (
            O => \N__9376\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__1985\ : InMux
    port map (
            O => \N__9371\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__1984\ : InMux
    port map (
            O => \N__9368\,
            I => \N__9364\
        );

    \I__1983\ : InMux
    port map (
            O => \N__9367\,
            I => \N__9361\
        );

    \I__1982\ : LocalMux
    port map (
            O => \N__9364\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__1981\ : LocalMux
    port map (
            O => \N__9361\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__1980\ : InMux
    port map (
            O => \N__9356\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__1979\ : InMux
    port map (
            O => \N__9353\,
            I => \N__9349\
        );

    \I__1978\ : InMux
    port map (
            O => \N__9352\,
            I => \N__9346\
        );

    \I__1977\ : LocalMux
    port map (
            O => \N__9349\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__1976\ : LocalMux
    port map (
            O => \N__9346\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__1975\ : InMux
    port map (
            O => \N__9341\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__1974\ : InMux
    port map (
            O => \N__9338\,
            I => \N__9334\
        );

    \I__1973\ : InMux
    port map (
            O => \N__9337\,
            I => \N__9331\
        );

    \I__1972\ : LocalMux
    port map (
            O => \N__9334\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__1971\ : LocalMux
    port map (
            O => \N__9331\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__1970\ : InMux
    port map (
            O => \N__9326\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__1969\ : InMux
    port map (
            O => \N__9323\,
            I => \N__9319\
        );

    \I__1968\ : InMux
    port map (
            O => \N__9322\,
            I => \N__9316\
        );

    \I__1967\ : LocalMux
    port map (
            O => \N__9319\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__1966\ : LocalMux
    port map (
            O => \N__9316\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__1965\ : InMux
    port map (
            O => \N__9311\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__1964\ : CascadeMux
    port map (
            O => \N__9308\,
            I => \N__9304\
        );

    \I__1963\ : InMux
    port map (
            O => \N__9307\,
            I => \N__9301\
        );

    \I__1962\ : InMux
    port map (
            O => \N__9304\,
            I => \N__9298\
        );

    \I__1961\ : LocalMux
    port map (
            O => \N__9301\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__1960\ : LocalMux
    port map (
            O => \N__9298\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__1959\ : InMux
    port map (
            O => \N__9293\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__1958\ : InMux
    port map (
            O => \N__9290\,
            I => \N__9286\
        );

    \I__1957\ : InMux
    port map (
            O => \N__9289\,
            I => \N__9283\
        );

    \I__1956\ : LocalMux
    port map (
            O => \N__9286\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__1955\ : LocalMux
    port map (
            O => \N__9283\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__1954\ : InMux
    port map (
            O => \N__9278\,
            I => \bfn_9_6_0_\
        );

    \I__1953\ : InMux
    port map (
            O => \N__9275\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__1952\ : InMux
    port map (
            O => \N__9272\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__1951\ : InMux
    port map (
            O => \N__9269\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__1950\ : InMux
    port map (
            O => \N__9266\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__1949\ : InMux
    port map (
            O => \N__9263\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__1948\ : InMux
    port map (
            O => \N__9260\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__1947\ : InMux
    port map (
            O => \N__9257\,
            I => \bfn_8_14_0_\
        );

    \I__1946\ : CEMux
    port map (
            O => \N__9254\,
            I => \N__9251\
        );

    \I__1945\ : LocalMux
    port map (
            O => \N__9251\,
            I => \N__9248\
        );

    \I__1944\ : Odrv4
    port map (
            O => \N__9248\,
            I => \VPP_VDDQ.N_11_0\
        );

    \I__1943\ : SRMux
    port map (
            O => \N__9245\,
            I => \N__9241\
        );

    \I__1942\ : SRMux
    port map (
            O => \N__9244\,
            I => \N__9238\
        );

    \I__1941\ : LocalMux
    port map (
            O => \N__9241\,
            I => \N__9235\
        );

    \I__1940\ : LocalMux
    port map (
            O => \N__9238\,
            I => \N__9231\
        );

    \I__1939\ : Span4Mux_v
    port map (
            O => \N__9235\,
            I => \N__9228\
        );

    \I__1938\ : SRMux
    port map (
            O => \N__9234\,
            I => \N__9225\
        );

    \I__1937\ : Span4Mux_v
    port map (
            O => \N__9231\,
            I => \N__9217\
        );

    \I__1936\ : Span4Mux_h
    port map (
            O => \N__9228\,
            I => \N__9217\
        );

    \I__1935\ : LocalMux
    port map (
            O => \N__9225\,
            I => \N__9217\
        );

    \I__1934\ : InMux
    port map (
            O => \N__9224\,
            I => \N__9214\
        );

    \I__1933\ : Sp12to4
    port map (
            O => \N__9217\,
            I => \N__9211\
        );

    \I__1932\ : LocalMux
    port map (
            O => \N__9214\,
            I => \N__9208\
        );

    \I__1931\ : Odrv12
    port map (
            O => \N__9211\,
            I => \G_25\
        );

    \I__1930\ : Odrv4
    port map (
            O => \N__9208\,
            I => \G_25\
        );

    \I__1929\ : CascadeMux
    port map (
            O => \N__9203\,
            I => \N__9199\
        );

    \I__1928\ : InMux
    port map (
            O => \N__9202\,
            I => \N__9196\
        );

    \I__1927\ : InMux
    port map (
            O => \N__9199\,
            I => \N__9193\
        );

    \I__1926\ : LocalMux
    port map (
            O => \N__9196\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__1925\ : LocalMux
    port map (
            O => \N__9193\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__1924\ : CascadeMux
    port map (
            O => \N__9188\,
            I => \N__9184\
        );

    \I__1923\ : InMux
    port map (
            O => \N__9187\,
            I => \N__9181\
        );

    \I__1922\ : InMux
    port map (
            O => \N__9184\,
            I => \N__9178\
        );

    \I__1921\ : LocalMux
    port map (
            O => \N__9181\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__1920\ : LocalMux
    port map (
            O => \N__9178\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__1919\ : InMux
    port map (
            O => \N__9173\,
            I => \N__9169\
        );

    \I__1918\ : CascadeMux
    port map (
            O => \N__9172\,
            I => \N__9166\
        );

    \I__1917\ : LocalMux
    port map (
            O => \N__9169\,
            I => \N__9163\
        );

    \I__1916\ : InMux
    port map (
            O => \N__9166\,
            I => \N__9160\
        );

    \I__1915\ : Odrv4
    port map (
            O => \N__9163\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__1914\ : LocalMux
    port map (
            O => \N__9160\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__1913\ : InMux
    port map (
            O => \N__9155\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__1912\ : InMux
    port map (
            O => \N__9152\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__1911\ : InMux
    port map (
            O => \N__9149\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__1910\ : InMux
    port map (
            O => \N__9146\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__1909\ : InMux
    port map (
            O => \N__9143\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__1908\ : InMux
    port map (
            O => \N__9140\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__1907\ : InMux
    port map (
            O => \N__9137\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__1906\ : InMux
    port map (
            O => \N__9134\,
            I => \bfn_8_13_0_\
        );

    \I__1905\ : CascadeMux
    port map (
            O => \N__9131\,
            I => \N__9128\
        );

    \I__1904\ : InMux
    port map (
            O => \N__9128\,
            I => \N__9125\
        );

    \I__1903\ : LocalMux
    port map (
            O => \N__9125\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__1902\ : InMux
    port map (
            O => \N__9122\,
            I => \N__9119\
        );

    \I__1901\ : LocalMux
    port map (
            O => \N__9119\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__1900\ : InMux
    port map (
            O => \N__9116\,
            I => \N__9110\
        );

    \I__1899\ : InMux
    port map (
            O => \N__9115\,
            I => \N__9107\
        );

    \I__1898\ : InMux
    port map (
            O => \N__9114\,
            I => \N__9104\
        );

    \I__1897\ : CascadeMux
    port map (
            O => \N__9113\,
            I => \N__9096\
        );

    \I__1896\ : LocalMux
    port map (
            O => \N__9110\,
            I => \N__9092\
        );

    \I__1895\ : LocalMux
    port map (
            O => \N__9107\,
            I => \N__9089\
        );

    \I__1894\ : LocalMux
    port map (
            O => \N__9104\,
            I => \N__9086\
        );

    \I__1893\ : InMux
    port map (
            O => \N__9103\,
            I => \N__9081\
        );

    \I__1892\ : InMux
    port map (
            O => \N__9102\,
            I => \N__9081\
        );

    \I__1891\ : InMux
    port map (
            O => \N__9101\,
            I => \N__9070\
        );

    \I__1890\ : InMux
    port map (
            O => \N__9100\,
            I => \N__9070\
        );

    \I__1889\ : InMux
    port map (
            O => \N__9099\,
            I => \N__9066\
        );

    \I__1888\ : InMux
    port map (
            O => \N__9096\,
            I => \N__9061\
        );

    \I__1887\ : InMux
    port map (
            O => \N__9095\,
            I => \N__9061\
        );

    \I__1886\ : Span4Mux_v
    port map (
            O => \N__9092\,
            I => \N__9056\
        );

    \I__1885\ : Span4Mux_v
    port map (
            O => \N__9089\,
            I => \N__9056\
        );

    \I__1884\ : Span4Mux_h
    port map (
            O => \N__9086\,
            I => \N__9051\
        );

    \I__1883\ : LocalMux
    port map (
            O => \N__9081\,
            I => \N__9051\
        );

    \I__1882\ : InMux
    port map (
            O => \N__9080\,
            I => \N__9046\
        );

    \I__1881\ : InMux
    port map (
            O => \N__9079\,
            I => \N__9046\
        );

    \I__1880\ : InMux
    port map (
            O => \N__9078\,
            I => \N__9043\
        );

    \I__1879\ : InMux
    port map (
            O => \N__9077\,
            I => \N__9036\
        );

    \I__1878\ : InMux
    port map (
            O => \N__9076\,
            I => \N__9036\
        );

    \I__1877\ : InMux
    port map (
            O => \N__9075\,
            I => \N__9036\
        );

    \I__1876\ : LocalMux
    port map (
            O => \N__9070\,
            I => \N__9033\
        );

    \I__1875\ : InMux
    port map (
            O => \N__9069\,
            I => \N__9030\
        );

    \I__1874\ : LocalMux
    port map (
            O => \N__9066\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1873\ : LocalMux
    port map (
            O => \N__9061\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1872\ : Odrv4
    port map (
            O => \N__9056\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1871\ : Odrv4
    port map (
            O => \N__9051\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1870\ : LocalMux
    port map (
            O => \N__9046\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1869\ : LocalMux
    port map (
            O => \N__9043\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1868\ : LocalMux
    port map (
            O => \N__9036\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1867\ : Odrv4
    port map (
            O => \N__9033\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1866\ : LocalMux
    port map (
            O => \N__9030\,
            I => \clk_100Khz_signalkeep\
        );

    \I__1865\ : InMux
    port map (
            O => \N__9011\,
            I => \N__9008\
        );

    \I__1864\ : LocalMux
    port map (
            O => \N__9008\,
            I => \N__9000\
        );

    \I__1863\ : CascadeMux
    port map (
            O => \N__9007\,
            I => \N__8995\
        );

    \I__1862\ : CascadeMux
    port map (
            O => \N__9006\,
            I => \N__8992\
        );

    \I__1861\ : InMux
    port map (
            O => \N__9005\,
            I => \N__8982\
        );

    \I__1860\ : InMux
    port map (
            O => \N__9004\,
            I => \N__8982\
        );

    \I__1859\ : InMux
    port map (
            O => \N__9003\,
            I => \N__8982\
        );

    \I__1858\ : Span4Mux_v
    port map (
            O => \N__9000\,
            I => \N__8979\
        );

    \I__1857\ : InMux
    port map (
            O => \N__8999\,
            I => \N__8976\
        );

    \I__1856\ : CascadeMux
    port map (
            O => \N__8998\,
            I => \N__8971\
        );

    \I__1855\ : InMux
    port map (
            O => \N__8995\,
            I => \N__8966\
        );

    \I__1854\ : InMux
    port map (
            O => \N__8992\,
            I => \N__8961\
        );

    \I__1853\ : InMux
    port map (
            O => \N__8991\,
            I => \N__8961\
        );

    \I__1852\ : InMux
    port map (
            O => \N__8990\,
            I => \N__8956\
        );

    \I__1851\ : InMux
    port map (
            O => \N__8989\,
            I => \N__8956\
        );

    \I__1850\ : LocalMux
    port map (
            O => \N__8982\,
            I => \N__8953\
        );

    \I__1849\ : Span4Mux_h
    port map (
            O => \N__8979\,
            I => \N__8950\
        );

    \I__1848\ : LocalMux
    port map (
            O => \N__8976\,
            I => \N__8947\
        );

    \I__1847\ : InMux
    port map (
            O => \N__8975\,
            I => \N__8942\
        );

    \I__1846\ : InMux
    port map (
            O => \N__8974\,
            I => \N__8942\
        );

    \I__1845\ : InMux
    port map (
            O => \N__8971\,
            I => \N__8937\
        );

    \I__1844\ : InMux
    port map (
            O => \N__8970\,
            I => \N__8937\
        );

    \I__1843\ : InMux
    port map (
            O => \N__8969\,
            I => \N__8934\
        );

    \I__1842\ : LocalMux
    port map (
            O => \N__8966\,
            I => \N__8931\
        );

    \I__1841\ : LocalMux
    port map (
            O => \N__8961\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1840\ : LocalMux
    port map (
            O => \N__8956\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1839\ : Odrv4
    port map (
            O => \N__8953\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1838\ : Odrv4
    port map (
            O => \N__8950\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1837\ : Odrv12
    port map (
            O => \N__8947\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1836\ : LocalMux
    port map (
            O => \N__8942\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1835\ : LocalMux
    port map (
            O => \N__8937\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1834\ : LocalMux
    port map (
            O => \N__8934\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1833\ : Odrv4
    port map (
            O => \N__8931\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1832\ : CascadeMux
    port map (
            O => \N__8912\,
            I => \N__8909\
        );

    \I__1831\ : InMux
    port map (
            O => \N__8909\,
            I => \N__8906\
        );

    \I__1830\ : LocalMux
    port map (
            O => \N__8906\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__1829\ : CascadeMux
    port map (
            O => \N__8903\,
            I => \N__8900\
        );

    \I__1828\ : InMux
    port map (
            O => \N__8900\,
            I => \N__8897\
        );

    \I__1827\ : LocalMux
    port map (
            O => \N__8897\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__1826\ : CascadeMux
    port map (
            O => \N__8894\,
            I => \N__8891\
        );

    \I__1825\ : InMux
    port map (
            O => \N__8891\,
            I => \N__8888\
        );

    \I__1824\ : LocalMux
    port map (
            O => \N__8888\,
            I => \N__8885\
        );

    \I__1823\ : Odrv4
    port map (
            O => \N__8885\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__1822\ : CascadeMux
    port map (
            O => \N__8882\,
            I => \N__8879\
        );

    \I__1821\ : InMux
    port map (
            O => \N__8879\,
            I => \N__8876\
        );

    \I__1820\ : LocalMux
    port map (
            O => \N__8876\,
            I => \N__8873\
        );

    \I__1819\ : Odrv4
    port map (
            O => \N__8873\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__1818\ : InMux
    port map (
            O => \N__8870\,
            I => \N__8866\
        );

    \I__1817\ : InMux
    port map (
            O => \N__8869\,
            I => \N__8859\
        );

    \I__1816\ : LocalMux
    port map (
            O => \N__8866\,
            I => \N__8856\
        );

    \I__1815\ : InMux
    port map (
            O => \N__8865\,
            I => \N__8853\
        );

    \I__1814\ : InMux
    port map (
            O => \N__8864\,
            I => \N__8846\
        );

    \I__1813\ : InMux
    port map (
            O => \N__8863\,
            I => \N__8846\
        );

    \I__1812\ : InMux
    port map (
            O => \N__8862\,
            I => \N__8846\
        );

    \I__1811\ : LocalMux
    port map (
            O => \N__8859\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1810\ : Odrv4
    port map (
            O => \N__8856\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1809\ : LocalMux
    port map (
            O => \N__8853\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1808\ : LocalMux
    port map (
            O => \N__8846\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1807\ : InMux
    port map (
            O => \N__8837\,
            I => \N__8834\
        );

    \I__1806\ : LocalMux
    port map (
            O => \N__8834\,
            I => \N__8826\
        );

    \I__1805\ : InMux
    port map (
            O => \N__8833\,
            I => \N__8817\
        );

    \I__1804\ : InMux
    port map (
            O => \N__8832\,
            I => \N__8817\
        );

    \I__1803\ : InMux
    port map (
            O => \N__8831\,
            I => \N__8817\
        );

    \I__1802\ : InMux
    port map (
            O => \N__8830\,
            I => \N__8817\
        );

    \I__1801\ : InMux
    port map (
            O => \N__8829\,
            I => \N__8814\
        );

    \I__1800\ : Odrv4
    port map (
            O => \N__8826\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__1799\ : LocalMux
    port map (
            O => \N__8817\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__1798\ : LocalMux
    port map (
            O => \N__8814\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__1797\ : InMux
    port map (
            O => \N__8807\,
            I => \N__8804\
        );

    \I__1796\ : LocalMux
    port map (
            O => \N__8804\,
            I => \N__8801\
        );

    \I__1795\ : Odrv4
    port map (
            O => \N__8801\,
            I => \RSMRST_PWRGD.curr_state10\
        );

    \I__1794\ : InMux
    port map (
            O => \N__8798\,
            I => \N__8795\
        );

    \I__1793\ : LocalMux
    port map (
            O => \N__8795\,
            I => \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0\
        );

    \I__1792\ : CascadeMux
    port map (
            O => \N__8792\,
            I => \G_10_cascade_\
        );

    \I__1791\ : CascadeMux
    port map (
            O => \N__8789\,
            I => \N__8786\
        );

    \I__1790\ : InMux
    port map (
            O => \N__8786\,
            I => \N__8783\
        );

    \I__1789\ : LocalMux
    port map (
            O => \N__8783\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__1788\ : CascadeMux
    port map (
            O => \N__8780\,
            I => \N__8777\
        );

    \I__1787\ : InMux
    port map (
            O => \N__8777\,
            I => \N__8774\
        );

    \I__1786\ : LocalMux
    port map (
            O => \N__8774\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__1785\ : CascadeMux
    port map (
            O => \N__8771\,
            I => \RSMRST_PWRGD.i3_mux_0_cascade_\
        );

    \I__1784\ : CascadeMux
    port map (
            O => \N__8768\,
            I => \RSMRST_PWRGD.N_6_cascade_\
        );

    \I__1783\ : InMux
    port map (
            O => \N__8765\,
            I => \N__8762\
        );

    \I__1782\ : LocalMux
    port map (
            O => \N__8762\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__1781\ : InMux
    port map (
            O => \N__8759\,
            I => \N__8756\
        );

    \I__1780\ : LocalMux
    port map (
            O => \N__8756\,
            I => \N__8753\
        );

    \I__1779\ : Odrv4
    port map (
            O => \N__8753\,
            I => \RSMRST_PWRGD.un4_count_9\
        );

    \I__1778\ : CascadeMux
    port map (
            O => \N__8750\,
            I => \RSMRST_PWRGD.un4_count_10_cascade_\
        );

    \I__1777\ : InMux
    port map (
            O => \N__8747\,
            I => \N__8744\
        );

    \I__1776\ : LocalMux
    port map (
            O => \N__8744\,
            I => \RSMRST_PWRGD.un4_count_8\
        );

    \I__1775\ : InMux
    port map (
            O => \N__8741\,
            I => \N__8735\
        );

    \I__1774\ : InMux
    port map (
            O => \N__8740\,
            I => \N__8735\
        );

    \I__1773\ : LocalMux
    port map (
            O => \N__8735\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__1772\ : InMux
    port map (
            O => \N__8732\,
            I => \N__8726\
        );

    \I__1771\ : InMux
    port map (
            O => \N__8731\,
            I => \N__8718\
        );

    \I__1770\ : InMux
    port map (
            O => \N__8730\,
            I => \N__8718\
        );

    \I__1769\ : InMux
    port map (
            O => \N__8729\,
            I => \N__8718\
        );

    \I__1768\ : LocalMux
    port map (
            O => \N__8726\,
            I => \N__8715\
        );

    \I__1767\ : InMux
    port map (
            O => \N__8725\,
            I => \N__8712\
        );

    \I__1766\ : LocalMux
    port map (
            O => \N__8718\,
            I => \N__8709\
        );

    \I__1765\ : Span4Mux_h
    port map (
            O => \N__8715\,
            I => \N__8704\
        );

    \I__1764\ : LocalMux
    port map (
            O => \N__8712\,
            I => \N__8704\
        );

    \I__1763\ : Span4Mux_v
    port map (
            O => \N__8709\,
            I => \N__8701\
        );

    \I__1762\ : Span4Mux_v
    port map (
            O => \N__8704\,
            I => \N__8698\
        );

    \I__1761\ : Odrv4
    port map (
            O => \N__8701\,
            I => \RSMRST_PWRGD.N_3_i\
        );

    \I__1760\ : Odrv4
    port map (
            O => \N__8698\,
            I => \RSMRST_PWRGD.N_3_i\
        );

    \I__1759\ : CascadeMux
    port map (
            O => \N__8693\,
            I => \RSMRST_PWRGD.N_1_i_cascade_\
        );

    \I__1758\ : InMux
    port map (
            O => \N__8690\,
            I => \N__8684\
        );

    \I__1757\ : InMux
    port map (
            O => \N__8689\,
            I => \N__8684\
        );

    \I__1756\ : LocalMux
    port map (
            O => \N__8684\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1755\ : CascadeMux
    port map (
            O => \N__8681\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_\
        );

    \I__1754\ : CascadeMux
    port map (
            O => \N__8678\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_\
        );

    \I__1753\ : CascadeMux
    port map (
            O => \N__8675\,
            I => \N__8671\
        );

    \I__1752\ : InMux
    port map (
            O => \N__8674\,
            I => \N__8660\
        );

    \I__1751\ : InMux
    port map (
            O => \N__8671\,
            I => \N__8660\
        );

    \I__1750\ : InMux
    port map (
            O => \N__8670\,
            I => \N__8660\
        );

    \I__1749\ : InMux
    port map (
            O => \N__8669\,
            I => \N__8660\
        );

    \I__1748\ : LocalMux
    port map (
            O => \N__8660\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0\
        );

    \I__1747\ : InMux
    port map (
            O => \N__8657\,
            I => \N__8654\
        );

    \I__1746\ : LocalMux
    port map (
            O => \N__8654\,
            I => \VPP_VDDQ.un1_curr_state12_0\
        );

    \I__1745\ : CascadeMux
    port map (
            O => \N__8651\,
            I => \N__8642\
        );

    \I__1744\ : InMux
    port map (
            O => \N__8650\,
            I => \N__8633\
        );

    \I__1743\ : InMux
    port map (
            O => \N__8649\,
            I => \N__8633\
        );

    \I__1742\ : InMux
    port map (
            O => \N__8648\,
            I => \N__8633\
        );

    \I__1741\ : InMux
    port map (
            O => \N__8647\,
            I => \N__8633\
        );

    \I__1740\ : InMux
    port map (
            O => \N__8646\,
            I => \N__8626\
        );

    \I__1739\ : InMux
    port map (
            O => \N__8645\,
            I => \N__8626\
        );

    \I__1738\ : InMux
    port map (
            O => \N__8642\,
            I => \N__8626\
        );

    \I__1737\ : LocalMux
    port map (
            O => \N__8633\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1736\ : LocalMux
    port map (
            O => \N__8626\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1735\ : CascadeMux
    port map (
            O => \N__8621\,
            I => \N__8616\
        );

    \I__1734\ : InMux
    port map (
            O => \N__8620\,
            I => \N__8604\
        );

    \I__1733\ : InMux
    port map (
            O => \N__8619\,
            I => \N__8604\
        );

    \I__1732\ : InMux
    port map (
            O => \N__8616\,
            I => \N__8604\
        );

    \I__1731\ : InMux
    port map (
            O => \N__8615\,
            I => \N__8604\
        );

    \I__1730\ : InMux
    port map (
            O => \N__8614\,
            I => \N__8599\
        );

    \I__1729\ : InMux
    port map (
            O => \N__8613\,
            I => \N__8599\
        );

    \I__1728\ : LocalMux
    port map (
            O => \N__8604\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__1727\ : LocalMux
    port map (
            O => \N__8599\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__1726\ : InMux
    port map (
            O => \N__8594\,
            I => \N__8591\
        );

    \I__1725\ : LocalMux
    port map (
            O => \N__8591\,
            I => \VPP_VDDQ.curr_state11\
        );

    \I__1724\ : InMux
    port map (
            O => \N__8588\,
            I => \N__8582\
        );

    \I__1723\ : InMux
    port map (
            O => \N__8587\,
            I => \N__8582\
        );

    \I__1722\ : LocalMux
    port map (
            O => \N__8582\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1721\ : IoInMux
    port map (
            O => \N__8579\,
            I => \N__8576\
        );

    \I__1720\ : LocalMux
    port map (
            O => \N__8576\,
            I => \N__8572\
        );

    \I__1719\ : InMux
    port map (
            O => \N__8575\,
            I => \N__8568\
        );

    \I__1718\ : IoSpan4Mux
    port map (
            O => \N__8572\,
            I => \N__8563\
        );

    \I__1717\ : InMux
    port map (
            O => \N__8571\,
            I => \N__8560\
        );

    \I__1716\ : LocalMux
    port map (
            O => \N__8568\,
            I => \N__8557\
        );

    \I__1715\ : InMux
    port map (
            O => \N__8567\,
            I => \N__8554\
        );

    \I__1714\ : InMux
    port map (
            O => \N__8566\,
            I => \N__8551\
        );

    \I__1713\ : Span4Mux_s3_h
    port map (
            O => \N__8563\,
            I => \N__8542\
        );

    \I__1712\ : LocalMux
    port map (
            O => \N__8560\,
            I => \N__8542\
        );

    \I__1711\ : Span4Mux_v
    port map (
            O => \N__8557\,
            I => \N__8542\
        );

    \I__1710\ : LocalMux
    port map (
            O => \N__8554\,
            I => \N__8542\
        );

    \I__1709\ : LocalMux
    port map (
            O => \N__8551\,
            I => \N__8539\
        );

    \I__1708\ : Span4Mux_h
    port map (
            O => \N__8542\,
            I => \N__8536\
        );

    \I__1707\ : Odrv4
    port map (
            O => \N__8539\,
            I => vccst_en
        );

    \I__1706\ : Odrv4
    port map (
            O => \N__8536\,
            I => vccst_en
        );

    \I__1705\ : IoInMux
    port map (
            O => \N__8531\,
            I => \N__8528\
        );

    \I__1704\ : LocalMux
    port map (
            O => \N__8528\,
            I => \N__8525\
        );

    \I__1703\ : Odrv12
    port map (
            O => \N__8525\,
            I => vpp_en
        );

    \I__1702\ : InMux
    port map (
            O => \N__8522\,
            I => \N__8518\
        );

    \I__1701\ : CascadeMux
    port map (
            O => \N__8521\,
            I => \N__8513\
        );

    \I__1700\ : LocalMux
    port map (
            O => \N__8518\,
            I => \N__8510\
        );

    \I__1699\ : InMux
    port map (
            O => \N__8517\,
            I => \N__8507\
        );

    \I__1698\ : InMux
    port map (
            O => \N__8516\,
            I => \N__8504\
        );

    \I__1697\ : InMux
    port map (
            O => \N__8513\,
            I => \N__8501\
        );

    \I__1696\ : Odrv4
    port map (
            O => \N__8510\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__1695\ : LocalMux
    port map (
            O => \N__8507\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__1694\ : LocalMux
    port map (
            O => \N__8504\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__1693\ : LocalMux
    port map (
            O => \N__8501\,
            I => \VPP_VDDQ.count_2Z0Z_11\
        );

    \I__1692\ : CascadeMux
    port map (
            O => \N__8492\,
            I => \N__8486\
        );

    \I__1691\ : InMux
    port map (
            O => \N__8491\,
            I => \N__8483\
        );

    \I__1690\ : InMux
    port map (
            O => \N__8490\,
            I => \N__8480\
        );

    \I__1689\ : InMux
    port map (
            O => \N__8489\,
            I => \N__8476\
        );

    \I__1688\ : InMux
    port map (
            O => \N__8486\,
            I => \N__8473\
        );

    \I__1687\ : LocalMux
    port map (
            O => \N__8483\,
            I => \N__8468\
        );

    \I__1686\ : LocalMux
    port map (
            O => \N__8480\,
            I => \N__8468\
        );

    \I__1685\ : CascadeMux
    port map (
            O => \N__8479\,
            I => \N__8465\
        );

    \I__1684\ : LocalMux
    port map (
            O => \N__8476\,
            I => \N__8462\
        );

    \I__1683\ : LocalMux
    port map (
            O => \N__8473\,
            I => \N__8457\
        );

    \I__1682\ : Span4Mux_v
    port map (
            O => \N__8468\,
            I => \N__8457\
        );

    \I__1681\ : InMux
    port map (
            O => \N__8465\,
            I => \N__8454\
        );

    \I__1680\ : Odrv4
    port map (
            O => \N__8462\,
            I => \VPP_VDDQ.count_2Z0Z_9\
        );

    \I__1679\ : Odrv4
    port map (
            O => \N__8457\,
            I => \VPP_VDDQ.count_2Z0Z_9\
        );

    \I__1678\ : LocalMux
    port map (
            O => \N__8454\,
            I => \VPP_VDDQ.count_2Z0Z_9\
        );

    \I__1677\ : CascadeMux
    port map (
            O => \N__8447\,
            I => \VPP_VDDQ.N_1_i_12_cascade_\
        );

    \I__1676\ : InMux
    port map (
            O => \N__8444\,
            I => \N__8440\
        );

    \I__1675\ : InMux
    port map (
            O => \N__8443\,
            I => \N__8437\
        );

    \I__1674\ : LocalMux
    port map (
            O => \N__8440\,
            I => \N__8433\
        );

    \I__1673\ : LocalMux
    port map (
            O => \N__8437\,
            I => \N__8429\
        );

    \I__1672\ : CascadeMux
    port map (
            O => \N__8436\,
            I => \N__8426\
        );

    \I__1671\ : Span4Mux_v
    port map (
            O => \N__8433\,
            I => \N__8423\
        );

    \I__1670\ : InMux
    port map (
            O => \N__8432\,
            I => \N__8420\
        );

    \I__1669\ : Span4Mux_h
    port map (
            O => \N__8429\,
            I => \N__8417\
        );

    \I__1668\ : InMux
    port map (
            O => \N__8426\,
            I => \N__8414\
        );

    \I__1667\ : Odrv4
    port map (
            O => \N__8423\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1666\ : LocalMux
    port map (
            O => \N__8420\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1665\ : Odrv4
    port map (
            O => \N__8417\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1664\ : LocalMux
    port map (
            O => \N__8414\,
            I => \VPP_VDDQ.count_2Z0Z_10\
        );

    \I__1663\ : InMux
    port map (
            O => \N__8405\,
            I => \N__8402\
        );

    \I__1662\ : LocalMux
    port map (
            O => \N__8402\,
            I => \N__8399\
        );

    \I__1661\ : Span4Mux_h
    port map (
            O => \N__8399\,
            I => \N__8396\
        );

    \I__1660\ : Odrv4
    port map (
            O => \N__8396\,
            I => \VPP_VDDQ.un9_clk_100khz_14_1\
        );

    \I__1659\ : InMux
    port map (
            O => \N__8393\,
            I => \N__8389\
        );

    \I__1658\ : CascadeMux
    port map (
            O => \N__8392\,
            I => \N__8386\
        );

    \I__1657\ : LocalMux
    port map (
            O => \N__8389\,
            I => \N__8382\
        );

    \I__1656\ : InMux
    port map (
            O => \N__8386\,
            I => \N__8379\
        );

    \I__1655\ : InMux
    port map (
            O => \N__8385\,
            I => \N__8376\
        );

    \I__1654\ : Sp12to4
    port map (
            O => \N__8382\,
            I => \N__8371\
        );

    \I__1653\ : LocalMux
    port map (
            O => \N__8379\,
            I => \N__8371\
        );

    \I__1652\ : LocalMux
    port map (
            O => \N__8376\,
            I => \VPP_VDDQ.count_2Z0Z_4\
        );

    \I__1651\ : Odrv12
    port map (
            O => \N__8371\,
            I => \VPP_VDDQ.count_2Z0Z_4\
        );

    \I__1650\ : InMux
    port map (
            O => \N__8366\,
            I => \N__8361\
        );

    \I__1649\ : InMux
    port map (
            O => \N__8365\,
            I => \N__8358\
        );

    \I__1648\ : InMux
    port map (
            O => \N__8364\,
            I => \N__8355\
        );

    \I__1647\ : LocalMux
    port map (
            O => \N__8361\,
            I => \N__8352\
        );

    \I__1646\ : LocalMux
    port map (
            O => \N__8358\,
            I => \VPP_VDDQ.count_2Z0Z_6\
        );

    \I__1645\ : LocalMux
    port map (
            O => \N__8355\,
            I => \VPP_VDDQ.count_2Z0Z_6\
        );

    \I__1644\ : Odrv12
    port map (
            O => \N__8352\,
            I => \VPP_VDDQ.count_2Z0Z_6\
        );

    \I__1643\ : InMux
    port map (
            O => \N__8345\,
            I => \N__8342\
        );

    \I__1642\ : LocalMux
    port map (
            O => \N__8342\,
            I => \VPP_VDDQ.un9_clk_100khz_4_1\
        );

    \I__1641\ : InMux
    port map (
            O => \N__8339\,
            I => \N__8336\
        );

    \I__1640\ : LocalMux
    port map (
            O => \N__8336\,
            I => \N__8333\
        );

    \I__1639\ : Span4Mux_v
    port map (
            O => \N__8333\,
            I => \N__8330\
        );

    \I__1638\ : IoSpan4Mux
    port map (
            O => \N__8330\,
            I => \N__8327\
        );

    \I__1637\ : Odrv4
    port map (
            O => \N__8327\,
            I => slp_susn
        );

    \I__1636\ : InMux
    port map (
            O => \N__8324\,
            I => \N__8321\
        );

    \I__1635\ : LocalMux
    port map (
            O => \N__8321\,
            I => \N__8318\
        );

    \I__1634\ : Sp12to4
    port map (
            O => \N__8318\,
            I => \N__8315\
        );

    \I__1633\ : Span12Mux_s11_v
    port map (
            O => \N__8315\,
            I => \N__8312\
        );

    \I__1632\ : Odrv12
    port map (
            O => \N__8312\,
            I => v5a_ok
        );

    \I__1631\ : IoInMux
    port map (
            O => \N__8309\,
            I => \N__8306\
        );

    \I__1630\ : LocalMux
    port map (
            O => \N__8306\,
            I => \N__8303\
        );

    \I__1629\ : IoSpan4Mux
    port map (
            O => \N__8303\,
            I => \N__8299\
        );

    \I__1628\ : IoInMux
    port map (
            O => \N__8302\,
            I => \N__8296\
        );

    \I__1627\ : IoSpan4Mux
    port map (
            O => \N__8299\,
            I => \N__8290\
        );

    \I__1626\ : LocalMux
    port map (
            O => \N__8296\,
            I => \N__8290\
        );

    \I__1625\ : CascadeMux
    port map (
            O => \N__8295\,
            I => \N__8287\
        );

    \I__1624\ : IoSpan4Mux
    port map (
            O => \N__8290\,
            I => \N__8284\
        );

    \I__1623\ : InMux
    port map (
            O => \N__8287\,
            I => \N__8281\
        );

    \I__1622\ : Span4Mux_s2_h
    port map (
            O => \N__8284\,
            I => \N__8278\
        );

    \I__1621\ : LocalMux
    port map (
            O => \N__8281\,
            I => \N__8275\
        );

    \I__1620\ : Span4Mux_h
    port map (
            O => \N__8278\,
            I => \N__8272\
        );

    \I__1619\ : Span4Mux_h
    port map (
            O => \N__8275\,
            I => \N__8269\
        );

    \I__1618\ : Span4Mux_h
    port map (
            O => \N__8272\,
            I => \N__8264\
        );

    \I__1617\ : Span4Mux_v
    port map (
            O => \N__8269\,
            I => \N__8264\
        );

    \I__1616\ : Odrv4
    port map (
            O => \N__8264\,
            I => v33a_ok
        );

    \I__1615\ : InMux
    port map (
            O => \N__8261\,
            I => \N__8258\
        );

    \I__1614\ : LocalMux
    port map (
            O => \N__8258\,
            I => \N__8255\
        );

    \I__1613\ : Span4Mux_v
    port map (
            O => \N__8255\,
            I => \N__8252\
        );

    \I__1612\ : Span4Mux_h
    port map (
            O => \N__8252\,
            I => \N__8249\
        );

    \I__1611\ : Odrv4
    port map (
            O => \N__8249\,
            I => v1p8a_ok
        );

    \I__1610\ : CascadeMux
    port map (
            O => \N__8246\,
            I => \N__8241\
        );

    \I__1609\ : InMux
    port map (
            O => \N__8245\,
            I => \N__8236\
        );

    \I__1608\ : InMux
    port map (
            O => \N__8244\,
            I => \N__8236\
        );

    \I__1607\ : InMux
    port map (
            O => \N__8241\,
            I => \N__8233\
        );

    \I__1606\ : LocalMux
    port map (
            O => \N__8236\,
            I => \N__8230\
        );

    \I__1605\ : LocalMux
    port map (
            O => \N__8233\,
            I => \VPP_VDDQ.count_2Z0Z_15\
        );

    \I__1604\ : Odrv4
    port map (
            O => \N__8230\,
            I => \VPP_VDDQ.count_2Z0Z_15\
        );

    \I__1603\ : InMux
    port map (
            O => \N__8225\,
            I => \N__8216\
        );

    \I__1602\ : InMux
    port map (
            O => \N__8224\,
            I => \N__8216\
        );

    \I__1601\ : CascadeMux
    port map (
            O => \N__8223\,
            I => \N__8213\
        );

    \I__1600\ : InMux
    port map (
            O => \N__8222\,
            I => \N__8208\
        );

    \I__1599\ : InMux
    port map (
            O => \N__8221\,
            I => \N__8208\
        );

    \I__1598\ : LocalMux
    port map (
            O => \N__8216\,
            I => \N__8205\
        );

    \I__1597\ : InMux
    port map (
            O => \N__8213\,
            I => \N__8202\
        );

    \I__1596\ : LocalMux
    port map (
            O => \N__8208\,
            I => \VPP_VDDQ.count_2Z0Z_13\
        );

    \I__1595\ : Odrv4
    port map (
            O => \N__8205\,
            I => \VPP_VDDQ.count_2Z0Z_13\
        );

    \I__1594\ : LocalMux
    port map (
            O => \N__8202\,
            I => \VPP_VDDQ.count_2Z0Z_13\
        );

    \I__1593\ : CascadeMux
    port map (
            O => \N__8195\,
            I => \N__8190\
        );

    \I__1592\ : CascadeMux
    port map (
            O => \N__8194\,
            I => \N__8187\
        );

    \I__1591\ : CascadeMux
    port map (
            O => \N__8193\,
            I => \N__8183\
        );

    \I__1590\ : InMux
    port map (
            O => \N__8190\,
            I => \N__8180\
        );

    \I__1589\ : InMux
    port map (
            O => \N__8187\,
            I => \N__8175\
        );

    \I__1588\ : InMux
    port map (
            O => \N__8186\,
            I => \N__8175\
        );

    \I__1587\ : InMux
    port map (
            O => \N__8183\,
            I => \N__8172\
        );

    \I__1586\ : LocalMux
    port map (
            O => \N__8180\,
            I => \VPP_VDDQ.count_2Z0Z_12\
        );

    \I__1585\ : LocalMux
    port map (
            O => \N__8175\,
            I => \VPP_VDDQ.count_2Z0Z_12\
        );

    \I__1584\ : LocalMux
    port map (
            O => \N__8172\,
            I => \VPP_VDDQ.count_2Z0Z_12\
        );

    \I__1583\ : CascadeMux
    port map (
            O => \N__8165\,
            I => \N__8161\
        );

    \I__1582\ : InMux
    port map (
            O => \N__8164\,
            I => \N__8154\
        );

    \I__1581\ : InMux
    port map (
            O => \N__8161\,
            I => \N__8154\
        );

    \I__1580\ : CascadeMux
    port map (
            O => \N__8160\,
            I => \N__8151\
        );

    \I__1579\ : InMux
    port map (
            O => \N__8159\,
            I => \N__8148\
        );

    \I__1578\ : LocalMux
    port map (
            O => \N__8154\,
            I => \N__8145\
        );

    \I__1577\ : InMux
    port map (
            O => \N__8151\,
            I => \N__8142\
        );

    \I__1576\ : LocalMux
    port map (
            O => \N__8148\,
            I => \VPP_VDDQ.count_2Z0Z_14\
        );

    \I__1575\ : Odrv4
    port map (
            O => \N__8145\,
            I => \VPP_VDDQ.count_2Z0Z_14\
        );

    \I__1574\ : LocalMux
    port map (
            O => \N__8142\,
            I => \VPP_VDDQ.count_2Z0Z_14\
        );

    \I__1573\ : InMux
    port map (
            O => \N__8135\,
            I => \N__8132\
        );

    \I__1572\ : LocalMux
    port map (
            O => \N__8132\,
            I => \N__8129\
        );

    \I__1571\ : Odrv4
    port map (
            O => \N__8129\,
            I => \VPP_VDDQ.g0_2_a2_8\
        );

    \I__1570\ : InMux
    port map (
            O => \N__8126\,
            I => \N__8122\
        );

    \I__1569\ : InMux
    port map (
            O => \N__8125\,
            I => \N__8119\
        );

    \I__1568\ : LocalMux
    port map (
            O => \N__8122\,
            I => \N__8112\
        );

    \I__1567\ : LocalMux
    port map (
            O => \N__8119\,
            I => \N__8112\
        );

    \I__1566\ : InMux
    port map (
            O => \N__8118\,
            I => \N__8109\
        );

    \I__1565\ : CascadeMux
    port map (
            O => \N__8117\,
            I => \N__8100\
        );

    \I__1564\ : Span4Mux_v
    port map (
            O => \N__8112\,
            I => \N__8094\
        );

    \I__1563\ : LocalMux
    port map (
            O => \N__8109\,
            I => \N__8094\
        );

    \I__1562\ : InMux
    port map (
            O => \N__8108\,
            I => \N__8091\
        );

    \I__1561\ : InMux
    port map (
            O => \N__8107\,
            I => \N__8088\
        );

    \I__1560\ : InMux
    port map (
            O => \N__8106\,
            I => \N__8077\
        );

    \I__1559\ : InMux
    port map (
            O => \N__8105\,
            I => \N__8077\
        );

    \I__1558\ : InMux
    port map (
            O => \N__8104\,
            I => \N__8077\
        );

    \I__1557\ : InMux
    port map (
            O => \N__8103\,
            I => \N__8077\
        );

    \I__1556\ : InMux
    port map (
            O => \N__8100\,
            I => \N__8077\
        );

    \I__1555\ : InMux
    port map (
            O => \N__8099\,
            I => \N__8074\
        );

    \I__1554\ : Span4Mux_v
    port map (
            O => \N__8094\,
            I => \N__8071\
        );

    \I__1553\ : LocalMux
    port map (
            O => \N__8091\,
            I => \N__8068\
        );

    \I__1552\ : LocalMux
    port map (
            O => \N__8088\,
            I => \N__8061\
        );

    \I__1551\ : LocalMux
    port map (
            O => \N__8077\,
            I => \N__8061\
        );

    \I__1550\ : LocalMux
    port map (
            O => \N__8074\,
            I => \N__8061\
        );

    \I__1549\ : Span4Mux_h
    port map (
            O => \N__8071\,
            I => \N__8056\
        );

    \I__1548\ : Span4Mux_v
    port map (
            O => \N__8068\,
            I => \N__8056\
        );

    \I__1547\ : Span12Mux_v
    port map (
            O => \N__8061\,
            I => \N__8053\
        );

    \I__1546\ : Span4Mux_h
    port map (
            O => \N__8056\,
            I => \N__8050\
        );

    \I__1545\ : Odrv12
    port map (
            O => \N__8053\,
            I => vddq_ok
        );

    \I__1544\ : Odrv4
    port map (
            O => \N__8050\,
            I => vddq_ok
        );

    \I__1543\ : CascadeMux
    port map (
            O => \N__8045\,
            I => \VPP_VDDQ_curr_state12_cascade_\
        );

    \I__1542\ : CascadeMux
    port map (
            O => \N__8042\,
            I => \N__8037\
        );

    \I__1541\ : InMux
    port map (
            O => \N__8041\,
            I => \N__8034\
        );

    \I__1540\ : InMux
    port map (
            O => \N__8040\,
            I => \N__8029\
        );

    \I__1539\ : InMux
    port map (
            O => \N__8037\,
            I => \N__8029\
        );

    \I__1538\ : LocalMux
    port map (
            O => \N__8034\,
            I => \VPP_VDDQ.count_2Z0Z_1\
        );

    \I__1537\ : LocalMux
    port map (
            O => \N__8029\,
            I => \VPP_VDDQ.count_2Z0Z_1\
        );

    \I__1536\ : CascadeMux
    port map (
            O => \N__8024\,
            I => \N__8021\
        );

    \I__1535\ : InMux
    port map (
            O => \N__8021\,
            I => \N__8017\
        );

    \I__1534\ : InMux
    port map (
            O => \N__8020\,
            I => \N__8013\
        );

    \I__1533\ : LocalMux
    port map (
            O => \N__8017\,
            I => \N__8010\
        );

    \I__1532\ : InMux
    port map (
            O => \N__8016\,
            I => \N__8007\
        );

    \I__1531\ : LocalMux
    port map (
            O => \N__8013\,
            I => \N__8004\
        );

    \I__1530\ : Odrv4
    port map (
            O => \N__8010\,
            I => \VPP_VDDQ.count_2Z0Z_7\
        );

    \I__1529\ : LocalMux
    port map (
            O => \N__8007\,
            I => \VPP_VDDQ.count_2Z0Z_7\
        );

    \I__1528\ : Odrv4
    port map (
            O => \N__8004\,
            I => \VPP_VDDQ.count_2Z0Z_7\
        );

    \I__1527\ : CascadeMux
    port map (
            O => \N__7997\,
            I => \VPP_VDDQ.g0_0_0_cascade_\
        );

    \I__1526\ : CascadeMux
    port map (
            O => \N__7994\,
            I => \VPP_VDDQ.count_2Z0Z_0_cascade_\
        );

    \I__1525\ : InMux
    port map (
            O => \N__7991\,
            I => \N__7985\
        );

    \I__1524\ : CascadeMux
    port map (
            O => \N__7990\,
            I => \N__7982\
        );

    \I__1523\ : CascadeMux
    port map (
            O => \N__7989\,
            I => \N__7979\
        );

    \I__1522\ : CascadeMux
    port map (
            O => \N__7988\,
            I => \N__7976\
        );

    \I__1521\ : LocalMux
    port map (
            O => \N__7985\,
            I => \N__7973\
        );

    \I__1520\ : InMux
    port map (
            O => \N__7982\,
            I => \N__7970\
        );

    \I__1519\ : InMux
    port map (
            O => \N__7979\,
            I => \N__7967\
        );

    \I__1518\ : InMux
    port map (
            O => \N__7976\,
            I => \N__7964\
        );

    \I__1517\ : Odrv12
    port map (
            O => \N__7973\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1516\ : LocalMux
    port map (
            O => \N__7970\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1515\ : LocalMux
    port map (
            O => \N__7967\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1514\ : LocalMux
    port map (
            O => \N__7964\,
            I => \VPP_VDDQ.count_2Z0Z_8\
        );

    \I__1513\ : InMux
    port map (
            O => \N__7955\,
            I => \N__7952\
        );

    \I__1512\ : LocalMux
    port map (
            O => \N__7952\,
            I => \N__7947\
        );

    \I__1511\ : InMux
    port map (
            O => \N__7951\,
            I => \N__7943\
        );

    \I__1510\ : CascadeMux
    port map (
            O => \N__7950\,
            I => \N__7939\
        );

    \I__1509\ : Span4Mux_v
    port map (
            O => \N__7947\,
            I => \N__7936\
        );

    \I__1508\ : InMux
    port map (
            O => \N__7946\,
            I => \N__7933\
        );

    \I__1507\ : LocalMux
    port map (
            O => \N__7943\,
            I => \N__7930\
        );

    \I__1506\ : InMux
    port map (
            O => \N__7942\,
            I => \N__7927\
        );

    \I__1505\ : InMux
    port map (
            O => \N__7939\,
            I => \N__7924\
        );

    \I__1504\ : Odrv4
    port map (
            O => \N__7936\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__1503\ : LocalMux
    port map (
            O => \N__7933\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__1502\ : Odrv4
    port map (
            O => \N__7930\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__1501\ : LocalMux
    port map (
            O => \N__7927\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__1500\ : LocalMux
    port map (
            O => \N__7924\,
            I => \VPP_VDDQ.count_2Z0Z_5\
        );

    \I__1499\ : CascadeMux
    port map (
            O => \N__7913\,
            I => \VPP_VDDQ.g0_2_a2_7_cascade_\
        );

    \I__1498\ : InMux
    port map (
            O => \N__7910\,
            I => \N__7907\
        );

    \I__1497\ : LocalMux
    port map (
            O => \N__7907\,
            I => \VPP_VDDQ.g0_2_a2_1\
        );

    \I__1496\ : InMux
    port map (
            O => \N__7904\,
            I => \N__7901\
        );

    \I__1495\ : LocalMux
    port map (
            O => \N__7901\,
            I => \VPP_VDDQ.N_10_0\
        );

    \I__1494\ : CascadeMux
    port map (
            O => \N__7898\,
            I => \VPP_VDDQ.g0_2_a2_9_cascade_\
        );

    \I__1493\ : InMux
    port map (
            O => \N__7895\,
            I => \N__7892\
        );

    \I__1492\ : LocalMux
    port map (
            O => \N__7892\,
            I => \VPP_VDDQ.N_9\
        );

    \I__1491\ : InMux
    port map (
            O => \N__7889\,
            I => \N__7883\
        );

    \I__1490\ : InMux
    port map (
            O => \N__7888\,
            I => \N__7883\
        );

    \I__1489\ : LocalMux
    port map (
            O => \N__7883\,
            I => \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1\
        );

    \I__1488\ : CascadeMux
    port map (
            O => \N__7880\,
            I => \N__7872\
        );

    \I__1487\ : CascadeMux
    port map (
            O => \N__7879\,
            I => \N__7868\
        );

    \I__1486\ : CascadeMux
    port map (
            O => \N__7878\,
            I => \N__7864\
        );

    \I__1485\ : CascadeMux
    port map (
            O => \N__7877\,
            I => \N__7848\
        );

    \I__1484\ : InMux
    port map (
            O => \N__7876\,
            I => \N__7842\
        );

    \I__1483\ : InMux
    port map (
            O => \N__7875\,
            I => \N__7833\
        );

    \I__1482\ : InMux
    port map (
            O => \N__7872\,
            I => \N__7833\
        );

    \I__1481\ : InMux
    port map (
            O => \N__7871\,
            I => \N__7833\
        );

    \I__1480\ : InMux
    port map (
            O => \N__7868\,
            I => \N__7833\
        );

    \I__1479\ : InMux
    port map (
            O => \N__7867\,
            I => \N__7818\
        );

    \I__1478\ : InMux
    port map (
            O => \N__7864\,
            I => \N__7818\
        );

    \I__1477\ : InMux
    port map (
            O => \N__7863\,
            I => \N__7818\
        );

    \I__1476\ : InMux
    port map (
            O => \N__7862\,
            I => \N__7818\
        );

    \I__1475\ : InMux
    port map (
            O => \N__7861\,
            I => \N__7818\
        );

    \I__1474\ : InMux
    port map (
            O => \N__7860\,
            I => \N__7818\
        );

    \I__1473\ : InMux
    port map (
            O => \N__7859\,
            I => \N__7818\
        );

    \I__1472\ : InMux
    port map (
            O => \N__7858\,
            I => \N__7810\
        );

    \I__1471\ : InMux
    port map (
            O => \N__7857\,
            I => \N__7799\
        );

    \I__1470\ : InMux
    port map (
            O => \N__7856\,
            I => \N__7799\
        );

    \I__1469\ : InMux
    port map (
            O => \N__7855\,
            I => \N__7799\
        );

    \I__1468\ : InMux
    port map (
            O => \N__7854\,
            I => \N__7799\
        );

    \I__1467\ : InMux
    port map (
            O => \N__7853\,
            I => \N__7792\
        );

    \I__1466\ : InMux
    port map (
            O => \N__7852\,
            I => \N__7792\
        );

    \I__1465\ : InMux
    port map (
            O => \N__7851\,
            I => \N__7792\
        );

    \I__1464\ : InMux
    port map (
            O => \N__7848\,
            I => \N__7783\
        );

    \I__1463\ : InMux
    port map (
            O => \N__7847\,
            I => \N__7783\
        );

    \I__1462\ : InMux
    port map (
            O => \N__7846\,
            I => \N__7783\
        );

    \I__1461\ : InMux
    port map (
            O => \N__7845\,
            I => \N__7783\
        );

    \I__1460\ : LocalMux
    port map (
            O => \N__7842\,
            I => \N__7776\
        );

    \I__1459\ : LocalMux
    port map (
            O => \N__7833\,
            I => \N__7776\
        );

    \I__1458\ : LocalMux
    port map (
            O => \N__7818\,
            I => \N__7776\
        );

    \I__1457\ : InMux
    port map (
            O => \N__7817\,
            I => \N__7769\
        );

    \I__1456\ : InMux
    port map (
            O => \N__7816\,
            I => \N__7769\
        );

    \I__1455\ : InMux
    port map (
            O => \N__7815\,
            I => \N__7769\
        );

    \I__1454\ : InMux
    port map (
            O => \N__7814\,
            I => \N__7763\
        );

    \I__1453\ : InMux
    port map (
            O => \N__7813\,
            I => \N__7760\
        );

    \I__1452\ : LocalMux
    port map (
            O => \N__7810\,
            I => \N__7757\
        );

    \I__1451\ : InMux
    port map (
            O => \N__7809\,
            I => \N__7752\
        );

    \I__1450\ : InMux
    port map (
            O => \N__7808\,
            I => \N__7752\
        );

    \I__1449\ : LocalMux
    port map (
            O => \N__7799\,
            I => \N__7745\
        );

    \I__1448\ : LocalMux
    port map (
            O => \N__7792\,
            I => \N__7745\
        );

    \I__1447\ : LocalMux
    port map (
            O => \N__7783\,
            I => \N__7745\
        );

    \I__1446\ : Span4Mux_v
    port map (
            O => \N__7776\,
            I => \N__7740\
        );

    \I__1445\ : LocalMux
    port map (
            O => \N__7769\,
            I => \N__7740\
        );

    \I__1444\ : InMux
    port map (
            O => \N__7768\,
            I => \N__7737\
        );

    \I__1443\ : InMux
    port map (
            O => \N__7767\,
            I => \N__7732\
        );

    \I__1442\ : InMux
    port map (
            O => \N__7766\,
            I => \N__7732\
        );

    \I__1441\ : LocalMux
    port map (
            O => \N__7763\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__1440\ : LocalMux
    port map (
            O => \N__7760\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__1439\ : Odrv12
    port map (
            O => \N__7757\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__1438\ : LocalMux
    port map (
            O => \N__7752\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__1437\ : Odrv4
    port map (
            O => \N__7745\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__1436\ : Odrv4
    port map (
            O => \N__7740\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__1435\ : LocalMux
    port map (
            O => \N__7737\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__1434\ : LocalMux
    port map (
            O => \N__7732\,
            I => \VPP_VDDQ.m4_1\
        );

    \I__1433\ : CascadeMux
    port map (
            O => \N__7715\,
            I => \N__7710\
        );

    \I__1432\ : CascadeMux
    port map (
            O => \N__7714\,
            I => \N__7702\
        );

    \I__1431\ : CascadeMux
    port map (
            O => \N__7713\,
            I => \N__7692\
        );

    \I__1430\ : InMux
    port map (
            O => \N__7710\,
            I => \N__7679\
        );

    \I__1429\ : InMux
    port map (
            O => \N__7709\,
            I => \N__7679\
        );

    \I__1428\ : InMux
    port map (
            O => \N__7708\,
            I => \N__7676\
        );

    \I__1427\ : InMux
    port map (
            O => \N__7707\,
            I => \N__7665\
        );

    \I__1426\ : InMux
    port map (
            O => \N__7706\,
            I => \N__7665\
        );

    \I__1425\ : InMux
    port map (
            O => \N__7705\,
            I => \N__7665\
        );

    \I__1424\ : InMux
    port map (
            O => \N__7702\,
            I => \N__7665\
        );

    \I__1423\ : InMux
    port map (
            O => \N__7701\,
            I => \N__7665\
        );

    \I__1422\ : CascadeMux
    port map (
            O => \N__7700\,
            I => \N__7662\
        );

    \I__1421\ : CascadeMux
    port map (
            O => \N__7699\,
            I => \N__7659\
        );

    \I__1420\ : InMux
    port map (
            O => \N__7698\,
            I => \N__7651\
        );

    \I__1419\ : InMux
    port map (
            O => \N__7697\,
            I => \N__7642\
        );

    \I__1418\ : InMux
    port map (
            O => \N__7696\,
            I => \N__7642\
        );

    \I__1417\ : InMux
    port map (
            O => \N__7695\,
            I => \N__7642\
        );

    \I__1416\ : InMux
    port map (
            O => \N__7692\,
            I => \N__7642\
        );

    \I__1415\ : InMux
    port map (
            O => \N__7691\,
            I => \N__7635\
        );

    \I__1414\ : InMux
    port map (
            O => \N__7690\,
            I => \N__7635\
        );

    \I__1413\ : InMux
    port map (
            O => \N__7689\,
            I => \N__7635\
        );

    \I__1412\ : InMux
    port map (
            O => \N__7688\,
            I => \N__7626\
        );

    \I__1411\ : InMux
    port map (
            O => \N__7687\,
            I => \N__7626\
        );

    \I__1410\ : InMux
    port map (
            O => \N__7686\,
            I => \N__7626\
        );

    \I__1409\ : InMux
    port map (
            O => \N__7685\,
            I => \N__7626\
        );

    \I__1408\ : CascadeMux
    port map (
            O => \N__7684\,
            I => \N__7621\
        );

    \I__1407\ : LocalMux
    port map (
            O => \N__7679\,
            I => \N__7617\
        );

    \I__1406\ : LocalMux
    port map (
            O => \N__7676\,
            I => \N__7612\
        );

    \I__1405\ : LocalMux
    port map (
            O => \N__7665\,
            I => \N__7609\
        );

    \I__1404\ : InMux
    port map (
            O => \N__7662\,
            I => \N__7594\
        );

    \I__1403\ : InMux
    port map (
            O => \N__7659\,
            I => \N__7594\
        );

    \I__1402\ : InMux
    port map (
            O => \N__7658\,
            I => \N__7594\
        );

    \I__1401\ : InMux
    port map (
            O => \N__7657\,
            I => \N__7594\
        );

    \I__1400\ : InMux
    port map (
            O => \N__7656\,
            I => \N__7594\
        );

    \I__1399\ : InMux
    port map (
            O => \N__7655\,
            I => \N__7594\
        );

    \I__1398\ : InMux
    port map (
            O => \N__7654\,
            I => \N__7594\
        );

    \I__1397\ : LocalMux
    port map (
            O => \N__7651\,
            I => \N__7585\
        );

    \I__1396\ : LocalMux
    port map (
            O => \N__7642\,
            I => \N__7585\
        );

    \I__1395\ : LocalMux
    port map (
            O => \N__7635\,
            I => \N__7585\
        );

    \I__1394\ : LocalMux
    port map (
            O => \N__7626\,
            I => \N__7585\
        );

    \I__1393\ : InMux
    port map (
            O => \N__7625\,
            I => \N__7576\
        );

    \I__1392\ : InMux
    port map (
            O => \N__7624\,
            I => \N__7576\
        );

    \I__1391\ : InMux
    port map (
            O => \N__7621\,
            I => \N__7576\
        );

    \I__1390\ : InMux
    port map (
            O => \N__7620\,
            I => \N__7576\
        );

    \I__1389\ : Span4Mux_v
    port map (
            O => \N__7617\,
            I => \N__7573\
        );

    \I__1388\ : InMux
    port map (
            O => \N__7616\,
            I => \N__7568\
        );

    \I__1387\ : InMux
    port map (
            O => \N__7615\,
            I => \N__7568\
        );

    \I__1386\ : Odrv12
    port map (
            O => \N__7612\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__1385\ : Odrv4
    port map (
            O => \N__7609\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__1384\ : LocalMux
    port map (
            O => \N__7594\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__1383\ : Odrv4
    port map (
            O => \N__7585\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__1382\ : LocalMux
    port map (
            O => \N__7576\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__1381\ : Odrv4
    port map (
            O => \N__7573\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__1380\ : LocalMux
    port map (
            O => \N__7568\,
            I => \VPP_VDDQ.un5_clk_100khz\
        );

    \I__1379\ : InMux
    port map (
            O => \N__7553\,
            I => \N__7547\
        );

    \I__1378\ : CascadeMux
    port map (
            O => \N__7552\,
            I => \N__7544\
        );

    \I__1377\ : InMux
    port map (
            O => \N__7551\,
            I => \N__7541\
        );

    \I__1376\ : InMux
    port map (
            O => \N__7550\,
            I => \N__7537\
        );

    \I__1375\ : LocalMux
    port map (
            O => \N__7547\,
            I => \N__7534\
        );

    \I__1374\ : InMux
    port map (
            O => \N__7544\,
            I => \N__7531\
        );

    \I__1373\ : LocalMux
    port map (
            O => \N__7541\,
            I => \N__7528\
        );

    \I__1372\ : InMux
    port map (
            O => \N__7540\,
            I => \N__7525\
        );

    \I__1371\ : LocalMux
    port map (
            O => \N__7537\,
            I => \N__7520\
        );

    \I__1370\ : Span4Mux_h
    port map (
            O => \N__7534\,
            I => \N__7520\
        );

    \I__1369\ : LocalMux
    port map (
            O => \N__7531\,
            I => \N__7517\
        );

    \I__1368\ : Odrv4
    port map (
            O => \N__7528\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__1367\ : LocalMux
    port map (
            O => \N__7525\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__1366\ : Odrv4
    port map (
            O => \N__7520\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__1365\ : Odrv4
    port map (
            O => \N__7517\,
            I => \VPP_VDDQ.count_2Z0Z_0\
        );

    \I__1364\ : InMux
    port map (
            O => \N__7508\,
            I => \N__7505\
        );

    \I__1363\ : LocalMux
    port map (
            O => \N__7505\,
            I => \VPP_VDDQ.count_2_0_0\
        );

    \I__1362\ : InMux
    port map (
            O => \N__7502\,
            I => \N__7493\
        );

    \I__1361\ : CEMux
    port map (
            O => \N__7501\,
            I => \N__7493\
        );

    \I__1360\ : CEMux
    port map (
            O => \N__7500\,
            I => \N__7487\
        );

    \I__1359\ : CEMux
    port map (
            O => \N__7499\,
            I => \N__7484\
        );

    \I__1358\ : CEMux
    port map (
            O => \N__7498\,
            I => \N__7473\
        );

    \I__1357\ : LocalMux
    port map (
            O => \N__7493\,
            I => \N__7470\
        );

    \I__1356\ : InMux
    port map (
            O => \N__7492\,
            I => \N__7465\
        );

    \I__1355\ : InMux
    port map (
            O => \N__7491\,
            I => \N__7465\
        );

    \I__1354\ : InMux
    port map (
            O => \N__7490\,
            I => \N__7462\
        );

    \I__1353\ : LocalMux
    port map (
            O => \N__7487\,
            I => \N__7458\
        );

    \I__1352\ : LocalMux
    port map (
            O => \N__7484\,
            I => \N__7455\
        );

    \I__1351\ : InMux
    port map (
            O => \N__7483\,
            I => \N__7451\
        );

    \I__1350\ : CEMux
    port map (
            O => \N__7482\,
            I => \N__7444\
        );

    \I__1349\ : InMux
    port map (
            O => \N__7481\,
            I => \N__7444\
        );

    \I__1348\ : InMux
    port map (
            O => \N__7480\,
            I => \N__7444\
        );

    \I__1347\ : InMux
    port map (
            O => \N__7479\,
            I => \N__7439\
        );

    \I__1346\ : InMux
    port map (
            O => \N__7478\,
            I => \N__7439\
        );

    \I__1345\ : InMux
    port map (
            O => \N__7477\,
            I => \N__7434\
        );

    \I__1344\ : InMux
    port map (
            O => \N__7476\,
            I => \N__7434\
        );

    \I__1343\ : LocalMux
    port map (
            O => \N__7473\,
            I => \N__7424\
        );

    \I__1342\ : Span4Mux_h
    port map (
            O => \N__7470\,
            I => \N__7424\
        );

    \I__1341\ : LocalMux
    port map (
            O => \N__7465\,
            I => \N__7424\
        );

    \I__1340\ : LocalMux
    port map (
            O => \N__7462\,
            I => \N__7421\
        );

    \I__1339\ : CEMux
    port map (
            O => \N__7461\,
            I => \N__7416\
        );

    \I__1338\ : Span4Mux_v
    port map (
            O => \N__7458\,
            I => \N__7413\
        );

    \I__1337\ : Span4Mux_v
    port map (
            O => \N__7455\,
            I => \N__7410\
        );

    \I__1336\ : InMux
    port map (
            O => \N__7454\,
            I => \N__7407\
        );

    \I__1335\ : LocalMux
    port map (
            O => \N__7451\,
            I => \N__7398\
        );

    \I__1334\ : LocalMux
    port map (
            O => \N__7444\,
            I => \N__7398\
        );

    \I__1333\ : LocalMux
    port map (
            O => \N__7439\,
            I => \N__7398\
        );

    \I__1332\ : LocalMux
    port map (
            O => \N__7434\,
            I => \N__7398\
        );

    \I__1331\ : InMux
    port map (
            O => \N__7433\,
            I => \N__7395\
        );

    \I__1330\ : InMux
    port map (
            O => \N__7432\,
            I => \N__7390\
        );

    \I__1329\ : InMux
    port map (
            O => \N__7431\,
            I => \N__7390\
        );

    \I__1328\ : Span4Mux_v
    port map (
            O => \N__7424\,
            I => \N__7385\
        );

    \I__1327\ : Span4Mux_h
    port map (
            O => \N__7421\,
            I => \N__7385\
        );

    \I__1326\ : CEMux
    port map (
            O => \N__7420\,
            I => \N__7380\
        );

    \I__1325\ : InMux
    port map (
            O => \N__7419\,
            I => \N__7380\
        );

    \I__1324\ : LocalMux
    port map (
            O => \N__7416\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__1323\ : Odrv4
    port map (
            O => \N__7413\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__1322\ : Odrv4
    port map (
            O => \N__7410\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__1321\ : LocalMux
    port map (
            O => \N__7407\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__1320\ : Odrv4
    port map (
            O => \N__7398\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__1319\ : LocalMux
    port map (
            O => \N__7395\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__1318\ : LocalMux
    port map (
            O => \N__7390\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__1317\ : Odrv4
    port map (
            O => \N__7385\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__1316\ : LocalMux
    port map (
            O => \N__7380\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\
        );

    \I__1315\ : InMux
    port map (
            O => \N__7361\,
            I => \bfn_7_9_0_\
        );

    \I__1314\ : InMux
    port map (
            O => \N__7358\,
            I => \N__7355\
        );

    \I__1313\ : LocalMux
    port map (
            O => \N__7355\,
            I => \N__7351\
        );

    \I__1312\ : InMux
    port map (
            O => \N__7354\,
            I => \N__7348\
        );

    \I__1311\ : Span4Mux_h
    port map (
            O => \N__7351\,
            I => \N__7342\
        );

    \I__1310\ : LocalMux
    port map (
            O => \N__7348\,
            I => \N__7342\
        );

    \I__1309\ : InMux
    port map (
            O => \N__7347\,
            I => \N__7339\
        );

    \I__1308\ : Odrv4
    port map (
            O => \N__7342\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731\
        );

    \I__1307\ : LocalMux
    port map (
            O => \N__7339\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731\
        );

    \I__1306\ : CascadeMux
    port map (
            O => \N__7334\,
            I => \COUNTER_un4_counter_7_THRU_CO_cascade_\
        );

    \I__1305\ : InMux
    port map (
            O => \N__7331\,
            I => \N__7327\
        );

    \I__1304\ : CascadeMux
    port map (
            O => \N__7330\,
            I => \N__7323\
        );

    \I__1303\ : LocalMux
    port map (
            O => \N__7327\,
            I => \N__7320\
        );

    \I__1302\ : InMux
    port map (
            O => \N__7326\,
            I => \N__7315\
        );

    \I__1301\ : InMux
    port map (
            O => \N__7323\,
            I => \N__7315\
        );

    \I__1300\ : Odrv4
    port map (
            O => \N__7320\,
            I => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1\
        );

    \I__1299\ : LocalMux
    port map (
            O => \N__7315\,
            I => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1\
        );

    \I__1298\ : IoInMux
    port map (
            O => \N__7310\,
            I => \N__7306\
        );

    \I__1297\ : InMux
    port map (
            O => \N__7309\,
            I => \N__7302\
        );

    \I__1296\ : LocalMux
    port map (
            O => \N__7306\,
            I => \N__7297\
        );

    \I__1295\ : InMux
    port map (
            O => \N__7305\,
            I => \N__7294\
        );

    \I__1294\ : LocalMux
    port map (
            O => \N__7302\,
            I => \N__7289\
        );

    \I__1293\ : InMux
    port map (
            O => \N__7301\,
            I => \N__7284\
        );

    \I__1292\ : InMux
    port map (
            O => \N__7300\,
            I => \N__7284\
        );

    \I__1291\ : Span4Mux_s0_v
    port map (
            O => \N__7297\,
            I => \N__7279\
        );

    \I__1290\ : LocalMux
    port map (
            O => \N__7294\,
            I => \N__7279\
        );

    \I__1289\ : InMux
    port map (
            O => \N__7293\,
            I => \N__7276\
        );

    \I__1288\ : CascadeMux
    port map (
            O => \N__7292\,
            I => \N__7273\
        );

    \I__1287\ : Span4Mux_v
    port map (
            O => \N__7289\,
            I => \N__7268\
        );

    \I__1286\ : LocalMux
    port map (
            O => \N__7284\,
            I => \N__7268\
        );

    \I__1285\ : Span4Mux_h
    port map (
            O => \N__7279\,
            I => \N__7265\
        );

    \I__1284\ : LocalMux
    port map (
            O => \N__7276\,
            I => \N__7262\
        );

    \I__1283\ : InMux
    port map (
            O => \N__7273\,
            I => \N__7258\
        );

    \I__1282\ : Span4Mux_h
    port map (
            O => \N__7268\,
            I => \N__7253\
        );

    \I__1281\ : Span4Mux_v
    port map (
            O => \N__7265\,
            I => \N__7253\
        );

    \I__1280\ : Span4Mux_h
    port map (
            O => \N__7262\,
            I => \N__7250\
        );

    \I__1279\ : InMux
    port map (
            O => \N__7261\,
            I => \N__7247\
        );

    \I__1278\ : LocalMux
    port map (
            O => \N__7258\,
            I => rsmrstn
        );

    \I__1277\ : Odrv4
    port map (
            O => \N__7253\,
            I => rsmrstn
        );

    \I__1276\ : Odrv4
    port map (
            O => \N__7250\,
            I => rsmrstn
        );

    \I__1275\ : LocalMux
    port map (
            O => \N__7247\,
            I => rsmrstn
        );

    \I__1274\ : InMux
    port map (
            O => \N__7238\,
            I => \N__7234\
        );

    \I__1273\ : CascadeMux
    port map (
            O => \N__7237\,
            I => \N__7228\
        );

    \I__1272\ : LocalMux
    port map (
            O => \N__7234\,
            I => \N__7225\
        );

    \I__1271\ : InMux
    port map (
            O => \N__7233\,
            I => \N__7222\
        );

    \I__1270\ : InMux
    port map (
            O => \N__7232\,
            I => \N__7219\
        );

    \I__1269\ : InMux
    port map (
            O => \N__7231\,
            I => \N__7216\
        );

    \I__1268\ : InMux
    port map (
            O => \N__7228\,
            I => \N__7213\
        );

    \I__1267\ : Odrv4
    port map (
            O => \N__7225\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1266\ : LocalMux
    port map (
            O => \N__7222\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1265\ : LocalMux
    port map (
            O => \N__7219\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1264\ : LocalMux
    port map (
            O => \N__7216\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1263\ : LocalMux
    port map (
            O => \N__7213\,
            I => \VPP_VDDQ.count_2Z0Z_3\
        );

    \I__1262\ : CascadeMux
    port map (
            O => \N__7202\,
            I => \N__7199\
        );

    \I__1261\ : InMux
    port map (
            O => \N__7199\,
            I => \N__7194\
        );

    \I__1260\ : CascadeMux
    port map (
            O => \N__7198\,
            I => \N__7191\
        );

    \I__1259\ : InMux
    port map (
            O => \N__7197\,
            I => \N__7186\
        );

    \I__1258\ : LocalMux
    port map (
            O => \N__7194\,
            I => \N__7183\
        );

    \I__1257\ : InMux
    port map (
            O => \N__7191\,
            I => \N__7180\
        );

    \I__1256\ : InMux
    port map (
            O => \N__7190\,
            I => \N__7177\
        );

    \I__1255\ : InMux
    port map (
            O => \N__7189\,
            I => \N__7174\
        );

    \I__1254\ : LocalMux
    port map (
            O => \N__7186\,
            I => \N__7171\
        );

    \I__1253\ : Odrv4
    port map (
            O => \N__7183\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__1252\ : LocalMux
    port map (
            O => \N__7180\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__1251\ : LocalMux
    port map (
            O => \N__7177\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__1250\ : LocalMux
    port map (
            O => \N__7174\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__1249\ : Odrv12
    port map (
            O => \N__7171\,
            I => \VPP_VDDQ.count_2Z0Z_2\
        );

    \I__1248\ : InMux
    port map (
            O => \N__7160\,
            I => \N__7153\
        );

    \I__1247\ : InMux
    port map (
            O => \N__7159\,
            I => \N__7153\
        );

    \I__1246\ : InMux
    port map (
            O => \N__7158\,
            I => \N__7150\
        );

    \I__1245\ : LocalMux
    port map (
            O => \N__7153\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1\
        );

    \I__1244\ : LocalMux
    port map (
            O => \N__7150\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1\
        );

    \I__1243\ : InMux
    port map (
            O => \N__7145\,
            I => \N__7142\
        );

    \I__1242\ : LocalMux
    port map (
            O => \N__7142\,
            I => \N__7139\
        );

    \I__1241\ : Span4Mux_v
    port map (
            O => \N__7139\,
            I => \N__7134\
        );

    \I__1240\ : InMux
    port map (
            O => \N__7138\,
            I => \N__7129\
        );

    \I__1239\ : InMux
    port map (
            O => \N__7137\,
            I => \N__7129\
        );

    \I__1238\ : Odrv4
    port map (
            O => \N__7134\,
            I => \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31\
        );

    \I__1237\ : LocalMux
    port map (
            O => \N__7129\,
            I => \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31\
        );

    \I__1236\ : InMux
    port map (
            O => \N__7124\,
            I => \N__7121\
        );

    \I__1235\ : LocalMux
    port map (
            O => \N__7121\,
            I => \VPP_VDDQ.g0_3_a3_0_1\
        );

    \I__1234\ : CascadeMux
    port map (
            O => \N__7118\,
            I => \VPP_VDDQ.N_6_cascade_\
        );

    \I__1233\ : InMux
    port map (
            O => \N__7115\,
            I => \N__7112\
        );

    \I__1232\ : LocalMux
    port map (
            O => \N__7112\,
            I => \N__7109\
        );

    \I__1231\ : Span4Mux_h
    port map (
            O => \N__7109\,
            I => \N__7104\
        );

    \I__1230\ : InMux
    port map (
            O => \N__7108\,
            I => \N__7099\
        );

    \I__1229\ : InMux
    port map (
            O => \N__7107\,
            I => \N__7099\
        );

    \I__1228\ : Odrv4
    port map (
            O => \N__7104\,
            I => \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\
        );

    \I__1227\ : LocalMux
    port map (
            O => \N__7099\,
            I => \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\
        );

    \I__1226\ : InMux
    port map (
            O => \N__7094\,
            I => \N__7091\
        );

    \I__1225\ : LocalMux
    port map (
            O => \N__7091\,
            I => \N__7086\
        );

    \I__1224\ : InMux
    port map (
            O => \N__7090\,
            I => \N__7083\
        );

    \I__1223\ : InMux
    port map (
            O => \N__7089\,
            I => \N__7080\
        );

    \I__1222\ : Span4Mux_h
    port map (
            O => \N__7086\,
            I => \N__7075\
        );

    \I__1221\ : LocalMux
    port map (
            O => \N__7083\,
            I => \N__7070\
        );

    \I__1220\ : LocalMux
    port map (
            O => \N__7080\,
            I => \N__7070\
        );

    \I__1219\ : InMux
    port map (
            O => \N__7079\,
            I => \N__7067\
        );

    \I__1218\ : InMux
    port map (
            O => \N__7078\,
            I => \N__7064\
        );

    \I__1217\ : Odrv4
    port map (
            O => \N__7075\,
            I => \PCH_PWRGD.count_2_sqmuxa_4_0\
        );

    \I__1216\ : Odrv4
    port map (
            O => \N__7070\,
            I => \PCH_PWRGD.count_2_sqmuxa_4_0\
        );

    \I__1215\ : LocalMux
    port map (
            O => \N__7067\,
            I => \PCH_PWRGD.count_2_sqmuxa_4_0\
        );

    \I__1214\ : LocalMux
    port map (
            O => \N__7064\,
            I => \PCH_PWRGD.count_2_sqmuxa_4_0\
        );

    \I__1213\ : SRMux
    port map (
            O => \N__7055\,
            I => \N__7052\
        );

    \I__1212\ : LocalMux
    port map (
            O => \N__7052\,
            I => \N__7044\
        );

    \I__1211\ : SRMux
    port map (
            O => \N__7051\,
            I => \N__7041\
        );

    \I__1210\ : SRMux
    port map (
            O => \N__7050\,
            I => \N__7038\
        );

    \I__1209\ : SRMux
    port map (
            O => \N__7049\,
            I => \N__7035\
        );

    \I__1208\ : SRMux
    port map (
            O => \N__7048\,
            I => \N__7031\
        );

    \I__1207\ : SRMux
    port map (
            O => \N__7047\,
            I => \N__7028\
        );

    \I__1206\ : Span4Mux_v
    port map (
            O => \N__7044\,
            I => \N__7022\
        );

    \I__1205\ : LocalMux
    port map (
            O => \N__7041\,
            I => \N__7022\
        );

    \I__1204\ : LocalMux
    port map (
            O => \N__7038\,
            I => \N__7017\
        );

    \I__1203\ : LocalMux
    port map (
            O => \N__7035\,
            I => \N__7017\
        );

    \I__1202\ : SRMux
    port map (
            O => \N__7034\,
            I => \N__7014\
        );

    \I__1201\ : LocalMux
    port map (
            O => \N__7031\,
            I => \N__7009\
        );

    \I__1200\ : LocalMux
    port map (
            O => \N__7028\,
            I => \N__7009\
        );

    \I__1199\ : SRMux
    port map (
            O => \N__7027\,
            I => \N__7006\
        );

    \I__1198\ : Span4Mux_h
    port map (
            O => \N__7022\,
            I => \N__7003\
        );

    \I__1197\ : Span4Mux_h
    port map (
            O => \N__7017\,
            I => \N__6998\
        );

    \I__1196\ : LocalMux
    port map (
            O => \N__7014\,
            I => \N__6998\
        );

    \I__1195\ : Span4Mux_h
    port map (
            O => \N__7009\,
            I => \N__6993\
        );

    \I__1194\ : LocalMux
    port map (
            O => \N__7006\,
            I => \N__6993\
        );

    \I__1193\ : Odrv4
    port map (
            O => \N__7003\,
            I => \PCH_PWRGD.count_0_sqmuxa_0_iso\
        );

    \I__1192\ : Odrv4
    port map (
            O => \N__6998\,
            I => \PCH_PWRGD.count_0_sqmuxa_0_iso\
        );

    \I__1191\ : Odrv4
    port map (
            O => \N__6993\,
            I => \PCH_PWRGD.count_0_sqmuxa_0_iso\
        );

    \I__1190\ : InMux
    port map (
            O => \N__6986\,
            I => \N__6981\
        );

    \I__1189\ : InMux
    port map (
            O => \N__6985\,
            I => \N__6975\
        );

    \I__1188\ : InMux
    port map (
            O => \N__6984\,
            I => \N__6975\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__6981\,
            I => \N__6972\
        );

    \I__1186\ : InMux
    port map (
            O => \N__6980\,
            I => \N__6969\
        );

    \I__1185\ : LocalMux
    port map (
            O => \N__6975\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1184\ : Odrv4
    port map (
            O => \N__6972\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1183\ : LocalMux
    port map (
            O => \N__6969\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1182\ : InMux
    port map (
            O => \N__6962\,
            I => \N__6958\
        );

    \I__1181\ : CascadeMux
    port map (
            O => \N__6961\,
            I => \N__6953\
        );

    \I__1180\ : LocalMux
    port map (
            O => \N__6958\,
            I => \N__6947\
        );

    \I__1179\ : InMux
    port map (
            O => \N__6957\,
            I => \N__6944\
        );

    \I__1178\ : InMux
    port map (
            O => \N__6956\,
            I => \N__6941\
        );

    \I__1177\ : InMux
    port map (
            O => \N__6953\,
            I => \N__6938\
        );

    \I__1176\ : InMux
    port map (
            O => \N__6952\,
            I => \N__6935\
        );

    \I__1175\ : InMux
    port map (
            O => \N__6951\,
            I => \N__6932\
        );

    \I__1174\ : InMux
    port map (
            O => \N__6950\,
            I => \N__6929\
        );

    \I__1173\ : Span4Mux_h
    port map (
            O => \N__6947\,
            I => \N__6926\
        );

    \I__1172\ : LocalMux
    port map (
            O => \N__6944\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1171\ : LocalMux
    port map (
            O => \N__6941\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1170\ : LocalMux
    port map (
            O => \N__6938\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1169\ : LocalMux
    port map (
            O => \N__6935\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1168\ : LocalMux
    port map (
            O => \N__6932\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1167\ : LocalMux
    port map (
            O => \N__6929\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1166\ : Odrv4
    port map (
            O => \N__6926\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1165\ : CascadeMux
    port map (
            O => \N__6911\,
            I => \N__6905\
        );

    \I__1164\ : CascadeMux
    port map (
            O => \N__6910\,
            I => \N__6901\
        );

    \I__1163\ : CascadeMux
    port map (
            O => \N__6909\,
            I => \N__6897\
        );

    \I__1162\ : InMux
    port map (
            O => \N__6908\,
            I => \N__6894\
        );

    \I__1161\ : InMux
    port map (
            O => \N__6905\,
            I => \N__6883\
        );

    \I__1160\ : InMux
    port map (
            O => \N__6904\,
            I => \N__6883\
        );

    \I__1159\ : InMux
    port map (
            O => \N__6901\,
            I => \N__6883\
        );

    \I__1158\ : InMux
    port map (
            O => \N__6900\,
            I => \N__6883\
        );

    \I__1157\ : InMux
    port map (
            O => \N__6897\,
            I => \N__6880\
        );

    \I__1156\ : LocalMux
    port map (
            O => \N__6894\,
            I => \N__6877\
        );

    \I__1155\ : InMux
    port map (
            O => \N__6893\,
            I => \N__6872\
        );

    \I__1154\ : InMux
    port map (
            O => \N__6892\,
            I => \N__6872\
        );

    \I__1153\ : LocalMux
    port map (
            O => \N__6883\,
            I => \PCH_PWRGD.N_58\
        );

    \I__1152\ : LocalMux
    port map (
            O => \N__6880\,
            I => \PCH_PWRGD.N_58\
        );

    \I__1151\ : Odrv4
    port map (
            O => \N__6877\,
            I => \PCH_PWRGD.N_58\
        );

    \I__1150\ : LocalMux
    port map (
            O => \N__6872\,
            I => \PCH_PWRGD.N_58\
        );

    \I__1149\ : InMux
    port map (
            O => \N__6863\,
            I => \N__6853\
        );

    \I__1148\ : InMux
    port map (
            O => \N__6862\,
            I => \N__6853\
        );

    \I__1147\ : CascadeMux
    port map (
            O => \N__6861\,
            I => \N__6850\
        );

    \I__1146\ : InMux
    port map (
            O => \N__6860\,
            I => \N__6844\
        );

    \I__1145\ : InMux
    port map (
            O => \N__6859\,
            I => \N__6841\
        );

    \I__1144\ : CascadeMux
    port map (
            O => \N__6858\,
            I => \N__6838\
        );

    \I__1143\ : LocalMux
    port map (
            O => \N__6853\,
            I => \N__6833\
        );

    \I__1142\ : InMux
    port map (
            O => \N__6850\,
            I => \N__6823\
        );

    \I__1141\ : InMux
    port map (
            O => \N__6849\,
            I => \N__6823\
        );

    \I__1140\ : InMux
    port map (
            O => \N__6848\,
            I => \N__6823\
        );

    \I__1139\ : InMux
    port map (
            O => \N__6847\,
            I => \N__6820\
        );

    \I__1138\ : LocalMux
    port map (
            O => \N__6844\,
            I => \N__6817\
        );

    \I__1137\ : LocalMux
    port map (
            O => \N__6841\,
            I => \N__6814\
        );

    \I__1136\ : InMux
    port map (
            O => \N__6838\,
            I => \N__6811\
        );

    \I__1135\ : InMux
    port map (
            O => \N__6837\,
            I => \N__6808\
        );

    \I__1134\ : InMux
    port map (
            O => \N__6836\,
            I => \N__6805\
        );

    \I__1133\ : Span4Mux_v
    port map (
            O => \N__6833\,
            I => \N__6802\
        );

    \I__1132\ : InMux
    port map (
            O => \N__6832\,
            I => \N__6799\
        );

    \I__1131\ : InMux
    port map (
            O => \N__6831\,
            I => \N__6794\
        );

    \I__1130\ : InMux
    port map (
            O => \N__6830\,
            I => \N__6794\
        );

    \I__1129\ : LocalMux
    port map (
            O => \N__6823\,
            I => \N__6791\
        );

    \I__1128\ : LocalMux
    port map (
            O => \N__6820\,
            I => \N__6788\
        );

    \I__1127\ : Span4Mux_h
    port map (
            O => \N__6817\,
            I => \N__6783\
        );

    \I__1126\ : Span4Mux_h
    port map (
            O => \N__6814\,
            I => \N__6783\
        );

    \I__1125\ : LocalMux
    port map (
            O => \N__6811\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1124\ : LocalMux
    port map (
            O => \N__6808\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1123\ : LocalMux
    port map (
            O => \N__6805\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1122\ : Odrv4
    port map (
            O => \N__6802\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1121\ : LocalMux
    port map (
            O => \N__6799\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1120\ : LocalMux
    port map (
            O => \N__6794\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1119\ : Odrv4
    port map (
            O => \N__6791\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1118\ : Odrv4
    port map (
            O => \N__6788\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1117\ : Odrv4
    port map (
            O => \N__6783\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1116\ : InMux
    port map (
            O => \N__6764\,
            I => \N__6761\
        );

    \I__1115\ : LocalMux
    port map (
            O => \N__6761\,
            I => \PCH_PWRGD.curr_state_e_0Z0Z_0\
        );

    \I__1114\ : CEMux
    port map (
            O => \N__6758\,
            I => \N__6754\
        );

    \I__1113\ : CEMux
    port map (
            O => \N__6757\,
            I => \N__6751\
        );

    \I__1112\ : LocalMux
    port map (
            O => \N__6754\,
            I => \N__6748\
        );

    \I__1111\ : LocalMux
    port map (
            O => \N__6751\,
            I => \N__6745\
        );

    \I__1110\ : Span4Mux_v
    port map (
            O => \N__6748\,
            I => \N__6741\
        );

    \I__1109\ : Span4Mux_h
    port map (
            O => \N__6745\,
            I => \N__6738\
        );

    \I__1108\ : InMux
    port map (
            O => \N__6744\,
            I => \N__6732\
        );

    \I__1107\ : Span4Mux_h
    port map (
            O => \N__6741\,
            I => \N__6728\
        );

    \I__1106\ : Span4Mux_s3_h
    port map (
            O => \N__6738\,
            I => \N__6725\
        );

    \I__1105\ : InMux
    port map (
            O => \N__6737\,
            I => \N__6718\
        );

    \I__1104\ : InMux
    port map (
            O => \N__6736\,
            I => \N__6718\
        );

    \I__1103\ : InMux
    port map (
            O => \N__6735\,
            I => \N__6718\
        );

    \I__1102\ : LocalMux
    port map (
            O => \N__6732\,
            I => \N__6715\
        );

    \I__1101\ : InMux
    port map (
            O => \N__6731\,
            I => \N__6712\
        );

    \I__1100\ : Odrv4
    port map (
            O => \N__6728\,
            I => \G_63\
        );

    \I__1099\ : Odrv4
    port map (
            O => \N__6725\,
            I => \G_63\
        );

    \I__1098\ : LocalMux
    port map (
            O => \N__6718\,
            I => \G_63\
        );

    \I__1097\ : Odrv4
    port map (
            O => \N__6715\,
            I => \G_63\
        );

    \I__1096\ : LocalMux
    port map (
            O => \N__6712\,
            I => \G_63\
        );

    \I__1095\ : CascadeMux
    port map (
            O => \N__6701\,
            I => \VPP_VDDQ.count_2_1_12_cascade_\
        );

    \I__1094\ : CascadeMux
    port map (
            O => \N__6698\,
            I => \VPP_VDDQ.count_2Z0Z_12_cascade_\
        );

    \I__1093\ : InMux
    port map (
            O => \N__6695\,
            I => \N__6689\
        );

    \I__1092\ : InMux
    port map (
            O => \N__6694\,
            I => \N__6689\
        );

    \I__1091\ : LocalMux
    port map (
            O => \N__6689\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO\
        );

    \I__1090\ : InMux
    port map (
            O => \N__6686\,
            I => \N__6683\
        );

    \I__1089\ : LocalMux
    port map (
            O => \N__6683\,
            I => \VPP_VDDQ.count_2_0_12\
        );

    \I__1088\ : CascadeMux
    port map (
            O => \N__6680\,
            I => \N__6676\
        );

    \I__1087\ : InMux
    port map (
            O => \N__6679\,
            I => \N__6672\
        );

    \I__1086\ : InMux
    port map (
            O => \N__6676\,
            I => \N__6669\
        );

    \I__1085\ : InMux
    port map (
            O => \N__6675\,
            I => \N__6666\
        );

    \I__1084\ : LocalMux
    port map (
            O => \N__6672\,
            I => \N__6659\
        );

    \I__1083\ : LocalMux
    port map (
            O => \N__6669\,
            I => \N__6659\
        );

    \I__1082\ : LocalMux
    port map (
            O => \N__6666\,
            I => \N__6656\
        );

    \I__1081\ : InMux
    port map (
            O => \N__6665\,
            I => \N__6651\
        );

    \I__1080\ : InMux
    port map (
            O => \N__6664\,
            I => \N__6651\
        );

    \I__1079\ : Odrv4
    port map (
            O => \N__6659\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__1078\ : Odrv4
    port map (
            O => \N__6656\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__1077\ : LocalMux
    port map (
            O => \N__6651\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__1076\ : InMux
    port map (
            O => \N__6644\,
            I => \N__6637\
        );

    \I__1075\ : InMux
    port map (
            O => \N__6643\,
            I => \N__6637\
        );

    \I__1074\ : InMux
    port map (
            O => \N__6642\,
            I => \N__6631\
        );

    \I__1073\ : LocalMux
    port map (
            O => \N__6637\,
            I => \N__6627\
        );

    \I__1072\ : InMux
    port map (
            O => \N__6636\,
            I => \N__6620\
        );

    \I__1071\ : InMux
    port map (
            O => \N__6635\,
            I => \N__6620\
        );

    \I__1070\ : InMux
    port map (
            O => \N__6634\,
            I => \N__6620\
        );

    \I__1069\ : LocalMux
    port map (
            O => \N__6631\,
            I => \N__6617\
        );

    \I__1068\ : InMux
    port map (
            O => \N__6630\,
            I => \N__6614\
        );

    \I__1067\ : Span4Mux_h
    port map (
            O => \N__6627\,
            I => \N__6599\
        );

    \I__1066\ : LocalMux
    port map (
            O => \N__6620\,
            I => \N__6599\
        );

    \I__1065\ : Span4Mux_h
    port map (
            O => \N__6617\,
            I => \N__6599\
        );

    \I__1064\ : LocalMux
    port map (
            O => \N__6614\,
            I => \N__6599\
        );

    \I__1063\ : InMux
    port map (
            O => \N__6613\,
            I => \N__6592\
        );

    \I__1062\ : InMux
    port map (
            O => \N__6612\,
            I => \N__6592\
        );

    \I__1061\ : InMux
    port map (
            O => \N__6611\,
            I => \N__6592\
        );

    \I__1060\ : InMux
    port map (
            O => \N__6610\,
            I => \N__6585\
        );

    \I__1059\ : InMux
    port map (
            O => \N__6609\,
            I => \N__6585\
        );

    \I__1058\ : InMux
    port map (
            O => \N__6608\,
            I => \N__6585\
        );

    \I__1057\ : Odrv4
    port map (
            O => \N__6599\,
            I => \PCH_PWRGD.count_en_1\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__6592\,
            I => \PCH_PWRGD.count_en_1\
        );

    \I__1055\ : LocalMux
    port map (
            O => \N__6585\,
            I => \PCH_PWRGD.count_en_1\
        );

    \I__1054\ : InMux
    port map (
            O => \N__6578\,
            I => \N__6575\
        );

    \I__1053\ : LocalMux
    port map (
            O => \N__6575\,
            I => \N__6572\
        );

    \I__1052\ : Odrv4
    port map (
            O => \N__6572\,
            I => \PCH_PWRGD.count_0_0\
        );

    \I__1051\ : InMux
    port map (
            O => \N__6569\,
            I => \N__6566\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__6566\,
            I => \N__6561\
        );

    \I__1049\ : InMux
    port map (
            O => \N__6565\,
            I => \N__6556\
        );

    \I__1048\ : InMux
    port map (
            O => \N__6564\,
            I => \N__6556\
        );

    \I__1047\ : Odrv4
    port map (
            O => \N__6561\,
            I => \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\
        );

    \I__1046\ : LocalMux
    port map (
            O => \N__6556\,
            I => \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\
        );

    \I__1045\ : CascadeMux
    port map (
            O => \N__6551\,
            I => \N__6547\
        );

    \I__1044\ : CascadeMux
    port map (
            O => \N__6550\,
            I => \N__6544\
        );

    \I__1043\ : InMux
    port map (
            O => \N__6547\,
            I => \N__6541\
        );

    \I__1042\ : InMux
    port map (
            O => \N__6544\,
            I => \N__6538\
        );

    \I__1041\ : LocalMux
    port map (
            O => \N__6541\,
            I => \PCH_PWRGD.count_0_2\
        );

    \I__1040\ : LocalMux
    port map (
            O => \N__6538\,
            I => \PCH_PWRGD.count_0_2\
        );

    \I__1039\ : InMux
    port map (
            O => \N__6533\,
            I => \N__6530\
        );

    \I__1038\ : LocalMux
    port map (
            O => \N__6530\,
            I => \N__6527\
        );

    \I__1037\ : Odrv4
    port map (
            O => \N__6527\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__1036\ : InMux
    port map (
            O => \N__6524\,
            I => \N__6509\
        );

    \I__1035\ : InMux
    port map (
            O => \N__6523\,
            I => \N__6509\
        );

    \I__1034\ : InMux
    port map (
            O => \N__6522\,
            I => \N__6502\
        );

    \I__1033\ : InMux
    port map (
            O => \N__6521\,
            I => \N__6502\
        );

    \I__1032\ : InMux
    port map (
            O => \N__6520\,
            I => \N__6502\
        );

    \I__1031\ : InMux
    port map (
            O => \N__6519\,
            I => \N__6497\
        );

    \I__1030\ : InMux
    port map (
            O => \N__6518\,
            I => \N__6497\
        );

    \I__1029\ : CascadeMux
    port map (
            O => \N__6517\,
            I => \N__6494\
        );

    \I__1028\ : CascadeMux
    port map (
            O => \N__6516\,
            I => \N__6490\
        );

    \I__1027\ : CascadeMux
    port map (
            O => \N__6515\,
            I => \N__6486\
        );

    \I__1026\ : InMux
    port map (
            O => \N__6514\,
            I => \N__6480\
        );

    \I__1025\ : LocalMux
    port map (
            O => \N__6509\,
            I => \N__6477\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__6502\,
            I => \N__6472\
        );

    \I__1023\ : LocalMux
    port map (
            O => \N__6497\,
            I => \N__6472\
        );

    \I__1022\ : InMux
    port map (
            O => \N__6494\,
            I => \N__6457\
        );

    \I__1021\ : InMux
    port map (
            O => \N__6493\,
            I => \N__6457\
        );

    \I__1020\ : InMux
    port map (
            O => \N__6490\,
            I => \N__6457\
        );

    \I__1019\ : InMux
    port map (
            O => \N__6489\,
            I => \N__6457\
        );

    \I__1018\ : InMux
    port map (
            O => \N__6486\,
            I => \N__6457\
        );

    \I__1017\ : InMux
    port map (
            O => \N__6485\,
            I => \N__6457\
        );

    \I__1016\ : InMux
    port map (
            O => \N__6484\,
            I => \N__6457\
        );

    \I__1015\ : InMux
    port map (
            O => \N__6483\,
            I => \N__6454\
        );

    \I__1014\ : LocalMux
    port map (
            O => \N__6480\,
            I => \N__6445\
        );

    \I__1013\ : Span4Mux_h
    port map (
            O => \N__6477\,
            I => \N__6445\
        );

    \I__1012\ : Span4Mux_v
    port map (
            O => \N__6472\,
            I => \N__6445\
        );

    \I__1011\ : LocalMux
    port map (
            O => \N__6457\,
            I => \N__6445\
        );

    \I__1010\ : LocalMux
    port map (
            O => \N__6454\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__1009\ : Odrv4
    port map (
            O => \N__6445\,
            I => \PCH_PWRGD.count_2_sqmuxa\
        );

    \I__1008\ : CascadeMux
    port map (
            O => \N__6440\,
            I => \N__6437\
        );

    \I__1007\ : InMux
    port map (
            O => \N__6437\,
            I => \N__6433\
        );

    \I__1006\ : InMux
    port map (
            O => \N__6436\,
            I => \N__6430\
        );

    \I__1005\ : LocalMux
    port map (
            O => \N__6433\,
            I => \PCH_PWRGD.count_0_13\
        );

    \I__1004\ : LocalMux
    port map (
            O => \N__6430\,
            I => \PCH_PWRGD.count_0_13\
        );

    \I__1003\ : CascadeMux
    port map (
            O => \N__6425\,
            I => \N__6422\
        );

    \I__1002\ : InMux
    port map (
            O => \N__6422\,
            I => \N__6419\
        );

    \I__1001\ : LocalMux
    port map (
            O => \N__6419\,
            I => \N__6416\
        );

    \I__1000\ : Span4Mux_v
    port map (
            O => \N__6416\,
            I => \N__6411\
        );

    \I__999\ : InMux
    port map (
            O => \N__6415\,
            I => \N__6406\
        );

    \I__998\ : InMux
    port map (
            O => \N__6414\,
            I => \N__6406\
        );

    \I__997\ : Odrv4
    port map (
            O => \N__6411\,
            I => \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__6406\,
            I => \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\
        );

    \I__995\ : CascadeMux
    port map (
            O => \N__6401\,
            I => \N__6394\
        );

    \I__994\ : CEMux
    port map (
            O => \N__6400\,
            I => \N__6390\
        );

    \I__993\ : CascadeMux
    port map (
            O => \N__6399\,
            I => \N__6385\
        );

    \I__992\ : CEMux
    port map (
            O => \N__6398\,
            I => \N__6382\
        );

    \I__991\ : CEMux
    port map (
            O => \N__6397\,
            I => \N__6379\
        );

    \I__990\ : InMux
    port map (
            O => \N__6394\,
            I => \N__6373\
        );

    \I__989\ : CEMux
    port map (
            O => \N__6393\,
            I => \N__6373\
        );

    \I__988\ : LocalMux
    port map (
            O => \N__6390\,
            I => \N__6359\
        );

    \I__987\ : InMux
    port map (
            O => \N__6389\,
            I => \N__6356\
        );

    \I__986\ : InMux
    port map (
            O => \N__6388\,
            I => \N__6351\
        );

    \I__985\ : InMux
    port map (
            O => \N__6385\,
            I => \N__6351\
        );

    \I__984\ : LocalMux
    port map (
            O => \N__6382\,
            I => \N__6346\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__6379\,
            I => \N__6346\
        );

    \I__982\ : CEMux
    port map (
            O => \N__6378\,
            I => \N__6343\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__6373\,
            I => \N__6340\
        );

    \I__980\ : InMux
    port map (
            O => \N__6372\,
            I => \N__6335\
        );

    \I__979\ : InMux
    port map (
            O => \N__6371\,
            I => \N__6335\
        );

    \I__978\ : InMux
    port map (
            O => \N__6370\,
            I => \N__6332\
        );

    \I__977\ : InMux
    port map (
            O => \N__6369\,
            I => \N__6325\
        );

    \I__976\ : InMux
    port map (
            O => \N__6368\,
            I => \N__6325\
        );

    \I__975\ : InMux
    port map (
            O => \N__6367\,
            I => \N__6325\
        );

    \I__974\ : CEMux
    port map (
            O => \N__6366\,
            I => \N__6322\
        );

    \I__973\ : InMux
    port map (
            O => \N__6365\,
            I => \N__6312\
        );

    \I__972\ : InMux
    port map (
            O => \N__6364\,
            I => \N__6312\
        );

    \I__971\ : CEMux
    port map (
            O => \N__6363\,
            I => \N__6307\
        );

    \I__970\ : CascadeMux
    port map (
            O => \N__6362\,
            I => \N__6304\
        );

    \I__969\ : Span4Mux_v
    port map (
            O => \N__6359\,
            I => \N__6297\
        );

    \I__968\ : LocalMux
    port map (
            O => \N__6356\,
            I => \N__6297\
        );

    \I__967\ : LocalMux
    port map (
            O => \N__6351\,
            I => \N__6297\
        );

    \I__966\ : Span4Mux_v
    port map (
            O => \N__6346\,
            I => \N__6294\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__6343\,
            I => \N__6283\
        );

    \I__964\ : Span4Mux_h
    port map (
            O => \N__6340\,
            I => \N__6283\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__6335\,
            I => \N__6283\
        );

    \I__962\ : LocalMux
    port map (
            O => \N__6332\,
            I => \N__6283\
        );

    \I__961\ : LocalMux
    port map (
            O => \N__6325\,
            I => \N__6283\
        );

    \I__960\ : LocalMux
    port map (
            O => \N__6322\,
            I => \N__6278\
        );

    \I__959\ : InMux
    port map (
            O => \N__6321\,
            I => \N__6275\
        );

    \I__958\ : InMux
    port map (
            O => \N__6320\,
            I => \N__6266\
        );

    \I__957\ : InMux
    port map (
            O => \N__6319\,
            I => \N__6266\
        );

    \I__956\ : InMux
    port map (
            O => \N__6318\,
            I => \N__6266\
        );

    \I__955\ : InMux
    port map (
            O => \N__6317\,
            I => \N__6266\
        );

    \I__954\ : LocalMux
    port map (
            O => \N__6312\,
            I => \N__6263\
        );

    \I__953\ : InMux
    port map (
            O => \N__6311\,
            I => \N__6258\
        );

    \I__952\ : InMux
    port map (
            O => \N__6310\,
            I => \N__6258\
        );

    \I__951\ : LocalMux
    port map (
            O => \N__6307\,
            I => \N__6255\
        );

    \I__950\ : InMux
    port map (
            O => \N__6304\,
            I => \N__6252\
        );

    \I__949\ : Span4Mux_h
    port map (
            O => \N__6297\,
            I => \N__6249\
        );

    \I__948\ : Span4Mux_h
    port map (
            O => \N__6294\,
            I => \N__6244\
        );

    \I__947\ : Span4Mux_v
    port map (
            O => \N__6283\,
            I => \N__6244\
        );

    \I__946\ : CEMux
    port map (
            O => \N__6282\,
            I => \N__6239\
        );

    \I__945\ : InMux
    port map (
            O => \N__6281\,
            I => \N__6239\
        );

    \I__944\ : Span4Mux_h
    port map (
            O => \N__6278\,
            I => \N__6228\
        );

    \I__943\ : LocalMux
    port map (
            O => \N__6275\,
            I => \N__6228\
        );

    \I__942\ : LocalMux
    port map (
            O => \N__6266\,
            I => \N__6228\
        );

    \I__941\ : Span4Mux_h
    port map (
            O => \N__6263\,
            I => \N__6228\
        );

    \I__940\ : LocalMux
    port map (
            O => \N__6258\,
            I => \N__6228\
        );

    \I__939\ : Odrv12
    port map (
            O => \N__6255\,
            I => \PCH_PWRGD.curr_state_e_0_RNIJ45D4Z0Z_0\
        );

    \I__938\ : LocalMux
    port map (
            O => \N__6252\,
            I => \PCH_PWRGD.curr_state_e_0_RNIJ45D4Z0Z_0\
        );

    \I__937\ : Odrv4
    port map (
            O => \N__6249\,
            I => \PCH_PWRGD.curr_state_e_0_RNIJ45D4Z0Z_0\
        );

    \I__936\ : Odrv4
    port map (
            O => \N__6244\,
            I => \PCH_PWRGD.curr_state_e_0_RNIJ45D4Z0Z_0\
        );

    \I__935\ : LocalMux
    port map (
            O => \N__6239\,
            I => \PCH_PWRGD.curr_state_e_0_RNIJ45D4Z0Z_0\
        );

    \I__934\ : Odrv4
    port map (
            O => \N__6228\,
            I => \PCH_PWRGD.curr_state_e_0_RNIJ45D4Z0Z_0\
        );

    \I__933\ : InMux
    port map (
            O => \N__6215\,
            I => \N__6212\
        );

    \I__932\ : LocalMux
    port map (
            O => \N__6212\,
            I => \N__6209\
        );

    \I__931\ : Span4Mux_h
    port map (
            O => \N__6209\,
            I => \N__6206\
        );

    \I__930\ : Odrv4
    port map (
            O => \N__6206\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__929\ : InMux
    port map (
            O => \N__6203\,
            I => \N__6200\
        );

    \I__928\ : LocalMux
    port map (
            O => \N__6200\,
            I => \N__6196\
        );

    \I__927\ : CascadeMux
    port map (
            O => \N__6199\,
            I => \N__6193\
        );

    \I__926\ : Span4Mux_v
    port map (
            O => \N__6196\,
            I => \N__6189\
        );

    \I__925\ : InMux
    port map (
            O => \N__6193\,
            I => \N__6186\
        );

    \I__924\ : InMux
    port map (
            O => \N__6192\,
            I => \N__6183\
        );

    \I__923\ : Odrv4
    port map (
            O => \N__6189\,
            I => \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\
        );

    \I__922\ : LocalMux
    port map (
            O => \N__6186\,
            I => \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\
        );

    \I__921\ : LocalMux
    port map (
            O => \N__6183\,
            I => \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\
        );

    \I__920\ : InMux
    port map (
            O => \N__6176\,
            I => \N__6173\
        );

    \I__919\ : LocalMux
    port map (
            O => \N__6173\,
            I => \N__6168\
        );

    \I__918\ : InMux
    port map (
            O => \N__6172\,
            I => \N__6163\
        );

    \I__917\ : InMux
    port map (
            O => \N__6171\,
            I => \N__6163\
        );

    \I__916\ : Odrv4
    port map (
            O => \N__6168\,
            I => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\
        );

    \I__915\ : LocalMux
    port map (
            O => \N__6163\,
            I => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\
        );

    \I__914\ : CascadeMux
    port map (
            O => \N__6158\,
            I => \N__6155\
        );

    \I__913\ : InMux
    port map (
            O => \N__6155\,
            I => \N__6152\
        );

    \I__912\ : LocalMux
    port map (
            O => \N__6152\,
            I => \N__6148\
        );

    \I__911\ : CascadeMux
    port map (
            O => \N__6151\,
            I => \N__6145\
        );

    \I__910\ : Span4Mux_v
    port map (
            O => \N__6148\,
            I => \N__6141\
        );

    \I__909\ : InMux
    port map (
            O => \N__6145\,
            I => \N__6136\
        );

    \I__908\ : InMux
    port map (
            O => \N__6144\,
            I => \N__6136\
        );

    \I__907\ : Odrv4
    port map (
            O => \N__6141\,
            I => \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\
        );

    \I__906\ : LocalMux
    port map (
            O => \N__6136\,
            I => \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\
        );

    \I__905\ : InMux
    port map (
            O => \N__6131\,
            I => \N__6125\
        );

    \I__904\ : InMux
    port map (
            O => \N__6130\,
            I => \N__6122\
        );

    \I__903\ : CascadeMux
    port map (
            O => \N__6129\,
            I => \N__6118\
        );

    \I__902\ : InMux
    port map (
            O => \N__6128\,
            I => \N__6115\
        );

    \I__901\ : LocalMux
    port map (
            O => \N__6125\,
            I => \N__6110\
        );

    \I__900\ : LocalMux
    port map (
            O => \N__6122\,
            I => \N__6110\
        );

    \I__899\ : InMux
    port map (
            O => \N__6121\,
            I => \N__6105\
        );

    \I__898\ : InMux
    port map (
            O => \N__6118\,
            I => \N__6105\
        );

    \I__897\ : LocalMux
    port map (
            O => \N__6115\,
            I => \N__6102\
        );

    \I__896\ : Span4Mux_v
    port map (
            O => \N__6110\,
            I => \N__6099\
        );

    \I__895\ : LocalMux
    port map (
            O => \N__6105\,
            I => \PCH_PWRGD.count_fb_1_1\
        );

    \I__894\ : Odrv4
    port map (
            O => \N__6102\,
            I => \PCH_PWRGD.count_fb_1_1\
        );

    \I__893\ : Odrv4
    port map (
            O => \N__6099\,
            I => \PCH_PWRGD.count_fb_1_1\
        );

    \I__892\ : InMux
    port map (
            O => \N__6092\,
            I => \N__6089\
        );

    \I__891\ : LocalMux
    port map (
            O => \N__6089\,
            I => \N__6086\
        );

    \I__890\ : Span4Mux_v
    port map (
            O => \N__6086\,
            I => \N__6083\
        );

    \I__889\ : Odrv4
    port map (
            O => \N__6083\,
            I => \PCH_PWRGD.un12_clk_100khz_10_1\
        );

    \I__888\ : CascadeMux
    port map (
            O => \N__6080\,
            I => \VPP_VDDQ.count_2_1_6_cascade_\
        );

    \I__887\ : CascadeMux
    port map (
            O => \N__6077\,
            I => \N__6074\
        );

    \I__886\ : InMux
    port map (
            O => \N__6074\,
            I => \N__6071\
        );

    \I__885\ : LocalMux
    port map (
            O => \N__6071\,
            I => \VPP_VDDQ.un1_count_2_1_axb_6\
        );

    \I__884\ : InMux
    port map (
            O => \N__6068\,
            I => \N__6065\
        );

    \I__883\ : LocalMux
    port map (
            O => \N__6065\,
            I => \N__6062\
        );

    \I__882\ : Span4Mux_v
    port map (
            O => \N__6062\,
            I => \N__6059\
        );

    \I__881\ : Odrv4
    port map (
            O => \N__6059\,
            I => \VPP_VDDQ.count_2_1_7\
        );

    \I__880\ : CascadeMux
    port map (
            O => \N__6056\,
            I => \VPP_VDDQ.count_2_1_7_cascade_\
        );

    \I__879\ : CascadeMux
    port map (
            O => \N__6053\,
            I => \N__6050\
        );

    \I__878\ : InMux
    port map (
            O => \N__6050\,
            I => \N__6047\
        );

    \I__877\ : LocalMux
    port map (
            O => \N__6047\,
            I => \VPP_VDDQ.un1_count_2_1_axb_7\
        );

    \I__876\ : CascadeMux
    port map (
            O => \N__6044\,
            I => \VPP_VDDQ.count_2_1_11_cascade_\
        );

    \I__875\ : InMux
    port map (
            O => \N__6041\,
            I => \N__6035\
        );

    \I__874\ : InMux
    port map (
            O => \N__6040\,
            I => \N__6035\
        );

    \I__873\ : LocalMux
    port map (
            O => \N__6035\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO\
        );

    \I__872\ : CascadeMux
    port map (
            O => \N__6032\,
            I => \VPP_VDDQ.count_2Z0Z_11_cascade_\
        );

    \I__871\ : InMux
    port map (
            O => \N__6029\,
            I => \N__6026\
        );

    \I__870\ : LocalMux
    port map (
            O => \N__6026\,
            I => \VPP_VDDQ.count_2_0_11\
        );

    \I__869\ : CascadeMux
    port map (
            O => \N__6023\,
            I => \VPP_VDDQ.m4_0_cascade_\
        );

    \I__868\ : InMux
    port map (
            O => \N__6020\,
            I => \N__6017\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__6017\,
            I => \VPP_VDDQ.curr_state_2_0_0\
        );

    \I__866\ : InMux
    port map (
            O => \N__6014\,
            I => \N__6008\
        );

    \I__865\ : InMux
    port map (
            O => \N__6013\,
            I => \N__6008\
        );

    \I__864\ : LocalMux
    port map (
            O => \N__6008\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0\
        );

    \I__863\ : CascadeMux
    port map (
            O => \N__6005\,
            I => \VPP_VDDQ.curr_state_2Z0Z_0_cascade_\
        );

    \I__862\ : CascadeMux
    port map (
            O => \N__6002\,
            I => \VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_\
        );

    \I__861\ : CascadeMux
    port map (
            O => \N__5999\,
            I => \VPP_VDDQ.m6_cascade_\
        );

    \I__860\ : CascadeMux
    port map (
            O => \N__5996\,
            I => \N__5991\
        );

    \I__859\ : InMux
    port map (
            O => \N__5995\,
            I => \N__5985\
        );

    \I__858\ : InMux
    port map (
            O => \N__5994\,
            I => \N__5978\
        );

    \I__857\ : InMux
    port map (
            O => \N__5991\,
            I => \N__5978\
        );

    \I__856\ : InMux
    port map (
            O => \N__5990\,
            I => \N__5978\
        );

    \I__855\ : InMux
    port map (
            O => \N__5989\,
            I => \N__5973\
        );

    \I__854\ : InMux
    port map (
            O => \N__5988\,
            I => \N__5973\
        );

    \I__853\ : LocalMux
    port map (
            O => \N__5985\,
            I => \N__5970\
        );

    \I__852\ : LocalMux
    port map (
            O => \N__5978\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__851\ : LocalMux
    port map (
            O => \N__5973\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__850\ : Odrv4
    port map (
            O => \N__5970\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1\
        );

    \I__849\ : CascadeMux
    port map (
            O => \N__5963\,
            I => \VPP_VDDQ.curr_state_2Z0Z_1_cascade_\
        );

    \I__848\ : InMux
    port map (
            O => \N__5960\,
            I => \N__5957\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__5957\,
            I => \VPP_VDDQ.curr_state_2_e_0Z0Z_1\
        );

    \I__846\ : InMux
    port map (
            O => \N__5954\,
            I => \N__5947\
        );

    \I__845\ : InMux
    port map (
            O => \N__5953\,
            I => \N__5947\
        );

    \I__844\ : CascadeMux
    port map (
            O => \N__5952\,
            I => \N__5944\
        );

    \I__843\ : LocalMux
    port map (
            O => \N__5947\,
            I => \N__5939\
        );

    \I__842\ : InMux
    port map (
            O => \N__5944\,
            I => \N__5935\
        );

    \I__841\ : InMux
    port map (
            O => \N__5943\,
            I => \N__5930\
        );

    \I__840\ : InMux
    port map (
            O => \N__5942\,
            I => \N__5930\
        );

    \I__839\ : Span4Mux_h
    port map (
            O => \N__5939\,
            I => \N__5927\
        );

    \I__838\ : InMux
    port map (
            O => \N__5938\,
            I => \N__5924\
        );

    \I__837\ : LocalMux
    port map (
            O => \N__5935\,
            I => \N__5921\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__5930\,
            I => \VPP_VDDQ.curr_state_2_RNIZ0Z_0\
        );

    \I__835\ : Odrv4
    port map (
            O => \N__5927\,
            I => \VPP_VDDQ.curr_state_2_RNIZ0Z_0\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__5924\,
            I => \VPP_VDDQ.curr_state_2_RNIZ0Z_0\
        );

    \I__833\ : Odrv4
    port map (
            O => \N__5921\,
            I => \VPP_VDDQ.curr_state_2_RNIZ0Z_0\
        );

    \I__832\ : InMux
    port map (
            O => \N__5912\,
            I => \N__5909\
        );

    \I__831\ : LocalMux
    port map (
            O => \N__5909\,
            I => \N__5906\
        );

    \I__830\ : Odrv4
    port map (
            O => \N__5906\,
            I => \VPP_VDDQ.N_675_tz\
        );

    \I__829\ : InMux
    port map (
            O => \N__5903\,
            I => \N__5900\
        );

    \I__828\ : LocalMux
    port map (
            O => \N__5900\,
            I => \N__5897\
        );

    \I__827\ : Odrv4
    port map (
            O => \N__5897\,
            I => \VPP_VDDQ.count_2_1_6\
        );

    \I__826\ : InMux
    port map (
            O => \N__5894\,
            I => \N__5891\
        );

    \I__825\ : LocalMux
    port map (
            O => \N__5891\,
            I => \PCH_PWRGD.curr_state_e_0_RNIFKAN1_0Z0Z_0\
        );

    \I__824\ : InMux
    port map (
            O => \N__5888\,
            I => \N__5884\
        );

    \I__823\ : InMux
    port map (
            O => \N__5887\,
            I => \N__5881\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__5884\,
            I => \N__5875\
        );

    \I__821\ : LocalMux
    port map (
            O => \N__5881\,
            I => \N__5875\
        );

    \I__820\ : InMux
    port map (
            O => \N__5880\,
            I => \N__5872\
        );

    \I__819\ : Span4Mux_v
    port map (
            O => \N__5875\,
            I => \N__5869\
        );

    \I__818\ : LocalMux
    port map (
            O => \N__5872\,
            I => \N__5866\
        );

    \I__817\ : Span4Mux_h
    port map (
            O => \N__5869\,
            I => \N__5863\
        );

    \I__816\ : Span4Mux_v
    port map (
            O => \N__5866\,
            I => \N__5860\
        );

    \I__815\ : Odrv4
    port map (
            O => \N__5863\,
            I => vr_ready_vccin
        );

    \I__814\ : Odrv4
    port map (
            O => \N__5860\,
            I => vr_ready_vccin
        );

    \I__813\ : InMux
    port map (
            O => \N__5855\,
            I => \N__5848\
        );

    \I__812\ : InMux
    port map (
            O => \N__5854\,
            I => \N__5843\
        );

    \I__811\ : InMux
    port map (
            O => \N__5853\,
            I => \N__5843\
        );

    \I__810\ : InMux
    port map (
            O => \N__5852\,
            I => \N__5840\
        );

    \I__809\ : InMux
    port map (
            O => \N__5851\,
            I => \N__5837\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__5848\,
            I => \N__5834\
        );

    \I__807\ : LocalMux
    port map (
            O => \N__5843\,
            I => \N__5831\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__5840\,
            I => \N__5828\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__5837\,
            I => \N__5825\
        );

    \I__804\ : Span4Mux_v
    port map (
            O => \N__5834\,
            I => \N__5822\
        );

    \I__803\ : Span4Mux_v
    port map (
            O => \N__5831\,
            I => \N__5819\
        );

    \I__802\ : Span4Mux_v
    port map (
            O => \N__5828\,
            I => \N__5816\
        );

    \I__801\ : Span4Mux_v
    port map (
            O => \N__5825\,
            I => \N__5813\
        );

    \I__800\ : Sp12to4
    port map (
            O => \N__5822\,
            I => \N__5808\
        );

    \I__799\ : Sp12to4
    port map (
            O => \N__5819\,
            I => \N__5808\
        );

    \I__798\ : Span4Mux_h
    port map (
            O => \N__5816\,
            I => \N__5803\
        );

    \I__797\ : Span4Mux_v
    port map (
            O => \N__5813\,
            I => \N__5803\
        );

    \I__796\ : Span12Mux_s10_h
    port map (
            O => \N__5808\,
            I => \N__5800\
        );

    \I__795\ : Span4Mux_h
    port map (
            O => \N__5803\,
            I => \N__5797\
        );

    \I__794\ : Odrv12
    port map (
            O => \N__5800\,
            I => slp_s3n
        );

    \I__793\ : Odrv4
    port map (
            O => \N__5797\,
            I => slp_s3n
        );

    \I__792\ : InMux
    port map (
            O => \N__5792\,
            I => \N__5789\
        );

    \I__791\ : LocalMux
    port map (
            O => \N__5789\,
            I => \N__5785\
        );

    \I__790\ : InMux
    port map (
            O => \N__5788\,
            I => \N__5782\
        );

    \I__789\ : Odrv4
    port map (
            O => \N__5785\,
            I => \VPP_VDDQ.un1_count_2_1_axb_1\
        );

    \I__788\ : LocalMux
    port map (
            O => \N__5782\,
            I => \VPP_VDDQ.un1_count_2_1_axb_1\
        );

    \I__787\ : InMux
    port map (
            O => \N__5777\,
            I => \N__5774\
        );

    \I__786\ : LocalMux
    port map (
            O => \N__5774\,
            I => \VPP_VDDQ.count_2_1_1\
        );

    \I__785\ : CascadeMux
    port map (
            O => \N__5771\,
            I => \VPP_VDDQ.count_2_1_1_cascade_\
        );

    \I__784\ : InMux
    port map (
            O => \N__5768\,
            I => \N__5764\
        );

    \I__783\ : CascadeMux
    port map (
            O => \N__5767\,
            I => \N__5761\
        );

    \I__782\ : LocalMux
    port map (
            O => \N__5764\,
            I => \N__5758\
        );

    \I__781\ : InMux
    port map (
            O => \N__5761\,
            I => \N__5755\
        );

    \I__780\ : Odrv4
    port map (
            O => \N__5758\,
            I => \VPP_VDDQ.count_2_1_4\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__5755\,
            I => \VPP_VDDQ.count_2_1_4\
        );

    \I__778\ : InMux
    port map (
            O => \N__5750\,
            I => \N__5747\
        );

    \I__777\ : LocalMux
    port map (
            O => \N__5747\,
            I => \VPP_VDDQ.count_2_RNI25V3Z0Z_1\
        );

    \I__776\ : CascadeMux
    port map (
            O => \N__5744\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_\
        );

    \I__775\ : InMux
    port map (
            O => \N__5741\,
            I => \N__5738\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__5738\,
            I => \VPP_VDDQ.count_2_RNI_0Z0Z_2\
        );

    \I__773\ : CascadeMux
    port map (
            O => \N__5735\,
            I => \VPP_VDDQ.m4_1_cascade_\
        );

    \I__772\ : InMux
    port map (
            O => \N__5732\,
            I => \N__5729\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__5729\,
            I => \PCH_PWRGD.count_0_6\
        );

    \I__770\ : CascadeMux
    port map (
            O => \N__5726\,
            I => \N__5722\
        );

    \I__769\ : InMux
    port map (
            O => \N__5725\,
            I => \N__5717\
        );

    \I__768\ : InMux
    port map (
            O => \N__5722\,
            I => \N__5717\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__5717\,
            I => \N__5714\
        );

    \I__766\ : Odrv4
    port map (
            O => \N__5714\,
            I => \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\
        );

    \I__765\ : InMux
    port map (
            O => \N__5711\,
            I => \N__5708\
        );

    \I__764\ : LocalMux
    port map (
            O => \N__5708\,
            I => \N__5705\
        );

    \I__763\ : Odrv4
    port map (
            O => \N__5705\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__762\ : InMux
    port map (
            O => \N__5702\,
            I => \N__5699\
        );

    \I__761\ : LocalMux
    port map (
            O => \N__5699\,
            I => \N__5696\
        );

    \I__760\ : Odrv4
    port map (
            O => \N__5696\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__759\ : CascadeMux
    port map (
            O => \N__5693\,
            I => \PCH_PWRGD.countZ0Z_6_cascade_\
        );

    \I__758\ : InMux
    port map (
            O => \N__5690\,
            I => \N__5687\
        );

    \I__757\ : LocalMux
    port map (
            O => \N__5687\,
            I => \N__5684\
        );

    \I__756\ : Span4Mux_h
    port map (
            O => \N__5684\,
            I => \N__5680\
        );

    \I__755\ : InMux
    port map (
            O => \N__5683\,
            I => \N__5677\
        );

    \I__754\ : Odrv4
    port map (
            O => \N__5680\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__753\ : LocalMux
    port map (
            O => \N__5677\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__752\ : InMux
    port map (
            O => \N__5672\,
            I => \N__5669\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__5669\,
            I => \N__5666\
        );

    \I__750\ : Odrv4
    port map (
            O => \N__5666\,
            I => \PCH_PWRGD.un12_clk_100khz_11\
        );

    \I__749\ : InMux
    port map (
            O => \N__5663\,
            I => \N__5660\
        );

    \I__748\ : LocalMux
    port map (
            O => \N__5660\,
            I => \N__5657\
        );

    \I__747\ : Span4Mux_h
    port map (
            O => \N__5657\,
            I => \N__5654\
        );

    \I__746\ : Odrv4
    port map (
            O => \N__5654\,
            I => \PCH_PWRGD.un12_clk_100khz_10\
        );

    \I__745\ : CascadeMux
    port map (
            O => \N__5651\,
            I => \PCH_PWRGD.un12_clk_100khz_1_cascade_\
        );

    \I__744\ : InMux
    port map (
            O => \N__5648\,
            I => \N__5645\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__5645\,
            I => \PCH_PWRGD.un12_clk_100khz_8\
        );

    \I__742\ : CascadeMux
    port map (
            O => \N__5642\,
            I => \PCH_PWRGD.N_1_i_cascade_\
        );

    \I__741\ : CascadeMux
    port map (
            O => \N__5639\,
            I => \PCH_PWRGD.m4_cascade_\
        );

    \I__740\ : CascadeMux
    port map (
            O => \N__5636\,
            I => \PCH_PWRGD.curr_stateZ0Z_0_cascade_\
        );

    \I__739\ : InMux
    port map (
            O => \N__5633\,
            I => \N__5630\
        );

    \I__738\ : LocalMux
    port map (
            O => \N__5630\,
            I => \PCH_PWRGD.curr_state_7_1\
        );

    \I__737\ : InMux
    port map (
            O => \N__5627\,
            I => \N__5624\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__5624\,
            I => \PCH_PWRGD_N_3\
        );

    \I__735\ : CascadeMux
    port map (
            O => \N__5621\,
            I => \PCH_PWRGD.curr_state_e_0_RNIFKAN1Z0Z_0_cascade_\
        );

    \I__734\ : InMux
    port map (
            O => \N__5618\,
            I => \N__5615\
        );

    \I__733\ : LocalMux
    port map (
            O => \N__5615\,
            I => \PCH_PWRGD.un2_count_1_axb_13\
        );

    \I__732\ : InMux
    port map (
            O => \N__5612\,
            I => \N__5609\
        );

    \I__731\ : LocalMux
    port map (
            O => \N__5609\,
            I => \PCH_PWRGD.un2_count_1_axb_2\
        );

    \I__730\ : InMux
    port map (
            O => \N__5606\,
            I => \N__5603\
        );

    \I__729\ : LocalMux
    port map (
            O => \N__5603\,
            I => \PCH_PWRGD.un2_count_1_axb_9\
        );

    \I__728\ : InMux
    port map (
            O => \N__5600\,
            I => \N__5597\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__5597\,
            I => \N__5593\
        );

    \I__726\ : InMux
    port map (
            O => \N__5596\,
            I => \N__5590\
        );

    \I__725\ : Odrv12
    port map (
            O => \N__5593\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__5590\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__723\ : CascadeMux
    port map (
            O => \N__5585\,
            I => \N__5582\
        );

    \I__722\ : InMux
    port map (
            O => \N__5582\,
            I => \N__5579\
        );

    \I__721\ : LocalMux
    port map (
            O => \N__5579\,
            I => \N__5575\
        );

    \I__720\ : InMux
    port map (
            O => \N__5578\,
            I => \N__5572\
        );

    \I__719\ : Odrv4
    port map (
            O => \N__5575\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__718\ : LocalMux
    port map (
            O => \N__5572\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__717\ : InMux
    port map (
            O => \N__5567\,
            I => \N__5563\
        );

    \I__716\ : InMux
    port map (
            O => \N__5566\,
            I => \N__5560\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__5563\,
            I => \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__5560\,
            I => \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\
        );

    \I__713\ : CascadeMux
    port map (
            O => \N__5555\,
            I => \N__5552\
        );

    \I__712\ : InMux
    port map (
            O => \N__5552\,
            I => \N__5549\
        );

    \I__711\ : LocalMux
    port map (
            O => \N__5549\,
            I => \N__5546\
        );

    \I__710\ : Odrv4
    port map (
            O => \N__5546\,
            I => \PCH_PWRGD.count_0_12\
        );

    \I__709\ : InMux
    port map (
            O => \N__5543\,
            I => \N__5539\
        );

    \I__708\ : InMux
    port map (
            O => \N__5542\,
            I => \N__5536\
        );

    \I__707\ : LocalMux
    port map (
            O => \N__5539\,
            I => \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO\
        );

    \I__706\ : LocalMux
    port map (
            O => \N__5536\,
            I => \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO\
        );

    \I__705\ : CascadeMux
    port map (
            O => \N__5531\,
            I => \VPP_VDDQ.count_2_1_9_cascade_\
        );

    \I__704\ : InMux
    port map (
            O => \N__5528\,
            I => \N__5525\
        );

    \I__703\ : LocalMux
    port map (
            O => \N__5525\,
            I => \N__5522\
        );

    \I__702\ : Span4Mux_h
    port map (
            O => \N__5522\,
            I => \N__5519\
        );

    \I__701\ : Odrv4
    port map (
            O => \N__5519\,
            I => \VPP_VDDQ.count_2_0_9\
        );

    \I__700\ : CascadeMux
    port map (
            O => \N__5516\,
            I => \VPP_VDDQ.count_2_1_10_cascade_\
        );

    \I__699\ : CascadeMux
    port map (
            O => \N__5513\,
            I => \N__5509\
        );

    \I__698\ : InMux
    port map (
            O => \N__5512\,
            I => \N__5506\
        );

    \I__697\ : InMux
    port map (
            O => \N__5509\,
            I => \N__5503\
        );

    \I__696\ : LocalMux
    port map (
            O => \N__5506\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__5503\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO\
        );

    \I__694\ : CascadeMux
    port map (
            O => \N__5498\,
            I => \VPP_VDDQ.count_2Z0Z_10_cascade_\
        );

    \I__693\ : InMux
    port map (
            O => \N__5495\,
            I => \N__5492\
        );

    \I__692\ : LocalMux
    port map (
            O => \N__5492\,
            I => \VPP_VDDQ.count_2_0_10\
        );

    \I__691\ : InMux
    port map (
            O => \N__5489\,
            I => \N__5485\
        );

    \I__690\ : InMux
    port map (
            O => \N__5488\,
            I => \N__5482\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__5485\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__688\ : LocalMux
    port map (
            O => \N__5482\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__687\ : InMux
    port map (
            O => \N__5477\,
            I => \N__5474\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__5474\,
            I => \N__5470\
        );

    \I__685\ : CascadeMux
    port map (
            O => \N__5473\,
            I => \N__5467\
        );

    \I__684\ : Span4Mux_v
    port map (
            O => \N__5470\,
            I => \N__5464\
        );

    \I__683\ : InMux
    port map (
            O => \N__5467\,
            I => \N__5461\
        );

    \I__682\ : Odrv4
    port map (
            O => \N__5464\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__5461\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__680\ : InMux
    port map (
            O => \N__5456\,
            I => \N__5453\
        );

    \I__679\ : LocalMux
    port map (
            O => \N__5453\,
            I => \PCH_PWRGD.count_RNIO6IJZ0Z_1\
        );

    \I__678\ : InMux
    port map (
            O => \N__5450\,
            I => \N__5447\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__5447\,
            I => \PCH_PWRGD.un2_count_1_axb_10\
        );

    \I__676\ : InMux
    port map (
            O => \N__5444\,
            I => \N__5435\
        );

    \I__675\ : InMux
    port map (
            O => \N__5443\,
            I => \N__5435\
        );

    \I__674\ : InMux
    port map (
            O => \N__5442\,
            I => \N__5435\
        );

    \I__673\ : LocalMux
    port map (
            O => \N__5435\,
            I => \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\
        );

    \I__672\ : CascadeMux
    port map (
            O => \N__5432\,
            I => \N__5428\
        );

    \I__671\ : InMux
    port map (
            O => \N__5431\,
            I => \N__5423\
        );

    \I__670\ : InMux
    port map (
            O => \N__5428\,
            I => \N__5423\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__5423\,
            I => \PCH_PWRGD.count_0_10\
        );

    \I__668\ : InMux
    port map (
            O => \N__5420\,
            I => \VPP_VDDQ.un1_count_2_1_cry_7\
        );

    \I__667\ : InMux
    port map (
            O => \N__5417\,
            I => \bfn_5_11_0_\
        );

    \I__666\ : InMux
    port map (
            O => \N__5414\,
            I => \VPP_VDDQ.un1_count_2_1_cry_9\
        );

    \I__665\ : InMux
    port map (
            O => \N__5411\,
            I => \VPP_VDDQ.un1_count_2_1_cry_10\
        );

    \I__664\ : InMux
    port map (
            O => \N__5408\,
            I => \VPP_VDDQ.un1_count_2_1_cry_11\
        );

    \I__663\ : InMux
    port map (
            O => \N__5405\,
            I => \N__5399\
        );

    \I__662\ : InMux
    port map (
            O => \N__5404\,
            I => \N__5399\
        );

    \I__661\ : LocalMux
    port map (
            O => \N__5399\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO\
        );

    \I__660\ : InMux
    port map (
            O => \N__5396\,
            I => \VPP_VDDQ.un1_count_2_1_cry_12\
        );

    \I__659\ : InMux
    port map (
            O => \N__5393\,
            I => \N__5387\
        );

    \I__658\ : InMux
    port map (
            O => \N__5392\,
            I => \N__5387\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__5387\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO\
        );

    \I__656\ : InMux
    port map (
            O => \N__5384\,
            I => \VPP_VDDQ.un1_count_2_1_cry_13\
        );

    \I__655\ : InMux
    port map (
            O => \N__5381\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14\
        );

    \I__654\ : InMux
    port map (
            O => \N__5378\,
            I => \N__5374\
        );

    \I__653\ : InMux
    port map (
            O => \N__5377\,
            I => \N__5371\
        );

    \I__652\ : LocalMux
    port map (
            O => \N__5374\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO\
        );

    \I__651\ : LocalMux
    port map (
            O => \N__5371\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO\
        );

    \I__650\ : CascadeMux
    port map (
            O => \N__5366\,
            I => \N__5363\
        );

    \I__649\ : InMux
    port map (
            O => \N__5363\,
            I => \N__5360\
        );

    \I__648\ : LocalMux
    port map (
            O => \N__5360\,
            I => \VPP_VDDQ.count_2_1_13\
        );

    \I__647\ : InMux
    port map (
            O => \N__5357\,
            I => \N__5354\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__5354\,
            I => \VPP_VDDQ.count_2_0_13\
        );

    \I__645\ : InMux
    port map (
            O => \N__5351\,
            I => \N__5348\
        );

    \I__644\ : LocalMux
    port map (
            O => \N__5348\,
            I => \N__5345\
        );

    \I__643\ : Odrv4
    port map (
            O => \N__5345\,
            I => \VPP_VDDQ.count_2_0_3\
        );

    \I__642\ : CascadeMux
    port map (
            O => \N__5342\,
            I => \VPP_VDDQ.count_2_1_3_cascade_\
        );

    \I__641\ : InMux
    port map (
            O => \N__5339\,
            I => \N__5335\
        );

    \I__640\ : InMux
    port map (
            O => \N__5338\,
            I => \N__5332\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__5335\,
            I => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO\
        );

    \I__638\ : LocalMux
    port map (
            O => \N__5332\,
            I => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO\
        );

    \I__637\ : InMux
    port map (
            O => \N__5327\,
            I => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\
        );

    \I__636\ : InMux
    port map (
            O => \N__5324\,
            I => \N__5320\
        );

    \I__635\ : InMux
    port map (
            O => \N__5323\,
            I => \N__5317\
        );

    \I__634\ : LocalMux
    port map (
            O => \N__5320\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__5317\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO\
        );

    \I__632\ : InMux
    port map (
            O => \N__5312\,
            I => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\
        );

    \I__631\ : CascadeMux
    port map (
            O => \N__5309\,
            I => \N__5306\
        );

    \I__630\ : InMux
    port map (
            O => \N__5306\,
            I => \N__5303\
        );

    \I__629\ : LocalMux
    port map (
            O => \N__5303\,
            I => \VPP_VDDQ.un1_count_2_1_axb_4\
        );

    \I__628\ : InMux
    port map (
            O => \N__5300\,
            I => \VPP_VDDQ.un1_count_2_1_cry_3\
        );

    \I__627\ : InMux
    port map (
            O => \N__5297\,
            I => \N__5293\
        );

    \I__626\ : InMux
    port map (
            O => \N__5296\,
            I => \N__5290\
        );

    \I__625\ : LocalMux
    port map (
            O => \N__5293\,
            I => \VPP_VDDQ.un1_count_2_1_cry_4_THRU_CO\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__5290\,
            I => \VPP_VDDQ.un1_count_2_1_cry_4_THRU_CO\
        );

    \I__623\ : InMux
    port map (
            O => \N__5285\,
            I => \VPP_VDDQ.un1_count_2_1_cry_4\
        );

    \I__622\ : InMux
    port map (
            O => \N__5282\,
            I => \VPP_VDDQ.un1_count_2_1_cry_5\
        );

    \I__621\ : InMux
    port map (
            O => \N__5279\,
            I => \VPP_VDDQ.un1_count_2_1_cry_6\
        );

    \I__620\ : InMux
    port map (
            O => \N__5276\,
            I => \N__5270\
        );

    \I__619\ : InMux
    port map (
            O => \N__5275\,
            I => \N__5270\
        );

    \I__618\ : LocalMux
    port map (
            O => \N__5270\,
            I => \VPP_VDDQ.un1_count_2_1_cry_7_THRU_CO\
        );

    \I__617\ : CascadeMux
    port map (
            O => \N__5267\,
            I => \N__5263\
        );

    \I__616\ : InMux
    port map (
            O => \N__5266\,
            I => \N__5259\
        );

    \I__615\ : InMux
    port map (
            O => \N__5263\,
            I => \N__5254\
        );

    \I__614\ : InMux
    port map (
            O => \N__5262\,
            I => \N__5254\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__5259\,
            I => \N__5251\
        );

    \I__612\ : LocalMux
    port map (
            O => \N__5254\,
            I => \N_696_i\
        );

    \I__611\ : Odrv4
    port map (
            O => \N__5251\,
            I => \N_696_i\
        );

    \I__610\ : InMux
    port map (
            O => \N__5246\,
            I => \N__5243\
        );

    \I__609\ : LocalMux
    port map (
            O => \N__5243\,
            I => \PCH_PWRGD.delayed_vccin_ok_e_1\
        );

    \I__608\ : CascadeMux
    port map (
            O => \N__5240\,
            I => \PCH_PWRGD.delayed_vccin_ok_e_1_cascade_\
        );

    \I__607\ : InMux
    port map (
            O => \N__5237\,
            I => \N__5231\
        );

    \I__606\ : InMux
    port map (
            O => \N__5236\,
            I => \N__5231\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__5231\,
            I => \PCH_PWRGD.delayed_vccin_ok_0\
        );

    \I__604\ : CascadeMux
    port map (
            O => \N__5228\,
            I => \VPP_VDDQ.count_2_RNIZ0Z_3_cascade_\
        );

    \I__603\ : InMux
    port map (
            O => \N__5225\,
            I => \N__5222\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__5222\,
            I => \N__5219\
        );

    \I__601\ : Odrv4
    port map (
            O => \N__5219\,
            I => \VPP_VDDQ.count_2_1_2\
        );

    \I__600\ : CascadeMux
    port map (
            O => \N__5216\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1_cascade_\
        );

    \I__599\ : InMux
    port map (
            O => \N__5213\,
            I => \N__5210\
        );

    \I__598\ : LocalMux
    port map (
            O => \N__5210\,
            I => \VPP_VDDQ.count_2_0_2\
        );

    \I__597\ : CascadeMux
    port map (
            O => \N__5207\,
            I => \VPP_VDDQ.un5_clk_100khz_cascade_\
        );

    \I__596\ : InMux
    port map (
            O => \N__5204\,
            I => \N__5201\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__5201\,
            I => \PCH_PWRGD.count_0_15\
        );

    \I__594\ : InMux
    port map (
            O => \N__5198\,
            I => \N__5194\
        );

    \I__593\ : InMux
    port map (
            O => \N__5197\,
            I => \N__5191\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__5194\,
            I => \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__5191\,
            I => \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\
        );

    \I__590\ : InMux
    port map (
            O => \N__5186\,
            I => \N__5183\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__5183\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__588\ : CascadeMux
    port map (
            O => \N__5180\,
            I => \PCH_PWRGD.countZ0Z_15_cascade_\
        );

    \I__587\ : InMux
    port map (
            O => \N__5177\,
            I => \N__5173\
        );

    \I__586\ : InMux
    port map (
            O => \N__5176\,
            I => \N__5170\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__5173\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__5170\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__583\ : InMux
    port map (
            O => \N__5165\,
            I => \N__5160\
        );

    \I__582\ : InMux
    port map (
            O => \N__5164\,
            I => \N__5155\
        );

    \I__581\ : InMux
    port map (
            O => \N__5163\,
            I => \N__5155\
        );

    \I__580\ : LocalMux
    port map (
            O => \N__5160\,
            I => \N__5149\
        );

    \I__579\ : LocalMux
    port map (
            O => \N__5155\,
            I => \N__5149\
        );

    \I__578\ : InMux
    port map (
            O => \N__5154\,
            I => \N__5146\
        );

    \I__577\ : Span4Mux_v
    port map (
            O => \N__5149\,
            I => \N__5141\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__5146\,
            I => \N__5141\
        );

    \I__575\ : Odrv4
    port map (
            O => \N__5141\,
            I => \PCH_PWRGD.count_fb_4_1\
        );

    \I__574\ : InMux
    port map (
            O => \N__5138\,
            I => \N__5135\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__5135\,
            I => \N__5132\
        );

    \I__572\ : Odrv4
    port map (
            O => \N__5132\,
            I => \PCH_PWRGD.curr_state_e_0_RNIJ6A91Z0Z_0\
        );

    \I__571\ : InMux
    port map (
            O => \N__5129\,
            I => \N__5126\
        );

    \I__570\ : LocalMux
    port map (
            O => \N__5126\,
            I => \PCH_PWRGD.curr_state_e_sn_1\
        );

    \I__569\ : CascadeMux
    port map (
            O => \N__5123\,
            I => \PCH_PWRGD.curr_state_e_rn_0_1_cascade_\
        );

    \I__568\ : InMux
    port map (
            O => \N__5120\,
            I => \N__5116\
        );

    \I__567\ : InMux
    port map (
            O => \N__5119\,
            I => \N__5113\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__5116\,
            I => \PCH_PWRGD.curr_state_0_1\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__5113\,
            I => \PCH_PWRGD.curr_state_0_1\
        );

    \I__564\ : CascadeMux
    port map (
            O => \N__5108\,
            I => \PCH_PWRGD.delayed_vccin_okZ0_cascade_\
        );

    \I__563\ : IoInMux
    port map (
            O => \N__5105\,
            I => \N__5101\
        );

    \I__562\ : IoInMux
    port map (
            O => \N__5104\,
            I => \N__5098\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__5101\,
            I => \N__5095\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__5098\,
            I => \N__5092\
        );

    \I__559\ : IoSpan4Mux
    port map (
            O => \N__5095\,
            I => \N__5089\
        );

    \I__558\ : Span4Mux_s0_h
    port map (
            O => \N__5092\,
            I => \N__5086\
        );

    \I__557\ : Sp12to4
    port map (
            O => \N__5089\,
            I => \N__5082\
        );

    \I__556\ : Span4Mux_h
    port map (
            O => \N__5086\,
            I => \N__5079\
        );

    \I__555\ : InMux
    port map (
            O => \N__5085\,
            I => \N__5076\
        );

    \I__554\ : Span12Mux_s7_h
    port map (
            O => \N__5082\,
            I => \N__5069\
        );

    \I__553\ : Sp12to4
    port map (
            O => \N__5079\,
            I => \N__5069\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__5076\,
            I => \N__5069\
        );

    \I__551\ : Odrv12
    port map (
            O => \N__5069\,
            I => pch_pwrok
        );

    \I__550\ : InMux
    port map (
            O => \N__5066\,
            I => \PCH_PWRGD.un2_count_1_cry_11\
        );

    \I__549\ : InMux
    port map (
            O => \N__5063\,
            I => \PCH_PWRGD.un2_count_1_cry_12\
        );

    \I__548\ : InMux
    port map (
            O => \N__5060\,
            I => \N__5054\
        );

    \I__547\ : InMux
    port map (
            O => \N__5059\,
            I => \N__5054\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__5054\,
            I => \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\
        );

    \I__545\ : InMux
    port map (
            O => \N__5051\,
            I => \PCH_PWRGD.un2_count_1_cry_13\
        );

    \I__544\ : InMux
    port map (
            O => \N__5048\,
            I => \PCH_PWRGD.un2_count_1_cry_14\
        );

    \I__543\ : InMux
    port map (
            O => \N__5045\,
            I => \N__5042\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__5042\,
            I => \PCH_PWRGD.un2_count_1_axb_11\
        );

    \I__541\ : CascadeMux
    port map (
            O => \N__5039\,
            I => \N__5035\
        );

    \I__540\ : InMux
    port map (
            O => \N__5038\,
            I => \N__5031\
        );

    \I__539\ : InMux
    port map (
            O => \N__5035\,
            I => \N__5026\
        );

    \I__538\ : InMux
    port map (
            O => \N__5034\,
            I => \N__5026\
        );

    \I__537\ : LocalMux
    port map (
            O => \N__5031\,
            I => \N__5021\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__5026\,
            I => \N__5021\
        );

    \I__535\ : Odrv4
    port map (
            O => \N__5021\,
            I => \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\
        );

    \I__534\ : CascadeMux
    port map (
            O => \N__5018\,
            I => \N__5013\
        );

    \I__533\ : InMux
    port map (
            O => \N__5017\,
            I => \N__5010\
        );

    \I__532\ : InMux
    port map (
            O => \N__5016\,
            I => \N__5007\
        );

    \I__531\ : InMux
    port map (
            O => \N__5013\,
            I => \N__5004\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__5010\,
            I => \N__4999\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__5007\,
            I => \N__4999\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__5004\,
            I => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\
        );

    \I__527\ : Odrv4
    port map (
            O => \N__4999\,
            I => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\
        );

    \I__526\ : CascadeMux
    port map (
            O => \N__4994\,
            I => \N__4991\
        );

    \I__525\ : InMux
    port map (
            O => \N__4991\,
            I => \N__4986\
        );

    \I__524\ : InMux
    port map (
            O => \N__4990\,
            I => \N__4981\
        );

    \I__523\ : InMux
    port map (
            O => \N__4989\,
            I => \N__4981\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__4986\,
            I => \N__4976\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__4981\,
            I => \N__4976\
        );

    \I__520\ : Odrv4
    port map (
            O => \N__4976\,
            I => \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\
        );

    \I__519\ : InMux
    port map (
            O => \N__4973\,
            I => \N__4970\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__4970\,
            I => \N__4965\
        );

    \I__517\ : InMux
    port map (
            O => \N__4969\,
            I => \N__4960\
        );

    \I__516\ : InMux
    port map (
            O => \N__4968\,
            I => \N__4960\
        );

    \I__515\ : Odrv4
    port map (
            O => \N__4965\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__4960\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\
        );

    \I__513\ : InMux
    port map (
            O => \N__4955\,
            I => \N__4952\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__4952\,
            I => \N__4949\
        );

    \I__511\ : Odrv4
    port map (
            O => \N__4949\,
            I => \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1\
        );

    \I__510\ : CascadeMux
    port map (
            O => \N__4946\,
            I => \PCH_PWRGD.curr_stateZ0Z_1_cascade_\
        );

    \I__509\ : InMux
    port map (
            O => \N__4943\,
            I => \N__4940\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__4940\,
            I => \PCH_PWRGD.un2_count_1_axb_3\
        );

    \I__507\ : InMux
    port map (
            O => \N__4937\,
            I => \PCH_PWRGD.un2_count_1_cry_2\
        );

    \I__506\ : InMux
    port map (
            O => \N__4934\,
            I => \N__4931\
        );

    \I__505\ : LocalMux
    port map (
            O => \N__4931\,
            I => \PCH_PWRGD.un2_count_1_axb_4\
        );

    \I__504\ : InMux
    port map (
            O => \N__4928\,
            I => \PCH_PWRGD.un2_count_1_cry_3\
        );

    \I__503\ : InMux
    port map (
            O => \N__4925\,
            I => \N__4922\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__4922\,
            I => \N__4919\
        );

    \I__501\ : Span4Mux_h
    port map (
            O => \N__4919\,
            I => \N__4916\
        );

    \I__500\ : Odrv4
    port map (
            O => \N__4916\,
            I => \PCH_PWRGD.un2_count_1_axb_5\
        );

    \I__499\ : InMux
    port map (
            O => \N__4913\,
            I => \PCH_PWRGD.un2_count_1_cry_4\
        );

    \I__498\ : InMux
    port map (
            O => \N__4910\,
            I => \PCH_PWRGD.un2_count_1_cry_5\
        );

    \I__497\ : InMux
    port map (
            O => \N__4907\,
            I => \N__4904\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__4904\,
            I => \N__4901\
        );

    \I__495\ : Odrv4
    port map (
            O => \N__4901\,
            I => \PCH_PWRGD.un2_count_1_axb_7\
        );

    \I__494\ : InMux
    port map (
            O => \N__4898\,
            I => \PCH_PWRGD.un2_count_1_cry_6\
        );

    \I__493\ : InMux
    port map (
            O => \N__4895\,
            I => \N__4892\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__4892\,
            I => \PCH_PWRGD.un2_count_1_axb_8\
        );

    \I__491\ : InMux
    port map (
            O => \N__4889\,
            I => \PCH_PWRGD.un2_count_1_cry_7\
        );

    \I__490\ : InMux
    port map (
            O => \N__4886\,
            I => \bfn_5_6_0_\
        );

    \I__489\ : InMux
    port map (
            O => \N__4883\,
            I => \PCH_PWRGD.un2_count_1_cry_9\
        );

    \I__488\ : InMux
    port map (
            O => \N__4880\,
            I => \PCH_PWRGD.un2_count_1_cry_10\
        );

    \I__487\ : InMux
    port map (
            O => \N__4877\,
            I => \N__4874\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__4874\,
            I => \N__4871\
        );

    \I__485\ : Span4Mux_v
    port map (
            O => \N__4871\,
            I => \N__4868\
        );

    \I__484\ : Span4Mux_v
    port map (
            O => \N__4868\,
            I => \N__4865\
        );

    \I__483\ : Odrv4
    port map (
            O => \N__4865\,
            I => \VPP_VDDQ_delayed_vddq_ok\
        );

    \I__482\ : IoInMux
    port map (
            O => \N__4862\,
            I => \N__4859\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__4859\,
            I => \N__4856\
        );

    \I__480\ : Odrv4
    port map (
            O => \N__4856\,
            I => vccst_pwrgd
        );

    \I__479\ : CascadeMux
    port map (
            O => \N__4853\,
            I => \PCH_PWRGD.count_fb_4_1_cascade_\
        );

    \I__478\ : CascadeMux
    port map (
            O => \N__4850\,
            I => \PCH_PWRGD.countZ0Z_0_cascade_\
        );

    \I__477\ : CascadeMux
    port map (
            O => \N__4847\,
            I => \PCH_PWRGD.count_rst_13_cascade_\
        );

    \I__476\ : CascadeMux
    port map (
            O => \N__4844\,
            I => \PCH_PWRGD.un2_count_1_axb_1_cascade_\
        );

    \I__475\ : InMux
    port map (
            O => \N__4841\,
            I => \N__4838\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__4838\,
            I => \PCH_PWRGD.count_rst_13\
        );

    \I__473\ : InMux
    port map (
            O => \N__4835\,
            I => \N__4831\
        );

    \I__472\ : InMux
    port map (
            O => \N__4834\,
            I => \N__4828\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__4831\,
            I => \PCH_PWRGD.un2_count_1_axb_1\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__4828\,
            I => \PCH_PWRGD.un2_count_1_axb_1\
        );

    \I__469\ : InMux
    port map (
            O => \N__4823\,
            I => \PCH_PWRGD.un2_count_1_cry_1\
        );

    \I__468\ : CascadeMux
    port map (
            O => \N__4820\,
            I => \VPP_VDDQ.count_2_1_14_cascade_\
        );

    \I__467\ : CascadeMux
    port map (
            O => \N__4817\,
            I => \VPP_VDDQ.count_2Z0Z_14_cascade_\
        );

    \I__466\ : InMux
    port map (
            O => \N__4814\,
            I => \N__4811\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__4811\,
            I => \VPP_VDDQ.count_2_0_14\
        );

    \I__464\ : CascadeMux
    port map (
            O => \N__4808\,
            I => \N__4805\
        );

    \I__463\ : InMux
    port map (
            O => \N__4805\,
            I => \N__4802\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__4802\,
            I => \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0\
        );

    \I__461\ : CascadeMux
    port map (
            O => \N__4799\,
            I => \VPP_VDDQ.count_2Z0Z_15_cascade_\
        );

    \I__460\ : InMux
    port map (
            O => \N__4796\,
            I => \N__4793\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__4793\,
            I => \VPP_VDDQ.count_2_0_15\
        );

    \I__458\ : InMux
    port map (
            O => \N__4790\,
            I => \N__4787\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__4787\,
            I => \N__4784\
        );

    \I__456\ : Odrv4
    port map (
            O => \N__4784\,
            I => \VPP_VDDQ.delayed_vddq_ok_en\
        );

    \I__455\ : InMux
    port map (
            O => \N__4781\,
            I => \N__4777\
        );

    \I__454\ : CascadeMux
    port map (
            O => \N__4780\,
            I => \N__4774\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__4777\,
            I => \N__4771\
        );

    \I__452\ : InMux
    port map (
            O => \N__4774\,
            I => \N__4768\
        );

    \I__451\ : Odrv12
    port map (
            O => \N__4771\,
            I => \VPP_VDDQ.delayed_vddq_okZ0\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__4768\,
            I => \VPP_VDDQ.delayed_vddq_okZ0\
        );

    \I__449\ : InMux
    port map (
            O => \N__4763\,
            I => \N__4757\
        );

    \I__448\ : SRMux
    port map (
            O => \N__4762\,
            I => \N__4757\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__4757\,
            I => \N__4753\
        );

    \I__446\ : InMux
    port map (
            O => \N__4756\,
            I => \N__4749\
        );

    \I__445\ : Span4Mux_h
    port map (
            O => \N__4753\,
            I => \N__4746\
        );

    \I__444\ : InMux
    port map (
            O => \N__4752\,
            I => \N__4743\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__4749\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNINUSC_0Z0Z_1\
        );

    \I__442\ : Odrv4
    port map (
            O => \N__4746\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNINUSC_0Z0Z_1\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__4743\,
            I => \VPP_VDDQ.curr_state_2_e_0_RNINUSC_0Z0Z_1\
        );

    \I__440\ : InMux
    port map (
            O => \N__4736\,
            I => \N__4733\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__4733\,
            I => slp_s4n
        );

    \I__438\ : CascadeMux
    port map (
            O => \N__4730\,
            I => \VPP_VDDQ.delayed_vddq_ok_en_cascade_\
        );

    \I__437\ : CascadeMux
    port map (
            O => \N__4727\,
            I => \VPP_VDDQ.count_2_1_8_cascade_\
        );

    \I__436\ : CascadeMux
    port map (
            O => \N__4724\,
            I => \VPP_VDDQ.count_2Z0Z_8_cascade_\
        );

    \I__435\ : InMux
    port map (
            O => \N__4721\,
            I => \N__4718\
        );

    \I__434\ : LocalMux
    port map (
            O => \N__4718\,
            I => \VPP_VDDQ.count_2_0_8\
        );

    \I__433\ : InMux
    port map (
            O => \N__4715\,
            I => \N__4712\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__4712\,
            I => \VPP_VDDQ.count_2_0_5\
        );

    \I__431\ : InMux
    port map (
            O => \N__4709\,
            I => \N__4703\
        );

    \I__430\ : InMux
    port map (
            O => \N__4708\,
            I => \N__4703\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__4703\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__428\ : InMux
    port map (
            O => \N__4700\,
            I => \N__4696\
        );

    \I__427\ : InMux
    port map (
            O => \N__4699\,
            I => \N__4693\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__4696\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__4693\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__424\ : InMux
    port map (
            O => \N__4688\,
            I => \N__4685\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__4685\,
            I => \N__4682\
        );

    \I__422\ : Odrv12
    port map (
            O => \N__4682\,
            I => \PCH_PWRGD.count_0_sqmuxa_0Z0Z_1\
        );

    \I__421\ : CascadeMux
    port map (
            O => \N__4679\,
            I => \VPP_VDDQ.count_2_1_5_cascade_\
        );

    \I__420\ : CascadeMux
    port map (
            O => \N__4676\,
            I => \N__4673\
        );

    \I__419\ : InMux
    port map (
            O => \N__4673\,
            I => \N__4670\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__4670\,
            I => \PCH_PWRGD.count_0_14\
        );

    \I__417\ : InMux
    port map (
            O => \N__4667\,
            I => \N__4664\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__4664\,
            I => \N__4660\
        );

    \I__415\ : InMux
    port map (
            O => \N__4663\,
            I => \N__4657\
        );

    \I__414\ : Odrv4
    port map (
            O => \N__4660\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__4657\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__412\ : CascadeMux
    port map (
            O => \N__4652\,
            I => \PCH_PWRGD.count_RNI7J2BZ0Z_3_cascade_\
        );

    \I__411\ : CascadeMux
    port map (
            O => \N__4649\,
            I => \N__4646\
        );

    \I__410\ : InMux
    port map (
            O => \N__4646\,
            I => \N__4640\
        );

    \I__409\ : InMux
    port map (
            O => \N__4645\,
            I => \N__4640\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__4640\,
            I => \N__4637\
        );

    \I__407\ : Odrv4
    port map (
            O => \N__4637\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__406\ : IoInMux
    port map (
            O => \N__4634\,
            I => \N__4631\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__4631\,
            I => vddq_en
        );

    \I__404\ : IoInMux
    port map (
            O => \N__4628\,
            I => \N__4625\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__4625\,
            I => \N__4622\
        );

    \I__402\ : IoSpan4Mux
    port map (
            O => \N__4622\,
            I => \N__4618\
        );

    \I__401\ : IoInMux
    port map (
            O => \N__4621\,
            I => \N__4615\
        );

    \I__400\ : Span4Mux_s1_h
    port map (
            O => \N__4618\,
            I => \N__4612\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__4615\,
            I => \N__4609\
        );

    \I__398\ : Odrv4
    port map (
            O => \N__4612\,
            I => v5s_enn
        );

    \I__397\ : Odrv4
    port map (
            O => \N__4609\,
            I => v5s_enn
        );

    \I__396\ : CascadeMux
    port map (
            O => \N__4604\,
            I => \PCH_PWRGD.count_2_sqmuxa_cascade_\
        );

    \I__395\ : CascadeMux
    port map (
            O => \N__4601\,
            I => \PCH_PWRGD.count_2_sqmuxa_4_0_cascade_\
        );

    \I__394\ : InMux
    port map (
            O => \N__4598\,
            I => \N__4595\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__4595\,
            I => \N__4592\
        );

    \I__392\ : Span4Mux_s3_v
    port map (
            O => \N__4592\,
            I => \N__4589\
        );

    \I__391\ : Odrv4
    port map (
            O => \N__4589\,
            I => vpp_ok
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
            carryinitin => \VPP_VDDQ.un1_count_2_1_cry_8\,
            carryinitout => \bfn_5_11_0_\
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
            carryinitin => \PCH_PWRGD.un2_count_1_cry_8\,
            carryinitout => \bfn_5_6_0_\
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

    \IN_MUX_bfv_9_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_8_0_\
        );

    \IN_MUX_bfv_9_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_8\,
            carryinitout => \bfn_9_9_0_\
        );

    \IN_MUX_bfv_9_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_16\,
            carryinitout => \bfn_9_10_0_\
        );

    \IN_MUX_bfv_9_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_24\,
            carryinitout => \bfn_9_11_0_\
        );

    \IN_MUX_bfv_8_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_12_0_\
        );

    \IN_MUX_bfv_8_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_7\,
            carryinitout => \bfn_8_13_0_\
        );

    \IN_MUX_bfv_8_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_8_14_0_\
        );

    \IN_MUX_bfv_9_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_5_0_\
        );

    \IN_MUX_bfv_9_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_9_6_0_\
        );

    \IN_MUX_bfv_9_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_9_7_0_\
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

    \VPP_VDDQ.un1_vddq_en_LC_1_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4598\,
            in2 => \_gnd_net_\,
            in3 => \N__8566\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__7309\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5852\,
            lcout => v5s_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_4_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100110011"
        )
    port map (
            in0 => \N__7079\,
            in1 => \N__6860\,
            in2 => \_gnd_net_\,
            in3 => \N__9114\,
            lcout => \PCH_PWRGD.count_fb_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_4_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7078\,
            in2 => \_gnd_net_\,
            in3 => \N__9103\,
            lcout => \PCH_PWRGD.count_2_sqmuxa\,
            ltout => \PCH_PWRGD.count_2_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_3_LC_4_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6862\,
            in2 => \N__4604\,
            in3 => \N__4968\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10650\,
            ce => \N__6398\,
            sr => \N__7048\
        );

    \PCH_PWRGD.count_RNIRB825_3_LC_4_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000011001100"
        )
    port map (
            in0 => \N__4969\,
            in1 => \N__4663\,
            in2 => \N__6129\,
            in3 => \N__6372\,
            lcout => \PCH_PWRGD.un2_count_1_axb_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_8_LC_4_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__6514\,
            in1 => \N__6863\,
            in2 => \_gnd_net_\,
            in3 => \N__6171\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10650\,
            ce => \N__6398\,
            sr => \N__7048\
        );

    \PCH_PWRGD.count_RNI5RD25_8_LC_4_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101100001010000"
        )
    port map (
            in0 => \N__6371\,
            in1 => \N__6121\,
            in2 => \N__5473\,
            in3 => \N__6172\,
            lcout => \PCH_PWRGD.un2_count_1_axb_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNI_0_LC_4_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6962\,
            in2 => \_gnd_net_\,
            in3 => \N__5266\,
            lcout => \PCH_PWRGD.count_2_sqmuxa_4_0\,
            ltout => \PCH_PWRGD.count_2_sqmuxa_4_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNI41T31_0_0_LC_4_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__9102\,
            in1 => \N__4688\,
            in2 => \N__4601\,
            in3 => \N__7293\,
            lcout => \PCH_PWRGD.count_en_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIIAP06_4_LC_4_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000011001100"
        )
    port map (
            in0 => \N__5154\,
            in1 => \N__4699\,
            in2 => \N__5018\,
            in3 => \N__6368\,
            lcout => \PCH_PWRGD.un2_count_1_axb_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIRLI55_12_LC_4_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010011110000"
        )
    port map (
            in0 => \N__6483\,
            in1 => \N__5566\,
            in2 => \N__5555\,
            in3 => \N__6367\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_14_LC_4_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__5060\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6612\,
            lcout => \PCH_PWRGD.count_0_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10572\,
            ce => \N__6378\,
            sr => \N__7051\
        );

    \PCH_PWRGD.count_RNIKN446_14_LC_4_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010011110000"
        )
    port map (
            in0 => \N__6611\,
            in1 => \N__5059\,
            in2 => \N__4676\,
            in3 => \N__6369\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_15_LC_4_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6613\,
            in2 => \_gnd_net_\,
            in3 => \N__5197\,
            lcout => \PCH_PWRGD.count_0_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10572\,
            ce => \N__6378\,
            sr => \N__7051\
        );

    \PCH_PWRGD.count_RNI7J2B_3_LC_4_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__4667\,
            in1 => \N__4709\,
            in2 => \N__4649\,
            in3 => \N__4700\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.count_RNI7J2BZ0Z_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIO7FL7_3_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100001111"
        )
    port map (
            in0 => \N__4955\,
            in1 => \N__5138\,
            in2 => \N__4652\,
            in3 => \N__6388\,
            lcout => \PCH_PWRGD.un12_clk_100khz_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIOJS06_7_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110010001000100"
        )
    port map (
            in0 => \N__6389\,
            in1 => \N__4645\,
            in2 => \N__5039\,
            in3 => \N__5164\,
            lcout => \PCH_PWRGD.un2_count_1_axb_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_7_LC_4_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__6636\,
            in1 => \N__6849\,
            in2 => \_gnd_net_\,
            in3 => \N__5034\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10530\,
            ce => \N__6397\,
            sr => \N__7050\
        );

    \PCH_PWRGD.count_5_LC_4_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000001010"
        )
    port map (
            in0 => \N__4989\,
            in1 => \_gnd_net_\,
            in2 => \N__6861\,
            in3 => \N__6635\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10530\,
            ce => \N__6397\,
            sr => \N__7050\
        );

    \PCH_PWRGD.count_RNIKDQ06_5_LC_4_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010110000001100"
        )
    port map (
            in0 => \N__5163\,
            in1 => \N__4708\,
            in2 => \N__6399\,
            in3 => \N__4990\,
            lcout => \PCH_PWRGD.un2_count_1_axb_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_4_LC_4_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__6848\,
            in1 => \N__5016\,
            in2 => \_gnd_net_\,
            in3 => \N__6634\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10530\,
            ce => \N__6397\,
            sr => \N__7050\
        );

    \PCH_PWRGD.count_0_sqmuxa_0_1_LC_4_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5880\,
            in2 => \_gnd_net_\,
            in3 => \N__5855\,
            lcout => \PCH_PWRGD.count_0_sqmuxa_0Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010100000000000"
        )
    port map (
            in0 => \N__7817\,
            in1 => \N__5339\,
            in2 => \N__7202\,
            in3 => \N__7625\,
            lcout => \VPP_VDDQ.count_2_1_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__7620\,
            in1 => \N__7815\,
            in2 => \_gnd_net_\,
            in3 => \N__7347\,
            lcout => \VPP_VDDQ.count_2_1_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.G_63_LC_4_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9095\,
            in2 => \_gnd_net_\,
            in3 => \N__8999\,
            lcout => \G_63\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_4_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000010000000"
        )
    port map (
            in0 => \N__7946\,
            in1 => \N__7816\,
            in2 => \N__7684\,
            in3 => \N__5296\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNITC831_5_LC_4_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4715\,
            in2 => \N__4679\,
            in3 => \N__7433\,
            lcout => \VPP_VDDQ.count_2Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNI2IA01_1_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010101010"
        )
    port map (
            in0 => \N__6731\,
            in1 => \N__4752\,
            in2 => \_gnd_net_\,
            in3 => \N__5954\,
            lcout => \VPP_VDDQ.delayed_vddq_ok_en\,
            ltout => \VPP_VDDQ.delayed_vddq_ok_en_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_RNIIIRQ1_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011101000001010"
        )
    port map (
            in0 => \N__4781\,
            in1 => \N__4756\,
            in2 => \N__4730\,
            in3 => \N__8126\,
            lcout => \VPP_VDDQ_delayed_vddq_ok\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNINUSC_0_1_LC_4_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000000100000"
        )
    port map (
            in0 => \N__7624\,
            in1 => \N__8125\,
            in2 => \N__9113\,
            in3 => \N__5953\,
            lcout => \VPP_VDDQ.curr_state_2_e_0_RNINUSC_0Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100010000000"
        )
    port map (
            in0 => \N__7860\,
            in1 => \N__7655\,
            in2 => \N__8246\,
            in3 => \N__5377\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100010000000"
        )
    port map (
            in0 => \N__7654\,
            in1 => \N__7859\,
            in2 => \N__7990\,
            in3 => \N__5275\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI3MB31_8_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4721\,
            in2 => \N__4727\,
            in3 => \N__7454\,
            lcout => \VPP_VDDQ.count_2Z0Z_8\,
            ltout => \VPP_VDDQ.count_2Z0Z_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_8_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100010000000"
        )
    port map (
            in0 => \N__7656\,
            in1 => \N__7863\,
            in2 => \N__4724\,
            in3 => \N__5276\,
            lcout => \VPP_VDDQ.count_2_0_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10620\,
            ce => \N__7461\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_2_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100010000000"
        )
    port map (
            in0 => \N__7861\,
            in1 => \N__7657\,
            in2 => \N__7198\,
            in3 => \N__5338\,
            lcout => \VPP_VDDQ.count_2_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10620\,
            ce => \N__7461\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_3_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100000010000000"
        )
    port map (
            in0 => \N__7232\,
            in1 => \N__7862\,
            in2 => \N__7699\,
            in3 => \N__5324\,
            lcout => \VPP_VDDQ.count_2_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10620\,
            ce => \N__7461\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_5_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100000010000000"
        )
    port map (
            in0 => \N__7951\,
            in1 => \N__7658\,
            in2 => \N__7878\,
            in3 => \N__5297\,
            lcout => \VPP_VDDQ.count_2_0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10620\,
            ce => \N__7461\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_9_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110000000000000"
        )
    port map (
            in0 => \N__5543\,
            in1 => \N__8489\,
            in2 => \N__7700\,
            in3 => \N__7867\,
            lcout => \VPP_VDDQ.count_2_0_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10620\,
            ce => \N__7461\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_4_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000010000000"
        )
    port map (
            in0 => \N__8222\,
            in1 => \N__7701\,
            in2 => \N__7879\,
            in3 => \N__5404\,
            lcout => \VPP_VDDQ.count_2_1_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_4_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000010000000"
        )
    port map (
            in0 => \N__7876\,
            in1 => \N__8159\,
            in2 => \N__7714\,
            in3 => \N__5392\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIT3B91_14_LC_4_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001111000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7491\,
            in2 => \N__4820\,
            in3 => \N__4814\,
            lcout => \VPP_VDDQ.count_2Z0Z_14\,
            ltout => \VPP_VDDQ.count_2Z0Z_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_14_LC_4_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100010000000"
        )
    port map (
            in0 => \N__7706\,
            in1 => \N__7871\,
            in2 => \N__4817\,
            in3 => \N__5393\,
            lcout => \VPP_VDDQ.count_2_0_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10601\,
            ce => \N__7500\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_13_LC_4_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110000000000000"
        )
    port map (
            in0 => \N__8221\,
            in1 => \N__5405\,
            in2 => \N__7880\,
            in3 => \N__7707\,
            lcout => \VPP_VDDQ.count_2_0_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10601\,
            ce => \N__7500\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIV6C91_15_LC_4_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110010011100100"
        )
    port map (
            in0 => \N__7492\,
            in1 => \N__4796\,
            in2 => \N__4808\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.count_2Z0Z_15\,
            ltout => \VPP_VDDQ.count_2Z0Z_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_15_LC_4_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100010000000"
        )
    port map (
            in0 => \N__7875\,
            in1 => \N__7705\,
            in2 => \N__4799\,
            in3 => \N__5378\,
            lcout => \VPP_VDDQ.count_2_0_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10601\,
            ce => \N__7500\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_ok_LC_4_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001011110000"
        )
    port map (
            in0 => \N__8118\,
            in1 => \N__4763\,
            in2 => \N__4780\,
            in3 => \N__4790\,
            lcout => \VPP_VDDQ.delayed_vddq_okZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10653\,
            ce => 'H',
            sr => \N__4762\
        );

    \VPP_VDDQ.VCCST_EN_LC_4_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4736\,
            in2 => \_gnd_net_\,
            in3 => \N__7305\,
            lcout => vccst_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNITV6Q4_LC_5_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4877\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5085\,
            lcout => vccst_pwrgd,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNI41T31_1_0_LC_5_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6859\,
            in2 => \_gnd_net_\,
            in3 => \N__6609\,
            lcout => \PCH_PWRGD.count_fb_4_1\,
            ltout => \PCH_PWRGD.count_fb_4_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIKLQJ5_0_LC_5_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000011001100"
        )
    port map (
            in0 => \N__6665\,
            in1 => \N__6578\,
            in2 => \N__4853\,
            in3 => \N__6365\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => \PCH_PWRGD.countZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI41T31_1_LC_5_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001100110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6608\,
            in2 => \N__4850\,
            in3 => \N__4835\,
            lcout => \PCH_PWRGD.count_rst_13\,
            ltout => \PCH_PWRGD.count_rst_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNILMQJ5_1_LC_5_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5488\,
            in2 => \N__4847\,
            in3 => \N__6364\,
            lcout => \PCH_PWRGD.un2_count_1_axb_1\,
            ltout => \PCH_PWRGD.un2_count_1_axb_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_1_LC_5_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6664\,
            in2 => \N__4844\,
            in3 => \N__6610\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10546\,
            ce => \N__6393\,
            sr => \N__7055\
        );

    \PCH_PWRGD.count_RNI3AVB7_1_LC_5_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000110001011100"
        )
    port map (
            in0 => \N__6092\,
            in1 => \N__5456\,
            in2 => \N__6401\,
            in3 => \N__4841\,
            lcout => \PCH_PWRGD.un12_clk_100khz_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_1_c_LC_5_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4834\,
            in2 => \N__6680\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_5_0_\,
            carryout => \PCH_PWRGD.un2_count_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_5_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5612\,
            in2 => \_gnd_net_\,
            in3 => \N__4823\,
            lcout => \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_1\,
            carryout => \PCH_PWRGD.un2_count_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_5_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4943\,
            in2 => \_gnd_net_\,
            in3 => \N__4937\,
            lcout => \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_2\,
            carryout => \PCH_PWRGD.un2_count_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_5_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4934\,
            in2 => \_gnd_net_\,
            in3 => \N__4928\,
            lcout => \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_3\,
            carryout => \PCH_PWRGD.un2_count_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_5_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4925\,
            in2 => \_gnd_net_\,
            in3 => \N__4913\,
            lcout => \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_4\,
            carryout => \PCH_PWRGD.un2_count_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_5_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5711\,
            in2 => \_gnd_net_\,
            in3 => \N__4910\,
            lcout => \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_5\,
            carryout => \PCH_PWRGD.un2_count_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_5_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4907\,
            in2 => \_gnd_net_\,
            in3 => \N__4898\,
            lcout => \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_6\,
            carryout => \PCH_PWRGD.un2_count_1_cry_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_5_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4895\,
            in2 => \_gnd_net_\,
            in3 => \N__4889\,
            lcout => \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_7\,
            carryout => \PCH_PWRGD.un2_count_1_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_5_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5606\,
            in2 => \_gnd_net_\,
            in3 => \N__4886\,
            lcout => \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0\,
            ltout => OPEN,
            carryin => \bfn_5_6_0_\,
            carryout => \PCH_PWRGD.un2_count_1_cry_9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_5_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5450\,
            in2 => \_gnd_net_\,
            in3 => \N__4883\,
            lcout => \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_9\,
            carryout => \PCH_PWRGD.un2_count_1_cry_10\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_5_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5045\,
            in2 => \_gnd_net_\,
            in3 => \N__4880\,
            lcout => \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_10\,
            carryout => \PCH_PWRGD.un2_count_1_cry_11\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_5_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5683\,
            in2 => \_gnd_net_\,
            in3 => \N__5066\,
            lcout => \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_11\,
            carryout => \PCH_PWRGD.un2_count_1_cry_12\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_5_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5618\,
            in2 => \_gnd_net_\,
            in3 => \N__5063\,
            lcout => \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_12\,
            carryout => \PCH_PWRGD.un2_count_1_cry_13\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_5_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5176\,
            in2 => \_gnd_net_\,
            in3 => \N__5051\,
            lcout => \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un2_count_1_cry_13\,
            carryout => \PCH_PWRGD.un2_count_1_cry_14\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_5_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5186\,
            in2 => \_gnd_net_\,
            in3 => \N__5048\,
            lcout => \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIPIH55_11_LC_5_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000010101010"
        )
    port map (
            in0 => \N__5578\,
            in1 => \N__6128\,
            in2 => \N__6199\,
            in3 => \N__6370\,
            lcout => \PCH_PWRGD.un2_count_1_axb_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__5038\,
            in1 => \N__5017\,
            in2 => \N__4994\,
            in3 => \N__4973\,
            lcout => \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNO_1_1_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__6744\,
            in1 => \N__6980\,
            in2 => \_gnd_net_\,
            in3 => \N__6950\,
            lcout => \PCH_PWRGD.curr_state_e_sn_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNILCRH1_1_LC_5_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__5633\,
            in1 => \N__5119\,
            in2 => \_gnd_net_\,
            in3 => \N__9079\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_1\,
            ltout => \PCH_PWRGD.curr_stateZ0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI_1_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100001111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4946\,
            in3 => \_gnd_net_\,
            lcout => \N_696_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIMQ546_15_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101110000001100"
        )
    port map (
            in0 => \N__6630\,
            in1 => \N__5204\,
            in2 => \N__6362\,
            in3 => \N__5198\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => \PCH_PWRGD.countZ0Z_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNITOJ55_1_13_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6679\,
            in1 => \N__6215\,
            in2 => \N__5180\,
            in3 => \N__5177\,
            lcout => \PCH_PWRGD.un12_clk_100khz_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIJ6A91_0_LC_5_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100011111111"
        )
    port map (
            in0 => \N__9080\,
            in1 => \N__7090\,
            in2 => \N__6858\,
            in3 => \N__5165\,
            lcout => \PCH_PWRGD.curr_state_e_0_RNIJ6A91Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_1_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011001100110"
        )
    port map (
            in0 => \N__9011\,
            in1 => \N__9099\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \clk_100Khz_signalkeep\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10615\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNO_0_1_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010111000100010"
        )
    port map (
            in0 => \N__5120\,
            in1 => \N__6735\,
            in2 => \N__6961\,
            in3 => \N__6900\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.curr_state_e_rn_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111010001110100"
        )
    port map (
            in0 => \N__6836\,
            in1 => \N__5129\,
            in2 => \N__5123\,
            in3 => \_gnd_net_\,
            lcout => \PCH_PWRGD.curr_state_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10615\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111000011110000"
        )
    port map (
            in0 => \N__5854\,
            in1 => \N__5887\,
            in2 => \N__5267\,
            in3 => \N__7301\,
            lcout => \PCH_PWRGD_N_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011100100000"
        )
    port map (
            in0 => \N__6737\,
            in1 => \N__5246\,
            in2 => \N__6911\,
            in3 => \N__5237\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.delayed_vccin_okZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__5853\,
            in1 => \_gnd_net_\,
            in2 => \N__5108\,
            in3 => \N__7300\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNILRFU_0_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101001111110011"
        )
    port map (
            in0 => \N__6952\,
            in1 => \N__7089\,
            in2 => \N__6910\,
            in3 => \N__5262\,
            lcout => \PCH_PWRGD.delayed_vccin_ok_e_1\,
            ltout => \PCH_PWRGD.delayed_vccin_ok_e_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010111000101010"
        )
    port map (
            in0 => \N__5236\,
            in1 => \N__6736\,
            in2 => \N__5240\,
            in3 => \N__6904\,
            lcout => \PCH_PWRGD.delayed_vccin_ok_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10615\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIB5TR_4_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010110100000"
        )
    port map (
            in0 => \N__7432\,
            in1 => \_gnd_net_\,
            in2 => \N__5767\,
            in3 => \N__8393\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_3_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__7231\,
            in1 => \N__7942\,
            in2 => \N__7989\,
            in3 => \N__8405\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_RNIZ0Z_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_0_2_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7553\,
            in2 => \N__5228\,
            in3 => \N__7190\,
            lcout => \VPP_VDDQ.count_2_RNI_0Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000010000000"
        )
    port map (
            in0 => \N__5912\,
            in1 => \N__9069\,
            in2 => \N__9007\,
            in3 => \N__5989\,
            lcout => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1\,
            ltout => \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIN3531_2_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111110100000"
        )
    port map (
            in0 => \N__5225\,
            in1 => \_gnd_net_\,
            in2 => \N__5216\,
            in3 => \N__5213\,
            lcout => \VPP_VDDQ.count_2Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5938\,
            in2 => \_gnd_net_\,
            in3 => \N__5988\,
            lcout => \VPP_VDDQ.un5_clk_100khz\,
            ltout => \VPP_VDDQ.un5_clk_100khz_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000010000000"
        )
    port map (
            in0 => \N__7233\,
            in1 => \N__7768\,
            in2 => \N__5207\,
            in3 => \N__5323\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIP6631_3_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5351\,
            in2 => \N__5342\,
            in3 => \N__7431\,
            lcout => \VPP_VDDQ.count_2Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5792\,
            in2 => \N__7552\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_10_0_\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7189\,
            in2 => \_gnd_net_\,
            in3 => \N__5327\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_1_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7237\,
            in3 => \N__5312\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_2_cZ0\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5309\,
            in3 => \N__5300\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_4_THRU_LUT4_0_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7950\,
            in3 => \N__5285\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6077\,
            in3 => \N__5282\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6053\,
            in3 => \N__5279\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_7_THRU_LUT4_0_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7988\,
            in3 => \N__5420\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_7_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_7\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__8479\,
            in3 => \N__5417\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO\,
            ltout => OPEN,
            carryin => \bfn_5_11_0_\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_5_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__8436\,
            in3 => \N__5414\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_10\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_5_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__8521\,
            in3 => \N__5411\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_11\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_5_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__8193\,
            in3 => \N__5408\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_12\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_5_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__8223\,
            in3 => \N__5396\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_13\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_5_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__8160\,
            in3 => \N__5384\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_2_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_2_1_cry_14\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_5_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5381\,
            lcout => \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIR0A91_13_LC_5_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010110100000"
        )
    port map (
            in0 => \N__7483\,
            in1 => \_gnd_net_\,
            in2 => \N__5366\,
            in3 => \N__5357\,
            lcout => \VPP_VDDQ.count_2Z0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_5_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100010000000"
        )
    port map (
            in0 => \N__7851\,
            in1 => \N__7689\,
            in2 => \N__8492\,
            in3 => \N__5542\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI5PC31_9_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010110100000"
        )
    port map (
            in0 => \N__7478\,
            in1 => \_gnd_net_\,
            in2 => \N__5531\,
            in3 => \N__5528\,
            lcout => \VPP_VDDQ.count_2Z0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010100000000000"
        )
    port map (
            in0 => \N__7852\,
            in1 => \N__8432\,
            in2 => \N__5513\,
            in3 => \N__7690\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIES131_10_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010110100000"
        )
    port map (
            in0 => \N__7479\,
            in1 => \_gnd_net_\,
            in2 => \N__5516\,
            in3 => \N__5495\,
            lcout => \VPP_VDDQ.count_2Z0Z_10\,
            ltout => \VPP_VDDQ.count_2Z0Z_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_10_LC_5_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000000000"
        )
    port map (
            in0 => \N__7853\,
            in1 => \N__5512\,
            in2 => \N__5498\,
            in3 => \N__7691\,
            lcout => \VPP_VDDQ.count_2_0_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10652\,
            ce => \N__7498\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIO6IJ_1_LC_6_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__5489\,
            in1 => \N__5477\,
            in2 => \N__5585\,
            in3 => \N__5600\,
            lcout => \PCH_PWRGD.count_RNIO6IJZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIGAVA5_0_10_LC_6_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101011001100"
        )
    port map (
            in0 => \N__5443\,
            in1 => \N__5431\,
            in2 => \N__6515\,
            in3 => \N__6319\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIGAVA5_10_LC_6_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111001001010000"
        )
    port map (
            in0 => \N__6318\,
            in1 => \N__6485\,
            in2 => \N__5432\,
            in3 => \N__5442\,
            lcout => \PCH_PWRGD.un2_count_1_axb_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_10_LC_6_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000101000001010"
        )
    port map (
            in0 => \N__5444\,
            in1 => \_gnd_net_\,
            in2 => \N__6516\,
            in3 => \_gnd_net_\,
            lcout => \PCH_PWRGD.count_0_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10467\,
            ce => \N__6363\,
            sr => \N__7047\
        );

    \PCH_PWRGD.count_13_LC_6_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__6415\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6493\,
            lcout => \PCH_PWRGD.count_0_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10467\,
            ce => \N__6363\,
            sr => \N__7047\
        );

    \PCH_PWRGD.count_RNITOJ55_13_LC_6_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010011110000"
        )
    port map (
            in0 => \N__6489\,
            in1 => \N__6414\,
            in2 => \N__6440\,
            in3 => \N__6320\,
            lcout => \PCH_PWRGD.un2_count_1_axb_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_2_LC_6_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000101000001010"
        )
    port map (
            in0 => \N__6565\,
            in1 => \_gnd_net_\,
            in2 => \N__6517\,
            in3 => \_gnd_net_\,
            lcout => \PCH_PWRGD.count_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10467\,
            ce => \N__6363\,
            sr => \N__7047\
        );

    \PCH_PWRGD.count_RNIP8725_2_LC_6_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111001001010000"
        )
    port map (
            in0 => \N__6317\,
            in1 => \N__6484\,
            in2 => \N__6550\,
            in3 => \N__6564\,
            lcout => \PCH_PWRGD.un2_count_1_axb_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI7UE25_9_LC_6_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000010101010"
        )
    port map (
            in0 => \N__5596\,
            in1 => \N__6130\,
            in2 => \N__6151\,
            in3 => \N__6321\,
            lcout => \PCH_PWRGD.un2_count_1_axb_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_9_LC_6_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__6830\,
            in1 => \N__6144\,
            in2 => \_gnd_net_\,
            in3 => \N__6522\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10460\,
            ce => \N__6400\,
            sr => \N__7027\
        );

    \PCH_PWRGD.count_11_LC_6_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__6521\,
            in1 => \N__6831\,
            in2 => \_gnd_net_\,
            in3 => \N__6192\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10460\,
            ce => \N__6400\,
            sr => \N__7027\
        );

    \PCH_PWRGD.count_12_LC_6_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6520\,
            in2 => \_gnd_net_\,
            in3 => \N__5567\,
            lcout => \PCH_PWRGD.count_0_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10460\,
            ce => \N__6400\,
            sr => \N__7027\
        );

    \PCH_PWRGD.count_6_LC_6_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6519\,
            in2 => \_gnd_net_\,
            in3 => \N__5725\,
            lcout => \PCH_PWRGD.count_0_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10529\,
            ce => \N__6282\,
            sr => \N__7049\
        );

    \PCH_PWRGD.count_RNI1LB25_6_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000011001100"
        )
    port map (
            in0 => \N__6518\,
            in1 => \N__5732\,
            in2 => \N__5726\,
            in3 => \N__6281\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => \PCH_PWRGD.countZ0Z_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI9J6DA_2_LC_6_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6533\,
            in1 => \N__5702\,
            in2 => \N__5693\,
            in3 => \N__5690\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un12_clk_100khz_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI1U8KU_1_LC_6_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5672\,
            in1 => \N__5663\,
            in2 => \N__5651\,
            in3 => \N__5648\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => \PCH_PWRGD.N_1_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_7_1_0__m4_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110001001000000"
        )
    port map (
            in0 => \N__6956\,
            in1 => \N__6984\,
            in2 => \N__5642\,
            in3 => \N__6892\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.m4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNI7LVE1_0_LC_6_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \N__6764\,
            in1 => \_gnd_net_\,
            in2 => \N__5639\,
            in3 => \N__9078\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_0\,
            ltout => \PCH_PWRGD.curr_stateZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_7_1_0__m6_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010100001100"
        )
    port map (
            in0 => \N__6837\,
            in1 => \N__6893\,
            in2 => \N__5636\,
            in3 => \N__6985\,
            lcout => \PCH_PWRGD.curr_state_7_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI82TR_0_1_LC_6_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__7551\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5788\,
            lcout => \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIFKAN1_0_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000011000000"
        )
    port map (
            in0 => \N__6644\,
            in1 => \N__9077\,
            in2 => \N__8998\,
            in3 => \N__6957\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.curr_state_e_0_RNIFKAN1Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIJ45D4_0_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101001010000"
        )
    port map (
            in0 => \N__5627\,
            in1 => \_gnd_net_\,
            in2 => \N__5621\,
            in3 => \N__5894\,
            lcout => \PCH_PWRGD.curr_state_e_0_RNIJ45D4Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_6_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010000000"
        )
    port map (
            in0 => \N__8107\,
            in1 => \N__9075\,
            in2 => \N__5952\,
            in3 => \N__5995\,
            lcout => \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_RNIFKAN1_0_0_LC_6_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__9076\,
            in1 => \N__6643\,
            in2 => \_gnd_net_\,
            in3 => \N__8970\,
            lcout => \PCH_PWRGD.curr_state_e_0_RNIFKAN1_0Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_vccin_ok_1_LC_6_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__5888\,
            in1 => \N__5851\,
            in2 => \_gnd_net_\,
            in3 => \N__7261\,
            lcout => \PCH_PWRGD.N_58\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI25V3_1_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__8366\,
            in1 => \N__8040\,
            in2 => \N__8392\,
            in3 => \N__8020\,
            lcout => \VPP_VDDQ.count_2_RNI25V3Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI82TR_1_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011100011110000"
        )
    port map (
            in0 => \N__5777\,
            in1 => \N__8969\,
            in2 => \N__8042\,
            in3 => \N__7158\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI82TR_1_1_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__7813\,
            in1 => \_gnd_net_\,
            in2 => \N__7330\,
            in3 => \N__7615\,
            lcout => \VPP_VDDQ.count_2_1_1\,
            ltout => \VPP_VDDQ.count_2_1_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5903\,
            in1 => \N__6068\,
            in2 => \N__5771\,
            in3 => \N__5768\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNILHSU_0_1_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001110111111111"
        )
    port map (
            in0 => \N__5750\,
            in1 => \N__7419\,
            in2 => \N__5744\,
            in3 => \N__5741\,
            lcout => \VPP_VDDQ.m4_1\,
            ltout => \VPP_VDDQ.m4_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_1_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__7616\,
            in1 => \_gnd_net_\,
            in2 => \N__5735\,
            in3 => \N__7326\,
            lcout => \VPP_VDDQ.count_2Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10611\,
            ce => \N__7420\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_0_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001011000000"
        )
    port map (
            in0 => \N__7889\,
            in1 => \N__6013\,
            in2 => \N__8117\,
            in3 => \N__5990\,
            lcout => \VPP_VDDQ.curr_state_2_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10532\,
            ce => \N__6757\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101100000001000"
        )
    port map (
            in0 => \N__6014\,
            in1 => \N__8103\,
            in2 => \N__5996\,
            in3 => \N__7888\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.m4_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001111000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9100\,
            in2 => \N__6023\,
            in3 => \N__6020\,
            lcout => \VPP_VDDQ.curr_state_2Z0Z_0\,
            ltout => \VPP_VDDQ.curr_state_2Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_RNI_0_LC_6_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100001111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6005\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.curr_state_2_RNIZ0Z_0\,
            ltout => \VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000000100000"
        )
    port map (
            in0 => \N__8104\,
            in1 => \N__5994\,
            in2 => \N__6002\,
            in3 => \N__7809\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.m6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_6_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010110100000"
        )
    port map (
            in0 => \N__9101\,
            in1 => \_gnd_net_\,
            in2 => \N__5999\,
            in3 => \N__5960\,
            lcout => \VPP_VDDQ.curr_state_2Z0Z_1\,
            ltout => \VPP_VDDQ.curr_state_2Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_e_0_1_LC_6_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100100000001000"
        )
    port map (
            in0 => \N__8106\,
            in1 => \N__5942\,
            in2 => \N__5963\,
            in3 => \N__7808\,
            lcout => \VPP_VDDQ.curr_state_2_e_0Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10532\,
            ce => \N__6757\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_6_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5943\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8105\,
            lcout => \VPP_VDDQ.N_675_tz\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_6_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__7685\,
            in1 => \N__7845\,
            in2 => \_gnd_net_\,
            in3 => \N__7107\,
            lcout => \VPP_VDDQ.count_2_1_6\,
            ltout => \VPP_VDDQ.count_2_1_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNID7TR_6_LC_6_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8364\,
            in2 => \N__6080\,
            in3 => \N__7476\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_6_LC_6_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__7687\,
            in1 => \N__7847\,
            in2 => \_gnd_net_\,
            in3 => \N__7108\,
            lcout => \VPP_VDDQ.count_2Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10545\,
            ce => \N__7499\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_7_LC_6_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__7138\,
            in1 => \_gnd_net_\,
            in2 => \N__7877\,
            in3 => \N__7688\,
            lcout => \VPP_VDDQ.count_2Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10545\,
            ce => \N__7499\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_6_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__7686\,
            in1 => \N__7846\,
            in2 => \_gnd_net_\,
            in3 => \N__7137\,
            lcout => \VPP_VDDQ.count_2_1_7\,
            ltout => \VPP_VDDQ.count_2_1_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIE8TR_7_LC_6_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8016\,
            in2 => \N__6056\,
            in3 => \N__7477\,
            lcout => \VPP_VDDQ.un1_count_2_1_axb_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_6_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000010000000"
        )
    port map (
            in0 => \N__8517\,
            in1 => \N__7854\,
            in2 => \N__7713\,
            in3 => \N__6040\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNINQ791_11_LC_6_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6029\,
            in2 => \N__6044\,
            in3 => \N__7480\,
            lcout => \VPP_VDDQ.count_2Z0Z_11\,
            ltout => \VPP_VDDQ.count_2Z0Z_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_11_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000000000"
        )
    port map (
            in0 => \N__7858\,
            in1 => \N__6041\,
            in2 => \N__6032\,
            in3 => \N__7698\,
            lcout => \VPP_VDDQ.count_2_0_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10599\,
            ce => \N__7482\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_6_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100010000000"
        )
    port map (
            in0 => \N__7855\,
            in1 => \N__7695\,
            in2 => \N__8195\,
            in3 => \N__6694\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.count_2_1_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIPT891_12_LC_6_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010110100000"
        )
    port map (
            in0 => \N__7481\,
            in1 => \_gnd_net_\,
            in2 => \N__6701\,
            in3 => \N__6686\,
            lcout => \VPP_VDDQ.count_2Z0Z_12\,
            ltout => \VPP_VDDQ.count_2Z0Z_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_12_LC_6_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100010000000"
        )
    port map (
            in0 => \N__7857\,
            in1 => \N__7697\,
            in2 => \N__6698\,
            in3 => \N__6695\,
            lcout => \VPP_VDDQ.count_2_0_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10599\,
            ce => \N__7482\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_4_LC_6_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__7856\,
            in1 => \N__7696\,
            in2 => \_gnd_net_\,
            in3 => \N__7354\,
            lcout => \VPP_VDDQ.count_2Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10599\,
            ce => \N__7482\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_pwrgd_LC_6_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__8099\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8567\,
            lcout => \VPP_VDDQ.un1_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_0_LC_7_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__6847\,
            in1 => \N__6675\,
            in2 => \_gnd_net_\,
            in3 => \N__6642\,
            lcout => \PCH_PWRGD.count_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10459\,
            ce => \N__6366\,
            sr => \N__7034\
        );

    \PCH_PWRGD.count_RNIP8725_0_2_LC_7_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010011110000"
        )
    port map (
            in0 => \N__6523\,
            in1 => \N__6569\,
            in2 => \N__6551\,
            in3 => \N__6311\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNITOJ55_0_13_LC_7_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000011001100"
        )
    port map (
            in0 => \N__6524\,
            in1 => \N__6436\,
            in2 => \N__6425\,
            in3 => \N__6310\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_7_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__6203\,
            in1 => \N__6176\,
            in2 => \N__6158\,
            in3 => \N__6131\,
            lcout => \PCH_PWRGD.un12_clk_100khz_10_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_7_6_0\ : LogicCell40
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

    \PCH_PWRGD.curr_state_e_0_RNI41T31_0_LC_7_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__6908\,
            in1 => \N__7094\,
            in2 => \_gnd_net_\,
            in3 => \N__9116\,
            lcout => \PCH_PWRGD.count_0_sqmuxa_0_iso\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_e_0_0_LC_7_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110001001000000"
        )
    port map (
            in0 => \N__6986\,
            in1 => \N__6951\,
            in2 => \N__6909\,
            in3 => \N__6832\,
            lcout => \PCH_PWRGD.curr_state_e_0Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10468\,
            ce => \N__6758\,
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
            in2 => \N__8789\,
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
            in2 => \N__8780\,
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
            in2 => \N__8903\,
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
            in2 => \N__8912\,
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
            in2 => \N__9131\,
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
            in1 => \N__9122\,
            in2 => \_gnd_net_\,
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
            in2 => \N__8882\,
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
            in2 => \N__8894\,
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
            in3 => \N__7361\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => \COUNTER_un4_counter_7_THRU_CO_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__7160\,
            in1 => \N__7358\,
            in2 => \N__7334\,
            in3 => \N__7331\,
            lcout => \VPP_VDDQ.g0_3_a3_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_1_LC_7_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100000110000"
        )
    port map (
            in0 => \N__8807\,
            in1 => \N__9605\,
            in2 => \N__7292\,
            in3 => \N__8725\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10651\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_7_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8991\,
            in2 => \_gnd_net_\,
            in3 => \N__9972\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10651\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_2_LC_7_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__7238\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7197\,
            lcout => \VPP_VDDQ.g0_2_a2_1\,
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
            LUT_INIT => "0100000011000000"
        )
    port map (
            in0 => \N__7708\,
            in1 => \N__7159\,
            in2 => \N__9006\,
            in3 => \N__7814\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.N_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011110100"
        )
    port map (
            in0 => \N__7145\,
            in1 => \N__7124\,
            in2 => \N__7118\,
            in3 => \N__7115\,
            lcout => \VPP_VDDQ.N_10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNILHSU_1_LC_7_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000010"
        )
    port map (
            in0 => \N__8345\,
            in1 => \N__8041\,
            in2 => \N__8024\,
            in3 => \N__7502\,
            lcout => \VPP_VDDQ.N_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_1_LC_7_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7709\,
            in2 => \_gnd_net_\,
            in3 => \N__7766\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.g0_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI71TR_0_LC_7_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000011001100"
        )
    port map (
            in0 => \N__7550\,
            in1 => \N__7508\,
            in2 => \N__7997\,
            in3 => \N__7490\,
            lcout => \VPP_VDDQ.count_2Z0Z_0\,
            ltout => \VPP_VDDQ.count_2Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_0_10_LC_7_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__8444\,
            in1 => \N__8491\,
            in2 => \N__7994\,
            in3 => \N__8522\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.g0_2_a2_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_5_LC_7_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7991\,
            in1 => \N__7955\,
            in2 => \N__7913\,
            in3 => \N__7910\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.g0_2_a2_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_7_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010000000"
        )
    port map (
            in0 => \N__8135\,
            in1 => \N__7904\,
            in2 => \N__7898\,
            in3 => \N__7895\,
            lcout => \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_0_LC_7_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010100000"
        )
    port map (
            in0 => \N__7767\,
            in1 => \_gnd_net_\,
            in2 => \N__7715\,
            in3 => \N__7540\,
            lcout => \VPP_VDDQ.count_2_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10531\,
            ce => \N__7501\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_15_LC_7_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__8224\,
            in1 => \N__8186\,
            in2 => \N__8165\,
            in3 => \N__8244\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.N_1_i_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_10_LC_7_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__8516\,
            in1 => \N__8490\,
            in2 => \N__8447\,
            in3 => \N__8443\,
            lcout => \VPP_VDDQ.un9_clk_100khz_14_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNIIJV1_4_LC_7_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8385\,
            in2 => \_gnd_net_\,
            in3 => \N__8365\,
            lcout => \VPP_VDDQ.un9_clk_100khz_4_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__8339\,
            in1 => \N__8324\,
            in2 => \N__8295\,
            in3 => \N__8261\,
            lcout => \RSMRST_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_2_RNI_0_15_LC_7_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__8245\,
            in1 => \N__8225\,
            in2 => \N__8194\,
            in3 => \N__8164\,
            lcout => \VPP_VDDQ.g0_2_a2_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_7_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001011111010"
        )
    port map (
            in0 => \N__8614\,
            in1 => \N__8108\,
            in2 => \N__8651\,
            in3 => \N__8575\,
            lcout => \VPP_VDDQ.un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_1_LC_7_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100111010101010"
        )
    port map (
            in0 => \N__8646\,
            in1 => \N__8690\,
            in2 => \N__10301\,
            in3 => \N__9607\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10598\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNID2IU_0_LC_7_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8645\,
            in2 => \_gnd_net_\,
            in3 => \N__8613\,
            lcout => OPEN,
            ltout => \VPP_VDDQ_curr_state12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.G_25_LC_7_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110000000000"
        )
    port map (
            in0 => \N__10297\,
            in1 => \N__8689\,
            in2 => \N__8045\,
            in3 => \N__9606\,
            lcout => \G_25\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_7_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011000010101010"
        )
    port map (
            in0 => \N__8620\,
            in1 => \N__8650\,
            in2 => \N__8675\,
            in3 => \N__9677\,
            lcout => \VPP_VDDQ.curr_stateZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10600\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_7_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__8647\,
            in1 => \N__8615\,
            in2 => \_gnd_net_\,
            in3 => \N__8669\,
            lcout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_7_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010001110101010"
        )
    port map (
            in0 => \N__8587\,
            in1 => \N__8657\,
            in2 => \N__8681\,
            in3 => \N__9675\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_7_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111100011110000"
        )
    port map (
            in0 => \N__9676\,
            in1 => \N__8594\,
            in2 => \N__8678\,
            in3 => \N__8674\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10600\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_7_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011110101"
        )
    port map (
            in0 => \N__8670\,
            in1 => \_gnd_net_\,
            in2 => \N__8621\,
            in3 => \N__8648\,
            lcout => \VPP_VDDQ.un1_curr_state12_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_7_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001000100"
        )
    port map (
            in0 => \N__8649\,
            in1 => \N__8619\,
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

    \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_7_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__8588\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8571\,
            lcout => vpp_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_7_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9224\,
            in2 => \_gnd_net_\,
            in3 => \N__9671\,
            lcout => \VPP_VDDQ.N_11_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_8_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__8831\,
            in1 => \N__8729\,
            in2 => \_gnd_net_\,
            in3 => \N__8740\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.i3_mux_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_0_LC_8_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110000011001100"
        )
    port map (
            in0 => \N__8863\,
            in1 => \N__8832\,
            in2 => \N__8771\,
            in3 => \N__9669\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10648\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101000100"
        )
    port map (
            in0 => \N__8830\,
            in1 => \N__8731\,
            in2 => \_gnd_net_\,
            in3 => \N__8862\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI9RLK1_3_LC_8_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__9322\,
            in1 => \N__9337\,
            in2 => \N__9308\,
            in3 => \N__9367\,
            lcout => \RSMRST_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_8_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010011101110"
        )
    port map (
            in0 => \N__8869\,
            in1 => \N__8730\,
            in2 => \_gnd_net_\,
            in3 => \N__8741\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.N_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_8_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011000010101010"
        )
    port map (
            in0 => \N__8864\,
            in1 => \N__8833\,
            in2 => \N__8768\,
            in3 => \N__9670\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10648\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI4MLK1_1_LC_8_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__9352\,
            in1 => \N__9382\,
            in2 => \N__9770\,
            in3 => \N__9397\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIIRGK_10_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__9736\,
            in1 => \N__9751\,
            in2 => \N__9722\,
            in3 => \N__9289\,
            lcout => \RSMRST_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_8_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__9502\,
            in1 => \N__9418\,
            in2 => \N__9188\,
            in3 => \N__9703\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.un4_count_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_8_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__8765\,
            in1 => \N__8759\,
            in2 => \N__8750\,
            in3 => \N__8747\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => \RSMRST_PWRGD.N_1_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_8_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100011101"
        )
    port map (
            in0 => \N__8732\,
            in1 => \N__8865\,
            in2 => \N__8693\,
            in3 => \N__8829\,
            lcout => \RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_1_RNO_0_LC_8_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__8870\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8837\,
            lcout => \RSMRST_PWRGD.curr_state10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.G_10_LC_8_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8798\,
            in2 => \_gnd_net_\,
            in3 => \N__9642\,
            lcout => \G_10\,
            ltout => \G_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__9643\,
            in1 => \_gnd_net_\,
            in2 => \N__8792\,
            in3 => \_gnd_net_\,
            lcout => \RSMRST_PWRGD.N_11_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_8_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__9003\,
            in1 => \N__9902\,
            in2 => \_gnd_net_\,
            in3 => \N__9920\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10654\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_8_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__9891\,
            in1 => \N__9942\,
            in2 => \N__9973\,
            in3 => \N__9918\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_8_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__9971\,
            in1 => \N__9994\,
            in2 => \_gnd_net_\,
            in3 => \N__8990\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10654\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_8_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__9993\,
            in1 => \N__9828\,
            in2 => \N__9866\,
            in3 => \N__9802\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_8_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__9892\,
            in1 => \N__9878\,
            in2 => \_gnd_net_\,
            in3 => \N__9005\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10654\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_8_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100100010"
        )
    port map (
            in0 => \N__9865\,
            in1 => \N__8989\,
            in2 => \_gnd_net_\,
            in3 => \N__9845\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10654\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_8_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__9929\,
            in1 => \N__9943\,
            in2 => \_gnd_net_\,
            in3 => \N__9004\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10654\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_8_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001000010010"
        )
    port map (
            in0 => \N__9812\,
            in1 => \N__8975\,
            in2 => \N__9836\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10666\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_RNO_LC_8_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__10048\,
            in1 => \N__10267\,
            in2 => \N__10286\,
            in3 => \N__10033\,
            lcout => \COUNTER.un4_counter_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_8_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__10237\,
            in1 => \N__10252\,
            in2 => \N__10223\,
            in3 => \N__10204\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.G_7_LC_8_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001000100"
        )
    port map (
            in0 => \N__9115\,
            in1 => \N__8974\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \G_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_8_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__10078\,
            in1 => \N__10111\,
            in2 => \N__10097\,
            in3 => \N__10063\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_8_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__10141\,
            in1 => \N__10126\,
            in2 => \N__9788\,
            in3 => \N__10156\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_8_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__10702\,
            in1 => \N__10717\,
            in2 => \N__10685\,
            in3 => \N__10732\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_RNO_LC_8_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__10747\,
            in1 => \N__10762\,
            in2 => \N__10175\,
            in3 => \N__10189\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_0_LC_8_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9638\,
            in1 => \N__10781\,
            in2 => \N__9172\,
            in3 => \N__9173\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_8_12_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__10668\,
            ce => 'H',
            sr => \N__9234\
        );

    \VPP_VDDQ.count_1_LC_8_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101011110000"
        )
    port map (
            in0 => \N__9634\,
            in1 => \_gnd_net_\,
            in2 => \N__10319\,
            in3 => \N__9155\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__10668\,
            ce => 'H',
            sr => \N__9234\
        );

    \VPP_VDDQ.count_2_LC_8_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9639\,
            in1 => \N__10346\,
            in2 => \_gnd_net_\,
            in3 => \N__9152\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__10668\,
            ce => 'H',
            sr => \N__9234\
        );

    \VPP_VDDQ.count_3_LC_8_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9635\,
            in1 => \N__10895\,
            in2 => \_gnd_net_\,
            in3 => \N__9149\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__10668\,
            ce => 'H',
            sr => \N__9234\
        );

    \VPP_VDDQ.count_4_LC_8_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9640\,
            in1 => \N__10909\,
            in2 => \_gnd_net_\,
            in3 => \N__9146\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__10668\,
            ce => 'H',
            sr => \N__9234\
        );

    \VPP_VDDQ.count_5_LC_8_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9636\,
            in1 => \N__10934\,
            in2 => \_gnd_net_\,
            in3 => \N__9143\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__10668\,
            ce => 'H',
            sr => \N__9234\
        );

    \VPP_VDDQ.count_6_LC_8_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9641\,
            in1 => \N__10358\,
            in2 => \_gnd_net_\,
            in3 => \N__9140\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__10668\,
            ce => 'H',
            sr => \N__9234\
        );

    \VPP_VDDQ.count_7_LC_8_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9637\,
            in1 => \N__10922\,
            in2 => \_gnd_net_\,
            in3 => \N__9137\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__10668\,
            ce => 'H',
            sr => \N__9234\
        );

    \VPP_VDDQ.count_8_LC_8_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9681\,
            in1 => \N__10808\,
            in2 => \_gnd_net_\,
            in3 => \N__9134\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_8_13_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__10670\,
            ce => 'H',
            sr => \N__9245\
        );

    \VPP_VDDQ.count_9_LC_8_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9674\,
            in1 => \N__10820\,
            in2 => \_gnd_net_\,
            in3 => \N__9275\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__10670\,
            ce => 'H',
            sr => \N__9245\
        );

    \VPP_VDDQ.count_10_LC_8_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9678\,
            in1 => \N__10333\,
            in2 => \_gnd_net_\,
            in3 => \N__9272\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__10670\,
            ce => 'H',
            sr => \N__9245\
        );

    \VPP_VDDQ.count_11_LC_8_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9672\,
            in1 => \N__10795\,
            in2 => \_gnd_net_\,
            in3 => \N__9269\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__10670\,
            ce => 'H',
            sr => \N__9245\
        );

    \VPP_VDDQ.count_12_LC_8_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9679\,
            in1 => \N__10838\,
            in2 => \_gnd_net_\,
            in3 => \N__9266\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__10670\,
            ce => 'H',
            sr => \N__9245\
        );

    \VPP_VDDQ.count_13_LC_8_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9673\,
            in1 => \N__10865\,
            in2 => \_gnd_net_\,
            in3 => \N__9263\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__10670\,
            ce => 'H',
            sr => \N__9245\
        );

    \VPP_VDDQ.count_14_LC_8_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9680\,
            in1 => \N__10877\,
            in2 => \_gnd_net_\,
            in3 => \N__9260\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__10670\,
            ce => 'H',
            sr => \N__9245\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9486\,
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

    \VPP_VDDQ.count_esr_15_LC_8_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10852\,
            in2 => \_gnd_net_\,
            in3 => \N__9257\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10669\,
            ce => \N__9254\,
            sr => \N__9244\
        );

    \RSMRST_PWRGD.count_0_LC_9_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9686\,
            in1 => \N__9187\,
            in2 => \N__9203\,
            in3 => \N__9202\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_9_5_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__10649\,
            ce => 'H',
            sr => \N__10019\
        );

    \RSMRST_PWRGD.count_1_LC_9_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9682\,
            in1 => \N__9398\,
            in2 => \_gnd_net_\,
            in3 => \N__9386\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__10649\,
            ce => 'H',
            sr => \N__10019\
        );

    \RSMRST_PWRGD.count_2_LC_9_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9687\,
            in1 => \N__9383\,
            in2 => \_gnd_net_\,
            in3 => \N__9371\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__10649\,
            ce => 'H',
            sr => \N__10019\
        );

    \RSMRST_PWRGD.count_3_LC_9_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9683\,
            in1 => \N__9368\,
            in2 => \_gnd_net_\,
            in3 => \N__9356\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__10649\,
            ce => 'H',
            sr => \N__10019\
        );

    \RSMRST_PWRGD.count_4_LC_9_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9688\,
            in1 => \N__9353\,
            in2 => \_gnd_net_\,
            in3 => \N__9341\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__10649\,
            ce => 'H',
            sr => \N__10019\
        );

    \RSMRST_PWRGD.count_5_LC_9_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9684\,
            in1 => \N__9338\,
            in2 => \_gnd_net_\,
            in3 => \N__9326\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__10649\,
            ce => 'H',
            sr => \N__10019\
        );

    \RSMRST_PWRGD.count_6_LC_9_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9689\,
            in1 => \N__9323\,
            in2 => \_gnd_net_\,
            in3 => \N__9311\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__10649\,
            ce => 'H',
            sr => \N__10019\
        );

    \RSMRST_PWRGD.count_7_LC_9_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9685\,
            in1 => \N__9307\,
            in2 => \_gnd_net_\,
            in3 => \N__9293\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__10649\,
            ce => 'H',
            sr => \N__10019\
        );

    \RSMRST_PWRGD.count_8_LC_9_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9668\,
            in1 => \N__9290\,
            in2 => \_gnd_net_\,
            in3 => \N__9278\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_9_6_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__10568\,
            ce => 'H',
            sr => \N__10012\
        );

    \RSMRST_PWRGD.count_9_LC_9_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9664\,
            in1 => \N__9769\,
            in2 => \_gnd_net_\,
            in3 => \N__9755\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__10568\,
            ce => 'H',
            sr => \N__10012\
        );

    \RSMRST_PWRGD.count_10_LC_9_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9665\,
            in1 => \N__9752\,
            in2 => \_gnd_net_\,
            in3 => \N__9740\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__10568\,
            ce => 'H',
            sr => \N__10012\
        );

    \RSMRST_PWRGD.count_11_LC_9_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9662\,
            in1 => \N__9737\,
            in2 => \_gnd_net_\,
            in3 => \N__9725\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__10568\,
            ce => 'H',
            sr => \N__10012\
        );

    \RSMRST_PWRGD.count_12_LC_9_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9666\,
            in1 => \N__9721\,
            in2 => \_gnd_net_\,
            in3 => \N__9707\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__10568\,
            ce => 'H',
            sr => \N__10012\
        );

    \RSMRST_PWRGD.count_13_LC_9_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9663\,
            in1 => \N__9704\,
            in2 => \_gnd_net_\,
            in3 => \N__9692\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__10568\,
            ce => 'H',
            sr => \N__10012\
        );

    \RSMRST_PWRGD.count_14_LC_9_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9667\,
            in1 => \N__9503\,
            in2 => \_gnd_net_\,
            in3 => \N__9491\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__10568\,
            ce => 'H',
            sr => \N__10012\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9454\,
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

    \RSMRST_PWRGD.count_esr_15_LC_9_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9419\,
            in2 => \_gnd_net_\,
            in3 => \N__9422\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10641\,
            ce => \N__9407\,
            sr => \N__10011\
        );

    \COUNTER.counter_1_cry_1_c_LC_9_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9995\,
            in2 => \N__9980\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_9_8_0_\,
            carryout => \COUNTER.counter_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_9_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9944\,
            in2 => \_gnd_net_\,
            in3 => \N__9923\,
            lcout => \COUNTER.counter_1_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_1\,
            carryout => \COUNTER.counter_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_9_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9919\,
            in2 => \_gnd_net_\,
            in3 => \N__9896\,
            lcout => \COUNTER.counter_1_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_2\,
            carryout => \COUNTER.counter_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_9_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9893\,
            in2 => \_gnd_net_\,
            in3 => \N__9869\,
            lcout => \COUNTER.counter_1_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_3\,
            carryout => \COUNTER.counter_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_9_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9864\,
            in2 => \_gnd_net_\,
            in3 => \N__9839\,
            lcout => \COUNTER.counter_1_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_4\,
            carryout => \COUNTER.counter_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_9_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__9835\,
            in3 => \N__9806\,
            lcout => \COUNTER.counter_1_cry_5_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_5\,
            carryout => \COUNTER.counter_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_7_LC_9_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9803\,
            in2 => \_gnd_net_\,
            in3 => \N__9791\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__10655\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_8_LC_9_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9787\,
            in2 => \_gnd_net_\,
            in3 => \N__9773\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__10655\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_9_LC_9_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10157\,
            in2 => \_gnd_net_\,
            in3 => \N__10145\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_9_9_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__10619\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_10_LC_9_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10142\,
            in2 => \_gnd_net_\,
            in3 => \N__10130\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__10619\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_11_LC_9_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10127\,
            in2 => \_gnd_net_\,
            in3 => \N__10115\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__10619\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_12_LC_9_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10112\,
            in2 => \_gnd_net_\,
            in3 => \N__10100\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__10619\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_13_LC_9_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10096\,
            in2 => \_gnd_net_\,
            in3 => \N__10082\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__10619\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_14_LC_9_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10079\,
            in2 => \_gnd_net_\,
            in3 => \N__10067\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__10619\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_15_LC_9_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10064\,
            in2 => \_gnd_net_\,
            in3 => \N__10052\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__10619\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_16_LC_9_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10049\,
            in2 => \_gnd_net_\,
            in3 => \N__10037\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__10619\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_17_LC_9_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10034\,
            in2 => \_gnd_net_\,
            in3 => \N__10022\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_9_10_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__10656\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_18_LC_9_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10285\,
            in2 => \_gnd_net_\,
            in3 => \N__10271\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__10656\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_19_LC_9_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10268\,
            in2 => \_gnd_net_\,
            in3 => \N__10256\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__10656\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_20_LC_9_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10253\,
            in2 => \_gnd_net_\,
            in3 => \N__10241\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__10656\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_21_LC_9_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10238\,
            in2 => \_gnd_net_\,
            in3 => \N__10226\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__10656\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_22_LC_9_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10222\,
            in2 => \_gnd_net_\,
            in3 => \N__10208\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__10656\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_23_LC_9_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10205\,
            in2 => \_gnd_net_\,
            in3 => \N__10193\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__10656\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_24_LC_9_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10190\,
            in2 => \_gnd_net_\,
            in3 => \N__10178\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__10656\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_25_LC_9_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10174\,
            in2 => \_gnd_net_\,
            in3 => \N__10160\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_9_11_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__10667\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_26_LC_9_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10763\,
            in2 => \_gnd_net_\,
            in3 => \N__10751\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__10667\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_27_LC_9_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10748\,
            in2 => \_gnd_net_\,
            in3 => \N__10736\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__10667\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_28_LC_9_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10733\,
            in2 => \_gnd_net_\,
            in3 => \N__10721\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__10667\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_29_LC_9_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10718\,
            in2 => \_gnd_net_\,
            in3 => \N__10706\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__10667\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_30_LC_9_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10703\,
            in2 => \_gnd_net_\,
            in3 => \N__10691\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__10667\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_31_LC_9_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10684\,
            in2 => \_gnd_net_\,
            in3 => \N__10688\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10667\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_9_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__10357\,
            in1 => \N__10345\,
            in2 => \N__10334\,
            in3 => \N__10315\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_9_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__10883\,
            in1 => \N__10826\,
            in2 => \N__10304\,
            in3 => \N__10769\,
            lcout => \VPP_VDDQ_un6_count\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIVJP51_3_LC_9_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__10933\,
            in1 => \N__10921\,
            in2 => \N__10910\,
            in3 => \N__10894\,
            lcout => \VPP_VDDQ.un6_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_9_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__10876\,
            in1 => \N__10864\,
            in2 => \N__10853\,
            in3 => \N__10837\,
            lcout => \VPP_VDDQ.un6_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_9_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__10819\,
            in1 => \N__10807\,
            in2 => \N__10796\,
            in3 => \N__10780\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
