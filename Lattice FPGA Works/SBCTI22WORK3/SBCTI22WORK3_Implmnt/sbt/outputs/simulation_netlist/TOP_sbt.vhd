-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 30 2022 17:36:13

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
    SUSWARN_N : out std_logic;
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

signal \N__7824\ : std_logic;
signal \N__7823\ : std_logic;
signal \N__7822\ : std_logic;
signal \N__7815\ : std_logic;
signal \N__7814\ : std_logic;
signal \N__7813\ : std_logic;
signal \N__7806\ : std_logic;
signal \N__7805\ : std_logic;
signal \N__7804\ : std_logic;
signal \N__7797\ : std_logic;
signal \N__7796\ : std_logic;
signal \N__7795\ : std_logic;
signal \N__7788\ : std_logic;
signal \N__7787\ : std_logic;
signal \N__7786\ : std_logic;
signal \N__7779\ : std_logic;
signal \N__7778\ : std_logic;
signal \N__7777\ : std_logic;
signal \N__7770\ : std_logic;
signal \N__7769\ : std_logic;
signal \N__7768\ : std_logic;
signal \N__7761\ : std_logic;
signal \N__7760\ : std_logic;
signal \N__7759\ : std_logic;
signal \N__7752\ : std_logic;
signal \N__7751\ : std_logic;
signal \N__7750\ : std_logic;
signal \N__7743\ : std_logic;
signal \N__7742\ : std_logic;
signal \N__7741\ : std_logic;
signal \N__7734\ : std_logic;
signal \N__7733\ : std_logic;
signal \N__7732\ : std_logic;
signal \N__7725\ : std_logic;
signal \N__7724\ : std_logic;
signal \N__7723\ : std_logic;
signal \N__7716\ : std_logic;
signal \N__7715\ : std_logic;
signal \N__7714\ : std_logic;
signal \N__7707\ : std_logic;
signal \N__7706\ : std_logic;
signal \N__7705\ : std_logic;
signal \N__7698\ : std_logic;
signal \N__7697\ : std_logic;
signal \N__7696\ : std_logic;
signal \N__7689\ : std_logic;
signal \N__7688\ : std_logic;
signal \N__7687\ : std_logic;
signal \N__7680\ : std_logic;
signal \N__7679\ : std_logic;
signal \N__7678\ : std_logic;
signal \N__7671\ : std_logic;
signal \N__7670\ : std_logic;
signal \N__7669\ : std_logic;
signal \N__7662\ : std_logic;
signal \N__7661\ : std_logic;
signal \N__7660\ : std_logic;
signal \N__7653\ : std_logic;
signal \N__7652\ : std_logic;
signal \N__7651\ : std_logic;
signal \N__7644\ : std_logic;
signal \N__7643\ : std_logic;
signal \N__7642\ : std_logic;
signal \N__7635\ : std_logic;
signal \N__7634\ : std_logic;
signal \N__7633\ : std_logic;
signal \N__7626\ : std_logic;
signal \N__7625\ : std_logic;
signal \N__7624\ : std_logic;
signal \N__7617\ : std_logic;
signal \N__7616\ : std_logic;
signal \N__7615\ : std_logic;
signal \N__7608\ : std_logic;
signal \N__7607\ : std_logic;
signal \N__7606\ : std_logic;
signal \N__7599\ : std_logic;
signal \N__7598\ : std_logic;
signal \N__7597\ : std_logic;
signal \N__7590\ : std_logic;
signal \N__7589\ : std_logic;
signal \N__7588\ : std_logic;
signal \N__7581\ : std_logic;
signal \N__7580\ : std_logic;
signal \N__7579\ : std_logic;
signal \N__7572\ : std_logic;
signal \N__7571\ : std_logic;
signal \N__7570\ : std_logic;
signal \N__7563\ : std_logic;
signal \N__7562\ : std_logic;
signal \N__7561\ : std_logic;
signal \N__7554\ : std_logic;
signal \N__7553\ : std_logic;
signal \N__7552\ : std_logic;
signal \N__7545\ : std_logic;
signal \N__7544\ : std_logic;
signal \N__7543\ : std_logic;
signal \N__7536\ : std_logic;
signal \N__7535\ : std_logic;
signal \N__7534\ : std_logic;
signal \N__7527\ : std_logic;
signal \N__7526\ : std_logic;
signal \N__7525\ : std_logic;
signal \N__7518\ : std_logic;
signal \N__7517\ : std_logic;
signal \N__7516\ : std_logic;
signal \N__7509\ : std_logic;
signal \N__7508\ : std_logic;
signal \N__7507\ : std_logic;
signal \N__7500\ : std_logic;
signal \N__7499\ : std_logic;
signal \N__7498\ : std_logic;
signal \N__7491\ : std_logic;
signal \N__7490\ : std_logic;
signal \N__7489\ : std_logic;
signal \N__7482\ : std_logic;
signal \N__7481\ : std_logic;
signal \N__7480\ : std_logic;
signal \N__7473\ : std_logic;
signal \N__7472\ : std_logic;
signal \N__7471\ : std_logic;
signal \N__7464\ : std_logic;
signal \N__7463\ : std_logic;
signal \N__7462\ : std_logic;
signal \N__7455\ : std_logic;
signal \N__7454\ : std_logic;
signal \N__7453\ : std_logic;
signal \N__7446\ : std_logic;
signal \N__7445\ : std_logic;
signal \N__7444\ : std_logic;
signal \N__7437\ : std_logic;
signal \N__7436\ : std_logic;
signal \N__7435\ : std_logic;
signal \N__7428\ : std_logic;
signal \N__7427\ : std_logic;
signal \N__7426\ : std_logic;
signal \N__7419\ : std_logic;
signal \N__7418\ : std_logic;
signal \N__7417\ : std_logic;
signal \N__7410\ : std_logic;
signal \N__7409\ : std_logic;
signal \N__7408\ : std_logic;
signal \N__7401\ : std_logic;
signal \N__7400\ : std_logic;
signal \N__7399\ : std_logic;
signal \N__7392\ : std_logic;
signal \N__7391\ : std_logic;
signal \N__7390\ : std_logic;
signal \N__7383\ : std_logic;
signal \N__7382\ : std_logic;
signal \N__7381\ : std_logic;
signal \N__7374\ : std_logic;
signal \N__7373\ : std_logic;
signal \N__7372\ : std_logic;
signal \N__7365\ : std_logic;
signal \N__7364\ : std_logic;
signal \N__7363\ : std_logic;
signal \N__7356\ : std_logic;
signal \N__7355\ : std_logic;
signal \N__7354\ : std_logic;
signal \N__7347\ : std_logic;
signal \N__7346\ : std_logic;
signal \N__7345\ : std_logic;
signal \N__7338\ : std_logic;
signal \N__7337\ : std_logic;
signal \N__7336\ : std_logic;
signal \N__7329\ : std_logic;
signal \N__7328\ : std_logic;
signal \N__7327\ : std_logic;
signal \N__7320\ : std_logic;
signal \N__7319\ : std_logic;
signal \N__7318\ : std_logic;
signal \N__7311\ : std_logic;
signal \N__7310\ : std_logic;
signal \N__7309\ : std_logic;
signal \N__7302\ : std_logic;
signal \N__7301\ : std_logic;
signal \N__7300\ : std_logic;
signal \N__7283\ : std_logic;
signal \N__7280\ : std_logic;
signal \N__7279\ : std_logic;
signal \N__7276\ : std_logic;
signal \N__7273\ : std_logic;
signal \N__7270\ : std_logic;
signal \N__7267\ : std_logic;
signal \N__7264\ : std_logic;
signal \N__7261\ : std_logic;
signal \N__7256\ : std_logic;
signal \N__7255\ : std_logic;
signal \N__7252\ : std_logic;
signal \N__7249\ : std_logic;
signal \N__7246\ : std_logic;
signal \N__7243\ : std_logic;
signal \N__7242\ : std_logic;
signal \N__7241\ : std_logic;
signal \N__7240\ : std_logic;
signal \N__7235\ : std_logic;
signal \N__7228\ : std_logic;
signal \N__7223\ : std_logic;
signal \N__7222\ : std_logic;
signal \N__7219\ : std_logic;
signal \N__7216\ : std_logic;
signal \N__7215\ : std_logic;
signal \N__7210\ : std_logic;
signal \N__7207\ : std_logic;
signal \N__7202\ : std_logic;
signal \N__7199\ : std_logic;
signal \N__7198\ : std_logic;
signal \N__7197\ : std_logic;
signal \N__7196\ : std_logic;
signal \N__7195\ : std_logic;
signal \N__7192\ : std_logic;
signal \N__7189\ : std_logic;
signal \N__7184\ : std_logic;
signal \N__7181\ : std_logic;
signal \N__7178\ : std_logic;
signal \N__7169\ : std_logic;
signal \N__7166\ : std_logic;
signal \N__7163\ : std_logic;
signal \N__7162\ : std_logic;
signal \N__7161\ : std_logic;
signal \N__7160\ : std_logic;
signal \N__7159\ : std_logic;
signal \N__7158\ : std_logic;
signal \N__7155\ : std_logic;
signal \N__7152\ : std_logic;
signal \N__7147\ : std_logic;
signal \N__7142\ : std_logic;
signal \N__7139\ : std_logic;
signal \N__7130\ : std_logic;
signal \N__7127\ : std_logic;
signal \N__7124\ : std_logic;
signal \N__7121\ : std_logic;
signal \N__7120\ : std_logic;
signal \N__7117\ : std_logic;
signal \N__7114\ : std_logic;
signal \N__7111\ : std_logic;
signal \N__7108\ : std_logic;
signal \N__7105\ : std_logic;
signal \N__7102\ : std_logic;
signal \N__7097\ : std_logic;
signal \N__7094\ : std_logic;
signal \N__7093\ : std_logic;
signal \N__7092\ : std_logic;
signal \N__7091\ : std_logic;
signal \N__7088\ : std_logic;
signal \N__7087\ : std_logic;
signal \N__7084\ : std_logic;
signal \N__7081\ : std_logic;
signal \N__7078\ : std_logic;
signal \N__7075\ : std_logic;
signal \N__7072\ : std_logic;
signal \N__7061\ : std_logic;
signal \N__7060\ : std_logic;
signal \N__7059\ : std_logic;
signal \N__7056\ : std_logic;
signal \N__7053\ : std_logic;
signal \N__7050\ : std_logic;
signal \N__7047\ : std_logic;
signal \N__7044\ : std_logic;
signal \N__7043\ : std_logic;
signal \N__7040\ : std_logic;
signal \N__7039\ : std_logic;
signal \N__7034\ : std_logic;
signal \N__7031\ : std_logic;
signal \N__7028\ : std_logic;
signal \N__7025\ : std_logic;
signal \N__7016\ : std_logic;
signal \N__7013\ : std_logic;
signal \N__7012\ : std_logic;
signal \N__7009\ : std_logic;
signal \N__7006\ : std_logic;
signal \N__7001\ : std_logic;
signal \N__7000\ : std_logic;
signal \N__6997\ : std_logic;
signal \N__6994\ : std_logic;
signal \N__6989\ : std_logic;
signal \N__6986\ : std_logic;
signal \N__6983\ : std_logic;
signal \N__6982\ : std_logic;
signal \N__6981\ : std_logic;
signal \N__6980\ : std_logic;
signal \N__6979\ : std_logic;
signal \N__6976\ : std_logic;
signal \N__6973\ : std_logic;
signal \N__6970\ : std_logic;
signal \N__6967\ : std_logic;
signal \N__6964\ : std_logic;
signal \N__6961\ : std_logic;
signal \N__6950\ : std_logic;
signal \N__6949\ : std_logic;
signal \N__6946\ : std_logic;
signal \N__6945\ : std_logic;
signal \N__6944\ : std_logic;
signal \N__6943\ : std_logic;
signal \N__6942\ : std_logic;
signal \N__6941\ : std_logic;
signal \N__6940\ : std_logic;
signal \N__6937\ : std_logic;
signal \N__6936\ : std_logic;
signal \N__6935\ : std_logic;
signal \N__6934\ : std_logic;
signal \N__6933\ : std_logic;
signal \N__6930\ : std_logic;
signal \N__6927\ : std_logic;
signal \N__6926\ : std_logic;
signal \N__6925\ : std_logic;
signal \N__6922\ : std_logic;
signal \N__6921\ : std_logic;
signal \N__6918\ : std_logic;
signal \N__6915\ : std_logic;
signal \N__6912\ : std_logic;
signal \N__6911\ : std_logic;
signal \N__6910\ : std_logic;
signal \N__6907\ : std_logic;
signal \N__6904\ : std_logic;
signal \N__6901\ : std_logic;
signal \N__6898\ : std_logic;
signal \N__6895\ : std_logic;
signal \N__6894\ : std_logic;
signal \N__6891\ : std_logic;
signal \N__6890\ : std_logic;
signal \N__6885\ : std_logic;
signal \N__6884\ : std_logic;
signal \N__6881\ : std_logic;
signal \N__6880\ : std_logic;
signal \N__6877\ : std_logic;
signal \N__6874\ : std_logic;
signal \N__6871\ : std_logic;
signal \N__6870\ : std_logic;
signal \N__6867\ : std_logic;
signal \N__6862\ : std_logic;
signal \N__6859\ : std_logic;
signal \N__6856\ : std_logic;
signal \N__6851\ : std_logic;
signal \N__6848\ : std_logic;
signal \N__6845\ : std_logic;
signal \N__6842\ : std_logic;
signal \N__6839\ : std_logic;
signal \N__6836\ : std_logic;
signal \N__6833\ : std_logic;
signal \N__6830\ : std_logic;
signal \N__6827\ : std_logic;
signal \N__6824\ : std_logic;
signal \N__6821\ : std_logic;
signal \N__6820\ : std_logic;
signal \N__6817\ : std_logic;
signal \N__6814\ : std_logic;
signal \N__6811\ : std_logic;
signal \N__6808\ : std_logic;
signal \N__6807\ : std_logic;
signal \N__6800\ : std_logic;
signal \N__6797\ : std_logic;
signal \N__6796\ : std_logic;
signal \N__6785\ : std_logic;
signal \N__6780\ : std_logic;
signal \N__6775\ : std_logic;
signal \N__6770\ : std_logic;
signal \N__6767\ : std_logic;
signal \N__6764\ : std_logic;
signal \N__6759\ : std_logic;
signal \N__6756\ : std_logic;
signal \N__6753\ : std_logic;
signal \N__6748\ : std_logic;
signal \N__6745\ : std_logic;
signal \N__6742\ : std_logic;
signal \N__6739\ : std_logic;
signal \N__6734\ : std_logic;
signal \N__6731\ : std_logic;
signal \N__6722\ : std_logic;
signal \N__6717\ : std_logic;
signal \N__6714\ : std_logic;
signal \N__6709\ : std_logic;
signal \N__6704\ : std_logic;
signal \N__6701\ : std_logic;
signal \N__6698\ : std_logic;
signal \N__6695\ : std_logic;
signal \N__6692\ : std_logic;
signal \N__6683\ : std_logic;
signal \N__6682\ : std_logic;
signal \N__6681\ : std_logic;
signal \N__6678\ : std_logic;
signal \N__6677\ : std_logic;
signal \N__6676\ : std_logic;
signal \N__6675\ : std_logic;
signal \N__6674\ : std_logic;
signal \N__6673\ : std_logic;
signal \N__6672\ : std_logic;
signal \N__6671\ : std_logic;
signal \N__6670\ : std_logic;
signal \N__6669\ : std_logic;
signal \N__6668\ : std_logic;
signal \N__6667\ : std_logic;
signal \N__6666\ : std_logic;
signal \N__6665\ : std_logic;
signal \N__6664\ : std_logic;
signal \N__6663\ : std_logic;
signal \N__6662\ : std_logic;
signal \N__6659\ : std_logic;
signal \N__6658\ : std_logic;
signal \N__6657\ : std_logic;
signal \N__6656\ : std_logic;
signal \N__6655\ : std_logic;
signal \N__6654\ : std_logic;
signal \N__6653\ : std_logic;
signal \N__6652\ : std_logic;
signal \N__6651\ : std_logic;
signal \N__6650\ : std_logic;
signal \N__6649\ : std_logic;
signal \N__6648\ : std_logic;
signal \N__6647\ : std_logic;
signal \N__6644\ : std_logic;
signal \N__6641\ : std_logic;
signal \N__6632\ : std_logic;
signal \N__6623\ : std_logic;
signal \N__6616\ : std_logic;
signal \N__6615\ : std_logic;
signal \N__6614\ : std_logic;
signal \N__6613\ : std_logic;
signal \N__6612\ : std_logic;
signal \N__6605\ : std_logic;
signal \N__6604\ : std_logic;
signal \N__6603\ : std_logic;
signal \N__6602\ : std_logic;
signal \N__6599\ : std_logic;
signal \N__6598\ : std_logic;
signal \N__6597\ : std_logic;
signal \N__6596\ : std_logic;
signal \N__6595\ : std_logic;
signal \N__6594\ : std_logic;
signal \N__6593\ : std_logic;
signal \N__6592\ : std_logic;
signal \N__6591\ : std_logic;
signal \N__6590\ : std_logic;
signal \N__6589\ : std_logic;
signal \N__6588\ : std_logic;
signal \N__6587\ : std_logic;
signal \N__6586\ : std_logic;
signal \N__6585\ : std_logic;
signal \N__6584\ : std_logic;
signal \N__6581\ : std_logic;
signal \N__6578\ : std_logic;
signal \N__6577\ : std_logic;
signal \N__6576\ : std_logic;
signal \N__6575\ : std_logic;
signal \N__6574\ : std_logic;
signal \N__6565\ : std_logic;
signal \N__6556\ : std_logic;
signal \N__6547\ : std_logic;
signal \N__6544\ : std_logic;
signal \N__6535\ : std_logic;
signal \N__6534\ : std_logic;
signal \N__6533\ : std_logic;
signal \N__6532\ : std_logic;
signal \N__6531\ : std_logic;
signal \N__6530\ : std_logic;
signal \N__6529\ : std_logic;
signal \N__6528\ : std_logic;
signal \N__6527\ : std_logic;
signal \N__6526\ : std_logic;
signal \N__6525\ : std_logic;
signal \N__6524\ : std_logic;
signal \N__6523\ : std_logic;
signal \N__6514\ : std_logic;
signal \N__6511\ : std_logic;
signal \N__6508\ : std_logic;
signal \N__6501\ : std_logic;
signal \N__6492\ : std_logic;
signal \N__6485\ : std_logic;
signal \N__6476\ : std_logic;
signal \N__6467\ : std_logic;
signal \N__6464\ : std_logic;
signal \N__6461\ : std_logic;
signal \N__6452\ : std_logic;
signal \N__6441\ : std_logic;
signal \N__6432\ : std_logic;
signal \N__6425\ : std_logic;
signal \N__6416\ : std_logic;
signal \N__6413\ : std_logic;
signal \N__6404\ : std_logic;
signal \N__6377\ : std_logic;
signal \N__6376\ : std_logic;
signal \N__6373\ : std_logic;
signal \N__6370\ : std_logic;
signal \N__6365\ : std_logic;
signal \N__6362\ : std_logic;
signal \N__6361\ : std_logic;
signal \N__6358\ : std_logic;
signal \N__6355\ : std_logic;
signal \N__6350\ : std_logic;
signal \N__6347\ : std_logic;
signal \N__6346\ : std_logic;
signal \N__6343\ : std_logic;
signal \N__6340\ : std_logic;
signal \N__6335\ : std_logic;
signal \N__6332\ : std_logic;
signal \N__6331\ : std_logic;
signal \N__6328\ : std_logic;
signal \N__6325\ : std_logic;
signal \N__6322\ : std_logic;
signal \N__6317\ : std_logic;
signal \N__6314\ : std_logic;
signal \N__6313\ : std_logic;
signal \N__6310\ : std_logic;
signal \N__6307\ : std_logic;
signal \N__6302\ : std_logic;
signal \N__6299\ : std_logic;
signal \N__6298\ : std_logic;
signal \N__6295\ : std_logic;
signal \N__6292\ : std_logic;
signal \N__6287\ : std_logic;
signal \N__6284\ : std_logic;
signal \N__6283\ : std_logic;
signal \N__6280\ : std_logic;
signal \N__6277\ : std_logic;
signal \N__6274\ : std_logic;
signal \N__6269\ : std_logic;
signal \N__6266\ : std_logic;
signal \N__6263\ : std_logic;
signal \N__6262\ : std_logic;
signal \N__6259\ : std_logic;
signal \N__6256\ : std_logic;
signal \N__6251\ : std_logic;
signal \N__6250\ : std_logic;
signal \N__6247\ : std_logic;
signal \N__6244\ : std_logic;
signal \N__6239\ : std_logic;
signal \N__6236\ : std_logic;
signal \N__6235\ : std_logic;
signal \N__6232\ : std_logic;
signal \N__6229\ : std_logic;
signal \N__6224\ : std_logic;
signal \N__6221\ : std_logic;
signal \N__6220\ : std_logic;
signal \N__6217\ : std_logic;
signal \N__6214\ : std_logic;
signal \N__6211\ : std_logic;
signal \N__6206\ : std_logic;
signal \N__6203\ : std_logic;
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
signal \N__6172\ : std_logic;
signal \N__6169\ : std_logic;
signal \N__6166\ : std_logic;
signal \N__6163\ : std_logic;
signal \N__6158\ : std_logic;
signal \N__6155\ : std_logic;
signal \N__6154\ : std_logic;
signal \N__6151\ : std_logic;
signal \N__6148\ : std_logic;
signal \N__6143\ : std_logic;
signal \N__6140\ : std_logic;
signal \N__6139\ : std_logic;
signal \N__6136\ : std_logic;
signal \N__6133\ : std_logic;
signal \N__6128\ : std_logic;
signal \N__6125\ : std_logic;
signal \N__6124\ : std_logic;
signal \N__6121\ : std_logic;
signal \N__6118\ : std_logic;
signal \N__6113\ : std_logic;
signal \N__6110\ : std_logic;
signal \N__6107\ : std_logic;
signal \N__6106\ : std_logic;
signal \N__6103\ : std_logic;
signal \N__6100\ : std_logic;
signal \N__6097\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6089\ : std_logic;
signal \N__6088\ : std_logic;
signal \N__6085\ : std_logic;
signal \N__6082\ : std_logic;
signal \N__6077\ : std_logic;
signal \N__6074\ : std_logic;
signal \N__6073\ : std_logic;
signal \N__6070\ : std_logic;
signal \N__6067\ : std_logic;
signal \N__6062\ : std_logic;
signal \N__6059\ : std_logic;
signal \N__6058\ : std_logic;
signal \N__6055\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6049\ : std_logic;
signal \N__6044\ : std_logic;
signal \N__6041\ : std_logic;
signal \N__6040\ : std_logic;
signal \N__6037\ : std_logic;
signal \N__6034\ : std_logic;
signal \N__6029\ : std_logic;
signal \N__6026\ : std_logic;
signal \N__6025\ : std_logic;
signal \N__6022\ : std_logic;
signal \N__6019\ : std_logic;
signal \N__6014\ : std_logic;
signal \N__6011\ : std_logic;
signal \N__6010\ : std_logic;
signal \N__6007\ : std_logic;
signal \N__6004\ : std_logic;
signal \N__5999\ : std_logic;
signal \N__5996\ : std_logic;
signal \N__5995\ : std_logic;
signal \N__5992\ : std_logic;
signal \N__5989\ : std_logic;
signal \N__5986\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5978\ : std_logic;
signal \N__5977\ : std_logic;
signal \N__5972\ : std_logic;
signal \N__5969\ : std_logic;
signal \N__5966\ : std_logic;
signal \N__5963\ : std_logic;
signal \N__5960\ : std_logic;
signal \N__5957\ : std_logic;
signal \N__5954\ : std_logic;
signal \N__5951\ : std_logic;
signal \N__5948\ : std_logic;
signal \N__5945\ : std_logic;
signal \N__5942\ : std_logic;
signal \N__5939\ : std_logic;
signal \N__5936\ : std_logic;
signal \N__5933\ : std_logic;
signal \N__5932\ : std_logic;
signal \N__5929\ : std_logic;
signal \N__5928\ : std_logic;
signal \N__5927\ : std_logic;
signal \N__5924\ : std_logic;
signal \N__5921\ : std_logic;
signal \N__5918\ : std_logic;
signal \N__5915\ : std_logic;
signal \N__5906\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5899\ : std_logic;
signal \N__5898\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5890\ : std_logic;
signal \N__5885\ : std_logic;
signal \N__5884\ : std_logic;
signal \N__5883\ : std_logic;
signal \N__5880\ : std_logic;
signal \N__5875\ : std_logic;
signal \N__5870\ : std_logic;
signal \N__5867\ : std_logic;
signal \N__5864\ : std_logic;
signal \N__5861\ : std_logic;
signal \N__5860\ : std_logic;
signal \N__5859\ : std_logic;
signal \N__5856\ : std_logic;
signal \N__5853\ : std_logic;
signal \N__5850\ : std_logic;
signal \N__5847\ : std_logic;
signal \N__5840\ : std_logic;
signal \N__5837\ : std_logic;
signal \N__5834\ : std_logic;
signal \N__5831\ : std_logic;
signal \N__5828\ : std_logic;
signal \N__5827\ : std_logic;
signal \N__5826\ : std_logic;
signal \N__5823\ : std_logic;
signal \N__5820\ : std_logic;
signal \N__5817\ : std_logic;
signal \N__5810\ : std_logic;
signal \N__5807\ : std_logic;
signal \N__5804\ : std_logic;
signal \N__5801\ : std_logic;
signal \N__5798\ : std_logic;
signal \N__5795\ : std_logic;
signal \N__5794\ : std_logic;
signal \N__5791\ : std_logic;
signal \N__5788\ : std_logic;
signal \N__5787\ : std_logic;
signal \N__5784\ : std_logic;
signal \N__5779\ : std_logic;
signal \N__5774\ : std_logic;
signal \N__5771\ : std_logic;
signal \N__5768\ : std_logic;
signal \N__5765\ : std_logic;
signal \N__5762\ : std_logic;
signal \N__5759\ : std_logic;
signal \N__5758\ : std_logic;
signal \N__5757\ : std_logic;
signal \N__5754\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5744\ : std_logic;
signal \N__5741\ : std_logic;
signal \N__5738\ : std_logic;
signal \N__5735\ : std_logic;
signal \N__5732\ : std_logic;
signal \N__5731\ : std_logic;
signal \N__5730\ : std_logic;
signal \N__5725\ : std_logic;
signal \N__5722\ : std_logic;
signal \N__5719\ : std_logic;
signal \N__5714\ : std_logic;
signal \N__5711\ : std_logic;
signal \N__5710\ : std_logic;
signal \N__5707\ : std_logic;
signal \N__5706\ : std_logic;
signal \N__5703\ : std_logic;
signal \N__5700\ : std_logic;
signal \N__5697\ : std_logic;
signal \N__5694\ : std_logic;
signal \N__5691\ : std_logic;
signal \N__5684\ : std_logic;
signal \N__5683\ : std_logic;
signal \N__5680\ : std_logic;
signal \N__5679\ : std_logic;
signal \N__5676\ : std_logic;
signal \N__5671\ : std_logic;
signal \N__5666\ : std_logic;
signal \N__5663\ : std_logic;
signal \N__5662\ : std_logic;
signal \N__5657\ : std_logic;
signal \N__5656\ : std_logic;
signal \N__5653\ : std_logic;
signal \N__5650\ : std_logic;
signal \N__5647\ : std_logic;
signal \N__5642\ : std_logic;
signal \N__5639\ : std_logic;
signal \N__5636\ : std_logic;
signal \N__5633\ : std_logic;
signal \N__5630\ : std_logic;
signal \N__5627\ : std_logic;
signal \N__5626\ : std_logic;
signal \N__5623\ : std_logic;
signal \N__5620\ : std_logic;
signal \N__5615\ : std_logic;
signal \N__5614\ : std_logic;
signal \N__5611\ : std_logic;
signal \N__5608\ : std_logic;
signal \N__5607\ : std_logic;
signal \N__5606\ : std_logic;
signal \N__5605\ : std_logic;
signal \N__5602\ : std_logic;
signal \N__5599\ : std_logic;
signal \N__5592\ : std_logic;
signal \N__5591\ : std_logic;
signal \N__5584\ : std_logic;
signal \N__5581\ : std_logic;
signal \N__5576\ : std_logic;
signal \N__5575\ : std_logic;
signal \N__5574\ : std_logic;
signal \N__5569\ : std_logic;
signal \N__5566\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5560\ : std_logic;
signal \N__5557\ : std_logic;
signal \N__5554\ : std_logic;
signal \N__5549\ : std_logic;
signal \N__5546\ : std_logic;
signal \N__5543\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5537\ : std_logic;
signal \N__5534\ : std_logic;
signal \N__5533\ : std_logic;
signal \N__5530\ : std_logic;
signal \N__5527\ : std_logic;
signal \N__5524\ : std_logic;
signal \N__5521\ : std_logic;
signal \N__5516\ : std_logic;
signal \N__5513\ : std_logic;
signal \N__5510\ : std_logic;
signal \N__5509\ : std_logic;
signal \N__5506\ : std_logic;
signal \N__5503\ : std_logic;
signal \N__5500\ : std_logic;
signal \N__5495\ : std_logic;
signal \N__5492\ : std_logic;
signal \N__5489\ : std_logic;
signal \N__5488\ : std_logic;
signal \N__5487\ : std_logic;
signal \N__5484\ : std_logic;
signal \N__5477\ : std_logic;
signal \N__5474\ : std_logic;
signal \N__5471\ : std_logic;
signal \N__5468\ : std_logic;
signal \N__5465\ : std_logic;
signal \N__5462\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5453\ : std_logic;
signal \N__5450\ : std_logic;
signal \N__5449\ : std_logic;
signal \N__5446\ : std_logic;
signal \N__5443\ : std_logic;
signal \N__5440\ : std_logic;
signal \N__5435\ : std_logic;
signal \N__5434\ : std_logic;
signal \N__5431\ : std_logic;
signal \N__5428\ : std_logic;
signal \N__5425\ : std_logic;
signal \N__5420\ : std_logic;
signal \N__5417\ : std_logic;
signal \N__5416\ : std_logic;
signal \N__5413\ : std_logic;
signal \N__5410\ : std_logic;
signal \N__5407\ : std_logic;
signal \N__5402\ : std_logic;
signal \N__5401\ : std_logic;
signal \N__5398\ : std_logic;
signal \N__5395\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5384\ : std_logic;
signal \N__5381\ : std_logic;
signal \N__5378\ : std_logic;
signal \N__5375\ : std_logic;
signal \N__5372\ : std_logic;
signal \N__5369\ : std_logic;
signal \N__5366\ : std_logic;
signal \N__5363\ : std_logic;
signal \N__5360\ : std_logic;
signal \N__5359\ : std_logic;
signal \N__5354\ : std_logic;
signal \N__5353\ : std_logic;
signal \N__5350\ : std_logic;
signal \N__5347\ : std_logic;
signal \N__5344\ : std_logic;
signal \N__5339\ : std_logic;
signal \N__5338\ : std_logic;
signal \N__5337\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5329\ : std_logic;
signal \N__5326\ : std_logic;
signal \N__5321\ : std_logic;
signal \N__5318\ : std_logic;
signal \N__5317\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5311\ : std_logic;
signal \N__5308\ : std_logic;
signal \N__5305\ : std_logic;
signal \N__5302\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5296\ : std_logic;
signal \N__5295\ : std_logic;
signal \N__5290\ : std_logic;
signal \N__5287\ : std_logic;
signal \N__5284\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5273\ : std_logic;
signal \N__5272\ : std_logic;
signal \N__5271\ : std_logic;
signal \N__5268\ : std_logic;
signal \N__5265\ : std_logic;
signal \N__5262\ : std_logic;
signal \N__5257\ : std_logic;
signal \N__5252\ : std_logic;
signal \N__5251\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5244\ : std_logic;
signal \N__5241\ : std_logic;
signal \N__5238\ : std_logic;
signal \N__5231\ : std_logic;
signal \N__5228\ : std_logic;
signal \N__5227\ : std_logic;
signal \N__5226\ : std_logic;
signal \N__5223\ : std_logic;
signal \N__5220\ : std_logic;
signal \N__5217\ : std_logic;
signal \N__5214\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5204\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5200\ : std_logic;
signal \N__5199\ : std_logic;
signal \N__5196\ : std_logic;
signal \N__5193\ : std_logic;
signal \N__5190\ : std_logic;
signal \N__5187\ : std_logic;
signal \N__5184\ : std_logic;
signal \N__5177\ : std_logic;
signal \N__5174\ : std_logic;
signal \N__5171\ : std_logic;
signal \N__5168\ : std_logic;
signal \N__5165\ : std_logic;
signal \N__5162\ : std_logic;
signal \N__5159\ : std_logic;
signal \N__5156\ : std_logic;
signal \N__5153\ : std_logic;
signal \N__5150\ : std_logic;
signal \N__5149\ : std_logic;
signal \N__5146\ : std_logic;
signal \N__5143\ : std_logic;
signal \N__5140\ : std_logic;
signal \N__5135\ : std_logic;
signal \N__5132\ : std_logic;
signal \N__5129\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5123\ : std_logic;
signal \N__5122\ : std_logic;
signal \N__5119\ : std_logic;
signal \N__5116\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5112\ : std_logic;
signal \N__5109\ : std_logic;
signal \N__5106\ : std_logic;
signal \N__5103\ : std_logic;
signal \N__5098\ : std_logic;
signal \N__5097\ : std_logic;
signal \N__5092\ : std_logic;
signal \N__5089\ : std_logic;
signal \N__5084\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5078\ : std_logic;
signal \N__5075\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5069\ : std_logic;
signal \N__5066\ : std_logic;
signal \N__5063\ : std_logic;
signal \N__5060\ : std_logic;
signal \N__5057\ : std_logic;
signal \N__5054\ : std_logic;
signal \N__5051\ : std_logic;
signal \N__5048\ : std_logic;
signal \N__5045\ : std_logic;
signal \N__5042\ : std_logic;
signal \N__5039\ : std_logic;
signal \N__5038\ : std_logic;
signal \N__5037\ : std_logic;
signal \N__5036\ : std_logic;
signal \N__5033\ : std_logic;
signal \N__5026\ : std_logic;
signal \N__5025\ : std_logic;
signal \N__5024\ : std_logic;
signal \N__5021\ : std_logic;
signal \N__5018\ : std_logic;
signal \N__5017\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5015\ : std_logic;
signal \N__5014\ : std_logic;
signal \N__5013\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5008\ : std_logic;
signal \N__5005\ : std_logic;
signal \N__5000\ : std_logic;
signal \N__4993\ : std_logic;
signal \N__4988\ : std_logic;
signal \N__4985\ : std_logic;
signal \N__4978\ : std_logic;
signal \N__4967\ : std_logic;
signal \N__4964\ : std_logic;
signal \N__4961\ : std_logic;
signal \N__4958\ : std_logic;
signal \N__4955\ : std_logic;
signal \N__4952\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4948\ : std_logic;
signal \N__4945\ : std_logic;
signal \N__4942\ : std_logic;
signal \N__4937\ : std_logic;
signal \N__4934\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4930\ : std_logic;
signal \N__4927\ : std_logic;
signal \N__4924\ : std_logic;
signal \N__4921\ : std_logic;
signal \N__4916\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4910\ : std_logic;
signal \N__4907\ : std_logic;
signal \N__4906\ : std_logic;
signal \N__4903\ : std_logic;
signal \N__4900\ : std_logic;
signal \N__4897\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4889\ : std_logic;
signal \N__4888\ : std_logic;
signal \N__4885\ : std_logic;
signal \N__4882\ : std_logic;
signal \N__4879\ : std_logic;
signal \N__4874\ : std_logic;
signal \N__4871\ : std_logic;
signal \N__4868\ : std_logic;
signal \N__4865\ : std_logic;
signal \N__4864\ : std_logic;
signal \N__4861\ : std_logic;
signal \N__4858\ : std_logic;
signal \N__4855\ : std_logic;
signal \N__4850\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4846\ : std_logic;
signal \N__4843\ : std_logic;
signal \N__4840\ : std_logic;
signal \N__4837\ : std_logic;
signal \N__4832\ : std_logic;
signal \N__4829\ : std_logic;
signal \N__4828\ : std_logic;
signal \N__4825\ : std_logic;
signal \N__4822\ : std_logic;
signal \N__4819\ : std_logic;
signal \N__4814\ : std_logic;
signal \N__4811\ : std_logic;
signal \N__4808\ : std_logic;
signal \N__4807\ : std_logic;
signal \N__4806\ : std_logic;
signal \N__4803\ : std_logic;
signal \N__4800\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4798\ : std_logic;
signal \N__4795\ : std_logic;
signal \N__4790\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4776\ : std_logic;
signal \N__4773\ : std_logic;
signal \N__4770\ : std_logic;
signal \N__4767\ : std_logic;
signal \N__4764\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4751\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4749\ : std_logic;
signal \N__4748\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4739\ : std_logic;
signal \N__4736\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4730\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4720\ : std_logic;
signal \N__4717\ : std_logic;
signal \N__4714\ : std_logic;
signal \N__4711\ : std_logic;
signal \N__4708\ : std_logic;
signal \N__4705\ : std_logic;
signal \N__4702\ : std_logic;
signal \N__4697\ : std_logic;
signal \N__4696\ : std_logic;
signal \N__4693\ : std_logic;
signal \N__4690\ : std_logic;
signal \N__4687\ : std_logic;
signal \N__4682\ : std_logic;
signal \N__4681\ : std_logic;
signal \N__4678\ : std_logic;
signal \N__4675\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4667\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4660\ : std_logic;
signal \N__4657\ : std_logic;
signal \N__4654\ : std_logic;
signal \N__4651\ : std_logic;
signal \N__4646\ : std_logic;
signal \N__4643\ : std_logic;
signal \N__4640\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4636\ : std_logic;
signal \N__4633\ : std_logic;
signal \N__4630\ : std_logic;
signal \N__4625\ : std_logic;
signal \N__4622\ : std_logic;
signal \N__4621\ : std_logic;
signal \N__4618\ : std_logic;
signal \N__4615\ : std_logic;
signal \N__4612\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4604\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4600\ : std_logic;
signal \N__4597\ : std_logic;
signal \N__4594\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4586\ : std_logic;
signal \N__4585\ : std_logic;
signal \N__4582\ : std_logic;
signal \N__4579\ : std_logic;
signal \N__4576\ : std_logic;
signal \N__4571\ : std_logic;
signal \N__4568\ : std_logic;
signal \N__4567\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4561\ : std_logic;
signal \N__4558\ : std_logic;
signal \N__4553\ : std_logic;
signal \N__4550\ : std_logic;
signal \N__4547\ : std_logic;
signal \N__4544\ : std_logic;
signal \N__4541\ : std_logic;
signal \N__4538\ : std_logic;
signal \N__4535\ : std_logic;
signal \N__4532\ : std_logic;
signal \N__4529\ : std_logic;
signal \N__4526\ : std_logic;
signal \N__4523\ : std_logic;
signal \N__4520\ : std_logic;
signal \N__4517\ : std_logic;
signal \N__4514\ : std_logic;
signal \N__4511\ : std_logic;
signal \N__4508\ : std_logic;
signal \N__4505\ : std_logic;
signal \N__4502\ : std_logic;
signal \N__4499\ : std_logic;
signal \N__4496\ : std_logic;
signal \N__4493\ : std_logic;
signal \N__4492\ : std_logic;
signal \N__4489\ : std_logic;
signal \N__4486\ : std_logic;
signal \N__4483\ : std_logic;
signal \N__4478\ : std_logic;
signal \N__4475\ : std_logic;
signal \N__4474\ : std_logic;
signal \N__4471\ : std_logic;
signal \N__4468\ : std_logic;
signal \N__4465\ : std_logic;
signal \N__4460\ : std_logic;
signal \N__4457\ : std_logic;
signal \N__4456\ : std_logic;
signal \N__4453\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4447\ : std_logic;
signal \N__4442\ : std_logic;
signal \N__4439\ : std_logic;
signal \N__4438\ : std_logic;
signal \N__4435\ : std_logic;
signal \N__4432\ : std_logic;
signal \N__4429\ : std_logic;
signal \N__4424\ : std_logic;
signal \N__4421\ : std_logic;
signal \N__4418\ : std_logic;
signal \N__4415\ : std_logic;
signal \N__4414\ : std_logic;
signal \N__4411\ : std_logic;
signal \N__4408\ : std_logic;
signal \N__4405\ : std_logic;
signal \N__4400\ : std_logic;
signal \N__4397\ : std_logic;
signal \N__4394\ : std_logic;
signal \N__4391\ : std_logic;
signal \N__4390\ : std_logic;
signal \N__4387\ : std_logic;
signal \N__4384\ : std_logic;
signal \N__4381\ : std_logic;
signal \N__4380\ : std_logic;
signal \N__4377\ : std_logic;
signal \N__4374\ : std_logic;
signal \N__4371\ : std_logic;
signal \N__4364\ : std_logic;
signal \N__4361\ : std_logic;
signal \N__4358\ : std_logic;
signal \N__4355\ : std_logic;
signal \N__4352\ : std_logic;
signal \N__4351\ : std_logic;
signal \N__4348\ : std_logic;
signal \N__4345\ : std_logic;
signal \N__4342\ : std_logic;
signal \N__4337\ : std_logic;
signal \N__4334\ : std_logic;
signal \N__4333\ : std_logic;
signal \N__4330\ : std_logic;
signal \N__4327\ : std_logic;
signal \N__4324\ : std_logic;
signal \N__4319\ : std_logic;
signal \N__4316\ : std_logic;
signal \N__4315\ : std_logic;
signal \N__4312\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4306\ : std_logic;
signal \N__4301\ : std_logic;
signal \N__4298\ : std_logic;
signal \N__4297\ : std_logic;
signal \N__4294\ : std_logic;
signal \N__4291\ : std_logic;
signal \N__4288\ : std_logic;
signal \N__4283\ : std_logic;
signal \N__4280\ : std_logic;
signal \N__4277\ : std_logic;
signal \N__4276\ : std_logic;
signal \N__4273\ : std_logic;
signal \N__4270\ : std_logic;
signal \N__4267\ : std_logic;
signal \N__4262\ : std_logic;
signal \N__4259\ : std_logic;
signal \N__4258\ : std_logic;
signal \N__4255\ : std_logic;
signal \N__4252\ : std_logic;
signal \N__4249\ : std_logic;
signal \N__4244\ : std_logic;
signal \N__4241\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4237\ : std_logic;
signal \N__4234\ : std_logic;
signal \N__4231\ : std_logic;
signal \N__4228\ : std_logic;
signal \N__4223\ : std_logic;
signal \N__4220\ : std_logic;
signal \N__4217\ : std_logic;
signal \N__4214\ : std_logic;
signal \N__4213\ : std_logic;
signal \N__4210\ : std_logic;
signal \N__4207\ : std_logic;
signal \N__4204\ : std_logic;
signal \N__4199\ : std_logic;
signal \N__4196\ : std_logic;
signal \N__4193\ : std_logic;
signal \N__4190\ : std_logic;
signal \N__4187\ : std_logic;
signal \N__4184\ : std_logic;
signal \N__4181\ : std_logic;
signal \N__4178\ : std_logic;
signal \N__4175\ : std_logic;
signal \N__4172\ : std_logic;
signal \N__4169\ : std_logic;
signal \N__4166\ : std_logic;
signal \N__4163\ : std_logic;
signal \N__4160\ : std_logic;
signal \N__4159\ : std_logic;
signal \N__4158\ : std_logic;
signal \N__4157\ : std_logic;
signal \N__4156\ : std_logic;
signal \N__4151\ : std_logic;
signal \N__4148\ : std_logic;
signal \N__4143\ : std_logic;
signal \N__4140\ : std_logic;
signal \N__4137\ : std_logic;
signal \N__4136\ : std_logic;
signal \N__4135\ : std_logic;
signal \N__4128\ : std_logic;
signal \N__4125\ : std_logic;
signal \N__4122\ : std_logic;
signal \N__4115\ : std_logic;
signal \N__4112\ : std_logic;
signal \N__4109\ : std_logic;
signal \N__4106\ : std_logic;
signal \N__4103\ : std_logic;
signal \N__4100\ : std_logic;
signal \N__4097\ : std_logic;
signal \N__4094\ : std_logic;
signal \N__4091\ : std_logic;
signal \N__4090\ : std_logic;
signal \N__4087\ : std_logic;
signal \N__4084\ : std_logic;
signal \N__4081\ : std_logic;
signal \N__4078\ : std_logic;
signal \N__4075\ : std_logic;
signal \N__4070\ : std_logic;
signal \N__4067\ : std_logic;
signal \N__4066\ : std_logic;
signal \N__4063\ : std_logic;
signal \N__4060\ : std_logic;
signal \N__4055\ : std_logic;
signal \N__4054\ : std_logic;
signal \N__4051\ : std_logic;
signal \N__4048\ : std_logic;
signal \N__4045\ : std_logic;
signal \N__4040\ : std_logic;
signal \N__4037\ : std_logic;
signal \N__4036\ : std_logic;
signal \N__4033\ : std_logic;
signal \N__4030\ : std_logic;
signal \N__4027\ : std_logic;
signal \N__4022\ : std_logic;
signal \N__4019\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4013\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4007\ : std_logic;
signal \N__4006\ : std_logic;
signal \N__4005\ : std_logic;
signal \N__4004\ : std_logic;
signal \N__4001\ : std_logic;
signal \N__4000\ : std_logic;
signal \N__3999\ : std_logic;
signal \N__3998\ : std_logic;
signal \N__3991\ : std_logic;
signal \N__3988\ : std_logic;
signal \N__3981\ : std_logic;
signal \N__3974\ : std_logic;
signal \N__3971\ : std_logic;
signal \N__3968\ : std_logic;
signal \N__3965\ : std_logic;
signal \N__3962\ : std_logic;
signal \N__3961\ : std_logic;
signal \N__3958\ : std_logic;
signal \N__3957\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3955\ : std_logic;
signal \N__3952\ : std_logic;
signal \N__3949\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3939\ : std_logic;
signal \N__3932\ : std_logic;
signal \N__3931\ : std_logic;
signal \N__3930\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3920\ : std_logic;
signal \N__3917\ : std_logic;
signal \N__3914\ : std_logic;
signal \N__3913\ : std_logic;
signal \N__3912\ : std_logic;
signal \N__3909\ : std_logic;
signal \N__3906\ : std_logic;
signal \N__3903\ : std_logic;
signal \N__3902\ : std_logic;
signal \N__3901\ : std_logic;
signal \N__3898\ : std_logic;
signal \N__3889\ : std_logic;
signal \N__3884\ : std_logic;
signal \N__3883\ : std_logic;
signal \N__3882\ : std_logic;
signal \N__3877\ : std_logic;
signal \N__3874\ : std_logic;
signal \N__3871\ : std_logic;
signal \N__3870\ : std_logic;
signal \N__3869\ : std_logic;
signal \N__3866\ : std_logic;
signal \N__3863\ : std_logic;
signal \N__3858\ : std_logic;
signal \N__3851\ : std_logic;
signal \N__3848\ : std_logic;
signal \N__3847\ : std_logic;
signal \N__3846\ : std_logic;
signal \N__3845\ : std_logic;
signal \N__3840\ : std_logic;
signal \N__3835\ : std_logic;
signal \N__3832\ : std_logic;
signal \N__3827\ : std_logic;
signal \N__3824\ : std_logic;
signal \N__3823\ : std_logic;
signal \N__3818\ : std_logic;
signal \N__3815\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3809\ : std_logic;
signal \N__3806\ : std_logic;
signal \N__3803\ : std_logic;
signal \N__3800\ : std_logic;
signal \N__3799\ : std_logic;
signal \N__3796\ : std_logic;
signal \N__3793\ : std_logic;
signal \N__3788\ : std_logic;
signal \N__3785\ : std_logic;
signal \N__3784\ : std_logic;
signal \N__3781\ : std_logic;
signal \N__3780\ : std_logic;
signal \N__3777\ : std_logic;
signal \N__3774\ : std_logic;
signal \N__3771\ : std_logic;
signal \N__3768\ : std_logic;
signal \N__3763\ : std_logic;
signal \N__3760\ : std_logic;
signal \N__3757\ : std_logic;
signal \N__3752\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3746\ : std_logic;
signal \N__3743\ : std_logic;
signal \N__3740\ : std_logic;
signal \N__3737\ : std_logic;
signal \N__3734\ : std_logic;
signal \N__3731\ : std_logic;
signal \N__3730\ : std_logic;
signal \N__3727\ : std_logic;
signal \N__3724\ : std_logic;
signal \N__3721\ : std_logic;
signal \N__3716\ : std_logic;
signal \N__3713\ : std_logic;
signal \N__3710\ : std_logic;
signal \N__3707\ : std_logic;
signal \N__3706\ : std_logic;
signal \N__3703\ : std_logic;
signal \N__3700\ : std_logic;
signal \N__3697\ : std_logic;
signal \N__3692\ : std_logic;
signal \N__3689\ : std_logic;
signal \N__3686\ : std_logic;
signal \N__3683\ : std_logic;
signal \N__3680\ : std_logic;
signal \N__3677\ : std_logic;
signal \N__3674\ : std_logic;
signal \N__3671\ : std_logic;
signal \N__3668\ : std_logic;
signal \N__3665\ : std_logic;
signal \N__3662\ : std_logic;
signal \N__3661\ : std_logic;
signal \N__3658\ : std_logic;
signal \N__3655\ : std_logic;
signal \N__3650\ : std_logic;
signal \N__3647\ : std_logic;
signal \N__3646\ : std_logic;
signal \N__3643\ : std_logic;
signal \N__3640\ : std_logic;
signal \N__3635\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3631\ : std_logic;
signal \N__3628\ : std_logic;
signal \N__3625\ : std_logic;
signal \N__3620\ : std_logic;
signal \N__3617\ : std_logic;
signal \N__3614\ : std_logic;
signal \N__3613\ : std_logic;
signal \N__3610\ : std_logic;
signal \N__3607\ : std_logic;
signal \N__3604\ : std_logic;
signal \N__3599\ : std_logic;
signal \N__3596\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3589\ : std_logic;
signal \N__3586\ : std_logic;
signal \N__3581\ : std_logic;
signal \N__3578\ : std_logic;
signal \N__3575\ : std_logic;
signal \N__3574\ : std_logic;
signal \N__3571\ : std_logic;
signal \N__3568\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3560\ : std_logic;
signal \N__3557\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3553\ : std_logic;
signal \N__3550\ : std_logic;
signal \N__3547\ : std_logic;
signal \N__3542\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3538\ : std_logic;
signal \N__3535\ : std_logic;
signal \N__3532\ : std_logic;
signal \N__3529\ : std_logic;
signal \N__3524\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3520\ : std_logic;
signal \N__3517\ : std_logic;
signal \N__3514\ : std_logic;
signal \N__3511\ : std_logic;
signal \N__3506\ : std_logic;
signal \N__3503\ : std_logic;
signal \N__3500\ : std_logic;
signal \N__3497\ : std_logic;
signal \N__3494\ : std_logic;
signal \N__3491\ : std_logic;
signal \N__3488\ : std_logic;
signal \N__3485\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3478\ : std_logic;
signal \N__3473\ : std_logic;
signal \N__3472\ : std_logic;
signal \N__3469\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3461\ : std_logic;
signal \N__3458\ : std_logic;
signal \N__3457\ : std_logic;
signal \N__3454\ : std_logic;
signal \N__3451\ : std_logic;
signal \N__3448\ : std_logic;
signal \N__3443\ : std_logic;
signal \N__3440\ : std_logic;
signal \N__3439\ : std_logic;
signal \N__3436\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3428\ : std_logic;
signal \N__3425\ : std_logic;
signal \N__3424\ : std_logic;
signal \N__3421\ : std_logic;
signal \N__3418\ : std_logic;
signal \N__3413\ : std_logic;
signal \N__3410\ : std_logic;
signal \N__3407\ : std_logic;
signal \N__3404\ : std_logic;
signal \N__3401\ : std_logic;
signal \N__3398\ : std_logic;
signal \N__3395\ : std_logic;
signal \N__3392\ : std_logic;
signal \N__3389\ : std_logic;
signal \N__3386\ : std_logic;
signal \N__3383\ : std_logic;
signal \N__3380\ : std_logic;
signal \N__3379\ : std_logic;
signal \N__3376\ : std_logic;
signal \N__3373\ : std_logic;
signal \N__3368\ : std_logic;
signal \N__3365\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3359\ : std_logic;
signal \N__3356\ : std_logic;
signal \N__3353\ : std_logic;
signal \N__3350\ : std_logic;
signal \N__3347\ : std_logic;
signal \N__3346\ : std_logic;
signal \N__3345\ : std_logic;
signal \N__3342\ : std_logic;
signal \N__3339\ : std_logic;
signal \N__3336\ : std_logic;
signal \N__3333\ : std_logic;
signal \N__3330\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3324\ : std_logic;
signal \N__3321\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3315\ : std_logic;
signal \N__3312\ : std_logic;
signal \N__3305\ : std_logic;
signal \N__3302\ : std_logic;
signal \N__3299\ : std_logic;
signal \N__3298\ : std_logic;
signal \N__3295\ : std_logic;
signal \N__3292\ : std_logic;
signal \N__3291\ : std_logic;
signal \N__3290\ : std_logic;
signal \N__3285\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3279\ : std_logic;
signal \N__3276\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3270\ : std_logic;
signal \N__3267\ : std_logic;
signal \N__3264\ : std_logic;
signal \N__3261\ : std_logic;
signal \N__3254\ : std_logic;
signal \N__3251\ : std_logic;
signal \N__3250\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3240\ : std_logic;
signal \N__3239\ : std_logic;
signal \N__3232\ : std_logic;
signal \N__3229\ : std_logic;
signal \N__3228\ : std_logic;
signal \N__3227\ : std_logic;
signal \N__3224\ : std_logic;
signal \N__3221\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3209\ : std_logic;
signal \N__3206\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3200\ : std_logic;
signal \N__3197\ : std_logic;
signal \N__3194\ : std_logic;
signal \N__3191\ : std_logic;
signal \N__3190\ : std_logic;
signal \N__3187\ : std_logic;
signal \N__3184\ : std_logic;
signal \N__3179\ : std_logic;
signal \N__3176\ : std_logic;
signal \N__3173\ : std_logic;
signal \N__3170\ : std_logic;
signal \N__3167\ : std_logic;
signal \N__3164\ : std_logic;
signal \N__3161\ : std_logic;
signal \N__3158\ : std_logic;
signal \N__3155\ : std_logic;
signal \N__3154\ : std_logic;
signal \N__3151\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3143\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3137\ : std_logic;
signal \N__3134\ : std_logic;
signal \N__3131\ : std_logic;
signal \N__3128\ : std_logic;
signal \N__3125\ : std_logic;
signal \N__3122\ : std_logic;
signal \VCCG0\ : std_logic;
signal v5s_enn : std_logic;
signal slp_s3n : std_logic;
signal vccst_en : std_logic;
signal vpp_ok : std_logic;
signal vddq_en : std_logic;
signal v5a_ok : std_logic;
signal v1p8a_ok : std_logic;
signal v33a_ok : std_logic;
signal slp_susn : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_curr_state13Z0Z_1_cascade_\ : std_logic;
signal slp_s4n : std_logic;
signal rsmrstn : std_logic;
signal vpp_en : std_logic;
signal \ALL_SYS_PWRGD.un4_count_11\ : std_logic;
signal \ALL_SYS_PWRGD.un4_count_10\ : std_logic;
signal \ALL_SYS_PWRGD.un4_count_8\ : std_logic;
signal \ALL_SYS_PWRGD.un4_count_9\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_7_11_0_\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_1\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_2\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_3\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_4\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_5\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_6\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_7\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_8\ : std_logic;
signal \bfn_7_12_0_\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_9\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_10\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_11\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_12\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_13\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_14\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_7_13_0_\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_15\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8\ : std_logic;
signal \bfn_8_9_0_\ : std_logic;
signal \COUNTER.un4_counter_0\ : std_logic;
signal \COUNTER.un4_counter_1\ : std_logic;
signal \COUNTER.un4_counter_2\ : std_logic;
signal \COUNTER.un4_counter_3\ : std_logic;
signal \COUNTER.un4_counter_4\ : std_logic;
signal \COUNTER.un4_counter_5\ : std_logic;
signal \COUNTER.un4_counter_6\ : std_logic;
signal \COUNTER_un4_counter_7\ : std_logic;
signal \bfn_8_10_0_\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_0\ : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0\ : std_logic;
signal \VPP_VDDQ.curr_state11\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_curr_state12_0\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal \ALL_SYS_PWRGD.G_0_1_cascade_\ : std_logic;
signal \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1\ : std_logic;
signal \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1_cascade_\ : std_logic;
signal \ALL_SYS_PWRGD.G_0_4\ : std_logic;
signal \PCH_PWRGD.curr_state_RNIBS171Z0Z_0_cascade_\ : std_logic;
signal \PCH_PWRGD.count_RNIN5IJ_0Z0Z_0\ : std_logic;
signal \COUNTER_tmp_i\ : std_logic;
signal \RSMRST_PWRGD.G_1\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal \VPP_VDDQ.un6_count_11_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_8\ : std_logic;
signal \VPP_VDDQ.count_esr_RNIRFM64Z0Z_15\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_1\ : std_logic;
signal \VPP_VDDQ.G_59_1\ : std_logic;
signal \VPP_VDDQ.count_esr_RNIRFM64Z0Z_15_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_9\ : std_logic;
signal \VPP_VDDQ.un1_curr_state13_0\ : std_logic;
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
signal \VPP_VDDQ.un1_count_1_cry_14\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_8_16_0_\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \VPP_VDDQ.G_0_0\ : std_logic;
signal \VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1\ : std_logic;
signal \COUNTER.un4_counter_1_and\ : std_logic;
signal \bfn_9_11_0_\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_9_12_0_\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_9_13_0_\ : std_logic;
signal \PCH_PWRGD.G_0_3\ : std_logic;
signal \PCH_PWRGD.count_RNIO26E5Z0Z_0\ : std_logic;
signal \RSMRST_PWRGD.un1_curr_state10_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_9_14_0_\ : std_logic;
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
signal \bfn_9_15_0_\ : std_logic;
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
signal \CONSTANT_ONE_NET\ : std_logic;
signal \GNDG0\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_9_16_0_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal \RSMRST_PWRGD.G_0_2\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\ : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \COUNTER.un4_counter_3_and\ : std_logic;
signal \COUNTER.un4_counter_2_and\ : std_logic;
signal \COUNTER.un4_counter_4_and\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \COUNTER.un4_counter_5_and\ : std_logic;
signal \PCH_PWRGD.countZ0Z_5\ : std_logic;
signal \PCH_PWRGD.countZ0Z_4\ : std_logic;
signal \PCH_PWRGD.countZ0Z_7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_3\ : std_logic;
signal \COUNTER.un4_counter_6_and\ : std_logic;
signal \PCH_PWRGD.g0_1_0_0_a3_6_cascade_\ : std_logic;
signal \PCH_PWRGD.count_RNILMOE2Z0Z_2\ : std_logic;
signal \PCH_PWRGD.countZ0Z_10\ : std_logic;
signal \PCH_PWRGD.countZ0Z_6\ : std_logic;
signal \PCH_PWRGD.countZ0Z_2\ : std_logic;
signal \PCH_PWRGD.countZ0Z_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_9\ : std_logic;
signal \PCH_PWRGD.countZ0Z_11\ : std_logic;
signal \PCH_PWRGD.countZ0Z_8\ : std_logic;
signal \PCH_PWRGD.g0_1_0_0_a3_5\ : std_logic;
signal \COUNTER.un4_counter_7_and\ : std_logic;
signal \PCH_PWRGD.countZ0Z_12\ : std_logic;
signal \PCH_PWRGD.countZ0Z_13\ : std_logic;
signal \PCH_PWRGD.countZ0Z_14\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \PCH_PWRGD.un4_count_10\ : std_logic;
signal \PCH_PWRGD.un4_count_9\ : std_logic;
signal \PCH_PWRGD.un4_count_8_cascade_\ : std_logic;
signal \PCH_PWRGD.un4_count_11\ : std_logic;
signal rsmrst_pwrgd_signal : std_logic;
signal vddq_ok : std_logic;
signal v33s_ok : std_logic;
signal \ALL_SYS_PWRGD.un1_curr_state10_0\ : std_logic;
signal \PCH_PWRGD.un1_curr_state10_0\ : std_logic;
signal vr_ready_vccin : std_logic;
signal g0_1 : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal vccst_cpu_ok : std_logic;
signal v5s_ok : std_logic;
signal \ALL_SYS_PWRGD.un8_sys_pwrgdZ0Z_1\ : std_logic;
signal \COUNTER.counterZ0Z_0\ : std_logic;
signal \COUNTER.counterZ0Z_1\ : std_logic;
signal \bfn_12_9_0_\ : std_logic;
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
signal \bfn_12_10_0_\ : std_logic;
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
signal \bfn_12_11_0_\ : std_logic;
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
signal \bfn_12_12_0_\ : std_logic;
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
signal suswarn_n : std_logic;
signal \PCH_PWRGD.N_3_i\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \PCH_PWRGD_curr_state_1\ : std_logic;
signal pch_pwrok : std_logic;
signal \ALL_SYS_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \ALL_SYS_PWRGD.N_3_i\ : std_logic;
signal \ALL_SYS_PWRGD.N_1_i\ : std_logic;
signal \ALL_SYS_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal fpga_osc : std_logic;
signal \G_0\ : std_logic;
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
    SUSWARN_N <= \SUSWARN_N_wire\;
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
            OE => \N__7824\,
            DIN => \N__7823\,
            DOUT => \N__7822\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7824\,
            PADOUT => \N__7823\,
            PADIN => \N__7822\,
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
            OE => \N__7815\,
            DIN => \N__7814\,
            DOUT => \N__7813\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7815\,
            PADOUT => \N__7814\,
            PADIN => \N__7813\,
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
            OE => \N__7806\,
            DIN => \N__7805\,
            DOUT => \N__7804\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7806\,
            PADOUT => \N__7805\,
            PADIN => \N__7804\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3347\,
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
            OE => \N__7797\,
            DIN => \N__7796\,
            DOUT => \N__7795\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7797\,
            PADOUT => \N__7796\,
            PADIN => \N__7795\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3131\,
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
            OE => \N__7788\,
            DIN => \N__7787\,
            DOUT => \N__7786\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7788\,
            PADOUT => \N__7787\,
            PADIN => \N__7786\,
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
            OE => \N__7779\,
            DIN => \N__7778\,
            DOUT => \N__7777\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7779\,
            PADOUT => \N__7778\,
            PADIN => \N__7777\,
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
            OE => \N__7770\,
            DIN => \N__7769\,
            DOUT => \N__7768\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7770\,
            PADOUT => \N__7769\,
            PADIN => \N__7768\,
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
            OE => \N__7761\,
            DIN => \N__7760\,
            DOUT => \N__7759\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7761\,
            PADOUT => \N__7760\,
            PADIN => \N__7759\,
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
            OE => \N__7752\,
            DIN => \N__7751\,
            DOUT => \N__7750\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7752\,
            PADOUT => \N__7751\,
            PADIN => \N__7750\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3191\,
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
            OE => \N__7743\,
            DIN => \N__7742\,
            DOUT => \N__7741\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7743\,
            PADOUT => \N__7742\,
            PADIN => \N__7741\,
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
            OE => \N__7734\,
            DIN => \N__7733\,
            DOUT => \N__7732\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7734\,
            PADOUT => \N__7733\,
            PADIN => \N__7732\,
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
            OE => \N__7725\,
            DIN => \N__7724\,
            DOUT => \N__7723\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7725\,
            PADOUT => \N__7724\,
            PADIN => \N__7723\,
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
            OE => \N__7716\,
            DIN => \N__7715\,
            DOUT => \N__7714\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7716\,
            PADOUT => \N__7715\,
            PADIN => \N__7714\,
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
            OE => \N__7707\,
            DIN => \N__7706\,
            DOUT => \N__7705\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7707\,
            PADOUT => \N__7706\,
            PADIN => \N__7705\,
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
            OE => \N__7698\,
            DIN => \N__7697\,
            DOUT => \N__7696\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7698\,
            PADOUT => \N__7697\,
            PADIN => \N__7696\,
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
            OE => \N__7689\,
            DIN => \N__7688\,
            DOUT => \N__7687\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7689\,
            PADOUT => \N__7688\,
            PADIN => \N__7687\,
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
            OE => \N__7680\,
            DIN => \N__7679\,
            DOUT => \N__7678\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7680\,
            PADOUT => \N__7679\,
            PADIN => \N__7678\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3161\,
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
            OE => \N__7671\,
            DIN => \N__7670\,
            DOUT => \N__7669\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7671\,
            PADOUT => \N__7670\,
            PADIN => \N__7669\,
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
            OE => \N__7662\,
            DIN => \N__7661\,
            DOUT => \N__7660\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7662\,
            PADOUT => \N__7661\,
            PADIN => \N__7660\,
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
            OE => \N__7653\,
            DIN => \N__7652\,
            DOUT => \N__7651\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7653\,
            PADOUT => \N__7652\,
            PADIN => \N__7651\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__7283\,
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
            OE => \N__7644\,
            DIN => \N__7643\,
            DOUT => \N__7642\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7644\,
            PADOUT => \N__7643\,
            PADIN => \N__7642\,
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
            OE => \N__7635\,
            DIN => \N__7634\,
            DOUT => \N__7633\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7635\,
            PADOUT => \N__7634\,
            PADIN => \N__7633\,
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
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__7626\,
            DIN => \N__7625\,
            DOUT => \N__7624\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7626\,
            PADOUT => \N__7625\,
            PADIN => \N__7624\,
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
            OE => \N__7617\,
            DIN => \N__7616\,
            DOUT => \N__7615\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7617\,
            PADOUT => \N__7616\,
            PADIN => \N__7615\,
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
            OE => \N__7608\,
            DIN => \N__7607\,
            DOUT => \N__7606\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7608\,
            PADOUT => \N__7607\,
            PADIN => \N__7606\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3254\,
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
            OE => \N__7599\,
            DIN => \N__7598\,
            DOUT => \N__7597\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7599\,
            PADOUT => \N__7598\,
            PADIN => \N__7597\,
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
            OE => \N__7590\,
            DIN => \N__7589\,
            DOUT => \N__7588\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7590\,
            PADOUT => \N__7589\,
            PADIN => \N__7588\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__7279\,
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
            OE => \N__7581\,
            DIN => \N__7580\,
            DOUT => \N__7579\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7581\,
            PADOUT => \N__7580\,
            PADIN => \N__7579\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__7120\,
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
            OE => \N__7572\,
            DIN => \N__7571\,
            DOUT => \N__7570\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7572\,
            PADOUT => \N__7571\,
            PADIN => \N__7570\,
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
            OE => \N__7563\,
            DIN => \N__7562\,
            DOUT => \N__7561\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7563\,
            PADOUT => \N__7562\,
            PADIN => \N__7561\,
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
            OE => \N__7554\,
            DIN => \N__7553\,
            DOUT => \N__7552\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7554\,
            PADOUT => \N__7553\,
            PADIN => \N__7552\,
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
            OE => \N__7545\,
            DIN => \N__7544\,
            DOUT => \N__7543\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7545\,
            PADOUT => \N__7544\,
            PADIN => \N__7543\,
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
            OE => \N__7536\,
            DIN => \N__7535\,
            DOUT => \N__7534\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7536\,
            PADOUT => \N__7535\,
            PADIN => \N__7534\,
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
            OE => \N__7527\,
            DIN => \N__7526\,
            DOUT => \N__7525\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7527\,
            PADOUT => \N__7526\,
            PADIN => \N__7525\,
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
            OE => \N__7518\,
            DIN => \N__7517\,
            DOUT => \N__7516\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7518\,
            PADOUT => \N__7517\,
            PADIN => \N__7516\,
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
            OE => \N__7509\,
            DIN => \N__7508\,
            DOUT => \N__7507\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7509\,
            PADOUT => \N__7508\,
            PADIN => \N__7507\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3209\,
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
            OE => \N__7500\,
            DIN => \N__7499\,
            DOUT => \N__7498\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7500\,
            PADOUT => \N__7499\,
            PADIN => \N__7498\,
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
            OE => \N__7491\,
            DIN => \N__7490\,
            DOUT => \N__7489\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7491\,
            PADOUT => \N__7490\,
            PADIN => \N__7489\,
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
            OE => \N__7482\,
            DIN => \N__7481\,
            DOUT => \N__7480\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7482\,
            PADOUT => \N__7481\,
            PADIN => \N__7480\,
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
            OE => \N__7473\,
            DIN => \N__7472\,
            DOUT => \N__7471\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7473\,
            PADOUT => \N__7472\,
            PADIN => \N__7471\,
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
            OE => \N__7464\,
            DIN => \N__7463\,
            DOUT => \N__7462\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7464\,
            PADOUT => \N__7463\,
            PADIN => \N__7462\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3392\,
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
            OE => \N__7455\,
            DIN => \N__7454\,
            DOUT => \N__7453\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7455\,
            PADOUT => \N__7454\,
            PADIN => \N__7453\,
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
            OE => \N__7446\,
            DIN => \N__7445\,
            DOUT => \N__7444\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7446\,
            PADOUT => \N__7445\,
            PADIN => \N__7444\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3190\,
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
            OE => \N__7437\,
            DIN => \N__7436\,
            DOUT => \N__7435\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7437\,
            PADOUT => \N__7436\,
            PADIN => \N__7435\,
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
            OE => \N__7428\,
            DIN => \N__7427\,
            DOUT => \N__7426\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7428\,
            PADOUT => \N__7427\,
            PADIN => \N__7426\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4806\,
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
            OE => \N__7419\,
            DIN => \N__7418\,
            DOUT => \N__7417\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7419\,
            PADOUT => \N__7418\,
            PADIN => \N__7417\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3345\,
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
            OE => \N__7410\,
            DIN => \N__7409\,
            DOUT => \N__7408\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7410\,
            PADOUT => \N__7409\,
            PADIN => \N__7408\,
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
            OE => \N__7401\,
            DIN => \N__7400\,
            DOUT => \N__7399\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7401\,
            PADOUT => \N__7400\,
            PADIN => \N__7399\,
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
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__7392\,
            DIN => \N__7391\,
            DOUT => \N__7390\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7392\,
            PADOUT => \N__7391\,
            PADIN => \N__7390\,
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
            OE => \N__7383\,
            DIN => \N__7382\,
            DOUT => \N__7381\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7383\,
            PADOUT => \N__7382\,
            PADIN => \N__7381\,
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
            OE => \N__7374\,
            DIN => \N__7373\,
            DOUT => \N__7372\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7374\,
            PADOUT => \N__7373\,
            PADIN => \N__7372\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__7255\,
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
            OE => \N__7365\,
            DIN => \N__7364\,
            DOUT => \N__7363\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7365\,
            PADOUT => \N__7364\,
            PADIN => \N__7363\,
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
            OE => \N__7356\,
            DIN => \N__7355\,
            DOUT => \N__7354\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7356\,
            PADOUT => \N__7355\,
            PADIN => \N__7354\,
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
            OE => \N__7347\,
            DIN => \N__7346\,
            DOUT => \N__7345\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7347\,
            PADOUT => \N__7346\,
            PADIN => \N__7345\,
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
            OE => \N__7338\,
            DIN => \N__7337\,
            DOUT => \N__7336\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7338\,
            PADOUT => \N__7337\,
            PADIN => \N__7336\,
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
            OE => \N__7329\,
            DIN => \N__7328\,
            DOUT => \N__7327\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7329\,
            PADOUT => \N__7328\,
            PADIN => \N__7327\,
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
            OE => \N__7320\,
            DIN => \N__7319\,
            DOUT => \N__7318\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7320\,
            PADOUT => \N__7319\,
            PADIN => \N__7318\,
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
            OE => \N__7311\,
            DIN => \N__7310\,
            DOUT => \N__7309\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7311\,
            PADOUT => \N__7310\,
            PADIN => \N__7309\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__7130\,
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
            OE => \N__7302\,
            DIN => \N__7301\,
            DOUT => \N__7300\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7302\,
            PADOUT => \N__7301\,
            PADIN => \N__7300\,
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

    \I__1659\ : IoInMux
    port map (
            O => \N__7283\,
            I => \N__7280\
        );

    \I__1658\ : LocalMux
    port map (
            O => \N__7280\,
            I => \N__7276\
        );

    \I__1657\ : IoInMux
    port map (
            O => \N__7279\,
            I => \N__7273\
        );

    \I__1656\ : IoSpan4Mux
    port map (
            O => \N__7276\,
            I => \N__7270\
        );

    \I__1655\ : LocalMux
    port map (
            O => \N__7273\,
            I => \N__7267\
        );

    \I__1654\ : Span4Mux_s1_h
    port map (
            O => \N__7270\,
            I => \N__7264\
        );

    \I__1653\ : Span4Mux_s0_v
    port map (
            O => \N__7267\,
            I => \N__7261\
        );

    \I__1652\ : Span4Mux_h
    port map (
            O => \N__7264\,
            I => \N__7256\
        );

    \I__1651\ : Span4Mux_v
    port map (
            O => \N__7261\,
            I => \N__7256\
        );

    \I__1650\ : Span4Mux_v
    port map (
            O => \N__7256\,
            I => \N__7252\
        );

    \I__1649\ : IoInMux
    port map (
            O => \N__7255\,
            I => \N__7249\
        );

    \I__1648\ : Span4Mux_v
    port map (
            O => \N__7252\,
            I => \N__7246\
        );

    \I__1647\ : LocalMux
    port map (
            O => \N__7249\,
            I => \N__7243\
        );

    \I__1646\ : Span4Mux_h
    port map (
            O => \N__7246\,
            I => \N__7235\
        );

    \I__1645\ : Span4Mux_s3_v
    port map (
            O => \N__7243\,
            I => \N__7235\
        );

    \I__1644\ : InMux
    port map (
            O => \N__7242\,
            I => \N__7228\
        );

    \I__1643\ : InMux
    port map (
            O => \N__7241\,
            I => \N__7228\
        );

    \I__1642\ : InMux
    port map (
            O => \N__7240\,
            I => \N__7228\
        );

    \I__1641\ : Odrv4
    port map (
            O => \N__7235\,
            I => suswarn_n
        );

    \I__1640\ : LocalMux
    port map (
            O => \N__7228\,
            I => suswarn_n
        );

    \I__1639\ : CascadeMux
    port map (
            O => \N__7223\,
            I => \N__7219\
        );

    \I__1638\ : CascadeMux
    port map (
            O => \N__7222\,
            I => \N__7216\
        );

    \I__1637\ : InMux
    port map (
            O => \N__7219\,
            I => \N__7210\
        );

    \I__1636\ : InMux
    port map (
            O => \N__7216\,
            I => \N__7210\
        );

    \I__1635\ : InMux
    port map (
            O => \N__7215\,
            I => \N__7207\
        );

    \I__1634\ : LocalMux
    port map (
            O => \N__7210\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__1633\ : LocalMux
    port map (
            O => \N__7207\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__1632\ : InMux
    port map (
            O => \N__7202\,
            I => \N__7199\
        );

    \I__1631\ : LocalMux
    port map (
            O => \N__7199\,
            I => \N__7192\
        );

    \I__1630\ : InMux
    port map (
            O => \N__7198\,
            I => \N__7189\
        );

    \I__1629\ : InMux
    port map (
            O => \N__7197\,
            I => \N__7184\
        );

    \I__1628\ : InMux
    port map (
            O => \N__7196\,
            I => \N__7184\
        );

    \I__1627\ : InMux
    port map (
            O => \N__7195\,
            I => \N__7181\
        );

    \I__1626\ : Span4Mux_h
    port map (
            O => \N__7192\,
            I => \N__7178\
        );

    \I__1625\ : LocalMux
    port map (
            O => \N__7189\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1624\ : LocalMux
    port map (
            O => \N__7184\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1623\ : LocalMux
    port map (
            O => \N__7181\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1622\ : Odrv4
    port map (
            O => \N__7178\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1621\ : CascadeMux
    port map (
            O => \N__7169\,
            I => \N__7166\
        );

    \I__1620\ : InMux
    port map (
            O => \N__7166\,
            I => \N__7163\
        );

    \I__1619\ : LocalMux
    port map (
            O => \N__7163\,
            I => \N__7155\
        );

    \I__1618\ : InMux
    port map (
            O => \N__7162\,
            I => \N__7152\
        );

    \I__1617\ : InMux
    port map (
            O => \N__7161\,
            I => \N__7147\
        );

    \I__1616\ : InMux
    port map (
            O => \N__7160\,
            I => \N__7147\
        );

    \I__1615\ : InMux
    port map (
            O => \N__7159\,
            I => \N__7142\
        );

    \I__1614\ : InMux
    port map (
            O => \N__7158\,
            I => \N__7142\
        );

    \I__1613\ : Span4Mux_s1_h
    port map (
            O => \N__7155\,
            I => \N__7139\
        );

    \I__1612\ : LocalMux
    port map (
            O => \N__7152\,
            I => \PCH_PWRGD_curr_state_1\
        );

    \I__1611\ : LocalMux
    port map (
            O => \N__7147\,
            I => \PCH_PWRGD_curr_state_1\
        );

    \I__1610\ : LocalMux
    port map (
            O => \N__7142\,
            I => \PCH_PWRGD_curr_state_1\
        );

    \I__1609\ : Odrv4
    port map (
            O => \N__7139\,
            I => \PCH_PWRGD_curr_state_1\
        );

    \I__1608\ : IoInMux
    port map (
            O => \N__7130\,
            I => \N__7127\
        );

    \I__1607\ : LocalMux
    port map (
            O => \N__7127\,
            I => \N__7124\
        );

    \I__1606\ : IoSpan4Mux
    port map (
            O => \N__7124\,
            I => \N__7121\
        );

    \I__1605\ : Span4Mux_s1_h
    port map (
            O => \N__7121\,
            I => \N__7117\
        );

    \I__1604\ : IoInMux
    port map (
            O => \N__7120\,
            I => \N__7114\
        );

    \I__1603\ : Sp12to4
    port map (
            O => \N__7117\,
            I => \N__7111\
        );

    \I__1602\ : LocalMux
    port map (
            O => \N__7114\,
            I => \N__7108\
        );

    \I__1601\ : Span12Mux_v
    port map (
            O => \N__7111\,
            I => \N__7105\
        );

    \I__1600\ : Span4Mux_s0_h
    port map (
            O => \N__7108\,
            I => \N__7102\
        );

    \I__1599\ : Odrv12
    port map (
            O => \N__7105\,
            I => pch_pwrok
        );

    \I__1598\ : Odrv4
    port map (
            O => \N__7102\,
            I => pch_pwrok
        );

    \I__1597\ : InMux
    port map (
            O => \N__7097\,
            I => \N__7094\
        );

    \I__1596\ : LocalMux
    port map (
            O => \N__7094\,
            I => \N__7088\
        );

    \I__1595\ : InMux
    port map (
            O => \N__7093\,
            I => \N__7084\
        );

    \I__1594\ : InMux
    port map (
            O => \N__7092\,
            I => \N__7081\
        );

    \I__1593\ : InMux
    port map (
            O => \N__7091\,
            I => \N__7078\
        );

    \I__1592\ : Span4Mux_h
    port map (
            O => \N__7088\,
            I => \N__7075\
        );

    \I__1591\ : InMux
    port map (
            O => \N__7087\,
            I => \N__7072\
        );

    \I__1590\ : LocalMux
    port map (
            O => \N__7084\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__1589\ : LocalMux
    port map (
            O => \N__7081\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__1588\ : LocalMux
    port map (
            O => \N__7078\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__1587\ : Odrv4
    port map (
            O => \N__7075\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__1586\ : LocalMux
    port map (
            O => \N__7072\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__1585\ : InMux
    port map (
            O => \N__7061\,
            I => \N__7056\
        );

    \I__1584\ : CascadeMux
    port map (
            O => \N__7060\,
            I => \N__7053\
        );

    \I__1583\ : CascadeMux
    port map (
            O => \N__7059\,
            I => \N__7050\
        );

    \I__1582\ : LocalMux
    port map (
            O => \N__7056\,
            I => \N__7047\
        );

    \I__1581\ : InMux
    port map (
            O => \N__7053\,
            I => \N__7044\
        );

    \I__1580\ : InMux
    port map (
            O => \N__7050\,
            I => \N__7040\
        );

    \I__1579\ : Span4Mux_h
    port map (
            O => \N__7047\,
            I => \N__7034\
        );

    \I__1578\ : LocalMux
    port map (
            O => \N__7044\,
            I => \N__7034\
        );

    \I__1577\ : InMux
    port map (
            O => \N__7043\,
            I => \N__7031\
        );

    \I__1576\ : LocalMux
    port map (
            O => \N__7040\,
            I => \N__7028\
        );

    \I__1575\ : InMux
    port map (
            O => \N__7039\,
            I => \N__7025\
        );

    \I__1574\ : Odrv4
    port map (
            O => \N__7034\,
            I => \ALL_SYS_PWRGD.N_3_i\
        );

    \I__1573\ : LocalMux
    port map (
            O => \N__7031\,
            I => \ALL_SYS_PWRGD.N_3_i\
        );

    \I__1572\ : Odrv4
    port map (
            O => \N__7028\,
            I => \ALL_SYS_PWRGD.N_3_i\
        );

    \I__1571\ : LocalMux
    port map (
            O => \N__7025\,
            I => \ALL_SYS_PWRGD.N_3_i\
        );

    \I__1570\ : InMux
    port map (
            O => \N__7016\,
            I => \N__7013\
        );

    \I__1569\ : LocalMux
    port map (
            O => \N__7013\,
            I => \N__7009\
        );

    \I__1568\ : InMux
    port map (
            O => \N__7012\,
            I => \N__7006\
        );

    \I__1567\ : Span4Mux_s1_h
    port map (
            O => \N__7009\,
            I => \N__7001\
        );

    \I__1566\ : LocalMux
    port map (
            O => \N__7006\,
            I => \N__7001\
        );

    \I__1565\ : Span4Mux_v
    port map (
            O => \N__7001\,
            I => \N__6997\
        );

    \I__1564\ : InMux
    port map (
            O => \N__7000\,
            I => \N__6994\
        );

    \I__1563\ : Odrv4
    port map (
            O => \N__6997\,
            I => \ALL_SYS_PWRGD.N_1_i\
        );

    \I__1562\ : LocalMux
    port map (
            O => \N__6994\,
            I => \ALL_SYS_PWRGD.N_1_i\
        );

    \I__1561\ : InMux
    port map (
            O => \N__6989\,
            I => \N__6986\
        );

    \I__1560\ : LocalMux
    port map (
            O => \N__6986\,
            I => \N__6983\
        );

    \I__1559\ : Span4Mux_v
    port map (
            O => \N__6983\,
            I => \N__6976\
        );

    \I__1558\ : InMux
    port map (
            O => \N__6982\,
            I => \N__6973\
        );

    \I__1557\ : InMux
    port map (
            O => \N__6981\,
            I => \N__6970\
        );

    \I__1556\ : InMux
    port map (
            O => \N__6980\,
            I => \N__6967\
        );

    \I__1555\ : InMux
    port map (
            O => \N__6979\,
            I => \N__6964\
        );

    \I__1554\ : Span4Mux_h
    port map (
            O => \N__6976\,
            I => \N__6961\
        );

    \I__1553\ : LocalMux
    port map (
            O => \N__6973\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__1552\ : LocalMux
    port map (
            O => \N__6970\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__1551\ : LocalMux
    port map (
            O => \N__6967\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__1550\ : LocalMux
    port map (
            O => \N__6964\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__1549\ : Odrv4
    port map (
            O => \N__6961\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__1548\ : ClkMux
    port map (
            O => \N__6950\,
            I => \N__6946\
        );

    \I__1547\ : ClkMux
    port map (
            O => \N__6949\,
            I => \N__6937\
        );

    \I__1546\ : LocalMux
    port map (
            O => \N__6946\,
            I => \N__6930\
        );

    \I__1545\ : ClkMux
    port map (
            O => \N__6945\,
            I => \N__6927\
        );

    \I__1544\ : ClkMux
    port map (
            O => \N__6944\,
            I => \N__6922\
        );

    \I__1543\ : ClkMux
    port map (
            O => \N__6943\,
            I => \N__6918\
        );

    \I__1542\ : ClkMux
    port map (
            O => \N__6942\,
            I => \N__6915\
        );

    \I__1541\ : ClkMux
    port map (
            O => \N__6941\,
            I => \N__6912\
        );

    \I__1540\ : ClkMux
    port map (
            O => \N__6940\,
            I => \N__6907\
        );

    \I__1539\ : LocalMux
    port map (
            O => \N__6937\,
            I => \N__6904\
        );

    \I__1538\ : ClkMux
    port map (
            O => \N__6936\,
            I => \N__6901\
        );

    \I__1537\ : ClkMux
    port map (
            O => \N__6935\,
            I => \N__6898\
        );

    \I__1536\ : ClkMux
    port map (
            O => \N__6934\,
            I => \N__6895\
        );

    \I__1535\ : ClkMux
    port map (
            O => \N__6933\,
            I => \N__6891\
        );

    \I__1534\ : Span4Mux_s1_h
    port map (
            O => \N__6930\,
            I => \N__6885\
        );

    \I__1533\ : LocalMux
    port map (
            O => \N__6927\,
            I => \N__6885\
        );

    \I__1532\ : ClkMux
    port map (
            O => \N__6926\,
            I => \N__6881\
        );

    \I__1531\ : ClkMux
    port map (
            O => \N__6925\,
            I => \N__6877\
        );

    \I__1530\ : LocalMux
    port map (
            O => \N__6922\,
            I => \N__6874\
        );

    \I__1529\ : ClkMux
    port map (
            O => \N__6921\,
            I => \N__6871\
        );

    \I__1528\ : LocalMux
    port map (
            O => \N__6918\,
            I => \N__6867\
        );

    \I__1527\ : LocalMux
    port map (
            O => \N__6915\,
            I => \N__6862\
        );

    \I__1526\ : LocalMux
    port map (
            O => \N__6912\,
            I => \N__6862\
        );

    \I__1525\ : ClkMux
    port map (
            O => \N__6911\,
            I => \N__6859\
        );

    \I__1524\ : ClkMux
    port map (
            O => \N__6910\,
            I => \N__6856\
        );

    \I__1523\ : LocalMux
    port map (
            O => \N__6907\,
            I => \N__6851\
        );

    \I__1522\ : Span4Mux_h
    port map (
            O => \N__6904\,
            I => \N__6851\
        );

    \I__1521\ : LocalMux
    port map (
            O => \N__6901\,
            I => \N__6848\
        );

    \I__1520\ : LocalMux
    port map (
            O => \N__6898\,
            I => \N__6845\
        );

    \I__1519\ : LocalMux
    port map (
            O => \N__6895\,
            I => \N__6842\
        );

    \I__1518\ : ClkMux
    port map (
            O => \N__6894\,
            I => \N__6839\
        );

    \I__1517\ : LocalMux
    port map (
            O => \N__6891\,
            I => \N__6836\
        );

    \I__1516\ : ClkMux
    port map (
            O => \N__6890\,
            I => \N__6833\
        );

    \I__1515\ : Span4Mux_h
    port map (
            O => \N__6885\,
            I => \N__6830\
        );

    \I__1514\ : ClkMux
    port map (
            O => \N__6884\,
            I => \N__6827\
        );

    \I__1513\ : LocalMux
    port map (
            O => \N__6881\,
            I => \N__6824\
        );

    \I__1512\ : ClkMux
    port map (
            O => \N__6880\,
            I => \N__6821\
        );

    \I__1511\ : LocalMux
    port map (
            O => \N__6877\,
            I => \N__6817\
        );

    \I__1510\ : Span4Mux_s1_h
    port map (
            O => \N__6874\,
            I => \N__6814\
        );

    \I__1509\ : LocalMux
    port map (
            O => \N__6871\,
            I => \N__6811\
        );

    \I__1508\ : ClkMux
    port map (
            O => \N__6870\,
            I => \N__6808\
        );

    \I__1507\ : Span4Mux_s2_h
    port map (
            O => \N__6867\,
            I => \N__6800\
        );

    \I__1506\ : Span4Mux_s3_v
    port map (
            O => \N__6862\,
            I => \N__6800\
        );

    \I__1505\ : LocalMux
    port map (
            O => \N__6859\,
            I => \N__6800\
        );

    \I__1504\ : LocalMux
    port map (
            O => \N__6856\,
            I => \N__6797\
        );

    \I__1503\ : Span4Mux_v
    port map (
            O => \N__6851\,
            I => \N__6785\
        );

    \I__1502\ : Span4Mux_s2_h
    port map (
            O => \N__6848\,
            I => \N__6785\
        );

    \I__1501\ : Span4Mux_h
    port map (
            O => \N__6845\,
            I => \N__6785\
        );

    \I__1500\ : Span4Mux_h
    port map (
            O => \N__6842\,
            I => \N__6785\
        );

    \I__1499\ : LocalMux
    port map (
            O => \N__6839\,
            I => \N__6785\
        );

    \I__1498\ : Span4Mux_v
    port map (
            O => \N__6836\,
            I => \N__6780\
        );

    \I__1497\ : LocalMux
    port map (
            O => \N__6833\,
            I => \N__6780\
        );

    \I__1496\ : Span4Mux_s2_v
    port map (
            O => \N__6830\,
            I => \N__6775\
        );

    \I__1495\ : LocalMux
    port map (
            O => \N__6827\,
            I => \N__6775\
        );

    \I__1494\ : Span4Mux_s1_h
    port map (
            O => \N__6824\,
            I => \N__6770\
        );

    \I__1493\ : LocalMux
    port map (
            O => \N__6821\,
            I => \N__6770\
        );

    \I__1492\ : ClkMux
    port map (
            O => \N__6820\,
            I => \N__6767\
        );

    \I__1491\ : Span4Mux_h
    port map (
            O => \N__6817\,
            I => \N__6764\
        );

    \I__1490\ : Span4Mux_h
    port map (
            O => \N__6814\,
            I => \N__6759\
        );

    \I__1489\ : Span4Mux_h
    port map (
            O => \N__6811\,
            I => \N__6759\
        );

    \I__1488\ : LocalMux
    port map (
            O => \N__6808\,
            I => \N__6756\
        );

    \I__1487\ : ClkMux
    port map (
            O => \N__6807\,
            I => \N__6753\
        );

    \I__1486\ : Span4Mux_v
    port map (
            O => \N__6800\,
            I => \N__6748\
        );

    \I__1485\ : Span4Mux_s2_h
    port map (
            O => \N__6797\,
            I => \N__6748\
        );

    \I__1484\ : ClkMux
    port map (
            O => \N__6796\,
            I => \N__6745\
        );

    \I__1483\ : Span4Mux_v
    port map (
            O => \N__6785\,
            I => \N__6742\
        );

    \I__1482\ : Span4Mux_v
    port map (
            O => \N__6780\,
            I => \N__6739\
        );

    \I__1481\ : Span4Mux_v
    port map (
            O => \N__6775\,
            I => \N__6734\
        );

    \I__1480\ : Span4Mux_h
    port map (
            O => \N__6770\,
            I => \N__6734\
        );

    \I__1479\ : LocalMux
    port map (
            O => \N__6767\,
            I => \N__6731\
        );

    \I__1478\ : Span4Mux_v
    port map (
            O => \N__6764\,
            I => \N__6722\
        );

    \I__1477\ : Span4Mux_v
    port map (
            O => \N__6759\,
            I => \N__6722\
        );

    \I__1476\ : Span4Mux_h
    port map (
            O => \N__6756\,
            I => \N__6722\
        );

    \I__1475\ : LocalMux
    port map (
            O => \N__6753\,
            I => \N__6722\
        );

    \I__1474\ : Sp12to4
    port map (
            O => \N__6748\,
            I => \N__6717\
        );

    \I__1473\ : LocalMux
    port map (
            O => \N__6745\,
            I => \N__6717\
        );

    \I__1472\ : Span4Mux_v
    port map (
            O => \N__6742\,
            I => \N__6714\
        );

    \I__1471\ : Span4Mux_h
    port map (
            O => \N__6739\,
            I => \N__6709\
        );

    \I__1470\ : Span4Mux_v
    port map (
            O => \N__6734\,
            I => \N__6709\
        );

    \I__1469\ : Span4Mux_v
    port map (
            O => \N__6731\,
            I => \N__6704\
        );

    \I__1468\ : Span4Mux_v
    port map (
            O => \N__6722\,
            I => \N__6704\
        );

    \I__1467\ : Span12Mux_s5_h
    port map (
            O => \N__6717\,
            I => \N__6701\
        );

    \I__1466\ : IoSpan4Mux
    port map (
            O => \N__6714\,
            I => \N__6698\
        );

    \I__1465\ : Span4Mux_v
    port map (
            O => \N__6709\,
            I => \N__6695\
        );

    \I__1464\ : Span4Mux_v
    port map (
            O => \N__6704\,
            I => \N__6692\
        );

    \I__1463\ : Odrv12
    port map (
            O => \N__6701\,
            I => fpga_osc
        );

    \I__1462\ : Odrv4
    port map (
            O => \N__6698\,
            I => fpga_osc
        );

    \I__1461\ : Odrv4
    port map (
            O => \N__6695\,
            I => fpga_osc
        );

    \I__1460\ : Odrv4
    port map (
            O => \N__6692\,
            I => fpga_osc
        );

    \I__1459\ : CEMux
    port map (
            O => \N__6683\,
            I => \N__6678\
        );

    \I__1458\ : CEMux
    port map (
            O => \N__6682\,
            I => \N__6659\
        );

    \I__1457\ : CEMux
    port map (
            O => \N__6681\,
            I => \N__6644\
        );

    \I__1456\ : LocalMux
    port map (
            O => \N__6678\,
            I => \N__6641\
        );

    \I__1455\ : InMux
    port map (
            O => \N__6677\,
            I => \N__6632\
        );

    \I__1454\ : InMux
    port map (
            O => \N__6676\,
            I => \N__6632\
        );

    \I__1453\ : InMux
    port map (
            O => \N__6675\,
            I => \N__6632\
        );

    \I__1452\ : InMux
    port map (
            O => \N__6674\,
            I => \N__6632\
        );

    \I__1451\ : InMux
    port map (
            O => \N__6673\,
            I => \N__6623\
        );

    \I__1450\ : InMux
    port map (
            O => \N__6672\,
            I => \N__6623\
        );

    \I__1449\ : InMux
    port map (
            O => \N__6671\,
            I => \N__6623\
        );

    \I__1448\ : InMux
    port map (
            O => \N__6670\,
            I => \N__6623\
        );

    \I__1447\ : InMux
    port map (
            O => \N__6669\,
            I => \N__6616\
        );

    \I__1446\ : InMux
    port map (
            O => \N__6668\,
            I => \N__6616\
        );

    \I__1445\ : InMux
    port map (
            O => \N__6667\,
            I => \N__6616\
        );

    \I__1444\ : InMux
    port map (
            O => \N__6666\,
            I => \N__6605\
        );

    \I__1443\ : InMux
    port map (
            O => \N__6665\,
            I => \N__6605\
        );

    \I__1442\ : InMux
    port map (
            O => \N__6664\,
            I => \N__6605\
        );

    \I__1441\ : CascadeMux
    port map (
            O => \N__6663\,
            I => \N__6599\
        );

    \I__1440\ : CEMux
    port map (
            O => \N__6662\,
            I => \N__6581\
        );

    \I__1439\ : LocalMux
    port map (
            O => \N__6659\,
            I => \N__6578\
        );

    \I__1438\ : InMux
    port map (
            O => \N__6658\,
            I => \N__6565\
        );

    \I__1437\ : InMux
    port map (
            O => \N__6657\,
            I => \N__6565\
        );

    \I__1436\ : InMux
    port map (
            O => \N__6656\,
            I => \N__6565\
        );

    \I__1435\ : InMux
    port map (
            O => \N__6655\,
            I => \N__6565\
        );

    \I__1434\ : InMux
    port map (
            O => \N__6654\,
            I => \N__6556\
        );

    \I__1433\ : InMux
    port map (
            O => \N__6653\,
            I => \N__6556\
        );

    \I__1432\ : InMux
    port map (
            O => \N__6652\,
            I => \N__6556\
        );

    \I__1431\ : InMux
    port map (
            O => \N__6651\,
            I => \N__6556\
        );

    \I__1430\ : InMux
    port map (
            O => \N__6650\,
            I => \N__6547\
        );

    \I__1429\ : InMux
    port map (
            O => \N__6649\,
            I => \N__6547\
        );

    \I__1428\ : InMux
    port map (
            O => \N__6648\,
            I => \N__6547\
        );

    \I__1427\ : InMux
    port map (
            O => \N__6647\,
            I => \N__6547\
        );

    \I__1426\ : LocalMux
    port map (
            O => \N__6644\,
            I => \N__6544\
        );

    \I__1425\ : Span4Mux_s3_h
    port map (
            O => \N__6641\,
            I => \N__6535\
        );

    \I__1424\ : LocalMux
    port map (
            O => \N__6632\,
            I => \N__6535\
        );

    \I__1423\ : LocalMux
    port map (
            O => \N__6623\,
            I => \N__6535\
        );

    \I__1422\ : LocalMux
    port map (
            O => \N__6616\,
            I => \N__6535\
        );

    \I__1421\ : InMux
    port map (
            O => \N__6615\,
            I => \N__6514\
        );

    \I__1420\ : InMux
    port map (
            O => \N__6614\,
            I => \N__6514\
        );

    \I__1419\ : InMux
    port map (
            O => \N__6613\,
            I => \N__6514\
        );

    \I__1418\ : InMux
    port map (
            O => \N__6612\,
            I => \N__6514\
        );

    \I__1417\ : LocalMux
    port map (
            O => \N__6605\,
            I => \N__6511\
        );

    \I__1416\ : CEMux
    port map (
            O => \N__6604\,
            I => \N__6508\
        );

    \I__1415\ : InMux
    port map (
            O => \N__6603\,
            I => \N__6501\
        );

    \I__1414\ : InMux
    port map (
            O => \N__6602\,
            I => \N__6501\
        );

    \I__1413\ : InMux
    port map (
            O => \N__6599\,
            I => \N__6501\
        );

    \I__1412\ : InMux
    port map (
            O => \N__6598\,
            I => \N__6492\
        );

    \I__1411\ : InMux
    port map (
            O => \N__6597\,
            I => \N__6492\
        );

    \I__1410\ : InMux
    port map (
            O => \N__6596\,
            I => \N__6492\
        );

    \I__1409\ : InMux
    port map (
            O => \N__6595\,
            I => \N__6492\
        );

    \I__1408\ : InMux
    port map (
            O => \N__6594\,
            I => \N__6485\
        );

    \I__1407\ : InMux
    port map (
            O => \N__6593\,
            I => \N__6485\
        );

    \I__1406\ : InMux
    port map (
            O => \N__6592\,
            I => \N__6485\
        );

    \I__1405\ : InMux
    port map (
            O => \N__6591\,
            I => \N__6476\
        );

    \I__1404\ : InMux
    port map (
            O => \N__6590\,
            I => \N__6476\
        );

    \I__1403\ : InMux
    port map (
            O => \N__6589\,
            I => \N__6476\
        );

    \I__1402\ : InMux
    port map (
            O => \N__6588\,
            I => \N__6476\
        );

    \I__1401\ : InMux
    port map (
            O => \N__6587\,
            I => \N__6467\
        );

    \I__1400\ : InMux
    port map (
            O => \N__6586\,
            I => \N__6467\
        );

    \I__1399\ : InMux
    port map (
            O => \N__6585\,
            I => \N__6467\
        );

    \I__1398\ : InMux
    port map (
            O => \N__6584\,
            I => \N__6467\
        );

    \I__1397\ : LocalMux
    port map (
            O => \N__6581\,
            I => \N__6464\
        );

    \I__1396\ : Span4Mux_s3_h
    port map (
            O => \N__6578\,
            I => \N__6461\
        );

    \I__1395\ : InMux
    port map (
            O => \N__6577\,
            I => \N__6452\
        );

    \I__1394\ : InMux
    port map (
            O => \N__6576\,
            I => \N__6452\
        );

    \I__1393\ : InMux
    port map (
            O => \N__6575\,
            I => \N__6452\
        );

    \I__1392\ : InMux
    port map (
            O => \N__6574\,
            I => \N__6452\
        );

    \I__1391\ : LocalMux
    port map (
            O => \N__6565\,
            I => \N__6441\
        );

    \I__1390\ : LocalMux
    port map (
            O => \N__6556\,
            I => \N__6441\
        );

    \I__1389\ : LocalMux
    port map (
            O => \N__6547\,
            I => \N__6441\
        );

    \I__1388\ : Span4Mux_s3_h
    port map (
            O => \N__6544\,
            I => \N__6441\
        );

    \I__1387\ : Span4Mux_s2_v
    port map (
            O => \N__6535\,
            I => \N__6441\
        );

    \I__1386\ : InMux
    port map (
            O => \N__6534\,
            I => \N__6432\
        );

    \I__1385\ : InMux
    port map (
            O => \N__6533\,
            I => \N__6432\
        );

    \I__1384\ : InMux
    port map (
            O => \N__6532\,
            I => \N__6432\
        );

    \I__1383\ : InMux
    port map (
            O => \N__6531\,
            I => \N__6432\
        );

    \I__1382\ : InMux
    port map (
            O => \N__6530\,
            I => \N__6425\
        );

    \I__1381\ : InMux
    port map (
            O => \N__6529\,
            I => \N__6425\
        );

    \I__1380\ : InMux
    port map (
            O => \N__6528\,
            I => \N__6425\
        );

    \I__1379\ : InMux
    port map (
            O => \N__6527\,
            I => \N__6416\
        );

    \I__1378\ : InMux
    port map (
            O => \N__6526\,
            I => \N__6416\
        );

    \I__1377\ : InMux
    port map (
            O => \N__6525\,
            I => \N__6416\
        );

    \I__1376\ : InMux
    port map (
            O => \N__6524\,
            I => \N__6416\
        );

    \I__1375\ : InMux
    port map (
            O => \N__6523\,
            I => \N__6413\
        );

    \I__1374\ : LocalMux
    port map (
            O => \N__6514\,
            I => \N__6404\
        );

    \I__1373\ : Span4Mux_s2_v
    port map (
            O => \N__6511\,
            I => \N__6404\
        );

    \I__1372\ : LocalMux
    port map (
            O => \N__6508\,
            I => \N__6404\
        );

    \I__1371\ : LocalMux
    port map (
            O => \N__6501\,
            I => \N__6404\
        );

    \I__1370\ : LocalMux
    port map (
            O => \N__6492\,
            I => \G_0\
        );

    \I__1369\ : LocalMux
    port map (
            O => \N__6485\,
            I => \G_0\
        );

    \I__1368\ : LocalMux
    port map (
            O => \N__6476\,
            I => \G_0\
        );

    \I__1367\ : LocalMux
    port map (
            O => \N__6467\,
            I => \G_0\
        );

    \I__1366\ : Odrv12
    port map (
            O => \N__6464\,
            I => \G_0\
        );

    \I__1365\ : Odrv4
    port map (
            O => \N__6461\,
            I => \G_0\
        );

    \I__1364\ : LocalMux
    port map (
            O => \N__6452\,
            I => \G_0\
        );

    \I__1363\ : Odrv4
    port map (
            O => \N__6441\,
            I => \G_0\
        );

    \I__1362\ : LocalMux
    port map (
            O => \N__6432\,
            I => \G_0\
        );

    \I__1361\ : LocalMux
    port map (
            O => \N__6425\,
            I => \G_0\
        );

    \I__1360\ : LocalMux
    port map (
            O => \N__6416\,
            I => \G_0\
        );

    \I__1359\ : LocalMux
    port map (
            O => \N__6413\,
            I => \G_0\
        );

    \I__1358\ : Odrv4
    port map (
            O => \N__6404\,
            I => \G_0\
        );

    \I__1357\ : InMux
    port map (
            O => \N__6377\,
            I => \N__6373\
        );

    \I__1356\ : InMux
    port map (
            O => \N__6376\,
            I => \N__6370\
        );

    \I__1355\ : LocalMux
    port map (
            O => \N__6373\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1354\ : LocalMux
    port map (
            O => \N__6370\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1353\ : InMux
    port map (
            O => \N__6365\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__1352\ : InMux
    port map (
            O => \N__6362\,
            I => \N__6358\
        );

    \I__1351\ : InMux
    port map (
            O => \N__6361\,
            I => \N__6355\
        );

    \I__1350\ : LocalMux
    port map (
            O => \N__6358\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1349\ : LocalMux
    port map (
            O => \N__6355\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1348\ : InMux
    port map (
            O => \N__6350\,
            I => \bfn_12_12_0_\
        );

    \I__1347\ : InMux
    port map (
            O => \N__6347\,
            I => \N__6343\
        );

    \I__1346\ : InMux
    port map (
            O => \N__6346\,
            I => \N__6340\
        );

    \I__1345\ : LocalMux
    port map (
            O => \N__6343\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1344\ : LocalMux
    port map (
            O => \N__6340\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1343\ : InMux
    port map (
            O => \N__6335\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__1342\ : CascadeMux
    port map (
            O => \N__6332\,
            I => \N__6328\
        );

    \I__1341\ : InMux
    port map (
            O => \N__6331\,
            I => \N__6325\
        );

    \I__1340\ : InMux
    port map (
            O => \N__6328\,
            I => \N__6322\
        );

    \I__1339\ : LocalMux
    port map (
            O => \N__6325\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1338\ : LocalMux
    port map (
            O => \N__6322\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1337\ : InMux
    port map (
            O => \N__6317\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__1336\ : InMux
    port map (
            O => \N__6314\,
            I => \N__6310\
        );

    \I__1335\ : InMux
    port map (
            O => \N__6313\,
            I => \N__6307\
        );

    \I__1334\ : LocalMux
    port map (
            O => \N__6310\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1333\ : LocalMux
    port map (
            O => \N__6307\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1332\ : InMux
    port map (
            O => \N__6302\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__1331\ : InMux
    port map (
            O => \N__6299\,
            I => \N__6295\
        );

    \I__1330\ : InMux
    port map (
            O => \N__6298\,
            I => \N__6292\
        );

    \I__1329\ : LocalMux
    port map (
            O => \N__6295\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1328\ : LocalMux
    port map (
            O => \N__6292\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1327\ : InMux
    port map (
            O => \N__6287\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__1326\ : CascadeMux
    port map (
            O => \N__6284\,
            I => \N__6280\
        );

    \I__1325\ : InMux
    port map (
            O => \N__6283\,
            I => \N__6277\
        );

    \I__1324\ : InMux
    port map (
            O => \N__6280\,
            I => \N__6274\
        );

    \I__1323\ : LocalMux
    port map (
            O => \N__6277\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1322\ : LocalMux
    port map (
            O => \N__6274\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1321\ : InMux
    port map (
            O => \N__6269\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__1320\ : InMux
    port map (
            O => \N__6266\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__1319\ : InMux
    port map (
            O => \N__6263\,
            I => \N__6259\
        );

    \I__1318\ : InMux
    port map (
            O => \N__6262\,
            I => \N__6256\
        );

    \I__1317\ : LocalMux
    port map (
            O => \N__6259\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1316\ : LocalMux
    port map (
            O => \N__6256\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1315\ : InMux
    port map (
            O => \N__6251\,
            I => \N__6247\
        );

    \I__1314\ : InMux
    port map (
            O => \N__6250\,
            I => \N__6244\
        );

    \I__1313\ : LocalMux
    port map (
            O => \N__6247\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1312\ : LocalMux
    port map (
            O => \N__6244\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1311\ : InMux
    port map (
            O => \N__6239\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__1310\ : InMux
    port map (
            O => \N__6236\,
            I => \N__6232\
        );

    \I__1309\ : InMux
    port map (
            O => \N__6235\,
            I => \N__6229\
        );

    \I__1308\ : LocalMux
    port map (
            O => \N__6232\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1307\ : LocalMux
    port map (
            O => \N__6229\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1306\ : InMux
    port map (
            O => \N__6224\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__1305\ : CascadeMux
    port map (
            O => \N__6221\,
            I => \N__6217\
        );

    \I__1304\ : InMux
    port map (
            O => \N__6220\,
            I => \N__6214\
        );

    \I__1303\ : InMux
    port map (
            O => \N__6217\,
            I => \N__6211\
        );

    \I__1302\ : LocalMux
    port map (
            O => \N__6214\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1301\ : LocalMux
    port map (
            O => \N__6211\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1300\ : InMux
    port map (
            O => \N__6206\,
            I => \bfn_12_11_0_\
        );

    \I__1299\ : InMux
    port map (
            O => \N__6203\,
            I => \N__6199\
        );

    \I__1298\ : InMux
    port map (
            O => \N__6202\,
            I => \N__6196\
        );

    \I__1297\ : LocalMux
    port map (
            O => \N__6199\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1296\ : LocalMux
    port map (
            O => \N__6196\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1295\ : InMux
    port map (
            O => \N__6191\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__1294\ : InMux
    port map (
            O => \N__6188\,
            I => \N__6184\
        );

    \I__1293\ : InMux
    port map (
            O => \N__6187\,
            I => \N__6181\
        );

    \I__1292\ : LocalMux
    port map (
            O => \N__6184\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1291\ : LocalMux
    port map (
            O => \N__6181\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1290\ : InMux
    port map (
            O => \N__6176\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__1289\ : CascadeMux
    port map (
            O => \N__6173\,
            I => \N__6169\
        );

    \I__1288\ : InMux
    port map (
            O => \N__6172\,
            I => \N__6166\
        );

    \I__1287\ : InMux
    port map (
            O => \N__6169\,
            I => \N__6163\
        );

    \I__1286\ : LocalMux
    port map (
            O => \N__6166\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1285\ : LocalMux
    port map (
            O => \N__6163\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1284\ : InMux
    port map (
            O => \N__6158\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__1283\ : InMux
    port map (
            O => \N__6155\,
            I => \N__6151\
        );

    \I__1282\ : InMux
    port map (
            O => \N__6154\,
            I => \N__6148\
        );

    \I__1281\ : LocalMux
    port map (
            O => \N__6151\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1280\ : LocalMux
    port map (
            O => \N__6148\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1279\ : InMux
    port map (
            O => \N__6143\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__1278\ : InMux
    port map (
            O => \N__6140\,
            I => \N__6136\
        );

    \I__1277\ : InMux
    port map (
            O => \N__6139\,
            I => \N__6133\
        );

    \I__1276\ : LocalMux
    port map (
            O => \N__6136\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1275\ : LocalMux
    port map (
            O => \N__6133\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1274\ : InMux
    port map (
            O => \N__6128\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__1273\ : InMux
    port map (
            O => \N__6125\,
            I => \N__6121\
        );

    \I__1272\ : InMux
    port map (
            O => \N__6124\,
            I => \N__6118\
        );

    \I__1271\ : LocalMux
    port map (
            O => \N__6121\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1270\ : LocalMux
    port map (
            O => \N__6118\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1269\ : InMux
    port map (
            O => \N__6113\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__1268\ : CascadeMux
    port map (
            O => \N__6110\,
            I => \N__6107\
        );

    \I__1267\ : InMux
    port map (
            O => \N__6107\,
            I => \N__6103\
        );

    \I__1266\ : InMux
    port map (
            O => \N__6106\,
            I => \N__6100\
        );

    \I__1265\ : LocalMux
    port map (
            O => \N__6103\,
            I => \N__6097\
        );

    \I__1264\ : LocalMux
    port map (
            O => \N__6100\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1263\ : Odrv4
    port map (
            O => \N__6097\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1262\ : InMux
    port map (
            O => \N__6092\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__1261\ : InMux
    port map (
            O => \N__6089\,
            I => \N__6085\
        );

    \I__1260\ : InMux
    port map (
            O => \N__6088\,
            I => \N__6082\
        );

    \I__1259\ : LocalMux
    port map (
            O => \N__6085\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1258\ : LocalMux
    port map (
            O => \N__6082\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1257\ : InMux
    port map (
            O => \N__6077\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__1256\ : InMux
    port map (
            O => \N__6074\,
            I => \N__6070\
        );

    \I__1255\ : InMux
    port map (
            O => \N__6073\,
            I => \N__6067\
        );

    \I__1254\ : LocalMux
    port map (
            O => \N__6070\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1253\ : LocalMux
    port map (
            O => \N__6067\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1252\ : InMux
    port map (
            O => \N__6062\,
            I => \bfn_12_10_0_\
        );

    \I__1251\ : CascadeMux
    port map (
            O => \N__6059\,
            I => \N__6055\
        );

    \I__1250\ : InMux
    port map (
            O => \N__6058\,
            I => \N__6052\
        );

    \I__1249\ : InMux
    port map (
            O => \N__6055\,
            I => \N__6049\
        );

    \I__1248\ : LocalMux
    port map (
            O => \N__6052\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1247\ : LocalMux
    port map (
            O => \N__6049\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1246\ : InMux
    port map (
            O => \N__6044\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__1245\ : InMux
    port map (
            O => \N__6041\,
            I => \N__6037\
        );

    \I__1244\ : InMux
    port map (
            O => \N__6040\,
            I => \N__6034\
        );

    \I__1243\ : LocalMux
    port map (
            O => \N__6037\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1242\ : LocalMux
    port map (
            O => \N__6034\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1241\ : InMux
    port map (
            O => \N__6029\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__1240\ : InMux
    port map (
            O => \N__6026\,
            I => \N__6022\
        );

    \I__1239\ : InMux
    port map (
            O => \N__6025\,
            I => \N__6019\
        );

    \I__1238\ : LocalMux
    port map (
            O => \N__6022\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1237\ : LocalMux
    port map (
            O => \N__6019\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1236\ : InMux
    port map (
            O => \N__6014\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__1235\ : InMux
    port map (
            O => \N__6011\,
            I => \N__6007\
        );

    \I__1234\ : InMux
    port map (
            O => \N__6010\,
            I => \N__6004\
        );

    \I__1233\ : LocalMux
    port map (
            O => \N__6007\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1232\ : LocalMux
    port map (
            O => \N__6004\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1231\ : InMux
    port map (
            O => \N__5999\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__1230\ : CascadeMux
    port map (
            O => \N__5996\,
            I => \N__5992\
        );

    \I__1229\ : InMux
    port map (
            O => \N__5995\,
            I => \N__5989\
        );

    \I__1228\ : InMux
    port map (
            O => \N__5992\,
            I => \N__5986\
        );

    \I__1227\ : LocalMux
    port map (
            O => \N__5989\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1226\ : LocalMux
    port map (
            O => \N__5986\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1225\ : InMux
    port map (
            O => \N__5981\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__1224\ : InMux
    port map (
            O => \N__5978\,
            I => \N__5972\
        );

    \I__1223\ : InMux
    port map (
            O => \N__5977\,
            I => \N__5972\
        );

    \I__1222\ : LocalMux
    port map (
            O => \N__5972\,
            I => \N__5969\
        );

    \I__1221\ : Odrv4
    port map (
            O => \N__5969\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1220\ : InMux
    port map (
            O => \N__5966\,
            I => \N__5963\
        );

    \I__1219\ : LocalMux
    port map (
            O => \N__5963\,
            I => \N__5960\
        );

    \I__1218\ : Span4Mux_v
    port map (
            O => \N__5960\,
            I => \N__5957\
        );

    \I__1217\ : Odrv4
    port map (
            O => \N__5957\,
            I => vccst_cpu_ok
        );

    \I__1216\ : InMux
    port map (
            O => \N__5954\,
            I => \N__5951\
        );

    \I__1215\ : LocalMux
    port map (
            O => \N__5951\,
            I => v5s_ok
        );

    \I__1214\ : InMux
    port map (
            O => \N__5948\,
            I => \N__5945\
        );

    \I__1213\ : LocalMux
    port map (
            O => \N__5945\,
            I => \N__5942\
        );

    \I__1212\ : Span4Mux_v
    port map (
            O => \N__5942\,
            I => \N__5939\
        );

    \I__1211\ : Odrv4
    port map (
            O => \N__5939\,
            I => \ALL_SYS_PWRGD.un8_sys_pwrgdZ0Z_1\
        );

    \I__1210\ : InMux
    port map (
            O => \N__5936\,
            I => \N__5933\
        );

    \I__1209\ : LocalMux
    port map (
            O => \N__5933\,
            I => \N__5929\
        );

    \I__1208\ : InMux
    port map (
            O => \N__5932\,
            I => \N__5924\
        );

    \I__1207\ : Span4Mux_h
    port map (
            O => \N__5929\,
            I => \N__5921\
        );

    \I__1206\ : InMux
    port map (
            O => \N__5928\,
            I => \N__5918\
        );

    \I__1205\ : InMux
    port map (
            O => \N__5927\,
            I => \N__5915\
        );

    \I__1204\ : LocalMux
    port map (
            O => \N__5924\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1203\ : Odrv4
    port map (
            O => \N__5921\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1202\ : LocalMux
    port map (
            O => \N__5918\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1201\ : LocalMux
    port map (
            O => \N__5915\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1200\ : CascadeMux
    port map (
            O => \N__5906\,
            I => \N__5903\
        );

    \I__1199\ : InMux
    port map (
            O => \N__5903\,
            I => \N__5900\
        );

    \I__1198\ : LocalMux
    port map (
            O => \N__5900\,
            I => \N__5895\
        );

    \I__1197\ : InMux
    port map (
            O => \N__5899\,
            I => \N__5890\
        );

    \I__1196\ : InMux
    port map (
            O => \N__5898\,
            I => \N__5890\
        );

    \I__1195\ : Odrv4
    port map (
            O => \N__5895\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1194\ : LocalMux
    port map (
            O => \N__5890\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1193\ : InMux
    port map (
            O => \N__5885\,
            I => \N__5880\
        );

    \I__1192\ : InMux
    port map (
            O => \N__5884\,
            I => \N__5875\
        );

    \I__1191\ : InMux
    port map (
            O => \N__5883\,
            I => \N__5875\
        );

    \I__1190\ : LocalMux
    port map (
            O => \N__5880\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1189\ : LocalMux
    port map (
            O => \N__5875\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1188\ : InMux
    port map (
            O => \N__5870\,
            I => \N__5867\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__5867\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__1186\ : InMux
    port map (
            O => \N__5864\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__1185\ : CascadeMux
    port map (
            O => \N__5861\,
            I => \N__5856\
        );

    \I__1184\ : InMux
    port map (
            O => \N__5860\,
            I => \N__5853\
        );

    \I__1183\ : InMux
    port map (
            O => \N__5859\,
            I => \N__5850\
        );

    \I__1182\ : InMux
    port map (
            O => \N__5856\,
            I => \N__5847\
        );

    \I__1181\ : LocalMux
    port map (
            O => \N__5853\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1180\ : LocalMux
    port map (
            O => \N__5850\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1179\ : LocalMux
    port map (
            O => \N__5847\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1178\ : InMux
    port map (
            O => \N__5840\,
            I => \N__5837\
        );

    \I__1177\ : LocalMux
    port map (
            O => \N__5837\,
            I => \N__5834\
        );

    \I__1176\ : Odrv4
    port map (
            O => \N__5834\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__1175\ : InMux
    port map (
            O => \N__5831\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__1174\ : InMux
    port map (
            O => \N__5828\,
            I => \N__5823\
        );

    \I__1173\ : InMux
    port map (
            O => \N__5827\,
            I => \N__5820\
        );

    \I__1172\ : InMux
    port map (
            O => \N__5826\,
            I => \N__5817\
        );

    \I__1171\ : LocalMux
    port map (
            O => \N__5823\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1170\ : LocalMux
    port map (
            O => \N__5820\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1169\ : LocalMux
    port map (
            O => \N__5817\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1168\ : CascadeMux
    port map (
            O => \N__5810\,
            I => \N__5807\
        );

    \I__1167\ : InMux
    port map (
            O => \N__5807\,
            I => \N__5804\
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__5804\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__1165\ : InMux
    port map (
            O => \N__5801\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__1164\ : InMux
    port map (
            O => \N__5798\,
            I => \N__5795\
        );

    \I__1163\ : LocalMux
    port map (
            O => \N__5795\,
            I => \N__5791\
        );

    \I__1162\ : CascadeMux
    port map (
            O => \N__5794\,
            I => \N__5788\
        );

    \I__1161\ : Span4Mux_s1_h
    port map (
            O => \N__5791\,
            I => \N__5784\
        );

    \I__1160\ : InMux
    port map (
            O => \N__5788\,
            I => \N__5779\
        );

    \I__1159\ : InMux
    port map (
            O => \N__5787\,
            I => \N__5779\
        );

    \I__1158\ : Odrv4
    port map (
            O => \N__5784\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1157\ : LocalMux
    port map (
            O => \N__5779\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1156\ : InMux
    port map (
            O => \N__5774\,
            I => \N__5771\
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__5771\,
            I => \N__5768\
        );

    \I__1154\ : Odrv4
    port map (
            O => \N__5768\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__1153\ : InMux
    port map (
            O => \N__5765\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__1152\ : InMux
    port map (
            O => \N__5762\,
            I => \N__5759\
        );

    \I__1151\ : LocalMux
    port map (
            O => \N__5759\,
            I => \N__5754\
        );

    \I__1150\ : InMux
    port map (
            O => \N__5758\,
            I => \N__5749\
        );

    \I__1149\ : InMux
    port map (
            O => \N__5757\,
            I => \N__5749\
        );

    \I__1148\ : Odrv12
    port map (
            O => \N__5754\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1147\ : LocalMux
    port map (
            O => \N__5749\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1146\ : InMux
    port map (
            O => \N__5744\,
            I => \N__5741\
        );

    \I__1145\ : LocalMux
    port map (
            O => \N__5741\,
            I => \N__5738\
        );

    \I__1144\ : Odrv4
    port map (
            O => \N__5738\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__1143\ : InMux
    port map (
            O => \N__5735\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__1142\ : InMux
    port map (
            O => \N__5732\,
            I => \N__5725\
        );

    \I__1141\ : InMux
    port map (
            O => \N__5731\,
            I => \N__5725\
        );

    \I__1140\ : InMux
    port map (
            O => \N__5730\,
            I => \N__5722\
        );

    \I__1139\ : LocalMux
    port map (
            O => \N__5725\,
            I => \N__5719\
        );

    \I__1138\ : LocalMux
    port map (
            O => \N__5722\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__1137\ : Odrv4
    port map (
            O => \N__5719\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__1136\ : CascadeMux
    port map (
            O => \N__5714\,
            I => \N__5711\
        );

    \I__1135\ : InMux
    port map (
            O => \N__5711\,
            I => \N__5707\
        );

    \I__1134\ : InMux
    port map (
            O => \N__5710\,
            I => \N__5703\
        );

    \I__1133\ : LocalMux
    port map (
            O => \N__5707\,
            I => \N__5700\
        );

    \I__1132\ : InMux
    port map (
            O => \N__5706\,
            I => \N__5697\
        );

    \I__1131\ : LocalMux
    port map (
            O => \N__5703\,
            I => \N__5694\
        );

    \I__1130\ : Span4Mux_s2_h
    port map (
            O => \N__5700\,
            I => \N__5691\
        );

    \I__1129\ : LocalMux
    port map (
            O => \N__5697\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__1128\ : Odrv4
    port map (
            O => \N__5694\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__1127\ : Odrv4
    port map (
            O => \N__5691\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__1126\ : CascadeMux
    port map (
            O => \N__5684\,
            I => \N__5680\
        );

    \I__1125\ : InMux
    port map (
            O => \N__5683\,
            I => \N__5676\
        );

    \I__1124\ : InMux
    port map (
            O => \N__5680\,
            I => \N__5671\
        );

    \I__1123\ : InMux
    port map (
            O => \N__5679\,
            I => \N__5671\
        );

    \I__1122\ : LocalMux
    port map (
            O => \N__5676\,
            I => \N__5666\
        );

    \I__1121\ : LocalMux
    port map (
            O => \N__5671\,
            I => \N__5666\
        );

    \I__1120\ : Odrv4
    port map (
            O => \N__5666\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__1119\ : InMux
    port map (
            O => \N__5663\,
            I => \N__5657\
        );

    \I__1118\ : InMux
    port map (
            O => \N__5662\,
            I => \N__5657\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__5657\,
            I => \N__5653\
        );

    \I__1116\ : InMux
    port map (
            O => \N__5656\,
            I => \N__5650\
        );

    \I__1115\ : Span4Mux_v
    port map (
            O => \N__5653\,
            I => \N__5647\
        );

    \I__1114\ : LocalMux
    port map (
            O => \N__5650\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__1113\ : Odrv4
    port map (
            O => \N__5647\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__1112\ : InMux
    port map (
            O => \N__5642\,
            I => \N__5639\
        );

    \I__1111\ : LocalMux
    port map (
            O => \N__5639\,
            I => \PCH_PWRGD.un4_count_10\
        );

    \I__1110\ : InMux
    port map (
            O => \N__5636\,
            I => \N__5633\
        );

    \I__1109\ : LocalMux
    port map (
            O => \N__5633\,
            I => \PCH_PWRGD.un4_count_9\
        );

    \I__1108\ : CascadeMux
    port map (
            O => \N__5630\,
            I => \PCH_PWRGD.un4_count_8_cascade_\
        );

    \I__1107\ : InMux
    port map (
            O => \N__5627\,
            I => \N__5623\
        );

    \I__1106\ : InMux
    port map (
            O => \N__5626\,
            I => \N__5620\
        );

    \I__1105\ : LocalMux
    port map (
            O => \N__5623\,
            I => \PCH_PWRGD.un4_count_11\
        );

    \I__1104\ : LocalMux
    port map (
            O => \N__5620\,
            I => \PCH_PWRGD.un4_count_11\
        );

    \I__1103\ : InMux
    port map (
            O => \N__5615\,
            I => \N__5611\
        );

    \I__1102\ : CascadeMux
    port map (
            O => \N__5614\,
            I => \N__5608\
        );

    \I__1101\ : LocalMux
    port map (
            O => \N__5611\,
            I => \N__5602\
        );

    \I__1100\ : InMux
    port map (
            O => \N__5608\,
            I => \N__5599\
        );

    \I__1099\ : InMux
    port map (
            O => \N__5607\,
            I => \N__5592\
        );

    \I__1098\ : InMux
    port map (
            O => \N__5606\,
            I => \N__5592\
        );

    \I__1097\ : InMux
    port map (
            O => \N__5605\,
            I => \N__5592\
        );

    \I__1096\ : Span4Mux_s3_h
    port map (
            O => \N__5602\,
            I => \N__5584\
        );

    \I__1095\ : LocalMux
    port map (
            O => \N__5599\,
            I => \N__5584\
        );

    \I__1094\ : LocalMux
    port map (
            O => \N__5592\,
            I => \N__5584\
        );

    \I__1093\ : InMux
    port map (
            O => \N__5591\,
            I => \N__5581\
        );

    \I__1092\ : Odrv4
    port map (
            O => \N__5584\,
            I => rsmrst_pwrgd_signal
        );

    \I__1091\ : LocalMux
    port map (
            O => \N__5581\,
            I => rsmrst_pwrgd_signal
        );

    \I__1090\ : InMux
    port map (
            O => \N__5576\,
            I => \N__5569\
        );

    \I__1089\ : InMux
    port map (
            O => \N__5575\,
            I => \N__5569\
        );

    \I__1088\ : InMux
    port map (
            O => \N__5574\,
            I => \N__5566\
        );

    \I__1087\ : LocalMux
    port map (
            O => \N__5569\,
            I => \N__5563\
        );

    \I__1086\ : LocalMux
    port map (
            O => \N__5566\,
            I => \N__5560\
        );

    \I__1085\ : Span12Mux_v
    port map (
            O => \N__5563\,
            I => \N__5557\
        );

    \I__1084\ : Span4Mux_v
    port map (
            O => \N__5560\,
            I => \N__5554\
        );

    \I__1083\ : Odrv12
    port map (
            O => \N__5557\,
            I => vddq_ok
        );

    \I__1082\ : Odrv4
    port map (
            O => \N__5554\,
            I => vddq_ok
        );

    \I__1081\ : CascadeMux
    port map (
            O => \N__5549\,
            I => \N__5546\
        );

    \I__1080\ : InMux
    port map (
            O => \N__5546\,
            I => \N__5543\
        );

    \I__1079\ : LocalMux
    port map (
            O => \N__5543\,
            I => \N__5540\
        );

    \I__1078\ : Span4Mux_v
    port map (
            O => \N__5540\,
            I => \N__5537\
        );

    \I__1077\ : Odrv4
    port map (
            O => \N__5537\,
            I => v33s_ok
        );

    \I__1076\ : InMux
    port map (
            O => \N__5534\,
            I => \N__5530\
        );

    \I__1075\ : CascadeMux
    port map (
            O => \N__5533\,
            I => \N__5527\
        );

    \I__1074\ : LocalMux
    port map (
            O => \N__5530\,
            I => \N__5524\
        );

    \I__1073\ : InMux
    port map (
            O => \N__5527\,
            I => \N__5521\
        );

    \I__1072\ : Span4Mux_v
    port map (
            O => \N__5524\,
            I => \N__5516\
        );

    \I__1071\ : LocalMux
    port map (
            O => \N__5521\,
            I => \N__5516\
        );

    \I__1070\ : Span4Mux_h
    port map (
            O => \N__5516\,
            I => \N__5513\
        );

    \I__1069\ : Odrv4
    port map (
            O => \N__5513\,
            I => \ALL_SYS_PWRGD.un1_curr_state10_0\
        );

    \I__1068\ : CascadeMux
    port map (
            O => \N__5510\,
            I => \N__5506\
        );

    \I__1067\ : InMux
    port map (
            O => \N__5509\,
            I => \N__5503\
        );

    \I__1066\ : InMux
    port map (
            O => \N__5506\,
            I => \N__5500\
        );

    \I__1065\ : LocalMux
    port map (
            O => \N__5503\,
            I => \N__5495\
        );

    \I__1064\ : LocalMux
    port map (
            O => \N__5500\,
            I => \N__5495\
        );

    \I__1063\ : Span4Mux_v
    port map (
            O => \N__5495\,
            I => \N__5492\
        );

    \I__1062\ : Odrv4
    port map (
            O => \N__5492\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__1061\ : CascadeMux
    port map (
            O => \N__5489\,
            I => \N__5484\
        );

    \I__1060\ : InMux
    port map (
            O => \N__5488\,
            I => \N__5477\
        );

    \I__1059\ : InMux
    port map (
            O => \N__5487\,
            I => \N__5477\
        );

    \I__1058\ : InMux
    port map (
            O => \N__5484\,
            I => \N__5477\
        );

    \I__1057\ : LocalMux
    port map (
            O => \N__5477\,
            I => \N__5474\
        );

    \I__1056\ : Span4Mux_v
    port map (
            O => \N__5474\,
            I => \N__5471\
        );

    \I__1055\ : Sp12to4
    port map (
            O => \N__5471\,
            I => \N__5468\
        );

    \I__1054\ : Span12Mux_s10_h
    port map (
            O => \N__5468\,
            I => \N__5465\
        );

    \I__1053\ : Odrv12
    port map (
            O => \N__5465\,
            I => vr_ready_vccin
        );

    \I__1052\ : InMux
    port map (
            O => \N__5462\,
            I => \N__5459\
        );

    \I__1051\ : LocalMux
    port map (
            O => \N__5459\,
            I => \N__5456\
        );

    \I__1050\ : Span4Mux_h
    port map (
            O => \N__5456\,
            I => \N__5453\
        );

    \I__1049\ : Odrv4
    port map (
            O => \N__5453\,
            I => g0_1
        );

    \I__1048\ : InMux
    port map (
            O => \N__5450\,
            I => \N__5446\
        );

    \I__1047\ : InMux
    port map (
            O => \N__5449\,
            I => \N__5443\
        );

    \I__1046\ : LocalMux
    port map (
            O => \N__5446\,
            I => \N__5440\
        );

    \I__1045\ : LocalMux
    port map (
            O => \N__5443\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__1044\ : Odrv12
    port map (
            O => \N__5440\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__1043\ : InMux
    port map (
            O => \N__5435\,
            I => \N__5431\
        );

    \I__1042\ : InMux
    port map (
            O => \N__5434\,
            I => \N__5428\
        );

    \I__1041\ : LocalMux
    port map (
            O => \N__5431\,
            I => \N__5425\
        );

    \I__1040\ : LocalMux
    port map (
            O => \N__5428\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__1039\ : Odrv4
    port map (
            O => \N__5425\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__1038\ : CascadeMux
    port map (
            O => \N__5420\,
            I => \N__5417\
        );

    \I__1037\ : InMux
    port map (
            O => \N__5417\,
            I => \N__5413\
        );

    \I__1036\ : InMux
    port map (
            O => \N__5416\,
            I => \N__5410\
        );

    \I__1035\ : LocalMux
    port map (
            O => \N__5413\,
            I => \N__5407\
        );

    \I__1034\ : LocalMux
    port map (
            O => \N__5410\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__1033\ : Odrv12
    port map (
            O => \N__5407\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__1032\ : InMux
    port map (
            O => \N__5402\,
            I => \N__5398\
        );

    \I__1031\ : InMux
    port map (
            O => \N__5401\,
            I => \N__5395\
        );

    \I__1030\ : LocalMux
    port map (
            O => \N__5398\,
            I => \N__5392\
        );

    \I__1029\ : LocalMux
    port map (
            O => \N__5395\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__1028\ : Odrv4
    port map (
            O => \N__5392\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__1027\ : CascadeMux
    port map (
            O => \N__5387\,
            I => \N__5384\
        );

    \I__1026\ : InMux
    port map (
            O => \N__5384\,
            I => \N__5381\
        );

    \I__1025\ : LocalMux
    port map (
            O => \N__5381\,
            I => \N__5378\
        );

    \I__1024\ : Span4Mux_v
    port map (
            O => \N__5378\,
            I => \N__5375\
        );

    \I__1023\ : Odrv4
    port map (
            O => \N__5375\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__1022\ : CascadeMux
    port map (
            O => \N__5372\,
            I => \PCH_PWRGD.g0_1_0_0_a3_6_cascade_\
        );

    \I__1021\ : InMux
    port map (
            O => \N__5369\,
            I => \N__5366\
        );

    \I__1020\ : LocalMux
    port map (
            O => \N__5366\,
            I => \N__5363\
        );

    \I__1019\ : Odrv4
    port map (
            O => \N__5363\,
            I => \PCH_PWRGD.count_RNILMOE2Z0Z_2\
        );

    \I__1018\ : InMux
    port map (
            O => \N__5360\,
            I => \N__5354\
        );

    \I__1017\ : InMux
    port map (
            O => \N__5359\,
            I => \N__5354\
        );

    \I__1016\ : LocalMux
    port map (
            O => \N__5354\,
            I => \N__5350\
        );

    \I__1015\ : InMux
    port map (
            O => \N__5353\,
            I => \N__5347\
        );

    \I__1014\ : Span4Mux_s2_h
    port map (
            O => \N__5350\,
            I => \N__5344\
        );

    \I__1013\ : LocalMux
    port map (
            O => \N__5347\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__1012\ : Odrv4
    port map (
            O => \N__5344\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__1011\ : InMux
    port map (
            O => \N__5339\,
            I => \N__5332\
        );

    \I__1010\ : InMux
    port map (
            O => \N__5338\,
            I => \N__5332\
        );

    \I__1009\ : InMux
    port map (
            O => \N__5337\,
            I => \N__5329\
        );

    \I__1008\ : LocalMux
    port map (
            O => \N__5332\,
            I => \N__5326\
        );

    \I__1007\ : LocalMux
    port map (
            O => \N__5329\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__1006\ : Odrv12
    port map (
            O => \N__5326\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__1005\ : CascadeMux
    port map (
            O => \N__5321\,
            I => \N__5318\
        );

    \I__1004\ : InMux
    port map (
            O => \N__5318\,
            I => \N__5312\
        );

    \I__1003\ : InMux
    port map (
            O => \N__5317\,
            I => \N__5312\
        );

    \I__1002\ : LocalMux
    port map (
            O => \N__5312\,
            I => \N__5308\
        );

    \I__1001\ : InMux
    port map (
            O => \N__5311\,
            I => \N__5305\
        );

    \I__1000\ : Span4Mux_s2_h
    port map (
            O => \N__5308\,
            I => \N__5302\
        );

    \I__999\ : LocalMux
    port map (
            O => \N__5305\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__998\ : Odrv4
    port map (
            O => \N__5302\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__997\ : InMux
    port map (
            O => \N__5297\,
            I => \N__5290\
        );

    \I__996\ : InMux
    port map (
            O => \N__5296\,
            I => \N__5290\
        );

    \I__995\ : InMux
    port map (
            O => \N__5295\,
            I => \N__5287\
        );

    \I__994\ : LocalMux
    port map (
            O => \N__5290\,
            I => \N__5284\
        );

    \I__993\ : LocalMux
    port map (
            O => \N__5287\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__992\ : Odrv12
    port map (
            O => \N__5284\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__991\ : InMux
    port map (
            O => \N__5279\,
            I => \N__5276\
        );

    \I__990\ : LocalMux
    port map (
            O => \N__5276\,
            I => \N__5273\
        );

    \I__989\ : Span4Mux_v
    port map (
            O => \N__5273\,
            I => \N__5268\
        );

    \I__988\ : InMux
    port map (
            O => \N__5272\,
            I => \N__5265\
        );

    \I__987\ : InMux
    port map (
            O => \N__5271\,
            I => \N__5262\
        );

    \I__986\ : Span4Mux_s1_h
    port map (
            O => \N__5268\,
            I => \N__5257\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__5265\,
            I => \N__5257\
        );

    \I__984\ : LocalMux
    port map (
            O => \N__5262\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__983\ : Odrv4
    port map (
            O => \N__5257\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__982\ : InMux
    port map (
            O => \N__5252\,
            I => \N__5248\
        );

    \I__981\ : InMux
    port map (
            O => \N__5251\,
            I => \N__5244\
        );

    \I__980\ : LocalMux
    port map (
            O => \N__5248\,
            I => \N__5241\
        );

    \I__979\ : InMux
    port map (
            O => \N__5247\,
            I => \N__5238\
        );

    \I__978\ : LocalMux
    port map (
            O => \N__5244\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__977\ : Odrv12
    port map (
            O => \N__5241\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__976\ : LocalMux
    port map (
            O => \N__5238\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__975\ : CascadeMux
    port map (
            O => \N__5231\,
            I => \N__5228\
        );

    \I__974\ : InMux
    port map (
            O => \N__5228\,
            I => \N__5223\
        );

    \I__973\ : CascadeMux
    port map (
            O => \N__5227\,
            I => \N__5220\
        );

    \I__972\ : InMux
    port map (
            O => \N__5226\,
            I => \N__5217\
        );

    \I__971\ : LocalMux
    port map (
            O => \N__5223\,
            I => \N__5214\
        );

    \I__970\ : InMux
    port map (
            O => \N__5220\,
            I => \N__5211\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__5217\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__968\ : Odrv4
    port map (
            O => \N__5214\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__967\ : LocalMux
    port map (
            O => \N__5211\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__966\ : InMux
    port map (
            O => \N__5204\,
            I => \N__5201\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__5201\,
            I => \N__5196\
        );

    \I__964\ : InMux
    port map (
            O => \N__5200\,
            I => \N__5193\
        );

    \I__963\ : InMux
    port map (
            O => \N__5199\,
            I => \N__5190\
        );

    \I__962\ : Span4Mux_s1_h
    port map (
            O => \N__5196\,
            I => \N__5187\
        );

    \I__961\ : LocalMux
    port map (
            O => \N__5193\,
            I => \N__5184\
        );

    \I__960\ : LocalMux
    port map (
            O => \N__5190\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__959\ : Odrv4
    port map (
            O => \N__5187\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__958\ : Odrv4
    port map (
            O => \N__5184\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__957\ : InMux
    port map (
            O => \N__5177\,
            I => \N__5174\
        );

    \I__956\ : LocalMux
    port map (
            O => \N__5174\,
            I => \PCH_PWRGD.g0_1_0_0_a3_5\
        );

    \I__955\ : CascadeMux
    port map (
            O => \N__5171\,
            I => \N__5168\
        );

    \I__954\ : InMux
    port map (
            O => \N__5168\,
            I => \N__5165\
        );

    \I__953\ : LocalMux
    port map (
            O => \N__5165\,
            I => \N__5162\
        );

    \I__952\ : Span4Mux_h
    port map (
            O => \N__5162\,
            I => \N__5159\
        );

    \I__951\ : Odrv4
    port map (
            O => \N__5159\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__950\ : CascadeMux
    port map (
            O => \N__5156\,
            I => \N__5153\
        );

    \I__949\ : InMux
    port map (
            O => \N__5153\,
            I => \N__5150\
        );

    \I__948\ : LocalMux
    port map (
            O => \N__5150\,
            I => \N__5146\
        );

    \I__947\ : InMux
    port map (
            O => \N__5149\,
            I => \N__5143\
        );

    \I__946\ : Span4Mux_v
    port map (
            O => \N__5146\,
            I => \N__5140\
        );

    \I__945\ : LocalMux
    port map (
            O => \N__5143\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__944\ : Odrv4
    port map (
            O => \N__5140\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__943\ : CEMux
    port map (
            O => \N__5135\,
            I => \N__5132\
        );

    \I__942\ : LocalMux
    port map (
            O => \N__5132\,
            I => \N__5129\
        );

    \I__941\ : Span4Mux_s1_v
    port map (
            O => \N__5129\,
            I => \N__5126\
        );

    \I__940\ : Odrv4
    port map (
            O => \N__5126\,
            I => \RSMRST_PWRGD.G_0_2\
        );

    \I__939\ : SRMux
    port map (
            O => \N__5123\,
            I => \N__5119\
        );

    \I__938\ : SRMux
    port map (
            O => \N__5122\,
            I => \N__5116\
        );

    \I__937\ : LocalMux
    port map (
            O => \N__5119\,
            I => \N__5112\
        );

    \I__936\ : LocalMux
    port map (
            O => \N__5116\,
            I => \N__5109\
        );

    \I__935\ : SRMux
    port map (
            O => \N__5115\,
            I => \N__5106\
        );

    \I__934\ : Span4Mux_s2_v
    port map (
            O => \N__5112\,
            I => \N__5103\
        );

    \I__933\ : Span4Mux_s2_v
    port map (
            O => \N__5109\,
            I => \N__5098\
        );

    \I__932\ : LocalMux
    port map (
            O => \N__5106\,
            I => \N__5098\
        );

    \I__931\ : Span4Mux_h
    port map (
            O => \N__5103\,
            I => \N__5092\
        );

    \I__930\ : Span4Mux_s3_h
    port map (
            O => \N__5098\,
            I => \N__5092\
        );

    \I__929\ : InMux
    port map (
            O => \N__5097\,
            I => \N__5089\
        );

    \I__928\ : Odrv4
    port map (
            O => \N__5092\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__927\ : LocalMux
    port map (
            O => \N__5089\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__926\ : CascadeMux
    port map (
            O => \N__5084\,
            I => \N__5081\
        );

    \I__925\ : InMux
    port map (
            O => \N__5081\,
            I => \N__5078\
        );

    \I__924\ : LocalMux
    port map (
            O => \N__5078\,
            I => \N__5075\
        );

    \I__923\ : Odrv12
    port map (
            O => \N__5075\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__922\ : InMux
    port map (
            O => \N__5072\,
            I => \N__5069\
        );

    \I__921\ : LocalMux
    port map (
            O => \N__5069\,
            I => \N__5066\
        );

    \I__920\ : Odrv4
    port map (
            O => \N__5066\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__919\ : InMux
    port map (
            O => \N__5063\,
            I => \N__5060\
        );

    \I__918\ : LocalMux
    port map (
            O => \N__5060\,
            I => \N__5057\
        );

    \I__917\ : Odrv4
    port map (
            O => \N__5057\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__916\ : CascadeMux
    port map (
            O => \N__5054\,
            I => \N__5051\
        );

    \I__915\ : InMux
    port map (
            O => \N__5051\,
            I => \N__5048\
        );

    \I__914\ : LocalMux
    port map (
            O => \N__5048\,
            I => \N__5045\
        );

    \I__913\ : Span4Mux_h
    port map (
            O => \N__5045\,
            I => \N__5042\
        );

    \I__912\ : Odrv4
    port map (
            O => \N__5042\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__911\ : InMux
    port map (
            O => \N__5039\,
            I => \N__5033\
        );

    \I__910\ : InMux
    port map (
            O => \N__5038\,
            I => \N__5026\
        );

    \I__909\ : InMux
    port map (
            O => \N__5037\,
            I => \N__5026\
        );

    \I__908\ : InMux
    port map (
            O => \N__5036\,
            I => \N__5026\
        );

    \I__907\ : LocalMux
    port map (
            O => \N__5033\,
            I => \N__5021\
        );

    \I__906\ : LocalMux
    port map (
            O => \N__5026\,
            I => \N__5018\
        );

    \I__905\ : InMux
    port map (
            O => \N__5025\,
            I => \N__5010\
        );

    \I__904\ : CascadeMux
    port map (
            O => \N__5024\,
            I => \N__5005\
        );

    \I__903\ : Span4Mux_s1_h
    port map (
            O => \N__5021\,
            I => \N__5000\
        );

    \I__902\ : Span4Mux_v
    port map (
            O => \N__5018\,
            I => \N__5000\
        );

    \I__901\ : InMux
    port map (
            O => \N__5017\,
            I => \N__4993\
        );

    \I__900\ : InMux
    port map (
            O => \N__5016\,
            I => \N__4993\
        );

    \I__899\ : InMux
    port map (
            O => \N__5015\,
            I => \N__4993\
        );

    \I__898\ : InMux
    port map (
            O => \N__5014\,
            I => \N__4988\
        );

    \I__897\ : InMux
    port map (
            O => \N__5013\,
            I => \N__4988\
        );

    \I__896\ : LocalMux
    port map (
            O => \N__5010\,
            I => \N__4985\
        );

    \I__895\ : InMux
    port map (
            O => \N__5009\,
            I => \N__4978\
        );

    \I__894\ : InMux
    port map (
            O => \N__5008\,
            I => \N__4978\
        );

    \I__893\ : InMux
    port map (
            O => \N__5005\,
            I => \N__4978\
        );

    \I__892\ : Odrv4
    port map (
            O => \N__5000\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__891\ : LocalMux
    port map (
            O => \N__4993\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__890\ : LocalMux
    port map (
            O => \N__4988\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__889\ : Odrv12
    port map (
            O => \N__4985\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__4978\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__887\ : CascadeMux
    port map (
            O => \N__4967\,
            I => \N__4964\
        );

    \I__886\ : InMux
    port map (
            O => \N__4964\,
            I => \N__4961\
        );

    \I__885\ : LocalMux
    port map (
            O => \N__4961\,
            I => \N__4958\
        );

    \I__884\ : Span4Mux_h
    port map (
            O => \N__4958\,
            I => \N__4955\
        );

    \I__883\ : Odrv4
    port map (
            O => \N__4955\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__882\ : InMux
    port map (
            O => \N__4952\,
            I => \N__4948\
        );

    \I__881\ : InMux
    port map (
            O => \N__4951\,
            I => \N__4945\
        );

    \I__880\ : LocalMux
    port map (
            O => \N__4948\,
            I => \N__4942\
        );

    \I__879\ : LocalMux
    port map (
            O => \N__4945\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__878\ : Odrv4
    port map (
            O => \N__4942\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__877\ : InMux
    port map (
            O => \N__4937\,
            I => \bfn_9_15_0_\
        );

    \I__876\ : CascadeMux
    port map (
            O => \N__4934\,
            I => \N__4931\
        );

    \I__875\ : InMux
    port map (
            O => \N__4931\,
            I => \N__4927\
        );

    \I__874\ : InMux
    port map (
            O => \N__4930\,
            I => \N__4924\
        );

    \I__873\ : LocalMux
    port map (
            O => \N__4927\,
            I => \N__4921\
        );

    \I__872\ : LocalMux
    port map (
            O => \N__4924\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__871\ : Odrv4
    port map (
            O => \N__4921\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__870\ : InMux
    port map (
            O => \N__4916\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__869\ : CascadeMux
    port map (
            O => \N__4913\,
            I => \N__4910\
        );

    \I__868\ : InMux
    port map (
            O => \N__4910\,
            I => \N__4907\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__4907\,
            I => \N__4903\
        );

    \I__866\ : InMux
    port map (
            O => \N__4906\,
            I => \N__4900\
        );

    \I__865\ : Span4Mux_h
    port map (
            O => \N__4903\,
            I => \N__4897\
        );

    \I__864\ : LocalMux
    port map (
            O => \N__4900\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__863\ : Odrv4
    port map (
            O => \N__4897\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__862\ : InMux
    port map (
            O => \N__4892\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__861\ : InMux
    port map (
            O => \N__4889\,
            I => \N__4885\
        );

    \I__860\ : InMux
    port map (
            O => \N__4888\,
            I => \N__4882\
        );

    \I__859\ : LocalMux
    port map (
            O => \N__4885\,
            I => \N__4879\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__4882\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__857\ : Odrv4
    port map (
            O => \N__4879\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__856\ : InMux
    port map (
            O => \N__4874\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__855\ : CascadeMux
    port map (
            O => \N__4871\,
            I => \N__4868\
        );

    \I__854\ : InMux
    port map (
            O => \N__4868\,
            I => \N__4865\
        );

    \I__853\ : LocalMux
    port map (
            O => \N__4865\,
            I => \N__4861\
        );

    \I__852\ : InMux
    port map (
            O => \N__4864\,
            I => \N__4858\
        );

    \I__851\ : Span4Mux_h
    port map (
            O => \N__4861\,
            I => \N__4855\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__4858\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__849\ : Odrv4
    port map (
            O => \N__4855\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__848\ : InMux
    port map (
            O => \N__4850\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__847\ : InMux
    port map (
            O => \N__4847\,
            I => \N__4843\
        );

    \I__846\ : InMux
    port map (
            O => \N__4846\,
            I => \N__4840\
        );

    \I__845\ : LocalMux
    port map (
            O => \N__4843\,
            I => \N__4837\
        );

    \I__844\ : LocalMux
    port map (
            O => \N__4840\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__843\ : Odrv4
    port map (
            O => \N__4837\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__842\ : InMux
    port map (
            O => \N__4832\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__841\ : InMux
    port map (
            O => \N__4829\,
            I => \N__4825\
        );

    \I__840\ : InMux
    port map (
            O => \N__4828\,
            I => \N__4822\
        );

    \I__839\ : LocalMux
    port map (
            O => \N__4825\,
            I => \N__4819\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__4822\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__837\ : Odrv4
    port map (
            O => \N__4819\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__836\ : InMux
    port map (
            O => \N__4814\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__835\ : InMux
    port map (
            O => \N__4811\,
            I => \N__4808\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__4808\,
            I => \N__4803\
        );

    \I__833\ : InMux
    port map (
            O => \N__4807\,
            I => \N__4800\
        );

    \I__832\ : IoInMux
    port map (
            O => \N__4806\,
            I => \N__4795\
        );

    \I__831\ : Span4Mux_v
    port map (
            O => \N__4803\,
            I => \N__4790\
        );

    \I__830\ : LocalMux
    port map (
            O => \N__4800\,
            I => \N__4790\
        );

    \I__829\ : InMux
    port map (
            O => \N__4799\,
            I => \N__4787\
        );

    \I__828\ : InMux
    port map (
            O => \N__4798\,
            I => \N__4784\
        );

    \I__827\ : LocalMux
    port map (
            O => \N__4795\,
            I => \N__4781\
        );

    \I__826\ : Span4Mux_s3_h
    port map (
            O => \N__4790\,
            I => \N__4776\
        );

    \I__825\ : LocalMux
    port map (
            O => \N__4787\,
            I => \N__4776\
        );

    \I__824\ : LocalMux
    port map (
            O => \N__4784\,
            I => \N__4773\
        );

    \I__823\ : Span12Mux_s4_h
    port map (
            O => \N__4781\,
            I => \N__4770\
        );

    \I__822\ : Span4Mux_h
    port map (
            O => \N__4776\,
            I => \N__4767\
        );

    \I__821\ : Span4Mux_v
    port map (
            O => \N__4773\,
            I => \N__4764\
        );

    \I__820\ : Odrv12
    port map (
            O => \N__4770\,
            I => \CONSTANT_ONE_NET\
        );

    \I__819\ : Odrv4
    port map (
            O => \N__4767\,
            I => \CONSTANT_ONE_NET\
        );

    \I__818\ : Odrv4
    port map (
            O => \N__4764\,
            I => \CONSTANT_ONE_NET\
        );

    \I__817\ : InMux
    port map (
            O => \N__4757\,
            I => \bfn_9_16_0_\
        );

    \I__816\ : SRMux
    port map (
            O => \N__4754\,
            I => \N__4751\
        );

    \I__815\ : LocalMux
    port map (
            O => \N__4751\,
            I => \N__4745\
        );

    \I__814\ : InMux
    port map (
            O => \N__4750\,
            I => \N__4742\
        );

    \I__813\ : SRMux
    port map (
            O => \N__4749\,
            I => \N__4739\
        );

    \I__812\ : SRMux
    port map (
            O => \N__4748\,
            I => \N__4736\
        );

    \I__811\ : Span4Mux_h
    port map (
            O => \N__4745\,
            I => \N__4733\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__4742\,
            I => \N__4730\
        );

    \I__809\ : LocalMux
    port map (
            O => \N__4739\,
            I => \PCH_PWRGD.count_RNIO26E5Z0Z_0\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__4736\,
            I => \PCH_PWRGD.count_RNIO26E5Z0Z_0\
        );

    \I__807\ : Odrv4
    port map (
            O => \N__4733\,
            I => \PCH_PWRGD.count_RNIO26E5Z0Z_0\
        );

    \I__806\ : Odrv4
    port map (
            O => \N__4730\,
            I => \PCH_PWRGD.count_RNIO26E5Z0Z_0\
        );

    \I__805\ : InMux
    port map (
            O => \N__4721\,
            I => \N__4717\
        );

    \I__804\ : CascadeMux
    port map (
            O => \N__4720\,
            I => \N__4714\
        );

    \I__803\ : LocalMux
    port map (
            O => \N__4717\,
            I => \N__4711\
        );

    \I__802\ : InMux
    port map (
            O => \N__4714\,
            I => \N__4708\
        );

    \I__801\ : Span4Mux_s3_h
    port map (
            O => \N__4711\,
            I => \N__4705\
        );

    \I__800\ : LocalMux
    port map (
            O => \N__4708\,
            I => \N__4702\
        );

    \I__799\ : Odrv4
    port map (
            O => \N__4705\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__798\ : Odrv4
    port map (
            O => \N__4702\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__797\ : InMux
    port map (
            O => \N__4697\,
            I => \N__4693\
        );

    \I__796\ : InMux
    port map (
            O => \N__4696\,
            I => \N__4690\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__4693\,
            I => \N__4687\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__4690\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__793\ : Odrv4
    port map (
            O => \N__4687\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__792\ : InMux
    port map (
            O => \N__4682\,
            I => \N__4678\
        );

    \I__791\ : InMux
    port map (
            O => \N__4681\,
            I => \N__4675\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__4678\,
            I => \N__4670\
        );

    \I__789\ : LocalMux
    port map (
            O => \N__4675\,
            I => \N__4670\
        );

    \I__788\ : Odrv4
    port map (
            O => \N__4670\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__787\ : InMux
    port map (
            O => \N__4667\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__786\ : InMux
    port map (
            O => \N__4664\,
            I => \N__4661\
        );

    \I__785\ : LocalMux
    port map (
            O => \N__4661\,
            I => \N__4657\
        );

    \I__784\ : InMux
    port map (
            O => \N__4660\,
            I => \N__4654\
        );

    \I__783\ : Span4Mux_h
    port map (
            O => \N__4657\,
            I => \N__4651\
        );

    \I__782\ : LocalMux
    port map (
            O => \N__4654\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__781\ : Odrv4
    port map (
            O => \N__4651\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__780\ : InMux
    port map (
            O => \N__4646\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__779\ : InMux
    port map (
            O => \N__4643\,
            I => \N__4640\
        );

    \I__778\ : LocalMux
    port map (
            O => \N__4640\,
            I => \N__4636\
        );

    \I__777\ : InMux
    port map (
            O => \N__4639\,
            I => \N__4633\
        );

    \I__776\ : Span4Mux_s2_v
    port map (
            O => \N__4636\,
            I => \N__4630\
        );

    \I__775\ : LocalMux
    port map (
            O => \N__4633\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__774\ : Odrv4
    port map (
            O => \N__4630\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__773\ : InMux
    port map (
            O => \N__4625\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__772\ : InMux
    port map (
            O => \N__4622\,
            I => \N__4618\
        );

    \I__771\ : InMux
    port map (
            O => \N__4621\,
            I => \N__4615\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__4618\,
            I => \N__4612\
        );

    \I__769\ : LocalMux
    port map (
            O => \N__4615\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__768\ : Odrv4
    port map (
            O => \N__4612\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__767\ : InMux
    port map (
            O => \N__4607\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__766\ : InMux
    port map (
            O => \N__4604\,
            I => \N__4600\
        );

    \I__765\ : InMux
    port map (
            O => \N__4603\,
            I => \N__4597\
        );

    \I__764\ : LocalMux
    port map (
            O => \N__4600\,
            I => \N__4594\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__4597\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__762\ : Odrv12
    port map (
            O => \N__4594\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__761\ : InMux
    port map (
            O => \N__4589\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__760\ : InMux
    port map (
            O => \N__4586\,
            I => \N__4582\
        );

    \I__759\ : InMux
    port map (
            O => \N__4585\,
            I => \N__4579\
        );

    \I__758\ : LocalMux
    port map (
            O => \N__4582\,
            I => \N__4576\
        );

    \I__757\ : LocalMux
    port map (
            O => \N__4579\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__756\ : Odrv4
    port map (
            O => \N__4576\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__755\ : InMux
    port map (
            O => \N__4571\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__754\ : InMux
    port map (
            O => \N__4568\,
            I => \N__4564\
        );

    \I__753\ : InMux
    port map (
            O => \N__4567\,
            I => \N__4561\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__4564\,
            I => \N__4558\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__4561\,
            I => \N__4553\
        );

    \I__750\ : Span4Mux_s2_v
    port map (
            O => \N__4558\,
            I => \N__4553\
        );

    \I__749\ : Odrv4
    port map (
            O => \N__4553\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__748\ : InMux
    port map (
            O => \N__4550\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__747\ : InMux
    port map (
            O => \N__4547\,
            I => \bfn_9_12_0_\
        );

    \I__746\ : InMux
    port map (
            O => \N__4544\,
            I => \PCH_PWRGD.un1_count_1_cry_8\
        );

    \I__745\ : InMux
    port map (
            O => \N__4541\,
            I => \PCH_PWRGD.un1_count_1_cry_9\
        );

    \I__744\ : InMux
    port map (
            O => \N__4538\,
            I => \PCH_PWRGD.un1_count_1_cry_10\
        );

    \I__743\ : InMux
    port map (
            O => \N__4535\,
            I => \PCH_PWRGD.un1_count_1_cry_11\
        );

    \I__742\ : InMux
    port map (
            O => \N__4532\,
            I => \PCH_PWRGD.un1_count_1_cry_12\
        );

    \I__741\ : InMux
    port map (
            O => \N__4529\,
            I => \PCH_PWRGD.un1_count_1_cry_13\
        );

    \I__740\ : InMux
    port map (
            O => \N__4526\,
            I => \bfn_9_13_0_\
        );

    \I__739\ : CEMux
    port map (
            O => \N__4523\,
            I => \N__4520\
        );

    \I__738\ : LocalMux
    port map (
            O => \N__4520\,
            I => \N__4517\
        );

    \I__737\ : Odrv12
    port map (
            O => \N__4517\,
            I => \PCH_PWRGD.G_0_3\
        );

    \I__736\ : InMux
    port map (
            O => \N__4514\,
            I => \PCH_PWRGD.un1_count_1_cry_0\
        );

    \I__735\ : InMux
    port map (
            O => \N__4511\,
            I => \PCH_PWRGD.un1_count_1_cry_1\
        );

    \I__734\ : InMux
    port map (
            O => \N__4508\,
            I => \PCH_PWRGD.un1_count_1_cry_2\
        );

    \I__733\ : InMux
    port map (
            O => \N__4505\,
            I => \PCH_PWRGD.un1_count_1_cry_3\
        );

    \I__732\ : InMux
    port map (
            O => \N__4502\,
            I => \PCH_PWRGD.un1_count_1_cry_4\
        );

    \I__731\ : InMux
    port map (
            O => \N__4499\,
            I => \PCH_PWRGD.un1_count_1_cry_5\
        );

    \I__730\ : InMux
    port map (
            O => \N__4496\,
            I => \PCH_PWRGD.un1_count_1_cry_6\
        );

    \I__729\ : InMux
    port map (
            O => \N__4493\,
            I => \N__4489\
        );

    \I__728\ : InMux
    port map (
            O => \N__4492\,
            I => \N__4486\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__4489\,
            I => \N__4483\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__4486\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__725\ : Odrv4
    port map (
            O => \N__4483\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__724\ : InMux
    port map (
            O => \N__4478\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__723\ : InMux
    port map (
            O => \N__4475\,
            I => \N__4471\
        );

    \I__722\ : InMux
    port map (
            O => \N__4474\,
            I => \N__4468\
        );

    \I__721\ : LocalMux
    port map (
            O => \N__4471\,
            I => \N__4465\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__4468\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__719\ : Odrv4
    port map (
            O => \N__4465\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__718\ : InMux
    port map (
            O => \N__4460\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__717\ : InMux
    port map (
            O => \N__4457\,
            I => \N__4453\
        );

    \I__716\ : InMux
    port map (
            O => \N__4456\,
            I => \N__4450\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__4453\,
            I => \N__4447\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__4450\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__713\ : Odrv4
    port map (
            O => \N__4447\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__712\ : InMux
    port map (
            O => \N__4442\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__711\ : InMux
    port map (
            O => \N__4439\,
            I => \N__4435\
        );

    \I__710\ : InMux
    port map (
            O => \N__4438\,
            I => \N__4432\
        );

    \I__709\ : LocalMux
    port map (
            O => \N__4435\,
            I => \N__4429\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__4432\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__707\ : Odrv4
    port map (
            O => \N__4429\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__706\ : InMux
    port map (
            O => \N__4424\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__705\ : InMux
    port map (
            O => \N__4421\,
            I => \bfn_8_16_0_\
        );

    \I__704\ : CascadeMux
    port map (
            O => \N__4418\,
            I => \N__4415\
        );

    \I__703\ : InMux
    port map (
            O => \N__4415\,
            I => \N__4411\
        );

    \I__702\ : InMux
    port map (
            O => \N__4414\,
            I => \N__4408\
        );

    \I__701\ : LocalMux
    port map (
            O => \N__4411\,
            I => \N__4405\
        );

    \I__700\ : LocalMux
    port map (
            O => \N__4408\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__699\ : Odrv4
    port map (
            O => \N__4405\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__698\ : CEMux
    port map (
            O => \N__4400\,
            I => \N__4397\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__4397\,
            I => \N__4394\
        );

    \I__696\ : Odrv12
    port map (
            O => \N__4394\,
            I => \VPP_VDDQ.G_0_0\
        );

    \I__695\ : SRMux
    port map (
            O => \N__4391\,
            I => \N__4387\
        );

    \I__694\ : SRMux
    port map (
            O => \N__4390\,
            I => \N__4384\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__4387\,
            I => \N__4381\
        );

    \I__692\ : LocalMux
    port map (
            O => \N__4384\,
            I => \N__4377\
        );

    \I__691\ : Span4Mux_h
    port map (
            O => \N__4381\,
            I => \N__4374\
        );

    \I__690\ : SRMux
    port map (
            O => \N__4380\,
            I => \N__4371\
        );

    \I__689\ : Sp12to4
    port map (
            O => \N__4377\,
            I => \N__4364\
        );

    \I__688\ : Sp12to4
    port map (
            O => \N__4374\,
            I => \N__4364\
        );

    \I__687\ : LocalMux
    port map (
            O => \N__4371\,
            I => \N__4364\
        );

    \I__686\ : Odrv12
    port map (
            O => \N__4364\,
            I => \VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1\
        );

    \I__685\ : CascadeMux
    port map (
            O => \N__4361\,
            I => \N__4358\
        );

    \I__684\ : InMux
    port map (
            O => \N__4358\,
            I => \N__4355\
        );

    \I__683\ : LocalMux
    port map (
            O => \N__4355\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__682\ : InMux
    port map (
            O => \N__4352\,
            I => \N__4348\
        );

    \I__681\ : InMux
    port map (
            O => \N__4351\,
            I => \N__4345\
        );

    \I__680\ : LocalMux
    port map (
            O => \N__4348\,
            I => \N__4342\
        );

    \I__679\ : LocalMux
    port map (
            O => \N__4345\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__678\ : Odrv4
    port map (
            O => \N__4342\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__677\ : InMux
    port map (
            O => \N__4337\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__676\ : InMux
    port map (
            O => \N__4334\,
            I => \N__4330\
        );

    \I__675\ : InMux
    port map (
            O => \N__4333\,
            I => \N__4327\
        );

    \I__674\ : LocalMux
    port map (
            O => \N__4330\,
            I => \N__4324\
        );

    \I__673\ : LocalMux
    port map (
            O => \N__4327\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__672\ : Odrv4
    port map (
            O => \N__4324\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__671\ : InMux
    port map (
            O => \N__4319\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__670\ : InMux
    port map (
            O => \N__4316\,
            I => \N__4312\
        );

    \I__669\ : InMux
    port map (
            O => \N__4315\,
            I => \N__4309\
        );

    \I__668\ : LocalMux
    port map (
            O => \N__4312\,
            I => \N__4306\
        );

    \I__667\ : LocalMux
    port map (
            O => \N__4309\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__666\ : Odrv4
    port map (
            O => \N__4306\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__665\ : InMux
    port map (
            O => \N__4301\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__664\ : InMux
    port map (
            O => \N__4298\,
            I => \N__4294\
        );

    \I__663\ : InMux
    port map (
            O => \N__4297\,
            I => \N__4291\
        );

    \I__662\ : LocalMux
    port map (
            O => \N__4294\,
            I => \N__4288\
        );

    \I__661\ : LocalMux
    port map (
            O => \N__4291\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__660\ : Odrv12
    port map (
            O => \N__4288\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__659\ : InMux
    port map (
            O => \N__4283\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__658\ : CascadeMux
    port map (
            O => \N__4280\,
            I => \N__4277\
        );

    \I__657\ : InMux
    port map (
            O => \N__4277\,
            I => \N__4273\
        );

    \I__656\ : InMux
    port map (
            O => \N__4276\,
            I => \N__4270\
        );

    \I__655\ : LocalMux
    port map (
            O => \N__4273\,
            I => \N__4267\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__4270\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__653\ : Odrv4
    port map (
            O => \N__4267\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__652\ : InMux
    port map (
            O => \N__4262\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__651\ : InMux
    port map (
            O => \N__4259\,
            I => \N__4255\
        );

    \I__650\ : InMux
    port map (
            O => \N__4258\,
            I => \N__4252\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__4255\,
            I => \N__4249\
        );

    \I__648\ : LocalMux
    port map (
            O => \N__4252\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__647\ : Odrv4
    port map (
            O => \N__4249\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__646\ : InMux
    port map (
            O => \N__4244\,
            I => \bfn_8_15_0_\
        );

    \I__645\ : CascadeMux
    port map (
            O => \N__4241\,
            I => \N__4238\
        );

    \I__644\ : InMux
    port map (
            O => \N__4238\,
            I => \N__4234\
        );

    \I__643\ : InMux
    port map (
            O => \N__4237\,
            I => \N__4231\
        );

    \I__642\ : LocalMux
    port map (
            O => \N__4234\,
            I => \N__4228\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__4231\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__640\ : Odrv4
    port map (
            O => \N__4228\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__639\ : InMux
    port map (
            O => \N__4223\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__638\ : CascadeMux
    port map (
            O => \N__4220\,
            I => \N__4217\
        );

    \I__637\ : InMux
    port map (
            O => \N__4217\,
            I => \N__4214\
        );

    \I__636\ : LocalMux
    port map (
            O => \N__4214\,
            I => \N__4210\
        );

    \I__635\ : InMux
    port map (
            O => \N__4213\,
            I => \N__4207\
        );

    \I__634\ : Span4Mux_h
    port map (
            O => \N__4210\,
            I => \N__4204\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__4207\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__632\ : Odrv4
    port map (
            O => \N__4204\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__631\ : InMux
    port map (
            O => \N__4199\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__630\ : InMux
    port map (
            O => \N__4196\,
            I => \N__4193\
        );

    \I__629\ : LocalMux
    port map (
            O => \N__4193\,
            I => \N__4190\
        );

    \I__628\ : Odrv4
    port map (
            O => \N__4190\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__627\ : CascadeMux
    port map (
            O => \N__4187\,
            I => \VPP_VDDQ.un6_count_11_cascade_\
        );

    \I__626\ : InMux
    port map (
            O => \N__4184\,
            I => \N__4181\
        );

    \I__625\ : LocalMux
    port map (
            O => \N__4181\,
            I => \N__4178\
        );

    \I__624\ : Span4Mux_v
    port map (
            O => \N__4178\,
            I => \N__4175\
        );

    \I__623\ : Odrv4
    port map (
            O => \N__4175\,
            I => \VPP_VDDQ.un6_count_8\
        );

    \I__622\ : InMux
    port map (
            O => \N__4172\,
            I => \N__4169\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__4169\,
            I => \N__4166\
        );

    \I__620\ : Span12Mux_s7_h
    port map (
            O => \N__4166\,
            I => \N__4163\
        );

    \I__619\ : Odrv12
    port map (
            O => \N__4163\,
            I => \VPP_VDDQ.count_esr_RNIRFM64Z0Z_15\
        );

    \I__618\ : InMux
    port map (
            O => \N__4160\,
            I => \N__4151\
        );

    \I__617\ : InMux
    port map (
            O => \N__4159\,
            I => \N__4151\
        );

    \I__616\ : InMux
    port map (
            O => \N__4158\,
            I => \N__4148\
        );

    \I__615\ : InMux
    port map (
            O => \N__4157\,
            I => \N__4143\
        );

    \I__614\ : InMux
    port map (
            O => \N__4156\,
            I => \N__4143\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__4151\,
            I => \N__4140\
        );

    \I__612\ : LocalMux
    port map (
            O => \N__4148\,
            I => \N__4137\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__4143\,
            I => \N__4128\
        );

    \I__610\ : Span4Mux_v
    port map (
            O => \N__4140\,
            I => \N__4128\
        );

    \I__609\ : Span4Mux_v
    port map (
            O => \N__4137\,
            I => \N__4128\
        );

    \I__608\ : InMux
    port map (
            O => \N__4136\,
            I => \N__4125\
        );

    \I__607\ : InMux
    port map (
            O => \N__4135\,
            I => \N__4122\
        );

    \I__606\ : Odrv4
    port map (
            O => \N__4128\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__4125\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__604\ : LocalMux
    port map (
            O => \N__4122\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__603\ : InMux
    port map (
            O => \N__4115\,
            I => \N__4112\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__4112\,
            I => \N__4109\
        );

    \I__601\ : Span4Mux_v
    port map (
            O => \N__4109\,
            I => \N__4106\
        );

    \I__600\ : Odrv4
    port map (
            O => \N__4106\,
            I => \VPP_VDDQ.G_59_1\
        );

    \I__599\ : CascadeMux
    port map (
            O => \N__4103\,
            I => \VPP_VDDQ.count_esr_RNIRFM64Z0Z_15_cascade_\
        );

    \I__598\ : CascadeMux
    port map (
            O => \N__4100\,
            I => \VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1_cascade_\
        );

    \I__597\ : InMux
    port map (
            O => \N__4097\,
            I => \N__4094\
        );

    \I__596\ : LocalMux
    port map (
            O => \N__4094\,
            I => \VPP_VDDQ.un6_count_9\
        );

    \I__595\ : CascadeMux
    port map (
            O => \N__4091\,
            I => \N__4087\
        );

    \I__594\ : InMux
    port map (
            O => \N__4090\,
            I => \N__4084\
        );

    \I__593\ : InMux
    port map (
            O => \N__4087\,
            I => \N__4081\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__4084\,
            I => \N__4078\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__4081\,
            I => \N__4075\
        );

    \I__590\ : Span4Mux_h
    port map (
            O => \N__4078\,
            I => \N__4070\
        );

    \I__589\ : Span4Mux_h
    port map (
            O => \N__4075\,
            I => \N__4070\
        );

    \I__588\ : Odrv4
    port map (
            O => \N__4070\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__587\ : InMux
    port map (
            O => \N__4067\,
            I => \N__4063\
        );

    \I__586\ : InMux
    port map (
            O => \N__4066\,
            I => \N__4060\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__4063\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__4060\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__583\ : InMux
    port map (
            O => \N__4055\,
            I => \N__4051\
        );

    \I__582\ : InMux
    port map (
            O => \N__4054\,
            I => \N__4048\
        );

    \I__581\ : LocalMux
    port map (
            O => \N__4051\,
            I => \N__4045\
        );

    \I__580\ : LocalMux
    port map (
            O => \N__4048\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__579\ : Odrv4
    port map (
            O => \N__4045\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__578\ : InMux
    port map (
            O => \N__4040\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__577\ : InMux
    port map (
            O => \N__4037\,
            I => \N__4033\
        );

    \I__576\ : InMux
    port map (
            O => \N__4036\,
            I => \N__4030\
        );

    \I__575\ : LocalMux
    port map (
            O => \N__4033\,
            I => \N__4027\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__4030\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__573\ : Odrv4
    port map (
            O => \N__4027\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__572\ : InMux
    port map (
            O => \N__4022\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__571\ : CascadeMux
    port map (
            O => \N__4019\,
            I => \PCH_PWRGD.curr_state_RNIBS171Z0Z_0_cascade_\
        );

    \I__570\ : InMux
    port map (
            O => \N__4016\,
            I => \N__4013\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__4013\,
            I => \PCH_PWRGD.count_RNIN5IJ_0Z0Z_0\
        );

    \I__568\ : InMux
    port map (
            O => \N__4010\,
            I => \N__4007\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__4007\,
            I => \N__4001\
        );

    \I__566\ : InMux
    port map (
            O => \N__4006\,
            I => \N__3991\
        );

    \I__565\ : InMux
    port map (
            O => \N__4005\,
            I => \N__3991\
        );

    \I__564\ : InMux
    port map (
            O => \N__4004\,
            I => \N__3991\
        );

    \I__563\ : Span4Mux_v
    port map (
            O => \N__4001\,
            I => \N__3988\
        );

    \I__562\ : InMux
    port map (
            O => \N__4000\,
            I => \N__3981\
        );

    \I__561\ : InMux
    port map (
            O => \N__3999\,
            I => \N__3981\
        );

    \I__560\ : InMux
    port map (
            O => \N__3998\,
            I => \N__3981\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__3991\,
            I => \COUNTER_tmp_i\
        );

    \I__558\ : Odrv4
    port map (
            O => \N__3988\,
            I => \COUNTER_tmp_i\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__3981\,
            I => \COUNTER_tmp_i\
        );

    \I__556\ : InMux
    port map (
            O => \N__3974\,
            I => \N__3971\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__3971\,
            I => \N__3968\
        );

    \I__554\ : Odrv4
    port map (
            O => \N__3968\,
            I => \RSMRST_PWRGD.G_1\
        );

    \I__553\ : InMux
    port map (
            O => \N__3965\,
            I => \N__3962\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__3962\,
            I => \N__3958\
        );

    \I__551\ : InMux
    port map (
            O => \N__3961\,
            I => \N__3952\
        );

    \I__550\ : Span4Mux_h
    port map (
            O => \N__3958\,
            I => \N__3949\
        );

    \I__549\ : InMux
    port map (
            O => \N__3957\,
            I => \N__3942\
        );

    \I__548\ : InMux
    port map (
            O => \N__3956\,
            I => \N__3942\
        );

    \I__547\ : InMux
    port map (
            O => \N__3955\,
            I => \N__3942\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__3952\,
            I => \N__3939\
        );

    \I__545\ : Odrv4
    port map (
            O => \N__3949\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__3942\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__543\ : Odrv4
    port map (
            O => \N__3939\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__542\ : InMux
    port map (
            O => \N__3932\,
            I => \N__3923\
        );

    \I__541\ : InMux
    port map (
            O => \N__3931\,
            I => \N__3923\
        );

    \I__540\ : InMux
    port map (
            O => \N__3930\,
            I => \N__3923\
        );

    \I__539\ : LocalMux
    port map (
            O => \N__3923\,
            I => \N__3920\
        );

    \I__538\ : Odrv4
    port map (
            O => \N__3920\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__537\ : InMux
    port map (
            O => \N__3917\,
            I => \N__3914\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__3914\,
            I => \N__3909\
        );

    \I__535\ : CascadeMux
    port map (
            O => \N__3913\,
            I => \N__3906\
        );

    \I__534\ : CascadeMux
    port map (
            O => \N__3912\,
            I => \N__3903\
        );

    \I__533\ : Span4Mux_h
    port map (
            O => \N__3909\,
            I => \N__3898\
        );

    \I__532\ : InMux
    port map (
            O => \N__3906\,
            I => \N__3889\
        );

    \I__531\ : InMux
    port map (
            O => \N__3903\,
            I => \N__3889\
        );

    \I__530\ : InMux
    port map (
            O => \N__3902\,
            I => \N__3889\
        );

    \I__529\ : InMux
    port map (
            O => \N__3901\,
            I => \N__3889\
        );

    \I__528\ : Odrv4
    port map (
            O => \N__3898\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__3889\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__526\ : InMux
    port map (
            O => \N__3884\,
            I => \N__3877\
        );

    \I__525\ : InMux
    port map (
            O => \N__3883\,
            I => \N__3877\
        );

    \I__524\ : CascadeMux
    port map (
            O => \N__3882\,
            I => \N__3874\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__3877\,
            I => \N__3871\
        );

    \I__522\ : InMux
    port map (
            O => \N__3874\,
            I => \N__3866\
        );

    \I__521\ : Span4Mux_h
    port map (
            O => \N__3871\,
            I => \N__3863\
        );

    \I__520\ : InMux
    port map (
            O => \N__3870\,
            I => \N__3858\
        );

    \I__519\ : InMux
    port map (
            O => \N__3869\,
            I => \N__3858\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__3866\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__517\ : Odrv4
    port map (
            O => \N__3863\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__3858\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__515\ : CascadeMux
    port map (
            O => \N__3851\,
            I => \N__3848\
        );

    \I__514\ : InMux
    port map (
            O => \N__3848\,
            I => \N__3840\
        );

    \I__513\ : InMux
    port map (
            O => \N__3847\,
            I => \N__3840\
        );

    \I__512\ : InMux
    port map (
            O => \N__3846\,
            I => \N__3835\
        );

    \I__511\ : InMux
    port map (
            O => \N__3845\,
            I => \N__3835\
        );

    \I__510\ : LocalMux
    port map (
            O => \N__3840\,
            I => \N__3832\
        );

    \I__509\ : LocalMux
    port map (
            O => \N__3835\,
            I => \N__3827\
        );

    \I__508\ : Span4Mux_h
    port map (
            O => \N__3832\,
            I => \N__3827\
        );

    \I__507\ : Odrv4
    port map (
            O => \N__3827\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0\
        );

    \I__506\ : InMux
    port map (
            O => \N__3824\,
            I => \N__3818\
        );

    \I__505\ : InMux
    port map (
            O => \N__3823\,
            I => \N__3818\
        );

    \I__504\ : LocalMux
    port map (
            O => \N__3818\,
            I => \VPP_VDDQ.curr_state11\
        );

    \I__503\ : CascadeMux
    port map (
            O => \N__3815\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\
        );

    \I__502\ : InMux
    port map (
            O => \N__3812\,
            I => \N__3809\
        );

    \I__501\ : LocalMux
    port map (
            O => \N__3809\,
            I => \VPP_VDDQ.un1_curr_state12_0\
        );

    \I__500\ : InMux
    port map (
            O => \N__3806\,
            I => \N__3803\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__3803\,
            I => \N__3800\
        );

    \I__498\ : Span4Mux_v
    port map (
            O => \N__3800\,
            I => \N__3796\
        );

    \I__497\ : InMux
    port map (
            O => \N__3799\,
            I => \N__3793\
        );

    \I__496\ : Odrv4
    port map (
            O => \N__3796\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__3793\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__494\ : CascadeMux
    port map (
            O => \N__3788\,
            I => \ALL_SYS_PWRGD.G_0_1_cascade_\
        );

    \I__493\ : SRMux
    port map (
            O => \N__3785\,
            I => \N__3781\
        );

    \I__492\ : SRMux
    port map (
            O => \N__3784\,
            I => \N__3777\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__3781\,
            I => \N__3774\
        );

    \I__490\ : SRMux
    port map (
            O => \N__3780\,
            I => \N__3771\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__3777\,
            I => \N__3768\
        );

    \I__488\ : Span4Mux_v
    port map (
            O => \N__3774\,
            I => \N__3763\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__3771\,
            I => \N__3763\
        );

    \I__486\ : Span4Mux_h
    port map (
            O => \N__3768\,
            I => \N__3760\
        );

    \I__485\ : Sp12to4
    port map (
            O => \N__3763\,
            I => \N__3757\
        );

    \I__484\ : Odrv4
    port map (
            O => \N__3760\,
            I => \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1\
        );

    \I__483\ : Odrv12
    port map (
            O => \N__3757\,
            I => \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1\
        );

    \I__482\ : CascadeMux
    port map (
            O => \N__3752\,
            I => \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1_cascade_\
        );

    \I__481\ : CEMux
    port map (
            O => \N__3749\,
            I => \N__3746\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__3746\,
            I => \N__3743\
        );

    \I__479\ : Span4Mux_v
    port map (
            O => \N__3743\,
            I => \N__3740\
        );

    \I__478\ : Odrv4
    port map (
            O => \N__3740\,
            I => \ALL_SYS_PWRGD.G_0_4\
        );

    \I__477\ : InMux
    port map (
            O => \N__3737\,
            I => \bfn_8_10_0_\
        );

    \I__476\ : CascadeMux
    port map (
            O => \N__3734\,
            I => \COUNTER_un4_counter_7_THRU_CO_cascade_\
        );

    \I__475\ : InMux
    port map (
            O => \N__3731\,
            I => \N__3727\
        );

    \I__474\ : InMux
    port map (
            O => \N__3730\,
            I => \N__3724\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__3727\,
            I => \N__3721\
        );

    \I__472\ : LocalMux
    port map (
            O => \N__3724\,
            I => \ALL_SYS_PWRGD.countZ0Z_14\
        );

    \I__471\ : Odrv12
    port map (
            O => \N__3721\,
            I => \ALL_SYS_PWRGD.countZ0Z_14\
        );

    \I__470\ : InMux
    port map (
            O => \N__3716\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_13\
        );

    \I__469\ : InMux
    port map (
            O => \N__3713\,
            I => \bfn_7_13_0_\
        );

    \I__468\ : CascadeMux
    port map (
            O => \N__3710\,
            I => \N__3707\
        );

    \I__467\ : InMux
    port map (
            O => \N__3707\,
            I => \N__3703\
        );

    \I__466\ : InMux
    port map (
            O => \N__3706\,
            I => \N__3700\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__3703\,
            I => \N__3697\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__3700\,
            I => \ALL_SYS_PWRGD.countZ0Z_15\
        );

    \I__463\ : Odrv4
    port map (
            O => \N__3697\,
            I => \ALL_SYS_PWRGD.countZ0Z_15\
        );

    \I__462\ : InMux
    port map (
            O => \N__3692\,
            I => \N__3689\
        );

    \I__461\ : LocalMux
    port map (
            O => \N__3689\,
            I => \RSMRST_PWRGD.un4_count_10\
        );

    \I__460\ : InMux
    port map (
            O => \N__3686\,
            I => \N__3683\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__3683\,
            I => \RSMRST_PWRGD.un4_count_9\
        );

    \I__458\ : InMux
    port map (
            O => \N__3680\,
            I => \N__3677\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__3677\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__456\ : CascadeMux
    port map (
            O => \N__3674\,
            I => \N__3671\
        );

    \I__455\ : InMux
    port map (
            O => \N__3671\,
            I => \N__3668\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__3668\,
            I => \N__3665\
        );

    \I__453\ : Odrv4
    port map (
            O => \N__3665\,
            I => \RSMRST_PWRGD.un4_count_8\
        );

    \I__452\ : InMux
    port map (
            O => \N__3662\,
            I => \N__3658\
        );

    \I__451\ : InMux
    port map (
            O => \N__3661\,
            I => \N__3655\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__3658\,
            I => \ALL_SYS_PWRGD.countZ0Z_5\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__3655\,
            I => \ALL_SYS_PWRGD.countZ0Z_5\
        );

    \I__448\ : InMux
    port map (
            O => \N__3650\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_4\
        );

    \I__447\ : InMux
    port map (
            O => \N__3647\,
            I => \N__3643\
        );

    \I__446\ : InMux
    port map (
            O => \N__3646\,
            I => \N__3640\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__3643\,
            I => \ALL_SYS_PWRGD.countZ0Z_6\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__3640\,
            I => \ALL_SYS_PWRGD.countZ0Z_6\
        );

    \I__443\ : InMux
    port map (
            O => \N__3635\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_5\
        );

    \I__442\ : InMux
    port map (
            O => \N__3632\,
            I => \N__3628\
        );

    \I__441\ : InMux
    port map (
            O => \N__3631\,
            I => \N__3625\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__3628\,
            I => \ALL_SYS_PWRGD.countZ0Z_7\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__3625\,
            I => \ALL_SYS_PWRGD.countZ0Z_7\
        );

    \I__438\ : InMux
    port map (
            O => \N__3620\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_6\
        );

    \I__437\ : CascadeMux
    port map (
            O => \N__3617\,
            I => \N__3614\
        );

    \I__436\ : InMux
    port map (
            O => \N__3614\,
            I => \N__3610\
        );

    \I__435\ : InMux
    port map (
            O => \N__3613\,
            I => \N__3607\
        );

    \I__434\ : LocalMux
    port map (
            O => \N__3610\,
            I => \N__3604\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__3607\,
            I => \ALL_SYS_PWRGD.countZ0Z_8\
        );

    \I__432\ : Odrv4
    port map (
            O => \N__3604\,
            I => \ALL_SYS_PWRGD.countZ0Z_8\
        );

    \I__431\ : InMux
    port map (
            O => \N__3599\,
            I => \bfn_7_12_0_\
        );

    \I__430\ : InMux
    port map (
            O => \N__3596\,
            I => \N__3592\
        );

    \I__429\ : InMux
    port map (
            O => \N__3595\,
            I => \N__3589\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__3592\,
            I => \N__3586\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__3589\,
            I => \ALL_SYS_PWRGD.countZ0Z_9\
        );

    \I__426\ : Odrv4
    port map (
            O => \N__3586\,
            I => \ALL_SYS_PWRGD.countZ0Z_9\
        );

    \I__425\ : InMux
    port map (
            O => \N__3581\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_8\
        );

    \I__424\ : CascadeMux
    port map (
            O => \N__3578\,
            I => \N__3575\
        );

    \I__423\ : InMux
    port map (
            O => \N__3575\,
            I => \N__3571\
        );

    \I__422\ : InMux
    port map (
            O => \N__3574\,
            I => \N__3568\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__3571\,
            I => \N__3565\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__3568\,
            I => \ALL_SYS_PWRGD.countZ0Z_10\
        );

    \I__419\ : Odrv4
    port map (
            O => \N__3565\,
            I => \ALL_SYS_PWRGD.countZ0Z_10\
        );

    \I__418\ : InMux
    port map (
            O => \N__3560\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_9\
        );

    \I__417\ : InMux
    port map (
            O => \N__3557\,
            I => \N__3553\
        );

    \I__416\ : InMux
    port map (
            O => \N__3556\,
            I => \N__3550\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__3553\,
            I => \N__3547\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__3550\,
            I => \ALL_SYS_PWRGD.countZ0Z_11\
        );

    \I__413\ : Odrv4
    port map (
            O => \N__3547\,
            I => \ALL_SYS_PWRGD.countZ0Z_11\
        );

    \I__412\ : InMux
    port map (
            O => \N__3542\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_10\
        );

    \I__411\ : InMux
    port map (
            O => \N__3539\,
            I => \N__3535\
        );

    \I__410\ : InMux
    port map (
            O => \N__3538\,
            I => \N__3532\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__3535\,
            I => \N__3529\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__3532\,
            I => \ALL_SYS_PWRGD.countZ0Z_12\
        );

    \I__407\ : Odrv4
    port map (
            O => \N__3529\,
            I => \ALL_SYS_PWRGD.countZ0Z_12\
        );

    \I__406\ : InMux
    port map (
            O => \N__3524\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_11\
        );

    \I__405\ : InMux
    port map (
            O => \N__3521\,
            I => \N__3517\
        );

    \I__404\ : InMux
    port map (
            O => \N__3520\,
            I => \N__3514\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__3517\,
            I => \N__3511\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__3514\,
            I => \ALL_SYS_PWRGD.countZ0Z_13\
        );

    \I__401\ : Odrv4
    port map (
            O => \N__3511\,
            I => \ALL_SYS_PWRGD.countZ0Z_13\
        );

    \I__400\ : InMux
    port map (
            O => \N__3506\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_12\
        );

    \I__399\ : InMux
    port map (
            O => \N__3503\,
            I => \N__3500\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__3500\,
            I => \ALL_SYS_PWRGD.un4_count_10\
        );

    \I__397\ : InMux
    port map (
            O => \N__3497\,
            I => \N__3494\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__3494\,
            I => \ALL_SYS_PWRGD.un4_count_8\
        );

    \I__395\ : InMux
    port map (
            O => \N__3491\,
            I => \N__3488\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__3488\,
            I => \ALL_SYS_PWRGD.un4_count_9\
        );

    \I__393\ : InMux
    port map (
            O => \N__3485\,
            I => \N__3481\
        );

    \I__392\ : InMux
    port map (
            O => \N__3484\,
            I => \N__3478\
        );

    \I__391\ : LocalMux
    port map (
            O => \N__3481\,
            I => \ALL_SYS_PWRGD.countZ0Z_0\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__3478\,
            I => \ALL_SYS_PWRGD.countZ0Z_0\
        );

    \I__389\ : InMux
    port map (
            O => \N__3473\,
            I => \N__3469\
        );

    \I__388\ : InMux
    port map (
            O => \N__3472\,
            I => \N__3466\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__3469\,
            I => \ALL_SYS_PWRGD.countZ0Z_1\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__3466\,
            I => \ALL_SYS_PWRGD.countZ0Z_1\
        );

    \I__385\ : InMux
    port map (
            O => \N__3461\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_0\
        );

    \I__384\ : CascadeMux
    port map (
            O => \N__3458\,
            I => \N__3454\
        );

    \I__383\ : InMux
    port map (
            O => \N__3457\,
            I => \N__3451\
        );

    \I__382\ : InMux
    port map (
            O => \N__3454\,
            I => \N__3448\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__3451\,
            I => \ALL_SYS_PWRGD.countZ0Z_2\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__3448\,
            I => \ALL_SYS_PWRGD.countZ0Z_2\
        );

    \I__379\ : InMux
    port map (
            O => \N__3443\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_1\
        );

    \I__378\ : InMux
    port map (
            O => \N__3440\,
            I => \N__3436\
        );

    \I__377\ : InMux
    port map (
            O => \N__3439\,
            I => \N__3433\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__3436\,
            I => \ALL_SYS_PWRGD.countZ0Z_3\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__3433\,
            I => \ALL_SYS_PWRGD.countZ0Z_3\
        );

    \I__374\ : InMux
    port map (
            O => \N__3428\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_2\
        );

    \I__373\ : InMux
    port map (
            O => \N__3425\,
            I => \N__3421\
        );

    \I__372\ : InMux
    port map (
            O => \N__3424\,
            I => \N__3418\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__3421\,
            I => \ALL_SYS_PWRGD.countZ0Z_4\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__3418\,
            I => \ALL_SYS_PWRGD.countZ0Z_4\
        );

    \I__369\ : InMux
    port map (
            O => \N__3413\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_3\
        );

    \I__368\ : InMux
    port map (
            O => \N__3410\,
            I => \N__3407\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__3407\,
            I => \N__3404\
        );

    \I__366\ : Span4Mux_v
    port map (
            O => \N__3404\,
            I => \N__3401\
        );

    \I__365\ : Span4Mux_h
    port map (
            O => \N__3401\,
            I => \N__3398\
        );

    \I__364\ : Span4Mux_v
    port map (
            O => \N__3398\,
            I => \N__3395\
        );

    \I__363\ : Odrv4
    port map (
            O => \N__3395\,
            I => v5a_ok
        );

    \I__362\ : IoInMux
    port map (
            O => \N__3392\,
            I => \N__3389\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__3389\,
            I => \N__3386\
        );

    \I__360\ : Span4Mux_s2_h
    port map (
            O => \N__3386\,
            I => \N__3383\
        );

    \I__359\ : Span4Mux_v
    port map (
            O => \N__3383\,
            I => \N__3380\
        );

    \I__358\ : Sp12to4
    port map (
            O => \N__3380\,
            I => \N__3376\
        );

    \I__357\ : InMux
    port map (
            O => \N__3379\,
            I => \N__3373\
        );

    \I__356\ : Span12Mux_s4_v
    port map (
            O => \N__3376\,
            I => \N__3368\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__3373\,
            I => \N__3368\
        );

    \I__354\ : Odrv12
    port map (
            O => \N__3368\,
            I => v1p8a_ok
        );

    \I__353\ : CascadeMux
    port map (
            O => \N__3365\,
            I => \N__3362\
        );

    \I__352\ : InMux
    port map (
            O => \N__3362\,
            I => \N__3359\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__3359\,
            I => \N__3356\
        );

    \I__350\ : Span4Mux_v
    port map (
            O => \N__3356\,
            I => \N__3353\
        );

    \I__349\ : Span4Mux_h
    port map (
            O => \N__3353\,
            I => \N__3350\
        );

    \I__348\ : Odrv4
    port map (
            O => \N__3350\,
            I => v33a_ok
        );

    \I__347\ : IoInMux
    port map (
            O => \N__3347\,
            I => \N__3342\
        );

    \I__346\ : InMux
    port map (
            O => \N__3346\,
            I => \N__3339\
        );

    \I__345\ : IoInMux
    port map (
            O => \N__3345\,
            I => \N__3336\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__3342\,
            I => \N__3333\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__3339\,
            I => \N__3330\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__3336\,
            I => \N__3327\
        );

    \I__341\ : IoSpan4Mux
    port map (
            O => \N__3333\,
            I => \N__3324\
        );

    \I__340\ : Span4Mux_h
    port map (
            O => \N__3330\,
            I => \N__3321\
        );

    \I__339\ : Span12Mux_s8_h
    port map (
            O => \N__3327\,
            I => \N__3318\
        );

    \I__338\ : IoSpan4Mux
    port map (
            O => \N__3324\,
            I => \N__3315\
        );

    \I__337\ : Span4Mux_v
    port map (
            O => \N__3321\,
            I => \N__3312\
        );

    \I__336\ : Odrv12
    port map (
            O => \N__3318\,
            I => slp_susn
        );

    \I__335\ : Odrv4
    port map (
            O => \N__3315\,
            I => slp_susn
        );

    \I__334\ : Odrv4
    port map (
            O => \N__3312\,
            I => slp_susn
        );

    \I__333\ : CascadeMux
    port map (
            O => \N__3305\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\
        );

    \I__332\ : CascadeMux
    port map (
            O => \N__3302\,
            I => \VPP_VDDQ.un1_curr_state13Z0Z_1_cascade_\
        );

    \I__331\ : InMux
    port map (
            O => \N__3299\,
            I => \N__3295\
        );

    \I__330\ : InMux
    port map (
            O => \N__3298\,
            I => \N__3292\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__3295\,
            I => \N__3285\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__3292\,
            I => \N__3285\
        );

    \I__327\ : InMux
    port map (
            O => \N__3291\,
            I => \N__3282\
        );

    \I__326\ : InMux
    port map (
            O => \N__3290\,
            I => \N__3279\
        );

    \I__325\ : Span4Mux_h
    port map (
            O => \N__3285\,
            I => \N__3276\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__3282\,
            I => \N__3273\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__3279\,
            I => \N__3270\
        );

    \I__322\ : Span4Mux_v
    port map (
            O => \N__3276\,
            I => \N__3267\
        );

    \I__321\ : Span4Mux_h
    port map (
            O => \N__3273\,
            I => \N__3264\
        );

    \I__320\ : Span4Mux_s3_h
    port map (
            O => \N__3270\,
            I => \N__3261\
        );

    \I__319\ : Odrv4
    port map (
            O => \N__3267\,
            I => slp_s4n
        );

    \I__318\ : Odrv4
    port map (
            O => \N__3264\,
            I => slp_s4n
        );

    \I__317\ : Odrv4
    port map (
            O => \N__3261\,
            I => slp_s4n
        );

    \I__316\ : IoInMux
    port map (
            O => \N__3254\,
            I => \N__3251\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__3251\,
            I => \N__3246\
        );

    \I__314\ : InMux
    port map (
            O => \N__3250\,
            I => \N__3243\
        );

    \I__313\ : InMux
    port map (
            O => \N__3249\,
            I => \N__3240\
        );

    \I__312\ : Span4Mux_s1_v
    port map (
            O => \N__3246\,
            I => \N__3232\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__3243\,
            I => \N__3232\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__3240\,
            I => \N__3232\
        );

    \I__309\ : InMux
    port map (
            O => \N__3239\,
            I => \N__3229\
        );

    \I__308\ : Span4Mux_v
    port map (
            O => \N__3232\,
            I => \N__3224\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__3229\,
            I => \N__3221\
        );

    \I__306\ : InMux
    port map (
            O => \N__3228\,
            I => \N__3216\
        );

    \I__305\ : InMux
    port map (
            O => \N__3227\,
            I => \N__3216\
        );

    \I__304\ : Odrv4
    port map (
            O => \N__3224\,
            I => rsmrstn
        );

    \I__303\ : Odrv12
    port map (
            O => \N__3221\,
            I => rsmrstn
        );

    \I__302\ : LocalMux
    port map (
            O => \N__3216\,
            I => rsmrstn
        );

    \I__301\ : IoInMux
    port map (
            O => \N__3209\,
            I => \N__3206\
        );

    \I__300\ : LocalMux
    port map (
            O => \N__3206\,
            I => \N__3203\
        );

    \I__299\ : Odrv12
    port map (
            O => \N__3203\,
            I => vpp_en
        );

    \I__298\ : CascadeMux
    port map (
            O => \N__3200\,
            I => \N__3197\
        );

    \I__297\ : InMux
    port map (
            O => \N__3197\,
            I => \N__3194\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__3194\,
            I => \ALL_SYS_PWRGD.un4_count_11\
        );

    \I__295\ : IoInMux
    port map (
            O => \N__3191\,
            I => \N__3187\
        );

    \I__294\ : IoInMux
    port map (
            O => \N__3190\,
            I => \N__3184\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__3187\,
            I => v5s_enn
        );

    \I__292\ : LocalMux
    port map (
            O => \N__3184\,
            I => v5s_enn
        );

    \I__291\ : InMux
    port map (
            O => \N__3179\,
            I => \N__3176\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__3176\,
            I => \N__3173\
        );

    \I__289\ : Span4Mux_v
    port map (
            O => \N__3173\,
            I => \N__3170\
        );

    \I__288\ : Span4Mux_h
    port map (
            O => \N__3170\,
            I => \N__3167\
        );

    \I__287\ : Span4Mux_h
    port map (
            O => \N__3167\,
            I => \N__3164\
        );

    \I__286\ : Odrv4
    port map (
            O => \N__3164\,
            I => slp_s3n
        );

    \I__285\ : IoInMux
    port map (
            O => \N__3161\,
            I => \N__3158\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__3158\,
            I => \N__3155\
        );

    \I__283\ : Span4Mux_s1_h
    port map (
            O => \N__3155\,
            I => \N__3151\
        );

    \I__282\ : InMux
    port map (
            O => \N__3154\,
            I => \N__3148\
        );

    \I__281\ : Odrv4
    port map (
            O => \N__3151\,
            I => vccst_en
        );

    \I__280\ : LocalMux
    port map (
            O => \N__3148\,
            I => vccst_en
        );

    \I__279\ : InMux
    port map (
            O => \N__3143\,
            I => \N__3140\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__3140\,
            I => \N__3137\
        );

    \I__277\ : Span4Mux_s3_v
    port map (
            O => \N__3137\,
            I => \N__3134\
        );

    \I__276\ : Odrv4
    port map (
            O => \N__3134\,
            I => vpp_ok
        );

    \I__275\ : IoInMux
    port map (
            O => \N__3131\,
            I => \N__3128\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__3128\,
            I => \N__3125\
        );

    \I__273\ : Span4Mux_s2_v
    port map (
            O => \N__3125\,
            I => \N__3122\
        );

    \I__272\ : Odrv4
    port map (
            O => \N__3122\,
            I => vddq_en
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
            carryinitin => \COUNTER_un4_counter_7\,
            carryinitout => \bfn_8_10_0_\
        );

    \IN_MUX_bfv_12_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_12_9_0_\
        );

    \IN_MUX_bfv_12_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_8\,
            carryinitout => \bfn_12_10_0_\
        );

    \IN_MUX_bfv_12_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_16\,
            carryinitout => \bfn_12_11_0_\
        );

    \IN_MUX_bfv_12_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_24\,
            carryinitout => \bfn_12_12_0_\
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

    \IN_MUX_bfv_9_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_14_0_\
        );

    \IN_MUX_bfv_9_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_9_15_0_\
        );

    \IN_MUX_bfv_9_16_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_9_16_0_\
        );

    \IN_MUX_bfv_9_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_11_0_\
        );

    \IN_MUX_bfv_9_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_9_12_0_\
        );

    \IN_MUX_bfv_9_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_9_13_0_\
        );

    \IN_MUX_bfv_7_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
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
            carryinitin => \ALL_SYS_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_7_12_0_\
        );

    \IN_MUX_bfv_7_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_7_13_0_\
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

    \SLP_S3n_RNINQRN_0_LC_1_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3154\,
            lcout => v5s_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_S3n_RNINQRN_LC_2_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3249\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3179\,
            lcout => vccst_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_en_LC_2_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__3250\,
            in1 => \N__3143\,
            in2 => \_gnd_net_\,
            in3 => \N__3290\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_5_14_0\ : LogicCell40
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

    \VPP_VDDQ.curr_state_1_LC_6_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010001110100"
        )
    port map (
            in0 => \N__4172\,
            in1 => \N__4156\,
            in2 => \N__3882\,
            in3 => \N__3846\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6934\,
            ce => \N__6662\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_LC_6_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__5591\,
            in1 => \N__3917\,
            in2 => \_gnd_net_\,
            in3 => \N__3965\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6934\,
            ce => \N__6662\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_6_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3845\,
            in2 => \_gnd_net_\,
            in3 => \N__4157\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6934\,
            ce => \N__6662\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrok_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3410\,
            in1 => \N__3379\,
            in2 => \N__3365\,
            in3 => \N__3346\,
            lcout => rsmrst_pwrgd_signal,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_pwrgd_LC_6_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__3299\,
            in1 => \N__5576\,
            in2 => \_gnd_net_\,
            in3 => \N__3227\,
            lcout => \VPP_VDDQ.un1_vddq_pwrgdZ0\,
            ltout => \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNICR092_0_LC_6_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100110"
        )
    port map (
            in0 => \N__4136\,
            in1 => \N__3870\,
            in2 => \N__3305\,
            in3 => \N__4010\,
            lcout => \VPP_VDDQ.G_59_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_curr_state13_1_LC_6_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5575\,
            in2 => \_gnd_net_\,
            in3 => \N__3298\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_curr_state13Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_6_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110111001100"
        )
    port map (
            in0 => \N__3228\,
            in1 => \N__4135\,
            in2 => \N__3302\,
            in3 => \N__3869\,
            lcout => \VPP_VDDQ.un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_6_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111010101010"
        )
    port map (
            in0 => \N__3806\,
            in1 => \N__3291\,
            in2 => \_gnd_net_\,
            in3 => \N__3239\,
            lcout => vpp_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIVJP51_3_LC_6_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4316\,
            in1 => \N__4334\,
            in2 => \N__4280\,
            in3 => \N__4352\,
            lcout => \VPP_VDDQ.un6_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_7_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3503\,
            in1 => \N__3491\,
            in2 => \N__3200\,
            in3 => \N__3497\,
            lcout => \ALL_SYS_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_7_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3731\,
            in1 => \N__3521\,
            in2 => \N__3710\,
            in3 => \N__3539\,
            lcout => \ALL_SYS_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNI027U_11_LC_7_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3661\,
            in1 => \N__3439\,
            in2 => \N__3458\,
            in3 => \N__3557\,
            lcout => \ALL_SYS_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_7_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3631\,
            in1 => \N__3646\,
            in2 => \N__3617\,
            in3 => \N__3424\,
            lcout => \ALL_SYS_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNIV07U_10_LC_7_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__3596\,
            in1 => \N__3484\,
            in2 => \N__3578\,
            in3 => \N__3472\,
            lcout => \ALL_SYS_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_0_LC_7_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6574\,
            in1 => \N__3485\,
            in2 => \N__5533\,
            in3 => \N__5534\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_7_11_0_\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_0\,
            clk => \N__6807\,
            ce => 'H',
            sr => \N__3780\
        );

    \ALL_SYS_PWRGD.count_1_LC_7_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6524\,
            in1 => \N__3473\,
            in2 => \_gnd_net_\,
            in3 => \N__3461\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_0\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_1\,
            clk => \N__6807\,
            ce => 'H',
            sr => \N__3780\
        );

    \ALL_SYS_PWRGD.count_2_LC_7_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6575\,
            in1 => \N__3457\,
            in2 => \_gnd_net_\,
            in3 => \N__3443\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_1\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_2\,
            clk => \N__6807\,
            ce => 'H',
            sr => \N__3780\
        );

    \ALL_SYS_PWRGD.count_3_LC_7_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6525\,
            in1 => \N__3440\,
            in2 => \_gnd_net_\,
            in3 => \N__3428\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_2\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_3\,
            clk => \N__6807\,
            ce => 'H',
            sr => \N__3780\
        );

    \ALL_SYS_PWRGD.count_4_LC_7_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6576\,
            in1 => \N__3425\,
            in2 => \_gnd_net_\,
            in3 => \N__3413\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_3\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_4\,
            clk => \N__6807\,
            ce => 'H',
            sr => \N__3780\
        );

    \ALL_SYS_PWRGD.count_5_LC_7_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6526\,
            in1 => \N__3662\,
            in2 => \_gnd_net_\,
            in3 => \N__3650\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_4\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_5\,
            clk => \N__6807\,
            ce => 'H',
            sr => \N__3780\
        );

    \ALL_SYS_PWRGD.count_6_LC_7_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6577\,
            in1 => \N__3647\,
            in2 => \_gnd_net_\,
            in3 => \N__3635\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_5\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_6\,
            clk => \N__6807\,
            ce => 'H',
            sr => \N__3780\
        );

    \ALL_SYS_PWRGD.count_7_LC_7_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6527\,
            in1 => \N__3632\,
            in2 => \_gnd_net_\,
            in3 => \N__3620\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_6\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_7\,
            clk => \N__6807\,
            ce => 'H',
            sr => \N__3780\
        );

    \ALL_SYS_PWRGD.count_8_LC_7_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6534\,
            in1 => \N__3613\,
            in2 => \_gnd_net_\,
            in3 => \N__3599\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_7_12_0_\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_8\,
            clk => \N__6820\,
            ce => 'H',
            sr => \N__3784\
        );

    \ALL_SYS_PWRGD.count_9_LC_7_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6530\,
            in1 => \N__3595\,
            in2 => \_gnd_net_\,
            in3 => \N__3581\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_8\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_9\,
            clk => \N__6820\,
            ce => 'H',
            sr => \N__3784\
        );

    \ALL_SYS_PWRGD.count_10_LC_7_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6531\,
            in1 => \N__3574\,
            in2 => \_gnd_net_\,
            in3 => \N__3560\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_9\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_10\,
            clk => \N__6820\,
            ce => 'H',
            sr => \N__3784\
        );

    \ALL_SYS_PWRGD.count_11_LC_7_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6528\,
            in1 => \N__3556\,
            in2 => \_gnd_net_\,
            in3 => \N__3542\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_10\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_11\,
            clk => \N__6820\,
            ce => 'H',
            sr => \N__3784\
        );

    \ALL_SYS_PWRGD.count_12_LC_7_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6532\,
            in1 => \N__3538\,
            in2 => \_gnd_net_\,
            in3 => \N__3524\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_11\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_12\,
            clk => \N__6820\,
            ce => 'H',
            sr => \N__3784\
        );

    \ALL_SYS_PWRGD.count_13_LC_7_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6529\,
            in1 => \N__3520\,
            in2 => \_gnd_net_\,
            in3 => \N__3506\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_12\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_13\,
            clk => \N__6820\,
            ce => 'H',
            sr => \N__3784\
        );

    \ALL_SYS_PWRGD.count_14_LC_7_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6533\,
            in1 => \N__3730\,
            in2 => \_gnd_net_\,
            in3 => \N__3716\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_13\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_14\,
            clk => \N__6820\,
            ce => 'H',
            sr => \N__3784\
        );

    \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4798\,
            in2 => \GNDG0\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_14\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_esr_15_LC_7_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3706\,
            in2 => \_gnd_net_\,
            in3 => \N__3713\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6884\,
            ce => \N__3749\,
            sr => \N__3785\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3692\,
            in1 => \N__3686\,
            in2 => \N__3674\,
            in3 => \N__3680\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIKOU91_10_LC_7_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4622\,
            in1 => \N__4586\,
            in2 => \N__4913\,
            in3 => \N__4604\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIAEU91_12_LC_7_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__4664\,
            in1 => \N__4697\,
            in2 => \N__4871\,
            in3 => \N__4681\,
            lcout => \RSMRST_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNIE05H_15_LC_7_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4829\,
            in1 => \N__4847\,
            in2 => \N__5156\,
            in3 => \N__4889\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIF1MK1_3_LC_7_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4952\,
            in1 => \N__4568\,
            in2 => \N__4934\,
            in3 => \N__4643\,
            lcout => \RSMRST_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_LC_8_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5084\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_8_9_0_\,
            carryout => \COUNTER.un4_counter_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_LC_8_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4361\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_0\,
            carryout => \COUNTER.un4_counter_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_LC_8_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5063\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_1\,
            carryout => \COUNTER.un4_counter_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_LC_8_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5072\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_2\,
            carryout => \COUNTER.un4_counter_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_LC_8_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5054\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_3\,
            carryout => \COUNTER.un4_counter_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_LC_8_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4967\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_4\,
            carryout => \COUNTER.un4_counter_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_LC_8_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5387\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_5\,
            carryout => \COUNTER.un4_counter_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_LC_8_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5171\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_6\,
            carryout => \COUNTER_un4_counter_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER_un4_counter_7_THRU_LUT4_0_LC_8_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3737\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => \COUNTER_un4_counter_7_THRU_CO_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_8_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3961\,
            in2 => \N__3734\,
            in3 => \N__3998\,
            lcout => \RSMRST_PWRGD.G_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_LC_8_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__4000\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5014\,
            lcout => \COUNTER_tmp_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6880\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_8_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100010001"
        )
    port map (
            in0 => \N__4160\,
            in1 => \N__3847\,
            in2 => \_gnd_net_\,
            in3 => \N__3884\,
            lcout => \VPP_VDDQ.un1_curr_state12_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNID2IU_0_LC_8_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__4159\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3883\,
            lcout => \VPP_VDDQ.curr_state11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_8_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000100000000"
        )
    port map (
            in0 => \N__3999\,
            in1 => \N__3823\,
            in2 => \N__3851\,
            in3 => \N__5013\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_8_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110011111100"
        )
    port map (
            in0 => \N__3824\,
            in1 => \N__3799\,
            in2 => \N__3815\,
            in3 => \N__3812\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6880\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_8_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__4005\,
            in1 => \N__6989\,
            in2 => \_gnd_net_\,
            in3 => \N__5008\,
            lcout => OPEN,
            ltout => \ALL_SYS_PWRGD.G_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_RNIKNST6_1_LC_8_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000000100000"
        )
    port map (
            in0 => \N__7061\,
            in1 => \N__7097\,
            in2 => \N__3788\,
            in3 => \N__7000\,
            lcout => \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1\,
            ltout => \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_8_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3752\,
            in3 => \N__6523\,
            lcout => \ALL_SYS_PWRGD.G_0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIBS171_0_LC_8_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7202\,
            in2 => \N__5024\,
            in3 => \N__4004\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.curr_state_RNIBS171Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIO26E5_0_LC_8_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111000001100"
        )
    port map (
            in0 => \N__4016\,
            in1 => \N__5462\,
            in2 => \N__4019\,
            in3 => \N__5369\,
            lcout => \PCH_PWRGD.count_RNIO26E5Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_8_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4298\,
            in1 => \N__4037\,
            in2 => \N__4220\,
            in3 => \N__4055\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIN5IJ_0_0_LC_8_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__5272\,
            in1 => \N__5247\,
            in2 => \N__5227\,
            in3 => \N__5200\,
            lcout => \PCH_PWRGD.count_RNIN5IJ_0Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIRH3P_LC_8_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__5009\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4006\,
            lcout => \G_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_8_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101100000000000"
        )
    port map (
            in0 => \N__3902\,
            in1 => \N__3930\,
            in2 => \N__5614\,
            in3 => \N__3974\,
            lcout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_0_LC_8_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101100000001000"
        )
    port map (
            in0 => \N__3956\,
            in1 => \N__5605\,
            in2 => \N__3912\,
            in3 => \N__3931\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6870\,
            ce => \N__6604\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__5607\,
            in1 => \N__3901\,
            in2 => \_gnd_net_\,
            in3 => \N__3955\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_8_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010001010100"
        )
    port map (
            in0 => \N__3957\,
            in1 => \N__5606\,
            in2 => \N__3913\,
            in3 => \N__3932\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6870\,
            ce => \N__6604\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNO_0_15_LC_8_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6663\,
            in3 => \N__4750\,
            lcout => \PCH_PWRGD.G_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_8_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4457\,
            in1 => \N__4439\,
            in2 => \N__4418\,
            in3 => \N__4475\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_8_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4196\,
            in1 => \N__4097\,
            in2 => \N__4187\,
            in3 => \N__4184\,
            lcout => \VPP_VDDQ.count_esr_RNIRFM64Z0Z_15\,
            ltout => \VPP_VDDQ.count_esr_RNIRFM64Z0Z_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIQQ0D7_1_LC_8_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100010000000000"
        )
    port map (
            in0 => \N__4158\,
            in1 => \N__4115\,
            in2 => \N__4103\,
            in3 => \N__5025\,
            lcout => \VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1\,
            ltout => \VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_8_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__6602\,
            in1 => \_gnd_net_\,
            in2 => \N__4100\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.G_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6603\,
            in2 => \_gnd_net_\,
            in3 => \N__5097\,
            lcout => \RSMRST_PWRGD.G_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_8_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__4066\,
            in1 => \N__4493\,
            in2 => \N__4241\,
            in3 => \N__4259\,
            lcout => \VPP_VDDQ.un6_count_9\,
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
            in0 => \N__6655\,
            in1 => \N__4067\,
            in2 => \N__4091\,
            in3 => \N__4090\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_8_14_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__6945\,
            ce => 'H',
            sr => \N__4380\
        );

    \VPP_VDDQ.count_1_LC_8_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6612\,
            in1 => \N__4054\,
            in2 => \_gnd_net_\,
            in3 => \N__4040\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__6945\,
            ce => 'H',
            sr => \N__4380\
        );

    \VPP_VDDQ.count_2_LC_8_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6656\,
            in1 => \N__4036\,
            in2 => \_gnd_net_\,
            in3 => \N__4022\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__6945\,
            ce => 'H',
            sr => \N__4380\
        );

    \VPP_VDDQ.count_3_LC_8_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6613\,
            in1 => \N__4351\,
            in2 => \_gnd_net_\,
            in3 => \N__4337\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__6945\,
            ce => 'H',
            sr => \N__4380\
        );

    \VPP_VDDQ.count_4_LC_8_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6657\,
            in1 => \N__4333\,
            in2 => \_gnd_net_\,
            in3 => \N__4319\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__6945\,
            ce => 'H',
            sr => \N__4380\
        );

    \VPP_VDDQ.count_5_LC_8_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6614\,
            in1 => \N__4315\,
            in2 => \_gnd_net_\,
            in3 => \N__4301\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__6945\,
            ce => 'H',
            sr => \N__4380\
        );

    \VPP_VDDQ.count_6_LC_8_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6658\,
            in1 => \N__4297\,
            in2 => \_gnd_net_\,
            in3 => \N__4283\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__6945\,
            ce => 'H',
            sr => \N__4380\
        );

    \VPP_VDDQ.count_7_LC_8_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6615\,
            in1 => \N__4276\,
            in2 => \_gnd_net_\,
            in3 => \N__4262\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__6945\,
            ce => 'H',
            sr => \N__4380\
        );

    \VPP_VDDQ.count_8_LC_8_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6677\,
            in1 => \N__4258\,
            in2 => \_gnd_net_\,
            in3 => \N__4244\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_8_15_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__6949\,
            ce => 'H',
            sr => \N__4391\
        );

    \VPP_VDDQ.count_9_LC_8_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6666\,
            in1 => \N__4237\,
            in2 => \_gnd_net_\,
            in3 => \N__4223\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__6949\,
            ce => 'H',
            sr => \N__4391\
        );

    \VPP_VDDQ.count_10_LC_8_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6674\,
            in1 => \N__4213\,
            in2 => \_gnd_net_\,
            in3 => \N__4199\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__6949\,
            ce => 'H',
            sr => \N__4391\
        );

    \VPP_VDDQ.count_11_LC_8_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6664\,
            in1 => \N__4492\,
            in2 => \_gnd_net_\,
            in3 => \N__4478\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__6949\,
            ce => 'H',
            sr => \N__4391\
        );

    \VPP_VDDQ.count_12_LC_8_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6675\,
            in1 => \N__4474\,
            in2 => \_gnd_net_\,
            in3 => \N__4460\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__6949\,
            ce => 'H',
            sr => \N__4391\
        );

    \VPP_VDDQ.count_13_LC_8_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6665\,
            in1 => \N__4456\,
            in2 => \_gnd_net_\,
            in3 => \N__4442\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__6949\,
            ce => 'H',
            sr => \N__4391\
        );

    \VPP_VDDQ.count_14_LC_8_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6676\,
            in1 => \N__4438\,
            in2 => \_gnd_net_\,
            in3 => \N__4424\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__6949\,
            ce => 'H',
            sr => \N__4391\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4799\,
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
            in1 => \N__4414\,
            in2 => \_gnd_net_\,
            in3 => \N__4421\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6925\,
            ce => \N__4400\,
            sr => \N__4390\
        );

    \COUNTER.counter_6_LC_9_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5744\,
            in1 => \N__5758\,
            in2 => \_gnd_net_\,
            in3 => \N__5016\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6894\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_9_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__5787\,
            in1 => \N__5757\,
            in2 => \N__6110\,
            in3 => \N__5898\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_9_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5936\,
            in1 => \N__5899\,
            in2 => \_gnd_net_\,
            in3 => \N__5017\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6894\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_9_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001011010"
        )
    port map (
            in0 => \N__5774\,
            in1 => \_gnd_net_\,
            in2 => \N__5794\,
            in3 => \N__5015\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6894\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_0_LC_9_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6588\,
            in1 => \N__5271\,
            in2 => \N__5510\,
            in3 => \N__5509\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_9_11_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_0\,
            clk => \N__6935\,
            ce => 'H',
            sr => \N__4748\
        );

    \PCH_PWRGD.count_1_LC_9_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6584\,
            in1 => \N__5295\,
            in2 => \_gnd_net_\,
            in3 => \N__4514\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_0\,
            carryout => \PCH_PWRGD.un1_count_1_cry_1\,
            clk => \N__6935\,
            ce => 'H',
            sr => \N__4748\
        );

    \PCH_PWRGD.count_2_LC_9_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6589\,
            in1 => \N__5311\,
            in2 => \_gnd_net_\,
            in3 => \N__4511\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_1\,
            carryout => \PCH_PWRGD.un1_count_1_cry_2\,
            clk => \N__6935\,
            ce => 'H',
            sr => \N__4748\
        );

    \PCH_PWRGD.count_3_LC_9_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6585\,
            in1 => \N__5401\,
            in2 => \_gnd_net_\,
            in3 => \N__4508\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_2\,
            carryout => \PCH_PWRGD.un1_count_1_cry_3\,
            clk => \N__6935\,
            ce => 'H',
            sr => \N__4748\
        );

    \PCH_PWRGD.count_4_LC_9_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6590\,
            in1 => \N__5434\,
            in2 => \_gnd_net_\,
            in3 => \N__4505\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_3\,
            carryout => \PCH_PWRGD.un1_count_1_cry_4\,
            clk => \N__6935\,
            ce => 'H',
            sr => \N__4748\
        );

    \PCH_PWRGD.count_5_LC_9_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6586\,
            in1 => \N__5449\,
            in2 => \_gnd_net_\,
            in3 => \N__4502\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_4\,
            carryout => \PCH_PWRGD.un1_count_1_cry_5\,
            clk => \N__6935\,
            ce => 'H',
            sr => \N__4748\
        );

    \PCH_PWRGD.count_6_LC_9_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6591\,
            in1 => \N__5337\,
            in2 => \_gnd_net_\,
            in3 => \N__4499\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_5\,
            carryout => \PCH_PWRGD.un1_count_1_cry_6\,
            clk => \N__6935\,
            ce => 'H',
            sr => \N__4748\
        );

    \PCH_PWRGD.count_7_LC_9_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6587\,
            in1 => \N__5416\,
            in2 => \_gnd_net_\,
            in3 => \N__4496\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_6\,
            carryout => \PCH_PWRGD.un1_count_1_cry_7\,
            clk => \N__6935\,
            ce => 'H',
            sr => \N__4748\
        );

    \PCH_PWRGD.count_8_LC_9_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6598\,
            in1 => \N__5199\,
            in2 => \_gnd_net_\,
            in3 => \N__4547\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_9_12_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_8\,
            clk => \N__6921\,
            ce => 'H',
            sr => \N__4749\
        );

    \PCH_PWRGD.count_9_LC_9_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6594\,
            in1 => \N__5251\,
            in2 => \_gnd_net_\,
            in3 => \N__4544\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_8\,
            carryout => \PCH_PWRGD.un1_count_1_cry_9\,
            clk => \N__6921\,
            ce => 'H',
            sr => \N__4749\
        );

    \PCH_PWRGD.count_10_LC_9_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6595\,
            in1 => \N__5353\,
            in2 => \_gnd_net_\,
            in3 => \N__4541\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_9\,
            carryout => \PCH_PWRGD.un1_count_1_cry_10\,
            clk => \N__6921\,
            ce => 'H',
            sr => \N__4749\
        );

    \PCH_PWRGD.count_11_LC_9_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6592\,
            in1 => \N__5226\,
            in2 => \_gnd_net_\,
            in3 => \N__4538\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_10\,
            carryout => \PCH_PWRGD.un1_count_1_cry_11\,
            clk => \N__6921\,
            ce => 'H',
            sr => \N__4749\
        );

    \PCH_PWRGD.count_12_LC_9_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6596\,
            in1 => \N__5730\,
            in2 => \_gnd_net_\,
            in3 => \N__4535\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_11\,
            carryout => \PCH_PWRGD.un1_count_1_cry_12\,
            clk => \N__6921\,
            ce => 'H',
            sr => \N__4749\
        );

    \PCH_PWRGD.count_13_LC_9_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6593\,
            in1 => \N__5706\,
            in2 => \_gnd_net_\,
            in3 => \N__4532\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_12\,
            carryout => \PCH_PWRGD.un1_count_1_cry_13\,
            clk => \N__6921\,
            ce => 'H',
            sr => \N__4749\
        );

    \PCH_PWRGD.count_14_LC_9_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6597\,
            in1 => \N__5683\,
            in2 => \_gnd_net_\,
            in3 => \N__4529\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_13\,
            carryout => \PCH_PWRGD.un1_count_1_cry_14\,
            clk => \N__6921\,
            ce => 'H',
            sr => \N__4749\
        );

    \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4811\,
            in2 => \GNDG0\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_14\,
            carryout => \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_15_LC_9_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5656\,
            in2 => \_gnd_net_\,
            in3 => \N__4526\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6911\,
            ce => \N__4523\,
            sr => \N__4754\
        );

    \RSMRST_PWRGD.count_0_LC_9_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6651\,
            in1 => \N__4696\,
            in2 => \N__4720\,
            in3 => \N__4721\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_9_14_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__6941\,
            ce => 'H',
            sr => \N__5115\
        );

    \RSMRST_PWRGD.count_1_LC_9_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6647\,
            in1 => \N__4682\,
            in2 => \_gnd_net_\,
            in3 => \N__4667\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__6941\,
            ce => 'H',
            sr => \N__5115\
        );

    \RSMRST_PWRGD.count_2_LC_9_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6652\,
            in1 => \N__4660\,
            in2 => \_gnd_net_\,
            in3 => \N__4646\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__6941\,
            ce => 'H',
            sr => \N__5115\
        );

    \RSMRST_PWRGD.count_3_LC_9_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6648\,
            in1 => \N__4639\,
            in2 => \_gnd_net_\,
            in3 => \N__4625\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__6941\,
            ce => 'H',
            sr => \N__5115\
        );

    \RSMRST_PWRGD.count_4_LC_9_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6653\,
            in1 => \N__4621\,
            in2 => \_gnd_net_\,
            in3 => \N__4607\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__6941\,
            ce => 'H',
            sr => \N__5115\
        );

    \RSMRST_PWRGD.count_5_LC_9_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6649\,
            in1 => \N__4603\,
            in2 => \_gnd_net_\,
            in3 => \N__4589\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__6941\,
            ce => 'H',
            sr => \N__5115\
        );

    \RSMRST_PWRGD.count_6_LC_9_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6654\,
            in1 => \N__4585\,
            in2 => \_gnd_net_\,
            in3 => \N__4571\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__6941\,
            ce => 'H',
            sr => \N__5115\
        );

    \RSMRST_PWRGD.count_7_LC_9_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6650\,
            in1 => \N__4567\,
            in2 => \_gnd_net_\,
            in3 => \N__4550\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__6941\,
            ce => 'H',
            sr => \N__5115\
        );

    \RSMRST_PWRGD.count_8_LC_9_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6673\,
            in1 => \N__4951\,
            in2 => \_gnd_net_\,
            in3 => \N__4937\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_9_15_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__6940\,
            ce => 'H',
            sr => \N__5123\
        );

    \RSMRST_PWRGD.count_9_LC_9_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6669\,
            in1 => \N__4930\,
            in2 => \_gnd_net_\,
            in3 => \N__4916\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__6940\,
            ce => 'H',
            sr => \N__5123\
        );

    \RSMRST_PWRGD.count_10_LC_9_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6670\,
            in1 => \N__4906\,
            in2 => \_gnd_net_\,
            in3 => \N__4892\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__6940\,
            ce => 'H',
            sr => \N__5123\
        );

    \RSMRST_PWRGD.count_11_LC_9_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6667\,
            in1 => \N__4888\,
            in2 => \_gnd_net_\,
            in3 => \N__4874\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__6940\,
            ce => 'H',
            sr => \N__5123\
        );

    \RSMRST_PWRGD.count_12_LC_9_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6671\,
            in1 => \N__4864\,
            in2 => \_gnd_net_\,
            in3 => \N__4850\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__6940\,
            ce => 'H',
            sr => \N__5123\
        );

    \RSMRST_PWRGD.count_13_LC_9_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6668\,
            in1 => \N__4846\,
            in2 => \_gnd_net_\,
            in3 => \N__4832\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__6940\,
            ce => 'H',
            sr => \N__5123\
        );

    \RSMRST_PWRGD.count_14_LC_9_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6672\,
            in1 => \N__4828\,
            in2 => \_gnd_net_\,
            in3 => \N__4814\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__6940\,
            ce => 'H',
            sr => \N__5123\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4807\,
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

    \RSMRST_PWRGD.count_esr_15_LC_9_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5149\,
            in2 => \_gnd_net_\,
            in3 => \N__4757\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6942\,
            ce => \N__5135\,
            sr => \N__5122\
        );

    \COUNTER.counter_3_LC_11_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5860\,
            in1 => \N__5840\,
            in2 => \_gnd_net_\,
            in3 => \N__5037\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6796\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_11_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5826\,
            in1 => \N__5883\,
            in2 => \N__5861\,
            in3 => \N__5927\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_11_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5884\,
            in1 => \N__5870\,
            in2 => \_gnd_net_\,
            in3 => \N__5036\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6796\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_11_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6250\,
            in1 => \N__6010\,
            in2 => \N__5996\,
            in3 => \N__6025\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_11_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6088\,
            in1 => \N__6040\,
            in2 => \N__6059\,
            in3 => \N__6073\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_11_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010101010000"
        )
    port map (
            in0 => \N__5038\,
            in1 => \_gnd_net_\,
            in2 => \N__5810\,
            in3 => \N__5828\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6796\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_RNO_LC_11_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6235\,
            in1 => \N__6187\,
            in2 => \N__6221\,
            in3 => \N__6202\,
            lcout => \COUNTER.un4_counter_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_11_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5039\,
            in2 => \_gnd_net_\,
            in3 => \N__5932\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6890\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_11_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6154\,
            in1 => \N__6124\,
            in2 => \N__6173\,
            in3 => \N__6139\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI7J2B_3_LC_11_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5450\,
            in1 => \N__5435\,
            in2 => \N__5420\,
            in3 => \N__5402\,
            lcout => \PCH_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_RNO_LC_11_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6376\,
            in1 => \N__6346\,
            in2 => \N__6332\,
            in3 => \N__6361\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI0H1S_1_LC_11_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5359\,
            in1 => \N__5338\,
            in2 => \N__5714\,
            in3 => \N__5296\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.g0_1_0_0_a3_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNILMOE2_2_LC_11_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__5626\,
            in1 => \N__5177\,
            in2 => \N__5372\,
            in3 => \N__5317\,
            lcout => \PCH_PWRGD.count_RNILMOE2Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIESHJ_1_LC_11_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5360\,
            in1 => \N__5339\,
            in2 => \N__5321\,
            in3 => \N__5297\,
            lcout => \PCH_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIN5IJ_0_LC_11_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__5279\,
            in1 => \N__5252\,
            in2 => \N__5231\,
            in3 => \N__5204\,
            lcout => \PCH_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIF0S41_15_LC_11_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__5662\,
            in1 => \N__5679\,
            in2 => \N__7169\,
            in3 => \N__5731\,
            lcout => \PCH_PWRGD.g0_1_0_0_a3_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_11_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6313\,
            in1 => \N__6262\,
            in2 => \N__6284\,
            in3 => \N__6298\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIFR521_15_LC_11_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5732\,
            in1 => \N__5710\,
            in2 => \N__5684\,
            in3 => \N__5663\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un4_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_11_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5642\,
            in1 => \N__5636\,
            in2 => \N__5630\,
            in3 => \N__5627\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.un8_sys_pwrgd_LC_11_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5615\,
            in1 => \N__5574\,
            in2 => \N__5549\,
            in3 => \N__5948\,
            lcout => \ALL_SYS_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_sys_pwrok_LC_11_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__7242\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5487\,
            lcout => \PCH_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_RNIUU4I2_0_LC_11_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__7039\,
            in1 => \N__7087\,
            in2 => \_gnd_net_\,
            in3 => \N__6979\,
            lcout => \ALL_SYS_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIHKNI1_0_LC_11_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101000000"
        )
    port map (
            in0 => \N__7195\,
            in1 => \N__7241\,
            in2 => \N__5489\,
            in3 => \N__7159\,
            lcout => \PCH_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VR_READY_VCCIN_RNI1AP41_LC_11_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__5488\,
            in1 => \N__7240\,
            in2 => \_gnd_net_\,
            in3 => \N__7158\,
            lcout => g0_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_0_LC_11_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001011000000"
        )
    port map (
            in0 => \N__5977\,
            in1 => \N__7196\,
            in2 => \N__7222\,
            in3 => \N__7160\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6933\,
            ce => \N__6681\,
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_1_LC_11_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000110010"
        )
    port map (
            in0 => \N__7091\,
            in1 => \N__6982\,
            in2 => \N__7059\,
            in3 => \N__7012\,
            lcout => \ALL_SYS_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6933\,
            ce => \N__6681\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_11_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100110000"
        )
    port map (
            in0 => \N__5978\,
            in1 => \N__7197\,
            in2 => \N__7223\,
            in3 => \N__7161\,
            lcout => \PCH_PWRGD_curr_state_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6933\,
            ce => \N__6681\,
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.un8_sys_pwrgd_1_LC_12_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5966\,
            in2 => \_gnd_net_\,
            in3 => \N__5954\,
            lcout => \ALL_SYS_PWRGD.un8_sys_pwrgdZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_1_c_LC_12_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5928\,
            in2 => \N__5906\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_12_9_0_\,
            carryout => \COUNTER.counter_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_12_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5885\,
            in2 => \_gnd_net_\,
            in3 => \N__5864\,
            lcout => \COUNTER.counter_1_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_1\,
            carryout => \COUNTER.counter_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_12_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5859\,
            in2 => \_gnd_net_\,
            in3 => \N__5831\,
            lcout => \COUNTER.counter_1_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_2\,
            carryout => \COUNTER.counter_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_12_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5827\,
            in2 => \_gnd_net_\,
            in3 => \N__5801\,
            lcout => \COUNTER.counter_1_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_3\,
            carryout => \COUNTER.counter_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_12_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5798\,
            in2 => \_gnd_net_\,
            in3 => \N__5765\,
            lcout => \COUNTER.counter_1_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_4\,
            carryout => \COUNTER.counter_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_12_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5762\,
            in2 => \_gnd_net_\,
            in3 => \N__5735\,
            lcout => \COUNTER.counter_1_cry_5_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_5\,
            carryout => \COUNTER.counter_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_7_LC_12_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6106\,
            in2 => \_gnd_net_\,
            in3 => \N__6092\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__6910\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_8_LC_12_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6089\,
            in2 => \_gnd_net_\,
            in3 => \N__6077\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__6910\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_9_LC_12_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6074\,
            in2 => \_gnd_net_\,
            in3 => \N__6062\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_12_10_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__6926\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_10_LC_12_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6058\,
            in2 => \_gnd_net_\,
            in3 => \N__6044\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__6926\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_11_LC_12_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6041\,
            in2 => \_gnd_net_\,
            in3 => \N__6029\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__6926\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_12_LC_12_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6026\,
            in2 => \_gnd_net_\,
            in3 => \N__6014\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__6926\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_13_LC_12_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6011\,
            in2 => \_gnd_net_\,
            in3 => \N__5999\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__6926\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_14_LC_12_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5995\,
            in2 => \_gnd_net_\,
            in3 => \N__5981\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__6926\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_15_LC_12_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6251\,
            in2 => \_gnd_net_\,
            in3 => \N__6239\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__6926\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_16_LC_12_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6236\,
            in2 => \_gnd_net_\,
            in3 => \N__6224\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__6926\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_17_LC_12_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6220\,
            in2 => \_gnd_net_\,
            in3 => \N__6206\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_12_11_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__6936\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_18_LC_12_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6203\,
            in2 => \_gnd_net_\,
            in3 => \N__6191\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__6936\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_19_LC_12_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6188\,
            in2 => \_gnd_net_\,
            in3 => \N__6176\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__6936\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_20_LC_12_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6172\,
            in2 => \_gnd_net_\,
            in3 => \N__6158\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__6936\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_21_LC_12_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6155\,
            in2 => \_gnd_net_\,
            in3 => \N__6143\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__6936\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_22_LC_12_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6140\,
            in2 => \_gnd_net_\,
            in3 => \N__6128\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__6936\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_23_LC_12_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6125\,
            in2 => \_gnd_net_\,
            in3 => \N__6113\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__6936\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_24_LC_12_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6377\,
            in2 => \_gnd_net_\,
            in3 => \N__6365\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__6936\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_25_LC_12_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6362\,
            in2 => \_gnd_net_\,
            in3 => \N__6350\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_12_12_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__6944\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_26_LC_12_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6347\,
            in2 => \_gnd_net_\,
            in3 => \N__6335\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__6944\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_27_LC_12_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6331\,
            in2 => \_gnd_net_\,
            in3 => \N__6317\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__6944\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_28_LC_12_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6314\,
            in2 => \_gnd_net_\,
            in3 => \N__6302\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__6944\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_29_LC_12_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6299\,
            in2 => \_gnd_net_\,
            in3 => \N__6287\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__6944\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_30_LC_12_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6283\,
            in2 => \_gnd_net_\,
            in3 => \N__6269\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__6944\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_31_LC_12_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6263\,
            in2 => \_gnd_net_\,
            in3 => \N__6266\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6944\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_12_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__7043\,
            in1 => \N__7093\,
            in2 => \_gnd_net_\,
            in3 => \N__6981\,
            lcout => suswarn_n,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6943\,
            ce => \N__6682\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.pch_pwrok_LC_12_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__7215\,
            in1 => \N__7198\,
            in2 => \_gnd_net_\,
            in3 => \N__7162\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6943\,
            ce => \N__6682\,
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_0_LC_12_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110001001000000"
        )
    port map (
            in0 => \N__7092\,
            in1 => \N__6980\,
            in2 => \N__7060\,
            in3 => \N__7016\,
            lcout => \ALL_SYS_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6950\,
            ce => \N__6683\,
            sr => \_gnd_net_\
        );
end \INTERFACE\;
