-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 16 2022 09:54:25

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

signal \N__7375\ : std_logic;
signal \N__7374\ : std_logic;
signal \N__7373\ : std_logic;
signal \N__7366\ : std_logic;
signal \N__7365\ : std_logic;
signal \N__7364\ : std_logic;
signal \N__7357\ : std_logic;
signal \N__7356\ : std_logic;
signal \N__7355\ : std_logic;
signal \N__7348\ : std_logic;
signal \N__7347\ : std_logic;
signal \N__7346\ : std_logic;
signal \N__7339\ : std_logic;
signal \N__7338\ : std_logic;
signal \N__7337\ : std_logic;
signal \N__7330\ : std_logic;
signal \N__7329\ : std_logic;
signal \N__7328\ : std_logic;
signal \N__7321\ : std_logic;
signal \N__7320\ : std_logic;
signal \N__7319\ : std_logic;
signal \N__7312\ : std_logic;
signal \N__7311\ : std_logic;
signal \N__7310\ : std_logic;
signal \N__7303\ : std_logic;
signal \N__7302\ : std_logic;
signal \N__7301\ : std_logic;
signal \N__7294\ : std_logic;
signal \N__7293\ : std_logic;
signal \N__7292\ : std_logic;
signal \N__7285\ : std_logic;
signal \N__7284\ : std_logic;
signal \N__7283\ : std_logic;
signal \N__7276\ : std_logic;
signal \N__7275\ : std_logic;
signal \N__7274\ : std_logic;
signal \N__7267\ : std_logic;
signal \N__7266\ : std_logic;
signal \N__7265\ : std_logic;
signal \N__7258\ : std_logic;
signal \N__7257\ : std_logic;
signal \N__7256\ : std_logic;
signal \N__7249\ : std_logic;
signal \N__7248\ : std_logic;
signal \N__7247\ : std_logic;
signal \N__7240\ : std_logic;
signal \N__7239\ : std_logic;
signal \N__7238\ : std_logic;
signal \N__7231\ : std_logic;
signal \N__7230\ : std_logic;
signal \N__7229\ : std_logic;
signal \N__7222\ : std_logic;
signal \N__7221\ : std_logic;
signal \N__7220\ : std_logic;
signal \N__7213\ : std_logic;
signal \N__7212\ : std_logic;
signal \N__7211\ : std_logic;
signal \N__7204\ : std_logic;
signal \N__7203\ : std_logic;
signal \N__7202\ : std_logic;
signal \N__7195\ : std_logic;
signal \N__7194\ : std_logic;
signal \N__7193\ : std_logic;
signal \N__7186\ : std_logic;
signal \N__7185\ : std_logic;
signal \N__7184\ : std_logic;
signal \N__7177\ : std_logic;
signal \N__7176\ : std_logic;
signal \N__7175\ : std_logic;
signal \N__7168\ : std_logic;
signal \N__7167\ : std_logic;
signal \N__7166\ : std_logic;
signal \N__7159\ : std_logic;
signal \N__7158\ : std_logic;
signal \N__7157\ : std_logic;
signal \N__7150\ : std_logic;
signal \N__7149\ : std_logic;
signal \N__7148\ : std_logic;
signal \N__7141\ : std_logic;
signal \N__7140\ : std_logic;
signal \N__7139\ : std_logic;
signal \N__7132\ : std_logic;
signal \N__7131\ : std_logic;
signal \N__7130\ : std_logic;
signal \N__7123\ : std_logic;
signal \N__7122\ : std_logic;
signal \N__7121\ : std_logic;
signal \N__7114\ : std_logic;
signal \N__7113\ : std_logic;
signal \N__7112\ : std_logic;
signal \N__7105\ : std_logic;
signal \N__7104\ : std_logic;
signal \N__7103\ : std_logic;
signal \N__7096\ : std_logic;
signal \N__7095\ : std_logic;
signal \N__7094\ : std_logic;
signal \N__7087\ : std_logic;
signal \N__7086\ : std_logic;
signal \N__7085\ : std_logic;
signal \N__7078\ : std_logic;
signal \N__7077\ : std_logic;
signal \N__7076\ : std_logic;
signal \N__7069\ : std_logic;
signal \N__7068\ : std_logic;
signal \N__7067\ : std_logic;
signal \N__7060\ : std_logic;
signal \N__7059\ : std_logic;
signal \N__7058\ : std_logic;
signal \N__7051\ : std_logic;
signal \N__7050\ : std_logic;
signal \N__7049\ : std_logic;
signal \N__7042\ : std_logic;
signal \N__7041\ : std_logic;
signal \N__7040\ : std_logic;
signal \N__7033\ : std_logic;
signal \N__7032\ : std_logic;
signal \N__7031\ : std_logic;
signal \N__7024\ : std_logic;
signal \N__7023\ : std_logic;
signal \N__7022\ : std_logic;
signal \N__7015\ : std_logic;
signal \N__7014\ : std_logic;
signal \N__7013\ : std_logic;
signal \N__7006\ : std_logic;
signal \N__7005\ : std_logic;
signal \N__7004\ : std_logic;
signal \N__6997\ : std_logic;
signal \N__6996\ : std_logic;
signal \N__6995\ : std_logic;
signal \N__6988\ : std_logic;
signal \N__6987\ : std_logic;
signal \N__6986\ : std_logic;
signal \N__6979\ : std_logic;
signal \N__6978\ : std_logic;
signal \N__6977\ : std_logic;
signal \N__6970\ : std_logic;
signal \N__6969\ : std_logic;
signal \N__6968\ : std_logic;
signal \N__6961\ : std_logic;
signal \N__6960\ : std_logic;
signal \N__6959\ : std_logic;
signal \N__6952\ : std_logic;
signal \N__6951\ : std_logic;
signal \N__6950\ : std_logic;
signal \N__6943\ : std_logic;
signal \N__6942\ : std_logic;
signal \N__6941\ : std_logic;
signal \N__6934\ : std_logic;
signal \N__6933\ : std_logic;
signal \N__6932\ : std_logic;
signal \N__6925\ : std_logic;
signal \N__6924\ : std_logic;
signal \N__6923\ : std_logic;
signal \N__6916\ : std_logic;
signal \N__6915\ : std_logic;
signal \N__6914\ : std_logic;
signal \N__6907\ : std_logic;
signal \N__6906\ : std_logic;
signal \N__6905\ : std_logic;
signal \N__6898\ : std_logic;
signal \N__6897\ : std_logic;
signal \N__6896\ : std_logic;
signal \N__6889\ : std_logic;
signal \N__6888\ : std_logic;
signal \N__6887\ : std_logic;
signal \N__6880\ : std_logic;
signal \N__6879\ : std_logic;
signal \N__6878\ : std_logic;
signal \N__6871\ : std_logic;
signal \N__6870\ : std_logic;
signal \N__6869\ : std_logic;
signal \N__6862\ : std_logic;
signal \N__6861\ : std_logic;
signal \N__6860\ : std_logic;
signal \N__6853\ : std_logic;
signal \N__6852\ : std_logic;
signal \N__6851\ : std_logic;
signal \N__6834\ : std_logic;
signal \N__6833\ : std_logic;
signal \N__6830\ : std_logic;
signal \N__6827\ : std_logic;
signal \N__6824\ : std_logic;
signal \N__6819\ : std_logic;
signal \N__6816\ : std_logic;
signal \N__6815\ : std_logic;
signal \N__6812\ : std_logic;
signal \N__6809\ : std_logic;
signal \N__6804\ : std_logic;
signal \N__6801\ : std_logic;
signal \N__6798\ : std_logic;
signal \N__6797\ : std_logic;
signal \N__6794\ : std_logic;
signal \N__6791\ : std_logic;
signal \N__6786\ : std_logic;
signal \N__6783\ : std_logic;
signal \N__6782\ : std_logic;
signal \N__6781\ : std_logic;
signal \N__6780\ : std_logic;
signal \N__6779\ : std_logic;
signal \N__6778\ : std_logic;
signal \N__6775\ : std_logic;
signal \N__6772\ : std_logic;
signal \N__6769\ : std_logic;
signal \N__6768\ : std_logic;
signal \N__6767\ : std_logic;
signal \N__6766\ : std_logic;
signal \N__6763\ : std_logic;
signal \N__6762\ : std_logic;
signal \N__6759\ : std_logic;
signal \N__6756\ : std_logic;
signal \N__6755\ : std_logic;
signal \N__6754\ : std_logic;
signal \N__6747\ : std_logic;
signal \N__6746\ : std_logic;
signal \N__6745\ : std_logic;
signal \N__6742\ : std_logic;
signal \N__6741\ : std_logic;
signal \N__6740\ : std_logic;
signal \N__6737\ : std_logic;
signal \N__6734\ : std_logic;
signal \N__6731\ : std_logic;
signal \N__6728\ : std_logic;
signal \N__6727\ : std_logic;
signal \N__6726\ : std_logic;
signal \N__6721\ : std_logic;
signal \N__6718\ : std_logic;
signal \N__6715\ : std_logic;
signal \N__6712\ : std_logic;
signal \N__6711\ : std_logic;
signal \N__6708\ : std_logic;
signal \N__6705\ : std_logic;
signal \N__6702\ : std_logic;
signal \N__6699\ : std_logic;
signal \N__6698\ : std_logic;
signal \N__6697\ : std_logic;
signal \N__6694\ : std_logic;
signal \N__6693\ : std_logic;
signal \N__6688\ : std_logic;
signal \N__6683\ : std_logic;
signal \N__6680\ : std_logic;
signal \N__6677\ : std_logic;
signal \N__6672\ : std_logic;
signal \N__6669\ : std_logic;
signal \N__6666\ : std_logic;
signal \N__6663\ : std_logic;
signal \N__6658\ : std_logic;
signal \N__6653\ : std_logic;
signal \N__6650\ : std_logic;
signal \N__6647\ : std_logic;
signal \N__6644\ : std_logic;
signal \N__6641\ : std_logic;
signal \N__6640\ : std_logic;
signal \N__6631\ : std_logic;
signal \N__6628\ : std_logic;
signal \N__6625\ : std_logic;
signal \N__6620\ : std_logic;
signal \N__6611\ : std_logic;
signal \N__6606\ : std_logic;
signal \N__6603\ : std_logic;
signal \N__6600\ : std_logic;
signal \N__6591\ : std_logic;
signal \N__6588\ : std_logic;
signal \N__6585\ : std_logic;
signal \N__6582\ : std_logic;
signal \N__6579\ : std_logic;
signal \N__6574\ : std_logic;
signal \N__6571\ : std_logic;
signal \N__6568\ : std_logic;
signal \N__6565\ : std_logic;
signal \N__6558\ : std_logic;
signal \N__6557\ : std_logic;
signal \N__6554\ : std_logic;
signal \N__6551\ : std_logic;
signal \N__6546\ : std_logic;
signal \N__6543\ : std_logic;
signal \N__6542\ : std_logic;
signal \N__6539\ : std_logic;
signal \N__6536\ : std_logic;
signal \N__6533\ : std_logic;
signal \N__6528\ : std_logic;
signal \N__6525\ : std_logic;
signal \N__6524\ : std_logic;
signal \N__6521\ : std_logic;
signal \N__6518\ : std_logic;
signal \N__6513\ : std_logic;
signal \N__6510\ : std_logic;
signal \N__6509\ : std_logic;
signal \N__6506\ : std_logic;
signal \N__6503\ : std_logic;
signal \N__6498\ : std_logic;
signal \N__6495\ : std_logic;
signal \N__6494\ : std_logic;
signal \N__6491\ : std_logic;
signal \N__6488\ : std_logic;
signal \N__6483\ : std_logic;
signal \N__6480\ : std_logic;
signal \N__6479\ : std_logic;
signal \N__6476\ : std_logic;
signal \N__6473\ : std_logic;
signal \N__6468\ : std_logic;
signal \N__6465\ : std_logic;
signal \N__6464\ : std_logic;
signal \N__6461\ : std_logic;
signal \N__6458\ : std_logic;
signal \N__6455\ : std_logic;
signal \N__6450\ : std_logic;
signal \N__6447\ : std_logic;
signal \N__6446\ : std_logic;
signal \N__6443\ : std_logic;
signal \N__6440\ : std_logic;
signal \N__6435\ : std_logic;
signal \N__6432\ : std_logic;
signal \N__6431\ : std_logic;
signal \N__6428\ : std_logic;
signal \N__6425\ : std_logic;
signal \N__6420\ : std_logic;
signal \N__6417\ : std_logic;
signal \N__6416\ : std_logic;
signal \N__6413\ : std_logic;
signal \N__6410\ : std_logic;
signal \N__6405\ : std_logic;
signal \N__6402\ : std_logic;
signal \N__6401\ : std_logic;
signal \N__6398\ : std_logic;
signal \N__6395\ : std_logic;
signal \N__6392\ : std_logic;
signal \N__6387\ : std_logic;
signal \N__6384\ : std_logic;
signal \N__6383\ : std_logic;
signal \N__6380\ : std_logic;
signal \N__6377\ : std_logic;
signal \N__6372\ : std_logic;
signal \N__6369\ : std_logic;
signal \N__6368\ : std_logic;
signal \N__6365\ : std_logic;
signal \N__6362\ : std_logic;
signal \N__6357\ : std_logic;
signal \N__6354\ : std_logic;
signal \N__6353\ : std_logic;
signal \N__6350\ : std_logic;
signal \N__6347\ : std_logic;
signal \N__6342\ : std_logic;
signal \N__6339\ : std_logic;
signal \N__6338\ : std_logic;
signal \N__6335\ : std_logic;
signal \N__6332\ : std_logic;
signal \N__6327\ : std_logic;
signal \N__6324\ : std_logic;
signal \N__6323\ : std_logic;
signal \N__6320\ : std_logic;
signal \N__6317\ : std_logic;
signal \N__6312\ : std_logic;
signal \N__6309\ : std_logic;
signal \N__6308\ : std_logic;
signal \N__6305\ : std_logic;
signal \N__6302\ : std_logic;
signal \N__6299\ : std_logic;
signal \N__6294\ : std_logic;
signal \N__6291\ : std_logic;
signal \N__6290\ : std_logic;
signal \N__6289\ : std_logic;
signal \N__6286\ : std_logic;
signal \N__6281\ : std_logic;
signal \N__6276\ : std_logic;
signal \N__6273\ : std_logic;
signal \N__6270\ : std_logic;
signal \N__6267\ : std_logic;
signal \N__6266\ : std_logic;
signal \N__6265\ : std_logic;
signal \N__6262\ : std_logic;
signal \N__6257\ : std_logic;
signal \N__6252\ : std_logic;
signal \N__6249\ : std_logic;
signal \N__6246\ : std_logic;
signal \N__6243\ : std_logic;
signal \N__6242\ : std_logic;
signal \N__6241\ : std_logic;
signal \N__6238\ : std_logic;
signal \N__6235\ : std_logic;
signal \N__6232\ : std_logic;
signal \N__6225\ : std_logic;
signal \N__6222\ : std_logic;
signal \N__6219\ : std_logic;
signal \N__6216\ : std_logic;
signal \N__6215\ : std_logic;
signal \N__6212\ : std_logic;
signal \N__6209\ : std_logic;
signal \N__6204\ : std_logic;
signal \N__6201\ : std_logic;
signal \N__6200\ : std_logic;
signal \N__6197\ : std_logic;
signal \N__6194\ : std_logic;
signal \N__6189\ : std_logic;
signal \N__6186\ : std_logic;
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
signal \N__6155\ : std_logic;
signal \N__6152\ : std_logic;
signal \N__6149\ : std_logic;
signal \N__6146\ : std_logic;
signal \N__6141\ : std_logic;
signal \N__6138\ : std_logic;
signal \N__6137\ : std_logic;
signal \N__6134\ : std_logic;
signal \N__6131\ : std_logic;
signal \N__6128\ : std_logic;
signal \N__6123\ : std_logic;
signal \N__6120\ : std_logic;
signal \N__6117\ : std_logic;
signal \N__6116\ : std_logic;
signal \N__6113\ : std_logic;
signal \N__6110\ : std_logic;
signal \N__6105\ : std_logic;
signal \N__6102\ : std_logic;
signal \N__6101\ : std_logic;
signal \N__6100\ : std_logic;
signal \N__6099\ : std_logic;
signal \N__6098\ : std_logic;
signal \N__6097\ : std_logic;
signal \N__6096\ : std_logic;
signal \N__6095\ : std_logic;
signal \N__6094\ : std_logic;
signal \N__6093\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6091\ : std_logic;
signal \N__6090\ : std_logic;
signal \N__6089\ : std_logic;
signal \N__6088\ : std_logic;
signal \N__6087\ : std_logic;
signal \N__6086\ : std_logic;
signal \N__6085\ : std_logic;
signal \N__6084\ : std_logic;
signal \N__6083\ : std_logic;
signal \N__6074\ : std_logic;
signal \N__6065\ : std_logic;
signal \N__6064\ : std_logic;
signal \N__6055\ : std_logic;
signal \N__6046\ : std_logic;
signal \N__6037\ : std_logic;
signal \N__6036\ : std_logic;
signal \N__6035\ : std_logic;
signal \N__6034\ : std_logic;
signal \N__6033\ : std_logic;
signal \N__6032\ : std_logic;
signal \N__6031\ : std_logic;
signal \N__6030\ : std_logic;
signal \N__6029\ : std_logic;
signal \N__6028\ : std_logic;
signal \N__6027\ : std_logic;
signal \N__6024\ : std_logic;
signal \N__6021\ : std_logic;
signal \N__6018\ : std_logic;
signal \N__6017\ : std_logic;
signal \N__6016\ : std_logic;
signal \N__6015\ : std_logic;
signal \N__6014\ : std_logic;
signal \N__6013\ : std_logic;
signal \N__6012\ : std_logic;
signal \N__6011\ : std_logic;
signal \N__6010\ : std_logic;
signal \N__6009\ : std_logic;
signal \N__6008\ : std_logic;
signal \N__6007\ : std_logic;
signal \N__6006\ : std_logic;
signal \N__6005\ : std_logic;
signal \N__6004\ : std_logic;
signal \N__6003\ : std_logic;
signal \N__6002\ : std_logic;
signal \N__6001\ : std_logic;
signal \N__6000\ : std_logic;
signal \N__5999\ : std_logic;
signal \N__5998\ : std_logic;
signal \N__5997\ : std_logic;
signal \N__5996\ : std_logic;
signal \N__5995\ : std_logic;
signal \N__5994\ : std_logic;
signal \N__5993\ : std_logic;
signal \N__5992\ : std_logic;
signal \N__5991\ : std_logic;
signal \N__5990\ : std_logic;
signal \N__5989\ : std_logic;
signal \N__5988\ : std_logic;
signal \N__5987\ : std_logic;
signal \N__5986\ : std_logic;
signal \N__5979\ : std_logic;
signal \N__5978\ : std_logic;
signal \N__5977\ : std_logic;
signal \N__5976\ : std_logic;
signal \N__5975\ : std_logic;
signal \N__5968\ : std_logic;
signal \N__5965\ : std_logic;
signal \N__5962\ : std_logic;
signal \N__5959\ : std_logic;
signal \N__5958\ : std_logic;
signal \N__5949\ : std_logic;
signal \N__5942\ : std_logic;
signal \N__5933\ : std_logic;
signal \N__5924\ : std_logic;
signal \N__5917\ : std_logic;
signal \N__5908\ : std_logic;
signal \N__5905\ : std_logic;
signal \N__5902\ : std_logic;
signal \N__5893\ : std_logic;
signal \N__5884\ : std_logic;
signal \N__5875\ : std_logic;
signal \N__5868\ : std_logic;
signal \N__5865\ : std_logic;
signal \N__5862\ : std_logic;
signal \N__5855\ : std_logic;
signal \N__5852\ : std_logic;
signal \N__5847\ : std_logic;
signal \N__5844\ : std_logic;
signal \N__5841\ : std_logic;
signal \N__5840\ : std_logic;
signal \N__5835\ : std_logic;
signal \N__5828\ : std_logic;
signal \N__5823\ : std_logic;
signal \N__5808\ : std_logic;
signal \N__5797\ : std_logic;
signal \N__5794\ : std_logic;
signal \N__5787\ : std_logic;
signal \N__5782\ : std_logic;
signal \N__5775\ : std_logic;
signal \N__5774\ : std_logic;
signal \N__5771\ : std_logic;
signal \N__5768\ : std_logic;
signal \N__5763\ : std_logic;
signal \N__5760\ : std_logic;
signal \N__5757\ : std_logic;
signal \N__5756\ : std_logic;
signal \N__5755\ : std_logic;
signal \N__5752\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5748\ : std_logic;
signal \N__5747\ : std_logic;
signal \N__5744\ : std_logic;
signal \N__5739\ : std_logic;
signal \N__5736\ : std_logic;
signal \N__5733\ : std_logic;
signal \N__5730\ : std_logic;
signal \N__5727\ : std_logic;
signal \N__5724\ : std_logic;
signal \N__5721\ : std_logic;
signal \N__5718\ : std_logic;
signal \N__5709\ : std_logic;
signal \N__5706\ : std_logic;
signal \N__5705\ : std_logic;
signal \N__5702\ : std_logic;
signal \N__5699\ : std_logic;
signal \N__5694\ : std_logic;
signal \N__5691\ : std_logic;
signal \N__5688\ : std_logic;
signal \N__5685\ : std_logic;
signal \N__5682\ : std_logic;
signal \N__5681\ : std_logic;
signal \N__5680\ : std_logic;
signal \N__5677\ : std_logic;
signal \N__5674\ : std_logic;
signal \N__5671\ : std_logic;
signal \N__5666\ : std_logic;
signal \N__5663\ : std_logic;
signal \N__5658\ : std_logic;
signal \N__5657\ : std_logic;
signal \N__5656\ : std_logic;
signal \N__5655\ : std_logic;
signal \N__5652\ : std_logic;
signal \N__5649\ : std_logic;
signal \N__5644\ : std_logic;
signal \N__5637\ : std_logic;
signal \N__5636\ : std_logic;
signal \N__5633\ : std_logic;
signal \N__5632\ : std_logic;
signal \N__5629\ : std_logic;
signal \N__5626\ : std_logic;
signal \N__5621\ : std_logic;
signal \N__5616\ : std_logic;
signal \N__5615\ : std_logic;
signal \N__5614\ : std_logic;
signal \N__5611\ : std_logic;
signal \N__5608\ : std_logic;
signal \N__5605\ : std_logic;
signal \N__5602\ : std_logic;
signal \N__5595\ : std_logic;
signal \N__5592\ : std_logic;
signal \N__5589\ : std_logic;
signal \N__5586\ : std_logic;
signal \N__5585\ : std_logic;
signal \N__5584\ : std_logic;
signal \N__5581\ : std_logic;
signal \N__5576\ : std_logic;
signal \N__5571\ : std_logic;
signal \N__5568\ : std_logic;
signal \N__5565\ : std_logic;
signal \N__5562\ : std_logic;
signal \N__5559\ : std_logic;
signal \N__5558\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5552\ : std_logic;
signal \N__5547\ : std_logic;
signal \N__5544\ : std_logic;
signal \N__5543\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5537\ : std_logic;
signal \N__5532\ : std_logic;
signal \N__5529\ : std_logic;
signal \N__5528\ : std_logic;
signal \N__5525\ : std_logic;
signal \N__5522\ : std_logic;
signal \N__5517\ : std_logic;
signal \N__5514\ : std_logic;
signal \N__5513\ : std_logic;
signal \N__5510\ : std_logic;
signal \N__5507\ : std_logic;
signal \N__5504\ : std_logic;
signal \N__5499\ : std_logic;
signal \N__5496\ : std_logic;
signal \N__5495\ : std_logic;
signal \N__5492\ : std_logic;
signal \N__5489\ : std_logic;
signal \N__5484\ : std_logic;
signal \N__5481\ : std_logic;
signal \N__5480\ : std_logic;
signal \N__5477\ : std_logic;
signal \N__5474\ : std_logic;
signal \N__5469\ : std_logic;
signal \N__5466\ : std_logic;
signal \N__5465\ : std_logic;
signal \N__5462\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5451\ : std_logic;
signal \N__5448\ : std_logic;
signal \N__5447\ : std_logic;
signal \N__5444\ : std_logic;
signal \N__5441\ : std_logic;
signal \N__5438\ : std_logic;
signal \N__5433\ : std_logic;
signal \N__5430\ : std_logic;
signal \N__5427\ : std_logic;
signal \N__5424\ : std_logic;
signal \N__5423\ : std_logic;
signal \N__5422\ : std_logic;
signal \N__5419\ : std_logic;
signal \N__5414\ : std_logic;
signal \N__5409\ : std_logic;
signal \N__5406\ : std_logic;
signal \N__5403\ : std_logic;
signal \N__5400\ : std_logic;
signal \N__5397\ : std_logic;
signal \N__5396\ : std_logic;
signal \N__5393\ : std_logic;
signal \N__5390\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5384\ : std_logic;
signal \N__5379\ : std_logic;
signal \N__5376\ : std_logic;
signal \N__5375\ : std_logic;
signal \N__5374\ : std_logic;
signal \N__5367\ : std_logic;
signal \N__5364\ : std_logic;
signal \N__5361\ : std_logic;
signal \N__5358\ : std_logic;
signal \N__5355\ : std_logic;
signal \N__5352\ : std_logic;
signal \N__5349\ : std_logic;
signal \N__5346\ : std_logic;
signal \N__5345\ : std_logic;
signal \N__5344\ : std_logic;
signal \N__5341\ : std_logic;
signal \N__5338\ : std_logic;
signal \N__5335\ : std_logic;
signal \N__5334\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5331\ : std_logic;
signal \N__5330\ : std_logic;
signal \N__5329\ : std_logic;
signal \N__5326\ : std_logic;
signal \N__5323\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5295\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5293\ : std_logic;
signal \N__5290\ : std_logic;
signal \N__5287\ : std_logic;
signal \N__5286\ : std_logic;
signal \N__5283\ : std_logic;
signal \N__5278\ : std_logic;
signal \N__5273\ : std_logic;
signal \N__5268\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5266\ : std_logic;
signal \N__5265\ : std_logic;
signal \N__5262\ : std_logic;
signal \N__5261\ : std_logic;
signal \N__5258\ : std_logic;
signal \N__5253\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5241\ : std_logic;
signal \N__5240\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5238\ : std_logic;
signal \N__5237\ : std_logic;
signal \N__5236\ : std_logic;
signal \N__5235\ : std_logic;
signal \N__5232\ : std_logic;
signal \N__5229\ : std_logic;
signal \N__5222\ : std_logic;
signal \N__5217\ : std_logic;
signal \N__5208\ : std_logic;
signal \N__5205\ : std_logic;
signal \N__5202\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5195\ : std_logic;
signal \N__5192\ : std_logic;
signal \N__5189\ : std_logic;
signal \N__5184\ : std_logic;
signal \N__5183\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5177\ : std_logic;
signal \N__5172\ : std_logic;
signal \N__5171\ : std_logic;
signal \N__5168\ : std_logic;
signal \N__5165\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5157\ : std_logic;
signal \N__5156\ : std_logic;
signal \N__5153\ : std_logic;
signal \N__5150\ : std_logic;
signal \N__5145\ : std_logic;
signal \N__5142\ : std_logic;
signal \N__5141\ : std_logic;
signal \N__5138\ : std_logic;
signal \N__5135\ : std_logic;
signal \N__5130\ : std_logic;
signal \N__5127\ : std_logic;
signal \N__5124\ : std_logic;
signal \N__5121\ : std_logic;
signal \N__5120\ : std_logic;
signal \N__5117\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5111\ : std_logic;
signal \N__5108\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5100\ : std_logic;
signal \N__5097\ : std_logic;
signal \N__5094\ : std_logic;
signal \N__5091\ : std_logic;
signal \N__5088\ : std_logic;
signal \N__5085\ : std_logic;
signal \N__5084\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5078\ : std_logic;
signal \N__5073\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5071\ : std_logic;
signal \N__5068\ : std_logic;
signal \N__5065\ : std_logic;
signal \N__5064\ : std_logic;
signal \N__5061\ : std_logic;
signal \N__5060\ : std_logic;
signal \N__5057\ : std_logic;
signal \N__5054\ : std_logic;
signal \N__5051\ : std_logic;
signal \N__5048\ : std_logic;
signal \N__5045\ : std_logic;
signal \N__5034\ : std_logic;
signal \N__5031\ : std_logic;
signal \N__5030\ : std_logic;
signal \N__5027\ : std_logic;
signal \N__5024\ : std_logic;
signal \N__5021\ : std_logic;
signal \N__5018\ : std_logic;
signal \N__5017\ : std_logic;
signal \N__5012\ : std_logic;
signal \N__5011\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5006\ : std_logic;
signal \N__5005\ : std_logic;
signal \N__5002\ : std_logic;
signal \N__5001\ : std_logic;
signal \N__4998\ : std_logic;
signal \N__4995\ : std_logic;
signal \N__4992\ : std_logic;
signal \N__4989\ : std_logic;
signal \N__4986\ : std_logic;
signal \N__4983\ : std_logic;
signal \N__4980\ : std_logic;
signal \N__4977\ : std_logic;
signal \N__4970\ : std_logic;
signal \N__4967\ : std_logic;
signal \N__4956\ : std_logic;
signal \N__4953\ : std_logic;
signal \N__4952\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4950\ : std_logic;
signal \N__4947\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4943\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4937\ : std_logic;
signal \N__4934\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4920\ : std_logic;
signal \N__4917\ : std_logic;
signal \N__4914\ : std_logic;
signal \N__4911\ : std_logic;
signal \N__4908\ : std_logic;
signal \N__4905\ : std_logic;
signal \N__4904\ : std_logic;
signal \N__4901\ : std_logic;
signal \N__4898\ : std_logic;
signal \N__4893\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4889\ : std_logic;
signal \N__4886\ : std_logic;
signal \N__4881\ : std_logic;
signal \N__4878\ : std_logic;
signal \N__4875\ : std_logic;
signal \N__4872\ : std_logic;
signal \N__4871\ : std_logic;
signal \N__4868\ : std_logic;
signal \N__4865\ : std_logic;
signal \N__4864\ : std_logic;
signal \N__4861\ : std_logic;
signal \N__4858\ : std_logic;
signal \N__4855\ : std_logic;
signal \N__4852\ : std_logic;
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
signal \N__4808\ : std_logic;
signal \N__4805\ : std_logic;
signal \N__4802\ : std_logic;
signal \N__4801\ : std_logic;
signal \N__4800\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4796\ : std_logic;
signal \N__4793\ : std_logic;
signal \N__4790\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4786\ : std_logic;
signal \N__4783\ : std_logic;
signal \N__4780\ : std_logic;
signal \N__4775\ : std_logic;
signal \N__4770\ : std_logic;
signal \N__4761\ : std_logic;
signal \N__4760\ : std_logic;
signal \N__4759\ : std_logic;
signal \N__4756\ : std_logic;
signal \N__4755\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4747\ : std_logic;
signal \N__4744\ : std_logic;
signal \N__4741\ : std_logic;
signal \N__4738\ : std_logic;
signal \N__4735\ : std_logic;
signal \N__4734\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4732\ : std_logic;
signal \N__4731\ : std_logic;
signal \N__4730\ : std_logic;
signal \N__4729\ : std_logic;
signal \N__4726\ : std_logic;
signal \N__4723\ : std_logic;
signal \N__4720\ : std_logic;
signal \N__4719\ : std_logic;
signal \N__4706\ : std_logic;
signal \N__4703\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4695\ : std_logic;
signal \N__4690\ : std_logic;
signal \N__4687\ : std_logic;
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
signal \N__4631\ : std_logic;
signal \N__4628\ : std_logic;
signal \N__4627\ : std_logic;
signal \N__4624\ : std_logic;
signal \N__4623\ : std_logic;
signal \N__4622\ : std_logic;
signal \N__4619\ : std_logic;
signal \N__4616\ : std_logic;
signal \N__4611\ : std_logic;
signal \N__4608\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4596\ : std_logic;
signal \N__4595\ : std_logic;
signal \N__4594\ : std_logic;
signal \N__4591\ : std_logic;
signal \N__4590\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4584\ : std_logic;
signal \N__4581\ : std_logic;
signal \N__4576\ : std_logic;
signal \N__4569\ : std_logic;
signal \N__4568\ : std_logic;
signal \N__4565\ : std_logic;
signal \N__4562\ : std_logic;
signal \N__4559\ : std_logic;
signal \N__4556\ : std_logic;
signal \N__4553\ : std_logic;
signal \N__4548\ : std_logic;
signal \N__4545\ : std_logic;
signal \N__4542\ : std_logic;
signal \N__4539\ : std_logic;
signal \N__4536\ : std_logic;
signal \N__4533\ : std_logic;
signal \N__4532\ : std_logic;
signal \N__4529\ : std_logic;
signal \N__4526\ : std_logic;
signal \N__4523\ : std_logic;
signal \N__4520\ : std_logic;
signal \N__4517\ : std_logic;
signal \N__4514\ : std_logic;
signal \N__4509\ : std_logic;
signal \N__4508\ : std_logic;
signal \N__4505\ : std_logic;
signal \N__4502\ : std_logic;
signal \N__4497\ : std_logic;
signal \N__4496\ : std_logic;
signal \N__4493\ : std_logic;
signal \N__4490\ : std_logic;
signal \N__4485\ : std_logic;
signal \N__4482\ : std_logic;
signal \N__4479\ : std_logic;
signal \N__4476\ : std_logic;
signal \N__4475\ : std_logic;
signal \N__4472\ : std_logic;
signal \N__4469\ : std_logic;
signal \N__4466\ : std_logic;
signal \N__4463\ : std_logic;
signal \N__4460\ : std_logic;
signal \N__4457\ : std_logic;
signal \N__4452\ : std_logic;
signal \N__4451\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4447\ : std_logic;
signal \N__4446\ : std_logic;
signal \N__4443\ : std_logic;
signal \N__4442\ : std_logic;
signal \N__4441\ : std_logic;
signal \N__4436\ : std_logic;
signal \N__4431\ : std_logic;
signal \N__4428\ : std_logic;
signal \N__4425\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4416\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4404\ : std_logic;
signal \N__4401\ : std_logic;
signal \N__4398\ : std_logic;
signal \N__4395\ : std_logic;
signal \N__4392\ : std_logic;
signal \N__4389\ : std_logic;
signal \N__4386\ : std_logic;
signal \N__4383\ : std_logic;
signal \N__4380\ : std_logic;
signal \N__4379\ : std_logic;
signal \N__4374\ : std_logic;
signal \N__4371\ : std_logic;
signal \N__4370\ : std_logic;
signal \N__4367\ : std_logic;
signal \N__4364\ : std_logic;
signal \N__4359\ : std_logic;
signal \N__4358\ : std_logic;
signal \N__4353\ : std_logic;
signal \N__4350\ : std_logic;
signal \N__4347\ : std_logic;
signal \N__4344\ : std_logic;
signal \N__4341\ : std_logic;
signal \N__4340\ : std_logic;
signal \N__4339\ : std_logic;
signal \N__4338\ : std_logic;
signal \N__4335\ : std_logic;
signal \N__4334\ : std_logic;
signal \N__4331\ : std_logic;
signal \N__4326\ : std_logic;
signal \N__4323\ : std_logic;
signal \N__4320\ : std_logic;
signal \N__4311\ : std_logic;
signal \N__4308\ : std_logic;
signal \N__4305\ : std_logic;
signal \N__4304\ : std_logic;
signal \N__4303\ : std_logic;
signal \N__4302\ : std_logic;
signal \N__4301\ : std_logic;
signal \N__4298\ : std_logic;
signal \N__4295\ : std_logic;
signal \N__4292\ : std_logic;
signal \N__4291\ : std_logic;
signal \N__4288\ : std_logic;
signal \N__4285\ : std_logic;
signal \N__4282\ : std_logic;
signal \N__4277\ : std_logic;
signal \N__4274\ : std_logic;
signal \N__4271\ : std_logic;
signal \N__4268\ : std_logic;
signal \N__4263\ : std_logic;
signal \N__4260\ : std_logic;
signal \N__4255\ : std_logic;
signal \N__4250\ : std_logic;
signal \N__4245\ : std_logic;
signal \N__4242\ : std_logic;
signal \N__4241\ : std_logic;
signal \N__4240\ : std_logic;
signal \N__4239\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4235\ : std_logic;
signal \N__4232\ : std_logic;
signal \N__4227\ : std_logic;
signal \N__4224\ : std_logic;
signal \N__4221\ : std_logic;
signal \N__4212\ : std_logic;
signal \N__4209\ : std_logic;
signal \N__4208\ : std_logic;
signal \N__4205\ : std_logic;
signal \N__4202\ : std_logic;
signal \N__4201\ : std_logic;
signal \N__4198\ : std_logic;
signal \N__4195\ : std_logic;
signal \N__4192\ : std_logic;
signal \N__4185\ : std_logic;
signal \N__4182\ : std_logic;
signal \N__4179\ : std_logic;
signal \N__4176\ : std_logic;
signal \N__4173\ : std_logic;
signal \N__4170\ : std_logic;
signal \N__4169\ : std_logic;
signal \N__4166\ : std_logic;
signal \N__4163\ : std_logic;
signal \N__4160\ : std_logic;
signal \N__4155\ : std_logic;
signal \N__4152\ : std_logic;
signal \N__4149\ : std_logic;
signal \N__4146\ : std_logic;
signal \N__4143\ : std_logic;
signal \N__4140\ : std_logic;
signal \N__4139\ : std_logic;
signal \N__4136\ : std_logic;
signal \N__4133\ : std_logic;
signal \N__4128\ : std_logic;
signal \N__4127\ : std_logic;
signal \N__4124\ : std_logic;
signal \N__4121\ : std_logic;
signal \N__4116\ : std_logic;
signal \N__4115\ : std_logic;
signal \N__4112\ : std_logic;
signal \N__4109\ : std_logic;
signal \N__4106\ : std_logic;
signal \N__4101\ : std_logic;
signal \N__4100\ : std_logic;
signal \N__4097\ : std_logic;
signal \N__4094\ : std_logic;
signal \N__4089\ : std_logic;
signal \N__4086\ : std_logic;
signal \N__4083\ : std_logic;
signal \N__4080\ : std_logic;
signal \N__4079\ : std_logic;
signal \N__4076\ : std_logic;
signal \N__4073\ : std_logic;
signal \N__4068\ : std_logic;
signal \N__4067\ : std_logic;
signal \N__4064\ : std_logic;
signal \N__4061\ : std_logic;
signal \N__4056\ : std_logic;
signal \N__4055\ : std_logic;
signal \N__4052\ : std_logic;
signal \N__4049\ : std_logic;
signal \N__4046\ : std_logic;
signal \N__4041\ : std_logic;
signal \N__4040\ : std_logic;
signal \N__4037\ : std_logic;
signal \N__4034\ : std_logic;
signal \N__4029\ : std_logic;
signal \N__4026\ : std_logic;
signal \N__4023\ : std_logic;
signal \N__4022\ : std_logic;
signal \N__4019\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4011\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4007\ : std_logic;
signal \N__4004\ : std_logic;
signal \N__3999\ : std_logic;
signal \N__3998\ : std_logic;
signal \N__3995\ : std_logic;
signal \N__3992\ : std_logic;
signal \N__3989\ : std_logic;
signal \N__3984\ : std_logic;
signal \N__3983\ : std_logic;
signal \N__3980\ : std_logic;
signal \N__3977\ : std_logic;
signal \N__3972\ : std_logic;
signal \N__3969\ : std_logic;
signal \N__3966\ : std_logic;
signal \N__3963\ : std_logic;
signal \N__3960\ : std_logic;
signal \N__3957\ : std_logic;
signal \N__3954\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3950\ : std_logic;
signal \N__3947\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3939\ : std_logic;
signal \N__3936\ : std_logic;
signal \N__3935\ : std_logic;
signal \N__3932\ : std_logic;
signal \N__3929\ : std_logic;
signal \N__3924\ : std_logic;
signal \N__3921\ : std_logic;
signal \N__3920\ : std_logic;
signal \N__3917\ : std_logic;
signal \N__3914\ : std_logic;
signal \N__3909\ : std_logic;
signal \N__3906\ : std_logic;
signal \N__3903\ : std_logic;
signal \N__3900\ : std_logic;
signal \N__3899\ : std_logic;
signal \N__3896\ : std_logic;
signal \N__3893\ : std_logic;
signal \N__3890\ : std_logic;
signal \N__3885\ : std_logic;
signal \N__3882\ : std_logic;
signal \N__3879\ : std_logic;
signal \N__3876\ : std_logic;
signal \N__3873\ : std_logic;
signal \N__3870\ : std_logic;
signal \N__3869\ : std_logic;
signal \N__3868\ : std_logic;
signal \N__3865\ : std_logic;
signal \N__3862\ : std_logic;
signal \N__3859\ : std_logic;
signal \N__3856\ : std_logic;
signal \N__3853\ : std_logic;
signal \N__3850\ : std_logic;
signal \N__3847\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3841\ : std_logic;
signal \N__3834\ : std_logic;
signal \N__3833\ : std_logic;
signal \N__3830\ : std_logic;
signal \N__3827\ : std_logic;
signal \N__3824\ : std_logic;
signal \N__3819\ : std_logic;
signal \N__3818\ : std_logic;
signal \N__3815\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3807\ : std_logic;
signal \N__3806\ : std_logic;
signal \N__3803\ : std_logic;
signal \N__3800\ : std_logic;
signal \N__3797\ : std_logic;
signal \N__3792\ : std_logic;
signal \N__3791\ : std_logic;
signal \N__3788\ : std_logic;
signal \N__3785\ : std_logic;
signal \N__3780\ : std_logic;
signal \N__3777\ : std_logic;
signal \N__3774\ : std_logic;
signal \N__3773\ : std_logic;
signal \N__3770\ : std_logic;
signal \N__3769\ : std_logic;
signal \N__3766\ : std_logic;
signal \N__3763\ : std_logic;
signal \N__3760\ : std_logic;
signal \N__3757\ : std_logic;
signal \N__3754\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3744\ : std_logic;
signal \N__3743\ : std_logic;
signal \N__3740\ : std_logic;
signal \N__3737\ : std_logic;
signal \N__3732\ : std_logic;
signal \N__3729\ : std_logic;
signal \N__3728\ : std_logic;
signal \N__3725\ : std_logic;
signal \N__3722\ : std_logic;
signal \N__3717\ : std_logic;
signal \N__3714\ : std_logic;
signal \N__3713\ : std_logic;
signal \N__3710\ : std_logic;
signal \N__3707\ : std_logic;
signal \N__3702\ : std_logic;
signal \N__3699\ : std_logic;
signal \N__3698\ : std_logic;
signal \N__3695\ : std_logic;
signal \N__3692\ : std_logic;
signal \N__3687\ : std_logic;
signal \N__3684\ : std_logic;
signal \N__3683\ : std_logic;
signal \N__3680\ : std_logic;
signal \N__3677\ : std_logic;
signal \N__3674\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3666\ : std_logic;
signal \N__3665\ : std_logic;
signal \N__3662\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3654\ : std_logic;
signal \N__3651\ : std_logic;
signal \N__3650\ : std_logic;
signal \N__3647\ : std_logic;
signal \N__3644\ : std_logic;
signal \N__3639\ : std_logic;
signal \N__3636\ : std_logic;
signal \N__3635\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3629\ : std_logic;
signal \N__3626\ : std_logic;
signal \N__3621\ : std_logic;
signal \N__3618\ : std_logic;
signal \N__3617\ : std_logic;
signal \N__3614\ : std_logic;
signal \N__3611\ : std_logic;
signal \N__3606\ : std_logic;
signal \N__3603\ : std_logic;
signal \N__3602\ : std_logic;
signal \N__3599\ : std_logic;
signal \N__3596\ : std_logic;
signal \N__3593\ : std_logic;
signal \N__3588\ : std_logic;
signal \N__3585\ : std_logic;
signal \N__3584\ : std_logic;
signal \N__3581\ : std_logic;
signal \N__3578\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3569\ : std_logic;
signal \N__3566\ : std_logic;
signal \N__3563\ : std_logic;
signal \N__3560\ : std_logic;
signal \N__3555\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3548\ : std_logic;
signal \N__3545\ : std_logic;
signal \N__3542\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3534\ : std_logic;
signal \N__3531\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3527\ : std_logic;
signal \N__3524\ : std_logic;
signal \N__3523\ : std_logic;
signal \N__3520\ : std_logic;
signal \N__3517\ : std_logic;
signal \N__3514\ : std_logic;
signal \N__3511\ : std_logic;
signal \N__3506\ : std_logic;
signal \N__3501\ : std_logic;
signal \N__3500\ : std_logic;
signal \N__3497\ : std_logic;
signal \N__3494\ : std_logic;
signal \N__3491\ : std_logic;
signal \N__3486\ : std_logic;
signal \N__3485\ : std_logic;
signal \N__3482\ : std_logic;
signal \N__3479\ : std_logic;
signal \N__3474\ : std_logic;
signal \N__3471\ : std_logic;
signal \N__3470\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3464\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3456\ : std_logic;
signal \N__3453\ : std_logic;
signal \N__3452\ : std_logic;
signal \N__3449\ : std_logic;
signal \N__3446\ : std_logic;
signal \N__3441\ : std_logic;
signal \N__3438\ : std_logic;
signal \N__3435\ : std_logic;
signal \N__3434\ : std_logic;
signal \N__3431\ : std_logic;
signal \N__3428\ : std_logic;
signal \N__3423\ : std_logic;
signal \N__3420\ : std_logic;
signal \N__3419\ : std_logic;
signal \N__3416\ : std_logic;
signal \N__3413\ : std_logic;
signal \N__3408\ : std_logic;
signal \N__3405\ : std_logic;
signal \N__3404\ : std_logic;
signal \N__3401\ : std_logic;
signal \N__3398\ : std_logic;
signal \N__3395\ : std_logic;
signal \N__3390\ : std_logic;
signal \N__3387\ : std_logic;
signal \N__3386\ : std_logic;
signal \N__3383\ : std_logic;
signal \N__3380\ : std_logic;
signal \N__3375\ : std_logic;
signal \N__3372\ : std_logic;
signal \N__3371\ : std_logic;
signal \N__3368\ : std_logic;
signal \N__3365\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3357\ : std_logic;
signal \N__3354\ : std_logic;
signal \N__3353\ : std_logic;
signal \N__3350\ : std_logic;
signal \N__3347\ : std_logic;
signal \N__3342\ : std_logic;
signal \N__3339\ : std_logic;
signal \N__3338\ : std_logic;
signal \N__3335\ : std_logic;
signal \N__3332\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3324\ : std_logic;
signal \N__3321\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3315\ : std_logic;
signal \N__3312\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3308\ : std_logic;
signal \N__3305\ : std_logic;
signal \N__3300\ : std_logic;
signal \N__3299\ : std_logic;
signal \N__3296\ : std_logic;
signal \N__3293\ : std_logic;
signal \N__3288\ : std_logic;
signal \N__3285\ : std_logic;
signal \N__3284\ : std_logic;
signal \N__3281\ : std_logic;
signal \N__3278\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3270\ : std_logic;
signal \N__3269\ : std_logic;
signal \N__3266\ : std_logic;
signal \N__3263\ : std_logic;
signal \N__3258\ : std_logic;
signal \N__3255\ : std_logic;
signal \N__3252\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3240\ : std_logic;
signal \N__3237\ : std_logic;
signal \N__3234\ : std_logic;
signal \N__3231\ : std_logic;
signal \N__3228\ : std_logic;
signal \N__3225\ : std_logic;
signal \N__3222\ : std_logic;
signal \N__3219\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3201\ : std_logic;
signal \N__3198\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3189\ : std_logic;
signal \N__3186\ : std_logic;
signal \N__3183\ : std_logic;
signal \N__3180\ : std_logic;
signal \N__3177\ : std_logic;
signal \N__3174\ : std_logic;
signal \N__3171\ : std_logic;
signal \N__3168\ : std_logic;
signal \N__3165\ : std_logic;
signal \N__3162\ : std_logic;
signal \N__3159\ : std_logic;
signal \N__3156\ : std_logic;
signal \N__3153\ : std_logic;
signal \N__3150\ : std_logic;
signal \N__3149\ : std_logic;
signal \N__3146\ : std_logic;
signal \N__3143\ : std_logic;
signal \N__3138\ : std_logic;
signal \N__3135\ : std_logic;
signal \N__3132\ : std_logic;
signal \N__3129\ : std_logic;
signal \N__3126\ : std_logic;
signal \N__3123\ : std_logic;
signal \N__3122\ : std_logic;
signal \N__3119\ : std_logic;
signal \N__3118\ : std_logic;
signal \N__3115\ : std_logic;
signal \N__3112\ : std_logic;
signal \N__3109\ : std_logic;
signal \N__3106\ : std_logic;
signal \N__3103\ : std_logic;
signal \N__3100\ : std_logic;
signal \N__3097\ : std_logic;
signal \N__3094\ : std_logic;
signal \N__3091\ : std_logic;
signal \N__3088\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3082\ : std_logic;
signal \N__3077\ : std_logic;
signal \N__3074\ : std_logic;
signal \VCCG0\ : std_logic;
signal \RSMRST_PWRGD.G_1_1_cascade_\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9\ : std_logic;
signal v33a_enn : std_logic;
signal v1p8a_ok : std_logic;
signal v5a_ok : std_logic;
signal v33a_ok : std_logic;
signal \SYS_PWRGD.G_0_1_cascade_\ : std_logic;
signal \SYS_PWRGD.curr_state_RNIE72J5Z0Z_1_cascade_\ : std_logic;
signal \SYS_PWRGD.un4_count_11\ : std_logic;
signal \SYS_PWRGD.un4_count_10\ : std_logic;
signal \SYS_PWRGD.un4_count_9_cascade_\ : std_logic;
signal \SYS_PWRGD.un4_count_8\ : std_logic;
signal \bfn_1_13_0_\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_1_14_0_\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_1_15_0_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_2_8_0_\ : std_logic;
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
signal \bfn_2_9_0_\ : std_logic;
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
signal \RSMRST_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_2_10_0_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal \RSMRST_PWRGD.G_0_3\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\ : std_logic;
signal \SYS_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_2_11_0_\ : std_logic;
signal \SYS_PWRGD.countZ0Z_1\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \SYS_PWRGD.countZ0Z_2\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \SYS_PWRGD.countZ0Z_3\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \SYS_PWRGD.countZ0Z_4\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \SYS_PWRGD.countZ0Z_5\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \SYS_PWRGD.countZ0Z_6\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \SYS_PWRGD.countZ0Z_7\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \SYS_PWRGD.countZ0Z_8\ : std_logic;
signal \bfn_2_12_0_\ : std_logic;
signal \SYS_PWRGD.countZ0Z_9\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \SYS_PWRGD.countZ0Z_10\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \SYS_PWRGD.countZ0Z_11\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \SYS_PWRGD.countZ0Z_12\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \SYS_PWRGD.countZ0Z_13\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \SYS_PWRGD.countZ0Z_14\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_2_13_0_\ : std_logic;
signal \SYS_PWRGD.countZ0Z_15\ : std_logic;
signal \SYS_PWRGD.G_0_2\ : std_logic;
signal \SYS_PWRGD.curr_state_RNIE72J5Z0Z_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_5\ : std_logic;
signal \PCH_PWRGD.countZ0Z_4\ : std_logic;
signal \PCH_PWRGD.countZ0Z_7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_3\ : std_logic;
signal \PCH_PWRGD.un4_count_9_cascade_\ : std_logic;
signal \PCH_PWRGD.N_1_i_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1\ : std_logic;
signal \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1_cascade_\ : std_logic;
signal \PCH_PWRGD.G_0_4\ : std_logic;
signal \PCH_PWRGD.countZ0Z_9\ : std_logic;
signal \PCH_PWRGD.countZ0Z_8\ : std_logic;
signal \PCH_PWRGD.countZ0Z_11\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \PCH_PWRGD.un4_count_8\ : std_logic;
signal \PCH_PWRGD.countZ0Z_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_6\ : std_logic;
signal \PCH_PWRGD.countZ0Z_10\ : std_logic;
signal \PCH_PWRGD.countZ0Z_2\ : std_logic;
signal \PCH_PWRGD.un4_count_11\ : std_logic;
signal \PCH_PWRGD.countZ0Z_14\ : std_logic;
signal \PCH_PWRGD.countZ0Z_13\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \PCH_PWRGD.countZ0Z_12\ : std_logic;
signal \PCH_PWRGD.un4_count_10\ : std_logic;
signal vddq_en : std_logic;
signal \bfn_4_9_0_\ : std_logic;
signal \COUNTER.un4_counter_0\ : std_logic;
signal \COUNTER.un4_counter_1\ : std_logic;
signal \COUNTER.un4_counter_2\ : std_logic;
signal \COUNTER.un4_counter_3\ : std_logic;
signal \COUNTER.un4_counter_4\ : std_logic;
signal \COUNTER.un4_counter_5\ : std_logic;
signal \COUNTER.un4_counter_6\ : std_logic;
signal \COUNTER_un4_counter_7\ : std_logic;
signal \bfn_4_10_0_\ : std_logic;
signal \PCH_PWRGD.G_2_1\ : std_logic;
signal \RSMRST_PWRGD.un1_curr_state10_0\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_ok_s_1_0\ : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal vccin_en : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \SYS_PWRGD.N_1_i\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \PCH_PWRGD.un1_curr_state10_0\ : std_logic;
signal slp_s3n : std_logic;
signal v5s_enn : std_logic;
signal slp_susn : std_logic;
signal vpp_ok : std_logic;
signal \PCH_PWRGD.N_3_i\ : std_logic;
signal \G_1\ : std_logic;
signal \COUNTER.tmp_RNIRH3PZ0Z_0\ : std_logic;
signal \tmp_RNIGGLR8_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_11\ : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal \VPP_VDDQ.un6_count_8_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_9\ : std_logic;
signal \COUNTER.un4_counter_1_and\ : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \COUNTER.un4_counter_2_and\ : std_logic;
signal \COUNTER.un4_counter_4_and\ : std_logic;
signal \COUNTER.un4_counter_5_and\ : std_logic;
signal \COUNTER.un4_counter_3_and\ : std_logic;
signal \COUNTER_tmp_i\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \COUNTER.un4_counter_6_and\ : std_logic;
signal \SYS_PWRGD.un1_curr_state10_0\ : std_logic;
signal \COUNTER.un4_counter_7_and\ : std_logic;
signal \count_esr_RNIRFM64_15\ : std_logic;
signal \SYS_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal pch_pwrok : std_logic;
signal \SYS_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal sys_pwrok : std_logic;
signal vddq_ok : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal \VPP_VDDQ.un1_curr_state12_0_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\ : std_logic;
signal slp_s4n : std_logic;
signal vccst_en : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal \vccst_en_cascade_\ : std_logic;
signal vpp_en : std_logic;
signal rsmrstn : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0Z_0\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_0\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_1\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\ : std_logic;
signal \VPP_VDDQ.un1_curr_state13_0\ : std_logic;
signal \VPP_VDDQ.countZ0Z_0\ : std_logic;
signal \bfn_5_14_0_\ : std_logic;
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
signal \bfn_5_15_0_\ : std_logic;
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
signal \G_0\ : std_logic;
signal \VPP_VDDQ.countZ0Z_14\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_13\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_5_16_0_\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \VPP_VDDQ.G_0_0\ : std_logic;
signal \tmp_RNIGGLR8\ : std_logic;
signal \COUNTER.counterZ0Z_0\ : std_logic;
signal \COUNTER.counterZ0Z_1\ : std_logic;
signal \bfn_6_9_0_\ : std_logic;
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
signal \bfn_6_10_0_\ : std_logic;
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
signal \bfn_6_11_0_\ : std_logic;
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
signal \bfn_6_12_0_\ : std_logic;
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
            OE => \N__7375\,
            DIN => \N__7374\,
            DOUT => \N__7373\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7375\,
            PADOUT => \N__7374\,
            PADIN => \N__7373\,
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
            OE => \N__7366\,
            DIN => \N__7365\,
            DOUT => \N__7364\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7366\,
            PADOUT => \N__7365\,
            PADIN => \N__7364\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3168\,
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
            OE => \N__7357\,
            DIN => \N__7356\,
            DOUT => \N__7355\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7357\,
            PADOUT => \N__7356\,
            PADIN => \N__7355\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3118\,
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
            OE => \N__7348\,
            DIN => \N__7347\,
            DOUT => \N__7346\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7348\,
            PADOUT => \N__7347\,
            PADIN => \N__7346\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3966\,
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
            OE => \N__7339\,
            DIN => \N__7338\,
            DOUT => \N__7337\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7339\,
            PADOUT => \N__7338\,
            PADIN => \N__7337\,
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
            OE => \N__7330\,
            DIN => \N__7329\,
            DOUT => \N__7328\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7330\,
            PADOUT => \N__7329\,
            PADIN => \N__7328\,
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
            OE => \N__7321\,
            DIN => \N__7320\,
            DOUT => \N__7319\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7321\,
            PADOUT => \N__7320\,
            PADIN => \N__7319\,
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
            OE => \N__7312\,
            DIN => \N__7311\,
            DOUT => \N__7310\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7312\,
            PADOUT => \N__7311\,
            PADIN => \N__7310\,
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
            OE => \N__7303\,
            DIN => \N__7302\,
            DOUT => \N__7301\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7303\,
            PADOUT => \N__7302\,
            PADIN => \N__7301\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4533\,
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
            OE => \N__7294\,
            DIN => \N__7293\,
            DOUT => \N__7292\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7294\,
            PADOUT => \N__7293\,
            PADIN => \N__7292\,
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
            OE => \N__7285\,
            DIN => \N__7284\,
            DOUT => \N__7283\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7285\,
            PADOUT => \N__7284\,
            PADIN => \N__7283\,
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
            OE => \N__7276\,
            DIN => \N__7275\,
            DOUT => \N__7274\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7276\,
            PADOUT => \N__7275\,
            PADIN => \N__7274\,
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
            OE => \N__7267\,
            DIN => \N__7266\,
            DOUT => \N__7265\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7267\,
            PADOUT => \N__7266\,
            PADIN => \N__7265\,
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
            OE => \N__7258\,
            DIN => \N__7257\,
            DOUT => \N__7256\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7258\,
            PADOUT => \N__7257\,
            PADIN => \N__7256\,
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
            OE => \N__7249\,
            DIN => \N__7248\,
            DOUT => \N__7247\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7249\,
            PADOUT => \N__7248\,
            PADIN => \N__7247\,
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
            OE => \N__7240\,
            DIN => \N__7239\,
            DOUT => \N__7238\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7240\,
            PADOUT => \N__7239\,
            PADIN => \N__7238\,
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
            OE => \N__7231\,
            DIN => \N__7230\,
            DOUT => \N__7229\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7231\,
            PADOUT => \N__7230\,
            PADIN => \N__7229\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5400\,
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
            OE => \N__7222\,
            DIN => \N__7221\,
            DOUT => \N__7220\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7222\,
            PADOUT => \N__7221\,
            PADIN => \N__7220\,
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
            OE => \N__7213\,
            DIN => \N__7212\,
            DOUT => \N__7211\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7213\,
            PADOUT => \N__7212\,
            PADIN => \N__7211\,
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
            OE => \N__7204\,
            DIN => \N__7203\,
            DOUT => \N__7202\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7204\,
            PADOUT => \N__7203\,
            PADIN => \N__7202\,
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
            OE => \N__7195\,
            DIN => \N__7194\,
            DOUT => \N__7193\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7195\,
            PADOUT => \N__7194\,
            PADIN => \N__7193\,
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
            OE => \N__7186\,
            DIN => \N__7185\,
            DOUT => \N__7184\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7186\,
            PADOUT => \N__7185\,
            PADIN => \N__7184\,
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
            OE => \N__7177\,
            DIN => \N__7176\,
            DOUT => \N__7175\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7177\,
            PADOUT => \N__7176\,
            PADIN => \N__7175\,
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

    \ipInertedIOPad_V5A_OK_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__7168\,
            DIN => \N__7167\,
            DOUT => \N__7166\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7168\,
            PADOUT => \N__7167\,
            PADIN => \N__7166\,
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
            OE => \N__7159\,
            DIN => \N__7158\,
            DOUT => \N__7157\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7159\,
            PADOUT => \N__7158\,
            PADIN => \N__7157\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5352\,
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
            OE => \N__7150\,
            DIN => \N__7149\,
            DOUT => \N__7148\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7150\,
            PADOUT => \N__7149\,
            PADIN => \N__7148\,
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
            OE => \N__7141\,
            DIN => \N__7140\,
            DOUT => \N__7139\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7141\,
            PADOUT => \N__7140\,
            PADIN => \N__7139\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5034\,
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
            OE => \N__7132\,
            DIN => \N__7131\,
            DOUT => \N__7130\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7132\,
            PADOUT => \N__7131\,
            PADIN => \N__7130\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4920\,
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
            OE => \N__7123\,
            DIN => \N__7122\,
            DOUT => \N__7121\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7123\,
            PADOUT => \N__7122\,
            PADIN => \N__7121\,
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
            OE => \N__7114\,
            DIN => \N__7113\,
            DOUT => \N__7112\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7114\,
            PADOUT => \N__7113\,
            PADIN => \N__7112\,
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
            OE => \N__7105\,
            DIN => \N__7104\,
            DOUT => \N__7103\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7105\,
            PADOUT => \N__7104\,
            PADIN => \N__7103\,
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
            OE => \N__7096\,
            DIN => \N__7095\,
            DOUT => \N__7094\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7096\,
            PADOUT => \N__7095\,
            PADIN => \N__7094\,
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
            OE => \N__7087\,
            DIN => \N__7086\,
            DOUT => \N__7085\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7087\,
            PADOUT => \N__7086\,
            PADIN => \N__7085\,
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
            OE => \N__7078\,
            DIN => \N__7077\,
            DOUT => \N__7076\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7078\,
            PADOUT => \N__7077\,
            PADIN => \N__7076\,
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
            OE => \N__7069\,
            DIN => \N__7068\,
            DOUT => \N__7067\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7069\,
            PADOUT => \N__7068\,
            PADIN => \N__7067\,
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
            OE => \N__7060\,
            DIN => \N__7059\,
            DOUT => \N__7058\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7060\,
            PADOUT => \N__7059\,
            PADIN => \N__7058\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5361\,
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
            OE => \N__7051\,
            DIN => \N__7050\,
            DOUT => \N__7049\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7051\,
            PADOUT => \N__7050\,
            PADIN => \N__7049\,
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
            OE => \N__7042\,
            DIN => \N__7041\,
            DOUT => \N__7040\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7042\,
            PADOUT => \N__7041\,
            PADIN => \N__7040\,
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
            OE => \N__7033\,
            DIN => \N__7032\,
            DOUT => \N__7031\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7033\,
            PADOUT => \N__7032\,
            PADIN => \N__7031\,
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
            OE => \N__7024\,
            DIN => \N__7023\,
            DOUT => \N__7022\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7024\,
            PADOUT => \N__7023\,
            PADIN => \N__7022\,
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
            OE => \N__7015\,
            DIN => \N__7014\,
            DOUT => \N__7013\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7015\,
            PADOUT => \N__7014\,
            PADIN => \N__7013\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3162\,
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
            OE => \N__7006\,
            DIN => \N__7005\,
            DOUT => \N__7004\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7006\,
            PADOUT => \N__7005\,
            PADIN => \N__7004\,
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
            OE => \N__6997\,
            DIN => \N__6996\,
            DOUT => \N__6995\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6997\,
            PADOUT => \N__6996\,
            PADIN => \N__6995\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4532\,
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
            OE => \N__6988\,
            DIN => \N__6987\,
            DOUT => \N__6986\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6988\,
            PADOUT => \N__6987\,
            PADIN => \N__6986\,
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
            OE => \N__6979\,
            DIN => \N__6978\,
            DOUT => \N__6977\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6979\,
            PADOUT => \N__6978\,
            PADIN => \N__6977\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5747\,
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
            OE => \N__6970\,
            DIN => \N__6969\,
            DOUT => \N__6968\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6970\,
            PADOUT => \N__6969\,
            PADIN => \N__6968\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3122\,
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
            OE => \N__6961\,
            DIN => \N__6960\,
            DOUT => \N__6959\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6961\,
            PADOUT => \N__6960\,
            PADIN => \N__6959\,
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
            OE => \N__6952\,
            DIN => \N__6951\,
            DOUT => \N__6950\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6952\,
            PADOUT => \N__6951\,
            PADIN => \N__6950\,
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
            OE => \N__6943\,
            DIN => \N__6942\,
            DOUT => \N__6941\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6943\,
            PADOUT => \N__6942\,
            PADIN => \N__6941\,
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
            OE => \N__6934\,
            DIN => \N__6933\,
            DOUT => \N__6932\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6934\,
            PADOUT => \N__6933\,
            PADIN => \N__6932\,
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
            OE => \N__6925\,
            DIN => \N__6924\,
            DOUT => \N__6923\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6925\,
            PADOUT => \N__6924\,
            PADIN => \N__6923\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4311\,
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
            OE => \N__6916\,
            DIN => \N__6915\,
            DOUT => \N__6914\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6916\,
            PADOUT => \N__6915\,
            PADIN => \N__6914\,
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
            OE => \N__6907\,
            DIN => \N__6906\,
            DOUT => \N__6905\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6907\,
            PADOUT => \N__6906\,
            PADIN => \N__6905\,
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
            OE => \N__6898\,
            DIN => \N__6897\,
            DOUT => \N__6896\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6898\,
            PADOUT => \N__6897\,
            PADIN => \N__6896\,
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
            OE => \N__6889\,
            DIN => \N__6888\,
            DOUT => \N__6887\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6889\,
            PADOUT => \N__6888\,
            PADIN => \N__6887\,
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
            OE => \N__6880\,
            DIN => \N__6879\,
            DOUT => \N__6878\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6880\,
            PADOUT => \N__6879\,
            PADIN => \N__6878\,
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
            OE => \N__6871\,
            DIN => \N__6870\,
            DOUT => \N__6869\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6871\,
            PADOUT => \N__6870\,
            PADIN => \N__6869\,
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
            OE => \N__6862\,
            DIN => \N__6861\,
            DOUT => \N__6860\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6862\,
            PADOUT => \N__6861\,
            PADIN => \N__6860\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5030\,
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
            OE => \N__6853\,
            DIN => \N__6852\,
            DOUT => \N__6851\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6853\,
            PADOUT => \N__6852\,
            PADIN => \N__6851\,
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

    \I__1522\ : CascadeMux
    port map (
            O => \N__6834\,
            I => \N__6830\
        );

    \I__1521\ : InMux
    port map (
            O => \N__6833\,
            I => \N__6827\
        );

    \I__1520\ : InMux
    port map (
            O => \N__6830\,
            I => \N__6824\
        );

    \I__1519\ : LocalMux
    port map (
            O => \N__6827\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1518\ : LocalMux
    port map (
            O => \N__6824\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1517\ : InMux
    port map (
            O => \N__6819\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__1516\ : InMux
    port map (
            O => \N__6816\,
            I => \N__6812\
        );

    \I__1515\ : InMux
    port map (
            O => \N__6815\,
            I => \N__6809\
        );

    \I__1514\ : LocalMux
    port map (
            O => \N__6812\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1513\ : LocalMux
    port map (
            O => \N__6809\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1512\ : InMux
    port map (
            O => \N__6804\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__1511\ : InMux
    port map (
            O => \N__6801\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__1510\ : InMux
    port map (
            O => \N__6798\,
            I => \N__6794\
        );

    \I__1509\ : InMux
    port map (
            O => \N__6797\,
            I => \N__6791\
        );

    \I__1508\ : LocalMux
    port map (
            O => \N__6794\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1507\ : LocalMux
    port map (
            O => \N__6791\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1506\ : ClkMux
    port map (
            O => \N__6786\,
            I => \N__6783\
        );

    \I__1505\ : LocalMux
    port map (
            O => \N__6783\,
            I => \N__6775\
        );

    \I__1504\ : ClkMux
    port map (
            O => \N__6782\,
            I => \N__6772\
        );

    \I__1503\ : ClkMux
    port map (
            O => \N__6781\,
            I => \N__6769\
        );

    \I__1502\ : ClkMux
    port map (
            O => \N__6780\,
            I => \N__6763\
        );

    \I__1501\ : ClkMux
    port map (
            O => \N__6779\,
            I => \N__6759\
        );

    \I__1500\ : ClkMux
    port map (
            O => \N__6778\,
            I => \N__6756\
        );

    \I__1499\ : Span4Mux_v
    port map (
            O => \N__6775\,
            I => \N__6747\
        );

    \I__1498\ : LocalMux
    port map (
            O => \N__6772\,
            I => \N__6747\
        );

    \I__1497\ : LocalMux
    port map (
            O => \N__6769\,
            I => \N__6747\
        );

    \I__1496\ : ClkMux
    port map (
            O => \N__6768\,
            I => \N__6742\
        );

    \I__1495\ : ClkMux
    port map (
            O => \N__6767\,
            I => \N__6737\
        );

    \I__1494\ : ClkMux
    port map (
            O => \N__6766\,
            I => \N__6734\
        );

    \I__1493\ : LocalMux
    port map (
            O => \N__6763\,
            I => \N__6731\
        );

    \I__1492\ : ClkMux
    port map (
            O => \N__6762\,
            I => \N__6728\
        );

    \I__1491\ : LocalMux
    port map (
            O => \N__6759\,
            I => \N__6721\
        );

    \I__1490\ : LocalMux
    port map (
            O => \N__6756\,
            I => \N__6721\
        );

    \I__1489\ : ClkMux
    port map (
            O => \N__6755\,
            I => \N__6718\
        );

    \I__1488\ : ClkMux
    port map (
            O => \N__6754\,
            I => \N__6715\
        );

    \I__1487\ : Span4Mux_v
    port map (
            O => \N__6747\,
            I => \N__6712\
        );

    \I__1486\ : ClkMux
    port map (
            O => \N__6746\,
            I => \N__6708\
        );

    \I__1485\ : ClkMux
    port map (
            O => \N__6745\,
            I => \N__6705\
        );

    \I__1484\ : LocalMux
    port map (
            O => \N__6742\,
            I => \N__6702\
        );

    \I__1483\ : ClkMux
    port map (
            O => \N__6741\,
            I => \N__6699\
        );

    \I__1482\ : ClkMux
    port map (
            O => \N__6740\,
            I => \N__6694\
        );

    \I__1481\ : LocalMux
    port map (
            O => \N__6737\,
            I => \N__6688\
        );

    \I__1480\ : LocalMux
    port map (
            O => \N__6734\,
            I => \N__6688\
        );

    \I__1479\ : Span4Mux_v
    port map (
            O => \N__6731\,
            I => \N__6683\
        );

    \I__1478\ : LocalMux
    port map (
            O => \N__6728\,
            I => \N__6683\
        );

    \I__1477\ : ClkMux
    port map (
            O => \N__6727\,
            I => \N__6680\
        );

    \I__1476\ : ClkMux
    port map (
            O => \N__6726\,
            I => \N__6677\
        );

    \I__1475\ : Span4Mux_v
    port map (
            O => \N__6721\,
            I => \N__6672\
        );

    \I__1474\ : LocalMux
    port map (
            O => \N__6718\,
            I => \N__6672\
        );

    \I__1473\ : LocalMux
    port map (
            O => \N__6715\,
            I => \N__6669\
        );

    \I__1472\ : Span4Mux_h
    port map (
            O => \N__6712\,
            I => \N__6666\
        );

    \I__1471\ : ClkMux
    port map (
            O => \N__6711\,
            I => \N__6663\
        );

    \I__1470\ : LocalMux
    port map (
            O => \N__6708\,
            I => \N__6658\
        );

    \I__1469\ : LocalMux
    port map (
            O => \N__6705\,
            I => \N__6658\
        );

    \I__1468\ : Span4Mux_s1_v
    port map (
            O => \N__6702\,
            I => \N__6653\
        );

    \I__1467\ : LocalMux
    port map (
            O => \N__6699\,
            I => \N__6653\
        );

    \I__1466\ : ClkMux
    port map (
            O => \N__6698\,
            I => \N__6650\
        );

    \I__1465\ : ClkMux
    port map (
            O => \N__6697\,
            I => \N__6647\
        );

    \I__1464\ : LocalMux
    port map (
            O => \N__6694\,
            I => \N__6644\
        );

    \I__1463\ : ClkMux
    port map (
            O => \N__6693\,
            I => \N__6641\
        );

    \I__1462\ : Span4Mux_v
    port map (
            O => \N__6688\,
            I => \N__6631\
        );

    \I__1461\ : Span4Mux_h
    port map (
            O => \N__6683\,
            I => \N__6631\
        );

    \I__1460\ : LocalMux
    port map (
            O => \N__6680\,
            I => \N__6631\
        );

    \I__1459\ : LocalMux
    port map (
            O => \N__6677\,
            I => \N__6631\
        );

    \I__1458\ : Span4Mux_v
    port map (
            O => \N__6672\,
            I => \N__6628\
        );

    \I__1457\ : Span4Mux_v
    port map (
            O => \N__6669\,
            I => \N__6625\
        );

    \I__1456\ : Span4Mux_v
    port map (
            O => \N__6666\,
            I => \N__6620\
        );

    \I__1455\ : LocalMux
    port map (
            O => \N__6663\,
            I => \N__6620\
        );

    \I__1454\ : Span4Mux_v
    port map (
            O => \N__6658\,
            I => \N__6611\
        );

    \I__1453\ : Span4Mux_v
    port map (
            O => \N__6653\,
            I => \N__6611\
        );

    \I__1452\ : LocalMux
    port map (
            O => \N__6650\,
            I => \N__6611\
        );

    \I__1451\ : LocalMux
    port map (
            O => \N__6647\,
            I => \N__6611\
        );

    \I__1450\ : Span4Mux_v
    port map (
            O => \N__6644\,
            I => \N__6606\
        );

    \I__1449\ : LocalMux
    port map (
            O => \N__6641\,
            I => \N__6606\
        );

    \I__1448\ : ClkMux
    port map (
            O => \N__6640\,
            I => \N__6603\
        );

    \I__1447\ : Span4Mux_v
    port map (
            O => \N__6631\,
            I => \N__6600\
        );

    \I__1446\ : Span4Mux_h
    port map (
            O => \N__6628\,
            I => \N__6591\
        );

    \I__1445\ : Span4Mux_v
    port map (
            O => \N__6625\,
            I => \N__6591\
        );

    \I__1444\ : Span4Mux_v
    port map (
            O => \N__6620\,
            I => \N__6591\
        );

    \I__1443\ : Span4Mux_v
    port map (
            O => \N__6611\,
            I => \N__6591\
        );

    \I__1442\ : Span4Mux_v
    port map (
            O => \N__6606\,
            I => \N__6588\
        );

    \I__1441\ : LocalMux
    port map (
            O => \N__6603\,
            I => \N__6585\
        );

    \I__1440\ : Span4Mux_v
    port map (
            O => \N__6600\,
            I => \N__6582\
        );

    \I__1439\ : Span4Mux_v
    port map (
            O => \N__6591\,
            I => \N__6579\
        );

    \I__1438\ : Span4Mux_h
    port map (
            O => \N__6588\,
            I => \N__6574\
        );

    \I__1437\ : Span4Mux_v
    port map (
            O => \N__6585\,
            I => \N__6574\
        );

    \I__1436\ : IoSpan4Mux
    port map (
            O => \N__6582\,
            I => \N__6571\
        );

    \I__1435\ : IoSpan4Mux
    port map (
            O => \N__6579\,
            I => \N__6568\
        );

    \I__1434\ : Span4Mux_v
    port map (
            O => \N__6574\,
            I => \N__6565\
        );

    \I__1433\ : Odrv4
    port map (
            O => \N__6571\,
            I => fpga_osc
        );

    \I__1432\ : Odrv4
    port map (
            O => \N__6568\,
            I => fpga_osc
        );

    \I__1431\ : Odrv4
    port map (
            O => \N__6565\,
            I => fpga_osc
        );

    \I__1430\ : InMux
    port map (
            O => \N__6558\,
            I => \N__6554\
        );

    \I__1429\ : InMux
    port map (
            O => \N__6557\,
            I => \N__6551\
        );

    \I__1428\ : LocalMux
    port map (
            O => \N__6554\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1427\ : LocalMux
    port map (
            O => \N__6551\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1426\ : InMux
    port map (
            O => \N__6546\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__1425\ : CascadeMux
    port map (
            O => \N__6543\,
            I => \N__6539\
        );

    \I__1424\ : InMux
    port map (
            O => \N__6542\,
            I => \N__6536\
        );

    \I__1423\ : InMux
    port map (
            O => \N__6539\,
            I => \N__6533\
        );

    \I__1422\ : LocalMux
    port map (
            O => \N__6536\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1421\ : LocalMux
    port map (
            O => \N__6533\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1420\ : InMux
    port map (
            O => \N__6528\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__1419\ : InMux
    port map (
            O => \N__6525\,
            I => \N__6521\
        );

    \I__1418\ : InMux
    port map (
            O => \N__6524\,
            I => \N__6518\
        );

    \I__1417\ : LocalMux
    port map (
            O => \N__6521\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1416\ : LocalMux
    port map (
            O => \N__6518\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1415\ : InMux
    port map (
            O => \N__6513\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__1414\ : InMux
    port map (
            O => \N__6510\,
            I => \N__6506\
        );

    \I__1413\ : InMux
    port map (
            O => \N__6509\,
            I => \N__6503\
        );

    \I__1412\ : LocalMux
    port map (
            O => \N__6506\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1411\ : LocalMux
    port map (
            O => \N__6503\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1410\ : InMux
    port map (
            O => \N__6498\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__1409\ : InMux
    port map (
            O => \N__6495\,
            I => \N__6491\
        );

    \I__1408\ : InMux
    port map (
            O => \N__6494\,
            I => \N__6488\
        );

    \I__1407\ : LocalMux
    port map (
            O => \N__6491\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1406\ : LocalMux
    port map (
            O => \N__6488\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1405\ : InMux
    port map (
            O => \N__6483\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__1404\ : InMux
    port map (
            O => \N__6480\,
            I => \N__6476\
        );

    \I__1403\ : InMux
    port map (
            O => \N__6479\,
            I => \N__6473\
        );

    \I__1402\ : LocalMux
    port map (
            O => \N__6476\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1401\ : LocalMux
    port map (
            O => \N__6473\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1400\ : InMux
    port map (
            O => \N__6468\,
            I => \bfn_6_12_0_\
        );

    \I__1399\ : CascadeMux
    port map (
            O => \N__6465\,
            I => \N__6461\
        );

    \I__1398\ : InMux
    port map (
            O => \N__6464\,
            I => \N__6458\
        );

    \I__1397\ : InMux
    port map (
            O => \N__6461\,
            I => \N__6455\
        );

    \I__1396\ : LocalMux
    port map (
            O => \N__6458\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1395\ : LocalMux
    port map (
            O => \N__6455\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1394\ : InMux
    port map (
            O => \N__6450\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__1393\ : InMux
    port map (
            O => \N__6447\,
            I => \N__6443\
        );

    \I__1392\ : InMux
    port map (
            O => \N__6446\,
            I => \N__6440\
        );

    \I__1391\ : LocalMux
    port map (
            O => \N__6443\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1390\ : LocalMux
    port map (
            O => \N__6440\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1389\ : InMux
    port map (
            O => \N__6435\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__1388\ : InMux
    port map (
            O => \N__6432\,
            I => \N__6428\
        );

    \I__1387\ : InMux
    port map (
            O => \N__6431\,
            I => \N__6425\
        );

    \I__1386\ : LocalMux
    port map (
            O => \N__6428\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1385\ : LocalMux
    port map (
            O => \N__6425\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1384\ : InMux
    port map (
            O => \N__6420\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__1383\ : InMux
    port map (
            O => \N__6417\,
            I => \N__6413\
        );

    \I__1382\ : InMux
    port map (
            O => \N__6416\,
            I => \N__6410\
        );

    \I__1381\ : LocalMux
    port map (
            O => \N__6413\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1380\ : LocalMux
    port map (
            O => \N__6410\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1379\ : InMux
    port map (
            O => \N__6405\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__1378\ : CascadeMux
    port map (
            O => \N__6402\,
            I => \N__6398\
        );

    \I__1377\ : InMux
    port map (
            O => \N__6401\,
            I => \N__6395\
        );

    \I__1376\ : InMux
    port map (
            O => \N__6398\,
            I => \N__6392\
        );

    \I__1375\ : LocalMux
    port map (
            O => \N__6395\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1374\ : LocalMux
    port map (
            O => \N__6392\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1373\ : InMux
    port map (
            O => \N__6387\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__1372\ : InMux
    port map (
            O => \N__6384\,
            I => \N__6380\
        );

    \I__1371\ : InMux
    port map (
            O => \N__6383\,
            I => \N__6377\
        );

    \I__1370\ : LocalMux
    port map (
            O => \N__6380\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1369\ : LocalMux
    port map (
            O => \N__6377\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1368\ : InMux
    port map (
            O => \N__6372\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__1367\ : InMux
    port map (
            O => \N__6369\,
            I => \N__6365\
        );

    \I__1366\ : InMux
    port map (
            O => \N__6368\,
            I => \N__6362\
        );

    \I__1365\ : LocalMux
    port map (
            O => \N__6365\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1364\ : LocalMux
    port map (
            O => \N__6362\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1363\ : InMux
    port map (
            O => \N__6357\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__1362\ : InMux
    port map (
            O => \N__6354\,
            I => \N__6350\
        );

    \I__1361\ : InMux
    port map (
            O => \N__6353\,
            I => \N__6347\
        );

    \I__1360\ : LocalMux
    port map (
            O => \N__6350\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1359\ : LocalMux
    port map (
            O => \N__6347\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1358\ : InMux
    port map (
            O => \N__6342\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__1357\ : InMux
    port map (
            O => \N__6339\,
            I => \N__6335\
        );

    \I__1356\ : InMux
    port map (
            O => \N__6338\,
            I => \N__6332\
        );

    \I__1355\ : LocalMux
    port map (
            O => \N__6335\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1354\ : LocalMux
    port map (
            O => \N__6332\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1353\ : InMux
    port map (
            O => \N__6327\,
            I => \bfn_6_11_0_\
        );

    \I__1352\ : InMux
    port map (
            O => \N__6324\,
            I => \N__6320\
        );

    \I__1351\ : InMux
    port map (
            O => \N__6323\,
            I => \N__6317\
        );

    \I__1350\ : LocalMux
    port map (
            O => \N__6320\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1349\ : LocalMux
    port map (
            O => \N__6317\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1348\ : InMux
    port map (
            O => \N__6312\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__1347\ : CascadeMux
    port map (
            O => \N__6309\,
            I => \N__6305\
        );

    \I__1346\ : InMux
    port map (
            O => \N__6308\,
            I => \N__6302\
        );

    \I__1345\ : InMux
    port map (
            O => \N__6305\,
            I => \N__6299\
        );

    \I__1344\ : LocalMux
    port map (
            O => \N__6302\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1343\ : LocalMux
    port map (
            O => \N__6299\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1342\ : InMux
    port map (
            O => \N__6294\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__1341\ : InMux
    port map (
            O => \N__6291\,
            I => \N__6286\
        );

    \I__1340\ : InMux
    port map (
            O => \N__6290\,
            I => \N__6281\
        );

    \I__1339\ : InMux
    port map (
            O => \N__6289\,
            I => \N__6281\
        );

    \I__1338\ : LocalMux
    port map (
            O => \N__6286\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1337\ : LocalMux
    port map (
            O => \N__6281\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1336\ : InMux
    port map (
            O => \N__6276\,
            I => \N__6273\
        );

    \I__1335\ : LocalMux
    port map (
            O => \N__6273\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__1334\ : InMux
    port map (
            O => \N__6270\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__1333\ : InMux
    port map (
            O => \N__6267\,
            I => \N__6262\
        );

    \I__1332\ : InMux
    port map (
            O => \N__6266\,
            I => \N__6257\
        );

    \I__1331\ : InMux
    port map (
            O => \N__6265\,
            I => \N__6257\
        );

    \I__1330\ : LocalMux
    port map (
            O => \N__6262\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1329\ : LocalMux
    port map (
            O => \N__6257\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1328\ : InMux
    port map (
            O => \N__6252\,
            I => \N__6249\
        );

    \I__1327\ : LocalMux
    port map (
            O => \N__6249\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__1326\ : InMux
    port map (
            O => \N__6246\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__1325\ : InMux
    port map (
            O => \N__6243\,
            I => \N__6238\
        );

    \I__1324\ : InMux
    port map (
            O => \N__6242\,
            I => \N__6235\
        );

    \I__1323\ : InMux
    port map (
            O => \N__6241\,
            I => \N__6232\
        );

    \I__1322\ : LocalMux
    port map (
            O => \N__6238\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1321\ : LocalMux
    port map (
            O => \N__6235\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1320\ : LocalMux
    port map (
            O => \N__6232\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1319\ : InMux
    port map (
            O => \N__6225\,
            I => \N__6222\
        );

    \I__1318\ : LocalMux
    port map (
            O => \N__6222\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__1317\ : InMux
    port map (
            O => \N__6219\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__1316\ : InMux
    port map (
            O => \N__6216\,
            I => \N__6212\
        );

    \I__1315\ : InMux
    port map (
            O => \N__6215\,
            I => \N__6209\
        );

    \I__1314\ : LocalMux
    port map (
            O => \N__6212\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1313\ : LocalMux
    port map (
            O => \N__6209\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1312\ : InMux
    port map (
            O => \N__6204\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__1311\ : InMux
    port map (
            O => \N__6201\,
            I => \N__6197\
        );

    \I__1310\ : InMux
    port map (
            O => \N__6200\,
            I => \N__6194\
        );

    \I__1309\ : LocalMux
    port map (
            O => \N__6197\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1308\ : LocalMux
    port map (
            O => \N__6194\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1307\ : InMux
    port map (
            O => \N__6189\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__1306\ : InMux
    port map (
            O => \N__6186\,
            I => \N__6182\
        );

    \I__1305\ : InMux
    port map (
            O => \N__6185\,
            I => \N__6179\
        );

    \I__1304\ : LocalMux
    port map (
            O => \N__6182\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1303\ : LocalMux
    port map (
            O => \N__6179\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1302\ : InMux
    port map (
            O => \N__6174\,
            I => \bfn_6_10_0_\
        );

    \I__1301\ : InMux
    port map (
            O => \N__6171\,
            I => \N__6167\
        );

    \I__1300\ : InMux
    port map (
            O => \N__6170\,
            I => \N__6164\
        );

    \I__1299\ : LocalMux
    port map (
            O => \N__6167\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1298\ : LocalMux
    port map (
            O => \N__6164\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1297\ : InMux
    port map (
            O => \N__6159\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__1296\ : CascadeMux
    port map (
            O => \N__6156\,
            I => \N__6152\
        );

    \I__1295\ : InMux
    port map (
            O => \N__6155\,
            I => \N__6149\
        );

    \I__1294\ : InMux
    port map (
            O => \N__6152\,
            I => \N__6146\
        );

    \I__1293\ : LocalMux
    port map (
            O => \N__6149\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1292\ : LocalMux
    port map (
            O => \N__6146\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1291\ : InMux
    port map (
            O => \N__6141\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__1290\ : CascadeMux
    port map (
            O => \N__6138\,
            I => \N__6134\
        );

    \I__1289\ : InMux
    port map (
            O => \N__6137\,
            I => \N__6131\
        );

    \I__1288\ : InMux
    port map (
            O => \N__6134\,
            I => \N__6128\
        );

    \I__1287\ : LocalMux
    port map (
            O => \N__6131\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__1286\ : LocalMux
    port map (
            O => \N__6128\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__1285\ : InMux
    port map (
            O => \N__6123\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__1284\ : CascadeMux
    port map (
            O => \N__6120\,
            I => \N__6117\
        );

    \I__1283\ : InMux
    port map (
            O => \N__6117\,
            I => \N__6113\
        );

    \I__1282\ : InMux
    port map (
            O => \N__6116\,
            I => \N__6110\
        );

    \I__1281\ : LocalMux
    port map (
            O => \N__6113\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__1280\ : LocalMux
    port map (
            O => \N__6110\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__1279\ : InMux
    port map (
            O => \N__6105\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__1278\ : InMux
    port map (
            O => \N__6102\,
            I => \N__6074\
        );

    \I__1277\ : InMux
    port map (
            O => \N__6101\,
            I => \N__6074\
        );

    \I__1276\ : InMux
    port map (
            O => \N__6100\,
            I => \N__6074\
        );

    \I__1275\ : InMux
    port map (
            O => \N__6099\,
            I => \N__6074\
        );

    \I__1274\ : InMux
    port map (
            O => \N__6098\,
            I => \N__6065\
        );

    \I__1273\ : InMux
    port map (
            O => \N__6097\,
            I => \N__6065\
        );

    \I__1272\ : InMux
    port map (
            O => \N__6096\,
            I => \N__6065\
        );

    \I__1271\ : InMux
    port map (
            O => \N__6095\,
            I => \N__6065\
        );

    \I__1270\ : InMux
    port map (
            O => \N__6094\,
            I => \N__6055\
        );

    \I__1269\ : InMux
    port map (
            O => \N__6093\,
            I => \N__6055\
        );

    \I__1268\ : InMux
    port map (
            O => \N__6092\,
            I => \N__6055\
        );

    \I__1267\ : InMux
    port map (
            O => \N__6091\,
            I => \N__6055\
        );

    \I__1266\ : InMux
    port map (
            O => \N__6090\,
            I => \N__6046\
        );

    \I__1265\ : InMux
    port map (
            O => \N__6089\,
            I => \N__6046\
        );

    \I__1264\ : InMux
    port map (
            O => \N__6088\,
            I => \N__6046\
        );

    \I__1263\ : InMux
    port map (
            O => \N__6087\,
            I => \N__6046\
        );

    \I__1262\ : InMux
    port map (
            O => \N__6086\,
            I => \N__6037\
        );

    \I__1261\ : InMux
    port map (
            O => \N__6085\,
            I => \N__6037\
        );

    \I__1260\ : InMux
    port map (
            O => \N__6084\,
            I => \N__6037\
        );

    \I__1259\ : InMux
    port map (
            O => \N__6083\,
            I => \N__6037\
        );

    \I__1258\ : LocalMux
    port map (
            O => \N__6074\,
            I => \N__6024\
        );

    \I__1257\ : LocalMux
    port map (
            O => \N__6065\,
            I => \N__6021\
        );

    \I__1256\ : CEMux
    port map (
            O => \N__6064\,
            I => \N__6018\
        );

    \I__1255\ : LocalMux
    port map (
            O => \N__6055\,
            I => \N__5979\
        );

    \I__1254\ : LocalMux
    port map (
            O => \N__6046\,
            I => \N__5979\
        );

    \I__1253\ : LocalMux
    port map (
            O => \N__6037\,
            I => \N__5979\
        );

    \I__1252\ : InMux
    port map (
            O => \N__6036\,
            I => \N__5968\
        );

    \I__1251\ : InMux
    port map (
            O => \N__6035\,
            I => \N__5968\
        );

    \I__1250\ : InMux
    port map (
            O => \N__6034\,
            I => \N__5968\
        );

    \I__1249\ : CEMux
    port map (
            O => \N__6033\,
            I => \N__5965\
        );

    \I__1248\ : CEMux
    port map (
            O => \N__6032\,
            I => \N__5962\
        );

    \I__1247\ : InMux
    port map (
            O => \N__6031\,
            I => \N__5959\
        );

    \I__1246\ : InMux
    port map (
            O => \N__6030\,
            I => \N__5949\
        );

    \I__1245\ : InMux
    port map (
            O => \N__6029\,
            I => \N__5949\
        );

    \I__1244\ : InMux
    port map (
            O => \N__6028\,
            I => \N__5949\
        );

    \I__1243\ : InMux
    port map (
            O => \N__6027\,
            I => \N__5949\
        );

    \I__1242\ : Span4Mux_v
    port map (
            O => \N__6024\,
            I => \N__5942\
        );

    \I__1241\ : Span4Mux_s2_h
    port map (
            O => \N__6021\,
            I => \N__5942\
        );

    \I__1240\ : LocalMux
    port map (
            O => \N__6018\,
            I => \N__5942\
        );

    \I__1239\ : InMux
    port map (
            O => \N__6017\,
            I => \N__5933\
        );

    \I__1238\ : InMux
    port map (
            O => \N__6016\,
            I => \N__5933\
        );

    \I__1237\ : InMux
    port map (
            O => \N__6015\,
            I => \N__5933\
        );

    \I__1236\ : InMux
    port map (
            O => \N__6014\,
            I => \N__5933\
        );

    \I__1235\ : InMux
    port map (
            O => \N__6013\,
            I => \N__5924\
        );

    \I__1234\ : InMux
    port map (
            O => \N__6012\,
            I => \N__5924\
        );

    \I__1233\ : InMux
    port map (
            O => \N__6011\,
            I => \N__5924\
        );

    \I__1232\ : InMux
    port map (
            O => \N__6010\,
            I => \N__5924\
        );

    \I__1231\ : InMux
    port map (
            O => \N__6009\,
            I => \N__5917\
        );

    \I__1230\ : InMux
    port map (
            O => \N__6008\,
            I => \N__5917\
        );

    \I__1229\ : InMux
    port map (
            O => \N__6007\,
            I => \N__5917\
        );

    \I__1228\ : InMux
    port map (
            O => \N__6006\,
            I => \N__5908\
        );

    \I__1227\ : InMux
    port map (
            O => \N__6005\,
            I => \N__5908\
        );

    \I__1226\ : InMux
    port map (
            O => \N__6004\,
            I => \N__5908\
        );

    \I__1225\ : InMux
    port map (
            O => \N__6003\,
            I => \N__5908\
        );

    \I__1224\ : InMux
    port map (
            O => \N__6002\,
            I => \N__5905\
        );

    \I__1223\ : InMux
    port map (
            O => \N__6001\,
            I => \N__5902\
        );

    \I__1222\ : InMux
    port map (
            O => \N__6000\,
            I => \N__5893\
        );

    \I__1221\ : InMux
    port map (
            O => \N__5999\,
            I => \N__5893\
        );

    \I__1220\ : InMux
    port map (
            O => \N__5998\,
            I => \N__5893\
        );

    \I__1219\ : InMux
    port map (
            O => \N__5997\,
            I => \N__5893\
        );

    \I__1218\ : InMux
    port map (
            O => \N__5996\,
            I => \N__5884\
        );

    \I__1217\ : InMux
    port map (
            O => \N__5995\,
            I => \N__5884\
        );

    \I__1216\ : InMux
    port map (
            O => \N__5994\,
            I => \N__5884\
        );

    \I__1215\ : InMux
    port map (
            O => \N__5993\,
            I => \N__5884\
        );

    \I__1214\ : InMux
    port map (
            O => \N__5992\,
            I => \N__5875\
        );

    \I__1213\ : InMux
    port map (
            O => \N__5991\,
            I => \N__5875\
        );

    \I__1212\ : InMux
    port map (
            O => \N__5990\,
            I => \N__5875\
        );

    \I__1211\ : InMux
    port map (
            O => \N__5989\,
            I => \N__5875\
        );

    \I__1210\ : InMux
    port map (
            O => \N__5988\,
            I => \N__5868\
        );

    \I__1209\ : InMux
    port map (
            O => \N__5987\,
            I => \N__5868\
        );

    \I__1208\ : InMux
    port map (
            O => \N__5986\,
            I => \N__5868\
        );

    \I__1207\ : Span4Mux_v
    port map (
            O => \N__5979\,
            I => \N__5865\
        );

    \I__1206\ : InMux
    port map (
            O => \N__5978\,
            I => \N__5862\
        );

    \I__1205\ : InMux
    port map (
            O => \N__5977\,
            I => \N__5855\
        );

    \I__1204\ : InMux
    port map (
            O => \N__5976\,
            I => \N__5855\
        );

    \I__1203\ : InMux
    port map (
            O => \N__5975\,
            I => \N__5855\
        );

    \I__1202\ : LocalMux
    port map (
            O => \N__5968\,
            I => \N__5852\
        );

    \I__1201\ : LocalMux
    port map (
            O => \N__5965\,
            I => \N__5847\
        );

    \I__1200\ : LocalMux
    port map (
            O => \N__5962\,
            I => \N__5847\
        );

    \I__1199\ : LocalMux
    port map (
            O => \N__5959\,
            I => \N__5844\
        );

    \I__1198\ : InMux
    port map (
            O => \N__5958\,
            I => \N__5841\
        );

    \I__1197\ : LocalMux
    port map (
            O => \N__5949\,
            I => \N__5835\
        );

    \I__1196\ : Span4Mux_h
    port map (
            O => \N__5942\,
            I => \N__5835\
        );

    \I__1195\ : LocalMux
    port map (
            O => \N__5933\,
            I => \N__5828\
        );

    \I__1194\ : LocalMux
    port map (
            O => \N__5924\,
            I => \N__5828\
        );

    \I__1193\ : LocalMux
    port map (
            O => \N__5917\,
            I => \N__5828\
        );

    \I__1192\ : LocalMux
    port map (
            O => \N__5908\,
            I => \N__5823\
        );

    \I__1191\ : LocalMux
    port map (
            O => \N__5905\,
            I => \N__5823\
        );

    \I__1190\ : LocalMux
    port map (
            O => \N__5902\,
            I => \N__5808\
        );

    \I__1189\ : LocalMux
    port map (
            O => \N__5893\,
            I => \N__5808\
        );

    \I__1188\ : LocalMux
    port map (
            O => \N__5884\,
            I => \N__5808\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__5875\,
            I => \N__5808\
        );

    \I__1186\ : LocalMux
    port map (
            O => \N__5868\,
            I => \N__5808\
        );

    \I__1185\ : Span4Mux_h
    port map (
            O => \N__5865\,
            I => \N__5808\
        );

    \I__1184\ : LocalMux
    port map (
            O => \N__5862\,
            I => \N__5808\
        );

    \I__1183\ : LocalMux
    port map (
            O => \N__5855\,
            I => \N__5797\
        );

    \I__1182\ : Span4Mux_v
    port map (
            O => \N__5852\,
            I => \N__5797\
        );

    \I__1181\ : Span4Mux_v
    port map (
            O => \N__5847\,
            I => \N__5797\
        );

    \I__1180\ : Span4Mux_v
    port map (
            O => \N__5844\,
            I => \N__5797\
        );

    \I__1179\ : LocalMux
    port map (
            O => \N__5841\,
            I => \N__5797\
        );

    \I__1178\ : InMux
    port map (
            O => \N__5840\,
            I => \N__5794\
        );

    \I__1177\ : Span4Mux_s2_h
    port map (
            O => \N__5835\,
            I => \N__5787\
        );

    \I__1176\ : Span4Mux_v
    port map (
            O => \N__5828\,
            I => \N__5787\
        );

    \I__1175\ : Span4Mux_v
    port map (
            O => \N__5823\,
            I => \N__5787\
        );

    \I__1174\ : Span4Mux_v
    port map (
            O => \N__5808\,
            I => \N__5782\
        );

    \I__1173\ : Span4Mux_h
    port map (
            O => \N__5797\,
            I => \N__5782\
        );

    \I__1172\ : LocalMux
    port map (
            O => \N__5794\,
            I => \G_0\
        );

    \I__1171\ : Odrv4
    port map (
            O => \N__5787\,
            I => \G_0\
        );

    \I__1170\ : Odrv4
    port map (
            O => \N__5782\,
            I => \G_0\
        );

    \I__1169\ : InMux
    port map (
            O => \N__5775\,
            I => \N__5771\
        );

    \I__1168\ : InMux
    port map (
            O => \N__5774\,
            I => \N__5768\
        );

    \I__1167\ : LocalMux
    port map (
            O => \N__5771\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__5768\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__1165\ : InMux
    port map (
            O => \N__5763\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__1164\ : InMux
    port map (
            O => \N__5760\,
            I => \N__5757\
        );

    \I__1163\ : LocalMux
    port map (
            O => \N__5757\,
            I => \N__5752\
        );

    \I__1162\ : InMux
    port map (
            O => \N__5756\,
            I => \N__5749\
        );

    \I__1161\ : InMux
    port map (
            O => \N__5755\,
            I => \N__5744\
        );

    \I__1160\ : Span4Mux_s2_h
    port map (
            O => \N__5752\,
            I => \N__5739\
        );

    \I__1159\ : LocalMux
    port map (
            O => \N__5749\,
            I => \N__5739\
        );

    \I__1158\ : InMux
    port map (
            O => \N__5748\,
            I => \N__5736\
        );

    \I__1157\ : IoInMux
    port map (
            O => \N__5747\,
            I => \N__5733\
        );

    \I__1156\ : LocalMux
    port map (
            O => \N__5744\,
            I => \N__5730\
        );

    \I__1155\ : Span4Mux_v
    port map (
            O => \N__5739\,
            I => \N__5727\
        );

    \I__1154\ : LocalMux
    port map (
            O => \N__5736\,
            I => \N__5724\
        );

    \I__1153\ : LocalMux
    port map (
            O => \N__5733\,
            I => \N__5721\
        );

    \I__1152\ : Span4Mux_h
    port map (
            O => \N__5730\,
            I => \N__5718\
        );

    \I__1151\ : Odrv4
    port map (
            O => \N__5727\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1150\ : Odrv12
    port map (
            O => \N__5724\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1149\ : Odrv12
    port map (
            O => \N__5721\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1148\ : Odrv4
    port map (
            O => \N__5718\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1147\ : InMux
    port map (
            O => \N__5709\,
            I => \bfn_5_16_0_\
        );

    \I__1146\ : InMux
    port map (
            O => \N__5706\,
            I => \N__5702\
        );

    \I__1145\ : InMux
    port map (
            O => \N__5705\,
            I => \N__5699\
        );

    \I__1144\ : LocalMux
    port map (
            O => \N__5702\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__1143\ : LocalMux
    port map (
            O => \N__5699\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__1142\ : CEMux
    port map (
            O => \N__5694\,
            I => \N__5691\
        );

    \I__1141\ : LocalMux
    port map (
            O => \N__5691\,
            I => \N__5688\
        );

    \I__1140\ : Span4Mux_s1_v
    port map (
            O => \N__5688\,
            I => \N__5685\
        );

    \I__1139\ : Odrv4
    port map (
            O => \N__5685\,
            I => \VPP_VDDQ.G_0_0\
        );

    \I__1138\ : SRMux
    port map (
            O => \N__5682\,
            I => \N__5677\
        );

    \I__1137\ : SRMux
    port map (
            O => \N__5681\,
            I => \N__5674\
        );

    \I__1136\ : SRMux
    port map (
            O => \N__5680\,
            I => \N__5671\
        );

    \I__1135\ : LocalMux
    port map (
            O => \N__5677\,
            I => \N__5666\
        );

    \I__1134\ : LocalMux
    port map (
            O => \N__5674\,
            I => \N__5666\
        );

    \I__1133\ : LocalMux
    port map (
            O => \N__5671\,
            I => \N__5663\
        );

    \I__1132\ : Odrv4
    port map (
            O => \N__5666\,
            I => \tmp_RNIGGLR8\
        );

    \I__1131\ : Odrv4
    port map (
            O => \N__5663\,
            I => \tmp_RNIGGLR8\
        );

    \I__1130\ : InMux
    port map (
            O => \N__5658\,
            I => \N__5652\
        );

    \I__1129\ : InMux
    port map (
            O => \N__5657\,
            I => \N__5649\
        );

    \I__1128\ : InMux
    port map (
            O => \N__5656\,
            I => \N__5644\
        );

    \I__1127\ : InMux
    port map (
            O => \N__5655\,
            I => \N__5644\
        );

    \I__1126\ : LocalMux
    port map (
            O => \N__5652\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1125\ : LocalMux
    port map (
            O => \N__5649\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1124\ : LocalMux
    port map (
            O => \N__5644\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1123\ : CascadeMux
    port map (
            O => \N__5637\,
            I => \N__5633\
        );

    \I__1122\ : CascadeMux
    port map (
            O => \N__5636\,
            I => \N__5629\
        );

    \I__1121\ : InMux
    port map (
            O => \N__5633\,
            I => \N__5626\
        );

    \I__1120\ : InMux
    port map (
            O => \N__5632\,
            I => \N__5621\
        );

    \I__1119\ : InMux
    port map (
            O => \N__5629\,
            I => \N__5621\
        );

    \I__1118\ : LocalMux
    port map (
            O => \N__5626\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__5621\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1116\ : CascadeMux
    port map (
            O => \N__5616\,
            I => \N__5611\
        );

    \I__1115\ : InMux
    port map (
            O => \N__5615\,
            I => \N__5608\
        );

    \I__1114\ : InMux
    port map (
            O => \N__5614\,
            I => \N__5605\
        );

    \I__1113\ : InMux
    port map (
            O => \N__5611\,
            I => \N__5602\
        );

    \I__1112\ : LocalMux
    port map (
            O => \N__5608\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1111\ : LocalMux
    port map (
            O => \N__5605\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1110\ : LocalMux
    port map (
            O => \N__5602\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1109\ : InMux
    port map (
            O => \N__5595\,
            I => \N__5592\
        );

    \I__1108\ : LocalMux
    port map (
            O => \N__5592\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__1107\ : InMux
    port map (
            O => \N__5589\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__1106\ : InMux
    port map (
            O => \N__5586\,
            I => \N__5581\
        );

    \I__1105\ : InMux
    port map (
            O => \N__5585\,
            I => \N__5576\
        );

    \I__1104\ : InMux
    port map (
            O => \N__5584\,
            I => \N__5576\
        );

    \I__1103\ : LocalMux
    port map (
            O => \N__5581\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1102\ : LocalMux
    port map (
            O => \N__5576\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1101\ : InMux
    port map (
            O => \N__5571\,
            I => \N__5568\
        );

    \I__1100\ : LocalMux
    port map (
            O => \N__5568\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__1099\ : InMux
    port map (
            O => \N__5565\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__1098\ : InMux
    port map (
            O => \N__5562\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__1097\ : InMux
    port map (
            O => \N__5559\,
            I => \N__5555\
        );

    \I__1096\ : InMux
    port map (
            O => \N__5558\,
            I => \N__5552\
        );

    \I__1095\ : LocalMux
    port map (
            O => \N__5555\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__1094\ : LocalMux
    port map (
            O => \N__5552\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__1093\ : InMux
    port map (
            O => \N__5547\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__1092\ : InMux
    port map (
            O => \N__5544\,
            I => \N__5540\
        );

    \I__1091\ : InMux
    port map (
            O => \N__5543\,
            I => \N__5537\
        );

    \I__1090\ : LocalMux
    port map (
            O => \N__5540\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__1089\ : LocalMux
    port map (
            O => \N__5537\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__1088\ : InMux
    port map (
            O => \N__5532\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__1087\ : InMux
    port map (
            O => \N__5529\,
            I => \N__5525\
        );

    \I__1086\ : InMux
    port map (
            O => \N__5528\,
            I => \N__5522\
        );

    \I__1085\ : LocalMux
    port map (
            O => \N__5525\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__1084\ : LocalMux
    port map (
            O => \N__5522\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__1083\ : InMux
    port map (
            O => \N__5517\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__1082\ : CascadeMux
    port map (
            O => \N__5514\,
            I => \N__5510\
        );

    \I__1081\ : InMux
    port map (
            O => \N__5513\,
            I => \N__5507\
        );

    \I__1080\ : InMux
    port map (
            O => \N__5510\,
            I => \N__5504\
        );

    \I__1079\ : LocalMux
    port map (
            O => \N__5507\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__1078\ : LocalMux
    port map (
            O => \N__5504\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__1077\ : InMux
    port map (
            O => \N__5499\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__1076\ : InMux
    port map (
            O => \N__5496\,
            I => \N__5492\
        );

    \I__1075\ : InMux
    port map (
            O => \N__5495\,
            I => \N__5489\
        );

    \I__1074\ : LocalMux
    port map (
            O => \N__5492\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__1073\ : LocalMux
    port map (
            O => \N__5489\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__1072\ : InMux
    port map (
            O => \N__5484\,
            I => \bfn_5_15_0_\
        );

    \I__1071\ : InMux
    port map (
            O => \N__5481\,
            I => \N__5477\
        );

    \I__1070\ : InMux
    port map (
            O => \N__5480\,
            I => \N__5474\
        );

    \I__1069\ : LocalMux
    port map (
            O => \N__5477\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__1068\ : LocalMux
    port map (
            O => \N__5474\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__1067\ : InMux
    port map (
            O => \N__5469\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__1066\ : CascadeMux
    port map (
            O => \N__5466\,
            I => \N__5462\
        );

    \I__1065\ : InMux
    port map (
            O => \N__5465\,
            I => \N__5459\
        );

    \I__1064\ : InMux
    port map (
            O => \N__5462\,
            I => \N__5456\
        );

    \I__1063\ : LocalMux
    port map (
            O => \N__5459\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__1062\ : LocalMux
    port map (
            O => \N__5456\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__1061\ : InMux
    port map (
            O => \N__5451\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__1060\ : CascadeMux
    port map (
            O => \N__5448\,
            I => \N__5444\
        );

    \I__1059\ : InMux
    port map (
            O => \N__5447\,
            I => \N__5441\
        );

    \I__1058\ : InMux
    port map (
            O => \N__5444\,
            I => \N__5438\
        );

    \I__1057\ : LocalMux
    port map (
            O => \N__5441\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__5438\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__1055\ : InMux
    port map (
            O => \N__5433\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__1054\ : CascadeMux
    port map (
            O => \N__5430\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\
        );

    \I__1053\ : InMux
    port map (
            O => \N__5427\,
            I => \N__5424\
        );

    \I__1052\ : LocalMux
    port map (
            O => \N__5424\,
            I => \N__5419\
        );

    \I__1051\ : InMux
    port map (
            O => \N__5423\,
            I => \N__5414\
        );

    \I__1050\ : InMux
    port map (
            O => \N__5422\,
            I => \N__5414\
        );

    \I__1049\ : Span4Mux_h
    port map (
            O => \N__5419\,
            I => \N__5409\
        );

    \I__1048\ : LocalMux
    port map (
            O => \N__5414\,
            I => \N__5409\
        );

    \I__1047\ : Span4Mux_v
    port map (
            O => \N__5409\,
            I => \N__5406\
        );

    \I__1046\ : IoSpan4Mux
    port map (
            O => \N__5406\,
            I => \N__5403\
        );

    \I__1045\ : Odrv4
    port map (
            O => \N__5403\,
            I => slp_s4n
        );

    \I__1044\ : IoInMux
    port map (
            O => \N__5400\,
            I => \N__5397\
        );

    \I__1043\ : LocalMux
    port map (
            O => \N__5397\,
            I => \N__5393\
        );

    \I__1042\ : InMux
    port map (
            O => \N__5396\,
            I => \N__5390\
        );

    \I__1041\ : IoSpan4Mux
    port map (
            O => \N__5393\,
            I => \N__5387\
        );

    \I__1040\ : LocalMux
    port map (
            O => \N__5390\,
            I => \N__5384\
        );

    \I__1039\ : Span4Mux_s2_h
    port map (
            O => \N__5387\,
            I => \N__5379\
        );

    \I__1038\ : Span4Mux_s3_v
    port map (
            O => \N__5384\,
            I => \N__5379\
        );

    \I__1037\ : Odrv4
    port map (
            O => \N__5379\,
            I => vccst_en
        );

    \I__1036\ : InMux
    port map (
            O => \N__5376\,
            I => \N__5367\
        );

    \I__1035\ : InMux
    port map (
            O => \N__5375\,
            I => \N__5367\
        );

    \I__1034\ : InMux
    port map (
            O => \N__5374\,
            I => \N__5367\
        );

    \I__1033\ : LocalMux
    port map (
            O => \N__5367\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1032\ : CascadeMux
    port map (
            O => \N__5364\,
            I => \vccst_en_cascade_\
        );

    \I__1031\ : IoInMux
    port map (
            O => \N__5361\,
            I => \N__5358\
        );

    \I__1030\ : LocalMux
    port map (
            O => \N__5358\,
            I => \N__5355\
        );

    \I__1029\ : Odrv12
    port map (
            O => \N__5355\,
            I => vpp_en
        );

    \I__1028\ : IoInMux
    port map (
            O => \N__5352\,
            I => \N__5349\
        );

    \I__1027\ : LocalMux
    port map (
            O => \N__5349\,
            I => \N__5346\
        );

    \I__1026\ : Span4Mux_s0_v
    port map (
            O => \N__5346\,
            I => \N__5341\
        );

    \I__1025\ : InMux
    port map (
            O => \N__5345\,
            I => \N__5338\
        );

    \I__1024\ : CascadeMux
    port map (
            O => \N__5344\,
            I => \N__5335\
        );

    \I__1023\ : Span4Mux_v
    port map (
            O => \N__5341\,
            I => \N__5326\
        );

    \I__1022\ : LocalMux
    port map (
            O => \N__5338\,
            I => \N__5323\
        );

    \I__1021\ : InMux
    port map (
            O => \N__5335\,
            I => \N__5320\
        );

    \I__1020\ : InMux
    port map (
            O => \N__5334\,
            I => \N__5315\
        );

    \I__1019\ : InMux
    port map (
            O => \N__5333\,
            I => \N__5315\
        );

    \I__1018\ : InMux
    port map (
            O => \N__5332\,
            I => \N__5306\
        );

    \I__1017\ : InMux
    port map (
            O => \N__5331\,
            I => \N__5306\
        );

    \I__1016\ : InMux
    port map (
            O => \N__5330\,
            I => \N__5306\
        );

    \I__1015\ : InMux
    port map (
            O => \N__5329\,
            I => \N__5306\
        );

    \I__1014\ : Odrv4
    port map (
            O => \N__5326\,
            I => rsmrstn
        );

    \I__1013\ : Odrv4
    port map (
            O => \N__5323\,
            I => rsmrstn
        );

    \I__1012\ : LocalMux
    port map (
            O => \N__5320\,
            I => rsmrstn
        );

    \I__1011\ : LocalMux
    port map (
            O => \N__5315\,
            I => rsmrstn
        );

    \I__1010\ : LocalMux
    port map (
            O => \N__5306\,
            I => rsmrstn
        );

    \I__1009\ : CascadeMux
    port map (
            O => \N__5295\,
            I => \N__5290\
        );

    \I__1008\ : CascadeMux
    port map (
            O => \N__5294\,
            I => \N__5287\
        );

    \I__1007\ : CascadeMux
    port map (
            O => \N__5293\,
            I => \N__5283\
        );

    \I__1006\ : InMux
    port map (
            O => \N__5290\,
            I => \N__5278\
        );

    \I__1005\ : InMux
    port map (
            O => \N__5287\,
            I => \N__5278\
        );

    \I__1004\ : InMux
    port map (
            O => \N__5286\,
            I => \N__5273\
        );

    \I__1003\ : InMux
    port map (
            O => \N__5283\,
            I => \N__5273\
        );

    \I__1002\ : LocalMux
    port map (
            O => \N__5278\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0Z_0\
        );

    \I__1001\ : LocalMux
    port map (
            O => \N__5273\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0Z_0\
        );

    \I__1000\ : CascadeMux
    port map (
            O => \N__5268\,
            I => \N__5262\
        );

    \I__999\ : InMux
    port map (
            O => \N__5267\,
            I => \N__5258\
        );

    \I__998\ : InMux
    port map (
            O => \N__5266\,
            I => \N__5253\
        );

    \I__997\ : InMux
    port map (
            O => \N__5265\,
            I => \N__5253\
        );

    \I__996\ : InMux
    port map (
            O => \N__5262\,
            I => \N__5248\
        );

    \I__995\ : InMux
    port map (
            O => \N__5261\,
            I => \N__5248\
        );

    \I__994\ : LocalMux
    port map (
            O => \N__5258\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__993\ : LocalMux
    port map (
            O => \N__5253\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__5248\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__991\ : InMux
    port map (
            O => \N__5241\,
            I => \N__5232\
        );

    \I__990\ : InMux
    port map (
            O => \N__5240\,
            I => \N__5229\
        );

    \I__989\ : InMux
    port map (
            O => \N__5239\,
            I => \N__5222\
        );

    \I__988\ : InMux
    port map (
            O => \N__5238\,
            I => \N__5222\
        );

    \I__987\ : InMux
    port map (
            O => \N__5237\,
            I => \N__5222\
        );

    \I__986\ : InMux
    port map (
            O => \N__5236\,
            I => \N__5217\
        );

    \I__985\ : InMux
    port map (
            O => \N__5235\,
            I => \N__5217\
        );

    \I__984\ : LocalMux
    port map (
            O => \N__5232\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__5229\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__982\ : LocalMux
    port map (
            O => \N__5222\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__5217\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__980\ : InMux
    port map (
            O => \N__5208\,
            I => \N__5205\
        );

    \I__979\ : LocalMux
    port map (
            O => \N__5205\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\
        );

    \I__978\ : InMux
    port map (
            O => \N__5202\,
            I => \N__5198\
        );

    \I__977\ : CascadeMux
    port map (
            O => \N__5201\,
            I => \N__5195\
        );

    \I__976\ : LocalMux
    port map (
            O => \N__5198\,
            I => \N__5192\
        );

    \I__975\ : InMux
    port map (
            O => \N__5195\,
            I => \N__5189\
        );

    \I__974\ : Odrv4
    port map (
            O => \N__5192\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__973\ : LocalMux
    port map (
            O => \N__5189\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__972\ : InMux
    port map (
            O => \N__5184\,
            I => \N__5180\
        );

    \I__971\ : InMux
    port map (
            O => \N__5183\,
            I => \N__5177\
        );

    \I__970\ : LocalMux
    port map (
            O => \N__5180\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__5177\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__968\ : InMux
    port map (
            O => \N__5172\,
            I => \N__5168\
        );

    \I__967\ : InMux
    port map (
            O => \N__5171\,
            I => \N__5165\
        );

    \I__966\ : LocalMux
    port map (
            O => \N__5168\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__5165\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__964\ : InMux
    port map (
            O => \N__5160\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__963\ : InMux
    port map (
            O => \N__5157\,
            I => \N__5153\
        );

    \I__962\ : InMux
    port map (
            O => \N__5156\,
            I => \N__5150\
        );

    \I__961\ : LocalMux
    port map (
            O => \N__5153\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__960\ : LocalMux
    port map (
            O => \N__5150\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__959\ : InMux
    port map (
            O => \N__5145\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__958\ : InMux
    port map (
            O => \N__5142\,
            I => \N__5138\
        );

    \I__957\ : InMux
    port map (
            O => \N__5141\,
            I => \N__5135\
        );

    \I__956\ : LocalMux
    port map (
            O => \N__5138\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__955\ : LocalMux
    port map (
            O => \N__5135\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__954\ : InMux
    port map (
            O => \N__5130\,
            I => \N__5127\
        );

    \I__953\ : LocalMux
    port map (
            O => \N__5127\,
            I => \N__5124\
        );

    \I__952\ : Odrv4
    port map (
            O => \N__5124\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__951\ : CascadeMux
    port map (
            O => \N__5121\,
            I => \N__5117\
        );

    \I__950\ : InMux
    port map (
            O => \N__5120\,
            I => \N__5114\
        );

    \I__949\ : InMux
    port map (
            O => \N__5117\,
            I => \N__5111\
        );

    \I__948\ : LocalMux
    port map (
            O => \N__5114\,
            I => \N__5108\
        );

    \I__947\ : LocalMux
    port map (
            O => \N__5111\,
            I => \N__5105\
        );

    \I__946\ : Odrv12
    port map (
            O => \N__5108\,
            I => \SYS_PWRGD.un1_curr_state10_0\
        );

    \I__945\ : Odrv4
    port map (
            O => \N__5105\,
            I => \SYS_PWRGD.un1_curr_state10_0\
        );

    \I__944\ : InMux
    port map (
            O => \N__5100\,
            I => \N__5097\
        );

    \I__943\ : LocalMux
    port map (
            O => \N__5097\,
            I => \N__5094\
        );

    \I__942\ : Odrv4
    port map (
            O => \N__5094\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__941\ : InMux
    port map (
            O => \N__5091\,
            I => \N__5088\
        );

    \I__940\ : LocalMux
    port map (
            O => \N__5088\,
            I => \N__5085\
        );

    \I__939\ : Span4Mux_h
    port map (
            O => \N__5085\,
            I => \N__5081\
        );

    \I__938\ : InMux
    port map (
            O => \N__5084\,
            I => \N__5078\
        );

    \I__937\ : Odrv4
    port map (
            O => \N__5081\,
            I => \count_esr_RNIRFM64_15\
        );

    \I__936\ : LocalMux
    port map (
            O => \N__5078\,
            I => \count_esr_RNIRFM64_15\
        );

    \I__935\ : CascadeMux
    port map (
            O => \N__5073\,
            I => \N__5068\
        );

    \I__934\ : CascadeMux
    port map (
            O => \N__5072\,
            I => \N__5065\
        );

    \I__933\ : InMux
    port map (
            O => \N__5071\,
            I => \N__5061\
        );

    \I__932\ : InMux
    port map (
            O => \N__5068\,
            I => \N__5057\
        );

    \I__931\ : InMux
    port map (
            O => \N__5065\,
            I => \N__5054\
        );

    \I__930\ : InMux
    port map (
            O => \N__5064\,
            I => \N__5051\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__5061\,
            I => \N__5048\
        );

    \I__928\ : InMux
    port map (
            O => \N__5060\,
            I => \N__5045\
        );

    \I__927\ : LocalMux
    port map (
            O => \N__5057\,
            I => \SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__926\ : LocalMux
    port map (
            O => \N__5054\,
            I => \SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__925\ : LocalMux
    port map (
            O => \N__5051\,
            I => \SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__924\ : Odrv4
    port map (
            O => \N__5048\,
            I => \SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__923\ : LocalMux
    port map (
            O => \N__5045\,
            I => \SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__922\ : IoInMux
    port map (
            O => \N__5034\,
            I => \N__5031\
        );

    \I__921\ : LocalMux
    port map (
            O => \N__5031\,
            I => \N__5027\
        );

    \I__920\ : IoInMux
    port map (
            O => \N__5030\,
            I => \N__5024\
        );

    \I__919\ : IoSpan4Mux
    port map (
            O => \N__5027\,
            I => \N__5021\
        );

    \I__918\ : LocalMux
    port map (
            O => \N__5024\,
            I => \N__5018\
        );

    \I__917\ : Span4Mux_s1_v
    port map (
            O => \N__5021\,
            I => \N__5012\
        );

    \I__916\ : Span4Mux_s2_h
    port map (
            O => \N__5018\,
            I => \N__5012\
        );

    \I__915\ : InMux
    port map (
            O => \N__5017\,
            I => \N__5006\
        );

    \I__914\ : Span4Mux_v
    port map (
            O => \N__5012\,
            I => \N__5002\
        );

    \I__913\ : InMux
    port map (
            O => \N__5011\,
            I => \N__4998\
        );

    \I__912\ : InMux
    port map (
            O => \N__5010\,
            I => \N__4995\
        );

    \I__911\ : InMux
    port map (
            O => \N__5009\,
            I => \N__4992\
        );

    \I__910\ : LocalMux
    port map (
            O => \N__5006\,
            I => \N__4989\
        );

    \I__909\ : CascadeMux
    port map (
            O => \N__5005\,
            I => \N__4986\
        );

    \I__908\ : Span4Mux_v
    port map (
            O => \N__5002\,
            I => \N__4983\
        );

    \I__907\ : InMux
    port map (
            O => \N__5001\,
            I => \N__4980\
        );

    \I__906\ : LocalMux
    port map (
            O => \N__4998\,
            I => \N__4977\
        );

    \I__905\ : LocalMux
    port map (
            O => \N__4995\,
            I => \N__4970\
        );

    \I__904\ : LocalMux
    port map (
            O => \N__4992\,
            I => \N__4970\
        );

    \I__903\ : Span4Mux_s3_h
    port map (
            O => \N__4989\,
            I => \N__4970\
        );

    \I__902\ : InMux
    port map (
            O => \N__4986\,
            I => \N__4967\
        );

    \I__901\ : Odrv4
    port map (
            O => \N__4983\,
            I => pch_pwrok
        );

    \I__900\ : LocalMux
    port map (
            O => \N__4980\,
            I => pch_pwrok
        );

    \I__899\ : Odrv4
    port map (
            O => \N__4977\,
            I => pch_pwrok
        );

    \I__898\ : Odrv4
    port map (
            O => \N__4970\,
            I => pch_pwrok
        );

    \I__897\ : LocalMux
    port map (
            O => \N__4967\,
            I => pch_pwrok
        );

    \I__896\ : InMux
    port map (
            O => \N__4956\,
            I => \N__4953\
        );

    \I__895\ : LocalMux
    port map (
            O => \N__4953\,
            I => \N__4947\
        );

    \I__894\ : InMux
    port map (
            O => \N__4952\,
            I => \N__4943\
        );

    \I__893\ : InMux
    port map (
            O => \N__4951\,
            I => \N__4940\
        );

    \I__892\ : InMux
    port map (
            O => \N__4950\,
            I => \N__4937\
        );

    \I__891\ : Span4Mux_s3_h
    port map (
            O => \N__4947\,
            I => \N__4934\
        );

    \I__890\ : InMux
    port map (
            O => \N__4946\,
            I => \N__4931\
        );

    \I__889\ : LocalMux
    port map (
            O => \N__4943\,
            I => \SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__4940\,
            I => \SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__887\ : LocalMux
    port map (
            O => \N__4937\,
            I => \SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__886\ : Odrv4
    port map (
            O => \N__4934\,
            I => \SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__885\ : LocalMux
    port map (
            O => \N__4931\,
            I => \SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__884\ : IoInMux
    port map (
            O => \N__4920\,
            I => \N__4917\
        );

    \I__883\ : LocalMux
    port map (
            O => \N__4917\,
            I => \N__4914\
        );

    \I__882\ : Span4Mux_s3_h
    port map (
            O => \N__4914\,
            I => \N__4911\
        );

    \I__881\ : Span4Mux_h
    port map (
            O => \N__4911\,
            I => \N__4908\
        );

    \I__880\ : Odrv4
    port map (
            O => \N__4908\,
            I => sys_pwrok
        );

    \I__879\ : InMux
    port map (
            O => \N__4905\,
            I => \N__4901\
        );

    \I__878\ : InMux
    port map (
            O => \N__4904\,
            I => \N__4898\
        );

    \I__877\ : LocalMux
    port map (
            O => \N__4901\,
            I => \N__4893\
        );

    \I__876\ : LocalMux
    port map (
            O => \N__4898\,
            I => \N__4893\
        );

    \I__875\ : Span4Mux_v
    port map (
            O => \N__4893\,
            I => \N__4889\
        );

    \I__874\ : InMux
    port map (
            O => \N__4892\,
            I => \N__4886\
        );

    \I__873\ : Sp12to4
    port map (
            O => \N__4889\,
            I => \N__4881\
        );

    \I__872\ : LocalMux
    port map (
            O => \N__4886\,
            I => \N__4881\
        );

    \I__871\ : Odrv12
    port map (
            O => \N__4881\,
            I => vddq_ok
        );

    \I__870\ : CascadeMux
    port map (
            O => \N__4878\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0Z_0_cascade_\
        );

    \I__869\ : CascadeMux
    port map (
            O => \N__4875\,
            I => \N__4872\
        );

    \I__868\ : InMux
    port map (
            O => \N__4872\,
            I => \N__4868\
        );

    \I__867\ : CascadeMux
    port map (
            O => \N__4871\,
            I => \N__4865\
        );

    \I__866\ : LocalMux
    port map (
            O => \N__4868\,
            I => \N__4861\
        );

    \I__865\ : InMux
    port map (
            O => \N__4865\,
            I => \N__4858\
        );

    \I__864\ : InMux
    port map (
            O => \N__4864\,
            I => \N__4855\
        );

    \I__863\ : Span4Mux_s2_v
    port map (
            O => \N__4861\,
            I => \N__4852\
        );

    \I__862\ : LocalMux
    port map (
            O => \N__4858\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__861\ : LocalMux
    port map (
            O => \N__4855\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__860\ : Odrv4
    port map (
            O => \N__4852\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__859\ : CascadeMux
    port map (
            O => \N__4845\,
            I => \VPP_VDDQ.un1_curr_state12_0_cascade_\
        );

    \I__858\ : CascadeMux
    port map (
            O => \N__4842\,
            I => \N__4839\
        );

    \I__857\ : InMux
    port map (
            O => \N__4839\,
            I => \N__4836\
        );

    \I__856\ : LocalMux
    port map (
            O => \N__4836\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__855\ : InMux
    port map (
            O => \N__4833\,
            I => \N__4830\
        );

    \I__854\ : LocalMux
    port map (
            O => \N__4830\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__853\ : CascadeMux
    port map (
            O => \N__4827\,
            I => \N__4824\
        );

    \I__852\ : InMux
    port map (
            O => \N__4824\,
            I => \N__4821\
        );

    \I__851\ : LocalMux
    port map (
            O => \N__4821\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__850\ : CascadeMux
    port map (
            O => \N__4818\,
            I => \N__4815\
        );

    \I__849\ : InMux
    port map (
            O => \N__4815\,
            I => \N__4812\
        );

    \I__848\ : LocalMux
    port map (
            O => \N__4812\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__847\ : InMux
    port map (
            O => \N__4809\,
            I => \N__4805\
        );

    \I__846\ : InMux
    port map (
            O => \N__4808\,
            I => \N__4802\
        );

    \I__845\ : LocalMux
    port map (
            O => \N__4805\,
            I => \N__4796\
        );

    \I__844\ : LocalMux
    port map (
            O => \N__4802\,
            I => \N__4793\
        );

    \I__843\ : InMux
    port map (
            O => \N__4801\,
            I => \N__4790\
        );

    \I__842\ : CascadeMux
    port map (
            O => \N__4800\,
            I => \N__4787\
        );

    \I__841\ : InMux
    port map (
            O => \N__4799\,
            I => \N__4783\
        );

    \I__840\ : Span4Mux_v
    port map (
            O => \N__4796\,
            I => \N__4780\
        );

    \I__839\ : Span12Mux_s3_h
    port map (
            O => \N__4793\,
            I => \N__4775\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__4790\,
            I => \N__4775\
        );

    \I__837\ : InMux
    port map (
            O => \N__4787\,
            I => \N__4770\
        );

    \I__836\ : InMux
    port map (
            O => \N__4786\,
            I => \N__4770\
        );

    \I__835\ : LocalMux
    port map (
            O => \N__4783\,
            I => \COUNTER_tmp_i\
        );

    \I__834\ : Odrv4
    port map (
            O => \N__4780\,
            I => \COUNTER_tmp_i\
        );

    \I__833\ : Odrv12
    port map (
            O => \N__4775\,
            I => \COUNTER_tmp_i\
        );

    \I__832\ : LocalMux
    port map (
            O => \N__4770\,
            I => \COUNTER_tmp_i\
        );

    \I__831\ : CascadeMux
    port map (
            O => \N__4761\,
            I => \N__4756\
        );

    \I__830\ : InMux
    port map (
            O => \N__4760\,
            I => \N__4750\
        );

    \I__829\ : InMux
    port map (
            O => \N__4759\,
            I => \N__4747\
        );

    \I__828\ : InMux
    port map (
            O => \N__4756\,
            I => \N__4744\
        );

    \I__827\ : CascadeMux
    port map (
            O => \N__4755\,
            I => \N__4741\
        );

    \I__826\ : CascadeMux
    port map (
            O => \N__4754\,
            I => \N__4738\
        );

    \I__825\ : CascadeMux
    port map (
            O => \N__4753\,
            I => \N__4735\
        );

    \I__824\ : LocalMux
    port map (
            O => \N__4750\,
            I => \N__4726\
        );

    \I__823\ : LocalMux
    port map (
            O => \N__4747\,
            I => \N__4723\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__4744\,
            I => \N__4720\
        );

    \I__821\ : InMux
    port map (
            O => \N__4741\,
            I => \N__4706\
        );

    \I__820\ : InMux
    port map (
            O => \N__4738\,
            I => \N__4706\
        );

    \I__819\ : InMux
    port map (
            O => \N__4735\,
            I => \N__4706\
        );

    \I__818\ : InMux
    port map (
            O => \N__4734\,
            I => \N__4706\
        );

    \I__817\ : InMux
    port map (
            O => \N__4733\,
            I => \N__4706\
        );

    \I__816\ : InMux
    port map (
            O => \N__4732\,
            I => \N__4706\
        );

    \I__815\ : InMux
    port map (
            O => \N__4731\,
            I => \N__4703\
        );

    \I__814\ : InMux
    port map (
            O => \N__4730\,
            I => \N__4698\
        );

    \I__813\ : InMux
    port map (
            O => \N__4729\,
            I => \N__4698\
        );

    \I__812\ : Span4Mux_v
    port map (
            O => \N__4726\,
            I => \N__4695\
        );

    \I__811\ : Span4Mux_v
    port map (
            O => \N__4723\,
            I => \N__4690\
        );

    \I__810\ : Span4Mux_s3_h
    port map (
            O => \N__4720\,
            I => \N__4690\
        );

    \I__809\ : InMux
    port map (
            O => \N__4719\,
            I => \N__4687\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__4706\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__807\ : LocalMux
    port map (
            O => \N__4703\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__4698\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__805\ : Odrv4
    port map (
            O => \N__4695\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__804\ : Odrv4
    port map (
            O => \N__4690\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__803\ : LocalMux
    port map (
            O => \N__4687\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__802\ : InMux
    port map (
            O => \N__4674\,
            I => \N__4671\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__4671\,
            I => \VPP_VDDQ.un6_count_11\
        );

    \I__800\ : InMux
    port map (
            O => \N__4668\,
            I => \N__4665\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__4665\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__798\ : CascadeMux
    port map (
            O => \N__4662\,
            I => \VPP_VDDQ.un6_count_8_cascade_\
        );

    \I__797\ : InMux
    port map (
            O => \N__4659\,
            I => \N__4656\
        );

    \I__796\ : LocalMux
    port map (
            O => \N__4656\,
            I => \VPP_VDDQ.un6_count_9\
        );

    \I__795\ : CascadeMux
    port map (
            O => \N__4653\,
            I => \N__4650\
        );

    \I__794\ : InMux
    port map (
            O => \N__4650\,
            I => \N__4647\
        );

    \I__793\ : LocalMux
    port map (
            O => \N__4647\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__792\ : CascadeMux
    port map (
            O => \N__4644\,
            I => \N__4641\
        );

    \I__791\ : InMux
    port map (
            O => \N__4641\,
            I => \N__4638\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__4638\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__789\ : InMux
    port map (
            O => \N__4635\,
            I => \N__4632\
        );

    \I__788\ : LocalMux
    port map (
            O => \N__4632\,
            I => \N__4628\
        );

    \I__787\ : CascadeMux
    port map (
            O => \N__4631\,
            I => \N__4624\
        );

    \I__786\ : Span4Mux_s3_h
    port map (
            O => \N__4628\,
            I => \N__4619\
        );

    \I__785\ : InMux
    port map (
            O => \N__4627\,
            I => \N__4616\
        );

    \I__784\ : InMux
    port map (
            O => \N__4624\,
            I => \N__4611\
        );

    \I__783\ : InMux
    port map (
            O => \N__4623\,
            I => \N__4611\
        );

    \I__782\ : InMux
    port map (
            O => \N__4622\,
            I => \N__4608\
        );

    \I__781\ : Span4Mux_s2_v
    port map (
            O => \N__4619\,
            I => \N__4603\
        );

    \I__780\ : LocalMux
    port map (
            O => \N__4616\,
            I => \N__4603\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__4611\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__778\ : LocalMux
    port map (
            O => \N__4608\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__777\ : Odrv4
    port map (
            O => \N__4603\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__776\ : InMux
    port map (
            O => \N__4596\,
            I => \N__4591\
        );

    \I__775\ : InMux
    port map (
            O => \N__4595\,
            I => \N__4584\
        );

    \I__774\ : InMux
    port map (
            O => \N__4594\,
            I => \N__4584\
        );

    \I__773\ : LocalMux
    port map (
            O => \N__4591\,
            I => \N__4581\
        );

    \I__772\ : InMux
    port map (
            O => \N__4590\,
            I => \N__4576\
        );

    \I__771\ : InMux
    port map (
            O => \N__4589\,
            I => \N__4576\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__4584\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__769\ : Odrv4
    port map (
            O => \N__4581\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__4576\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__767\ : CascadeMux
    port map (
            O => \N__4569\,
            I => \N__4565\
        );

    \I__766\ : InMux
    port map (
            O => \N__4568\,
            I => \N__4562\
        );

    \I__765\ : InMux
    port map (
            O => \N__4565\,
            I => \N__4559\
        );

    \I__764\ : LocalMux
    port map (
            O => \N__4562\,
            I => \N__4556\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__4559\,
            I => \N__4553\
        );

    \I__762\ : Odrv12
    port map (
            O => \N__4556\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__761\ : Odrv4
    port map (
            O => \N__4553\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__760\ : InMux
    port map (
            O => \N__4548\,
            I => \N__4545\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__4545\,
            I => \N__4542\
        );

    \I__758\ : IoSpan4Mux
    port map (
            O => \N__4542\,
            I => \N__4539\
        );

    \I__757\ : IoSpan4Mux
    port map (
            O => \N__4539\,
            I => \N__4536\
        );

    \I__756\ : Odrv4
    port map (
            O => \N__4536\,
            I => slp_s3n
        );

    \I__755\ : IoInMux
    port map (
            O => \N__4533\,
            I => \N__4529\
        );

    \I__754\ : IoInMux
    port map (
            O => \N__4532\,
            I => \N__4526\
        );

    \I__753\ : LocalMux
    port map (
            O => \N__4529\,
            I => \N__4523\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__4526\,
            I => \N__4520\
        );

    \I__751\ : Span12Mux_s3_h
    port map (
            O => \N__4523\,
            I => \N__4517\
        );

    \I__750\ : Span4Mux_s3_h
    port map (
            O => \N__4520\,
            I => \N__4514\
        );

    \I__749\ : Odrv12
    port map (
            O => \N__4517\,
            I => v5s_enn
        );

    \I__748\ : Odrv4
    port map (
            O => \N__4514\,
            I => v5s_enn
        );

    \I__747\ : InMux
    port map (
            O => \N__4509\,
            I => \N__4505\
        );

    \I__746\ : InMux
    port map (
            O => \N__4508\,
            I => \N__4502\
        );

    \I__745\ : LocalMux
    port map (
            O => \N__4505\,
            I => \N__4497\
        );

    \I__744\ : LocalMux
    port map (
            O => \N__4502\,
            I => \N__4497\
        );

    \I__743\ : Span4Mux_v
    port map (
            O => \N__4497\,
            I => \N__4493\
        );

    \I__742\ : InMux
    port map (
            O => \N__4496\,
            I => \N__4490\
        );

    \I__741\ : Span4Mux_h
    port map (
            O => \N__4493\,
            I => \N__4485\
        );

    \I__740\ : LocalMux
    port map (
            O => \N__4490\,
            I => \N__4485\
        );

    \I__739\ : Span4Mux_v
    port map (
            O => \N__4485\,
            I => \N__4482\
        );

    \I__738\ : Span4Mux_h
    port map (
            O => \N__4482\,
            I => \N__4479\
        );

    \I__737\ : Odrv4
    port map (
            O => \N__4479\,
            I => slp_susn
        );

    \I__736\ : InMux
    port map (
            O => \N__4476\,
            I => \N__4472\
        );

    \I__735\ : InMux
    port map (
            O => \N__4475\,
            I => \N__4469\
        );

    \I__734\ : LocalMux
    port map (
            O => \N__4472\,
            I => \N__4466\
        );

    \I__733\ : LocalMux
    port map (
            O => \N__4469\,
            I => \N__4463\
        );

    \I__732\ : Span4Mux_s3_v
    port map (
            O => \N__4466\,
            I => \N__4460\
        );

    \I__731\ : Span4Mux_s3_v
    port map (
            O => \N__4463\,
            I => \N__4457\
        );

    \I__730\ : Odrv4
    port map (
            O => \N__4460\,
            I => vpp_ok
        );

    \I__729\ : Odrv4
    port map (
            O => \N__4457\,
            I => vpp_ok
        );

    \I__728\ : CascadeMux
    port map (
            O => \N__4452\,
            I => \N__4447\
        );

    \I__727\ : CascadeMux
    port map (
            O => \N__4451\,
            I => \N__4443\
        );

    \I__726\ : InMux
    port map (
            O => \N__4450\,
            I => \N__4436\
        );

    \I__725\ : InMux
    port map (
            O => \N__4447\,
            I => \N__4436\
        );

    \I__724\ : InMux
    port map (
            O => \N__4446\,
            I => \N__4431\
        );

    \I__723\ : InMux
    port map (
            O => \N__4443\,
            I => \N__4431\
        );

    \I__722\ : InMux
    port map (
            O => \N__4442\,
            I => \N__4428\
        );

    \I__721\ : InMux
    port map (
            O => \N__4441\,
            I => \N__4425\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__4436\,
            I => \N__4422\
        );

    \I__719\ : LocalMux
    port map (
            O => \N__4431\,
            I => \N__4419\
        );

    \I__718\ : LocalMux
    port map (
            O => \N__4428\,
            I => \N__4416\
        );

    \I__717\ : LocalMux
    port map (
            O => \N__4425\,
            I => \N__4413\
        );

    \I__716\ : Odrv12
    port map (
            O => \N__4422\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__715\ : Odrv4
    port map (
            O => \N__4419\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__714\ : Odrv4
    port map (
            O => \N__4416\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__713\ : Odrv4
    port map (
            O => \N__4413\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__712\ : InMux
    port map (
            O => \N__4404\,
            I => \N__4401\
        );

    \I__711\ : LocalMux
    port map (
            O => \N__4401\,
            I => \N__4398\
        );

    \I__710\ : Odrv4
    port map (
            O => \N__4398\,
            I => \G_1\
        );

    \I__709\ : InMux
    port map (
            O => \N__4395\,
            I => \N__4392\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__4392\,
            I => \COUNTER.tmp_RNIRH3PZ0Z_0\
        );

    \I__707\ : CascadeMux
    port map (
            O => \N__4389\,
            I => \tmp_RNIGGLR8_cascade_\
        );

    \I__706\ : InMux
    port map (
            O => \N__4386\,
            I => \N__4383\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__4383\,
            I => \PCH_PWRGD.delayed_vccin_ok_s_1_0\
        );

    \I__704\ : InMux
    port map (
            O => \N__4380\,
            I => \N__4374\
        );

    \I__703\ : InMux
    port map (
            O => \N__4379\,
            I => \N__4374\
        );

    \I__702\ : LocalMux
    port map (
            O => \N__4374\,
            I => \N__4371\
        );

    \I__701\ : Span4Mux_h
    port map (
            O => \N__4371\,
            I => \N__4367\
        );

    \I__700\ : InMux
    port map (
            O => \N__4370\,
            I => \N__4364\
        );

    \I__699\ : Odrv4
    port map (
            O => \N__4367\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__698\ : LocalMux
    port map (
            O => \N__4364\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__697\ : InMux
    port map (
            O => \N__4359\,
            I => \N__4353\
        );

    \I__696\ : InMux
    port map (
            O => \N__4358\,
            I => \N__4353\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__4353\,
            I => \N__4350\
        );

    \I__694\ : Span4Mux_h
    port map (
            O => \N__4350\,
            I => \N__4347\
        );

    \I__693\ : Odrv4
    port map (
            O => \N__4347\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__692\ : InMux
    port map (
            O => \N__4344\,
            I => \N__4341\
        );

    \I__691\ : LocalMux
    port map (
            O => \N__4341\,
            I => \N__4335\
        );

    \I__690\ : InMux
    port map (
            O => \N__4340\,
            I => \N__4331\
        );

    \I__689\ : InMux
    port map (
            O => \N__4339\,
            I => \N__4326\
        );

    \I__688\ : InMux
    port map (
            O => \N__4338\,
            I => \N__4326\
        );

    \I__687\ : Span4Mux_v
    port map (
            O => \N__4335\,
            I => \N__4323\
        );

    \I__686\ : InMux
    port map (
            O => \N__4334\,
            I => \N__4320\
        );

    \I__685\ : LocalMux
    port map (
            O => \N__4331\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__684\ : LocalMux
    port map (
            O => \N__4326\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__683\ : Odrv4
    port map (
            O => \N__4323\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__682\ : LocalMux
    port map (
            O => \N__4320\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__681\ : IoInMux
    port map (
            O => \N__4311\,
            I => \N__4308\
        );

    \I__680\ : LocalMux
    port map (
            O => \N__4308\,
            I => \N__4305\
        );

    \I__679\ : Span4Mux_s1_v
    port map (
            O => \N__4305\,
            I => \N__4298\
        );

    \I__678\ : CascadeMux
    port map (
            O => \N__4304\,
            I => \N__4295\
        );

    \I__677\ : CascadeMux
    port map (
            O => \N__4303\,
            I => \N__4292\
        );

    \I__676\ : InMux
    port map (
            O => \N__4302\,
            I => \N__4288\
        );

    \I__675\ : InMux
    port map (
            O => \N__4301\,
            I => \N__4285\
        );

    \I__674\ : Span4Mux_h
    port map (
            O => \N__4298\,
            I => \N__4282\
        );

    \I__673\ : InMux
    port map (
            O => \N__4295\,
            I => \N__4277\
        );

    \I__672\ : InMux
    port map (
            O => \N__4292\,
            I => \N__4277\
        );

    \I__671\ : InMux
    port map (
            O => \N__4291\,
            I => \N__4274\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__4288\,
            I => \N__4271\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__4285\,
            I => \N__4268\
        );

    \I__668\ : Span4Mux_v
    port map (
            O => \N__4282\,
            I => \N__4263\
        );

    \I__667\ : LocalMux
    port map (
            O => \N__4277\,
            I => \N__4263\
        );

    \I__666\ : LocalMux
    port map (
            O => \N__4274\,
            I => \N__4260\
        );

    \I__665\ : Span4Mux_v
    port map (
            O => \N__4271\,
            I => \N__4255\
        );

    \I__664\ : Span4Mux_v
    port map (
            O => \N__4268\,
            I => \N__4255\
        );

    \I__663\ : Span4Mux_h
    port map (
            O => \N__4263\,
            I => \N__4250\
        );

    \I__662\ : Span4Mux_v
    port map (
            O => \N__4260\,
            I => \N__4250\
        );

    \I__661\ : Odrv4
    port map (
            O => \N__4255\,
            I => vccin_en
        );

    \I__660\ : Odrv4
    port map (
            O => \N__4250\,
            I => vccin_en
        );

    \I__659\ : InMux
    port map (
            O => \N__4245\,
            I => \N__4242\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__4242\,
            I => \N__4235\
        );

    \I__657\ : InMux
    port map (
            O => \N__4241\,
            I => \N__4232\
        );

    \I__656\ : InMux
    port map (
            O => \N__4240\,
            I => \N__4227\
        );

    \I__655\ : InMux
    port map (
            O => \N__4239\,
            I => \N__4227\
        );

    \I__654\ : InMux
    port map (
            O => \N__4238\,
            I => \N__4224\
        );

    \I__653\ : Span4Mux_s3_h
    port map (
            O => \N__4235\,
            I => \N__4221\
        );

    \I__652\ : LocalMux
    port map (
            O => \N__4232\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__651\ : LocalMux
    port map (
            O => \N__4227\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__650\ : LocalMux
    port map (
            O => \N__4224\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__649\ : Odrv4
    port map (
            O => \N__4221\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__648\ : InMux
    port map (
            O => \N__4212\,
            I => \N__4209\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__4209\,
            I => \N__4205\
        );

    \I__646\ : InMux
    port map (
            O => \N__4208\,
            I => \N__4202\
        );

    \I__645\ : Span4Mux_h
    port map (
            O => \N__4205\,
            I => \N__4198\
        );

    \I__644\ : LocalMux
    port map (
            O => \N__4202\,
            I => \N__4195\
        );

    \I__643\ : InMux
    port map (
            O => \N__4201\,
            I => \N__4192\
        );

    \I__642\ : Odrv4
    port map (
            O => \N__4198\,
            I => \SYS_PWRGD.N_1_i\
        );

    \I__641\ : Odrv12
    port map (
            O => \N__4195\,
            I => \SYS_PWRGD.N_1_i\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__4192\,
            I => \SYS_PWRGD.N_1_i\
        );

    \I__639\ : InMux
    port map (
            O => \N__4185\,
            I => \bfn_4_10_0_\
        );

    \I__638\ : InMux
    port map (
            O => \N__4182\,
            I => \N__4179\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__4179\,
            I => \N__4176\
        );

    \I__636\ : Span4Mux_v
    port map (
            O => \N__4176\,
            I => \N__4173\
        );

    \I__635\ : Odrv4
    port map (
            O => \N__4173\,
            I => \PCH_PWRGD.G_2_1\
        );

    \I__634\ : CascadeMux
    port map (
            O => \N__4170\,
            I => \N__4166\
        );

    \I__633\ : InMux
    port map (
            O => \N__4169\,
            I => \N__4163\
        );

    \I__632\ : InMux
    port map (
            O => \N__4166\,
            I => \N__4160\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__4163\,
            I => \N__4155\
        );

    \I__630\ : LocalMux
    port map (
            O => \N__4160\,
            I => \N__4155\
        );

    \I__629\ : Span4Mux_s3_h
    port map (
            O => \N__4155\,
            I => \N__4152\
        );

    \I__628\ : Odrv4
    port map (
            O => \N__4152\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__627\ : CascadeMux
    port map (
            O => \N__4149\,
            I => \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1_cascade_\
        );

    \I__626\ : CEMux
    port map (
            O => \N__4146\,
            I => \N__4143\
        );

    \I__625\ : LocalMux
    port map (
            O => \N__4143\,
            I => \PCH_PWRGD.G_0_4\
        );

    \I__624\ : InMux
    port map (
            O => \N__4140\,
            I => \N__4136\
        );

    \I__623\ : InMux
    port map (
            O => \N__4139\,
            I => \N__4133\
        );

    \I__622\ : LocalMux
    port map (
            O => \N__4136\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__4133\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__620\ : InMux
    port map (
            O => \N__4128\,
            I => \N__4124\
        );

    \I__619\ : InMux
    port map (
            O => \N__4127\,
            I => \N__4121\
        );

    \I__618\ : LocalMux
    port map (
            O => \N__4124\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__617\ : LocalMux
    port map (
            O => \N__4121\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__616\ : CascadeMux
    port map (
            O => \N__4116\,
            I => \N__4112\
        );

    \I__615\ : InMux
    port map (
            O => \N__4115\,
            I => \N__4109\
        );

    \I__614\ : InMux
    port map (
            O => \N__4112\,
            I => \N__4106\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__4109\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__612\ : LocalMux
    port map (
            O => \N__4106\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__611\ : InMux
    port map (
            O => \N__4101\,
            I => \N__4097\
        );

    \I__610\ : InMux
    port map (
            O => \N__4100\,
            I => \N__4094\
        );

    \I__609\ : LocalMux
    port map (
            O => \N__4097\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__608\ : LocalMux
    port map (
            O => \N__4094\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__607\ : InMux
    port map (
            O => \N__4089\,
            I => \N__4086\
        );

    \I__606\ : LocalMux
    port map (
            O => \N__4086\,
            I => \PCH_PWRGD.un4_count_8\
        );

    \I__605\ : CascadeMux
    port map (
            O => \N__4083\,
            I => \N__4080\
        );

    \I__604\ : InMux
    port map (
            O => \N__4080\,
            I => \N__4076\
        );

    \I__603\ : InMux
    port map (
            O => \N__4079\,
            I => \N__4073\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__4076\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__601\ : LocalMux
    port map (
            O => \N__4073\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__600\ : InMux
    port map (
            O => \N__4068\,
            I => \N__4064\
        );

    \I__599\ : InMux
    port map (
            O => \N__4067\,
            I => \N__4061\
        );

    \I__598\ : LocalMux
    port map (
            O => \N__4064\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__4061\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__596\ : CascadeMux
    port map (
            O => \N__4056\,
            I => \N__4052\
        );

    \I__595\ : InMux
    port map (
            O => \N__4055\,
            I => \N__4049\
        );

    \I__594\ : InMux
    port map (
            O => \N__4052\,
            I => \N__4046\
        );

    \I__593\ : LocalMux
    port map (
            O => \N__4049\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__4046\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__591\ : InMux
    port map (
            O => \N__4041\,
            I => \N__4037\
        );

    \I__590\ : InMux
    port map (
            O => \N__4040\,
            I => \N__4034\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__4037\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__588\ : LocalMux
    port map (
            O => \N__4034\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__587\ : InMux
    port map (
            O => \N__4029\,
            I => \N__4026\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__4026\,
            I => \PCH_PWRGD.un4_count_11\
        );

    \I__585\ : InMux
    port map (
            O => \N__4023\,
            I => \N__4019\
        );

    \I__584\ : InMux
    port map (
            O => \N__4022\,
            I => \N__4016\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__4019\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__4016\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__581\ : InMux
    port map (
            O => \N__4011\,
            I => \N__4007\
        );

    \I__580\ : InMux
    port map (
            O => \N__4010\,
            I => \N__4004\
        );

    \I__579\ : LocalMux
    port map (
            O => \N__4007\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__4004\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__577\ : CascadeMux
    port map (
            O => \N__3999\,
            I => \N__3995\
        );

    \I__576\ : InMux
    port map (
            O => \N__3998\,
            I => \N__3992\
        );

    \I__575\ : InMux
    port map (
            O => \N__3995\,
            I => \N__3989\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__3992\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__3989\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__572\ : InMux
    port map (
            O => \N__3984\,
            I => \N__3980\
        );

    \I__571\ : InMux
    port map (
            O => \N__3983\,
            I => \N__3977\
        );

    \I__570\ : LocalMux
    port map (
            O => \N__3980\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__3977\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__568\ : InMux
    port map (
            O => \N__3972\,
            I => \N__3969\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__3969\,
            I => \PCH_PWRGD.un4_count_10\
        );

    \I__566\ : IoInMux
    port map (
            O => \N__3966\,
            I => \N__3963\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__3963\,
            I => \N__3960\
        );

    \I__564\ : IoSpan4Mux
    port map (
            O => \N__3960\,
            I => \N__3957\
        );

    \I__563\ : Odrv4
    port map (
            O => \N__3957\,
            I => vddq_en
        );

    \I__562\ : InMux
    port map (
            O => \N__3954\,
            I => \N__3950\
        );

    \I__561\ : InMux
    port map (
            O => \N__3953\,
            I => \N__3947\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__3950\,
            I => \SYS_PWRGD.countZ0Z_12\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__3947\,
            I => \SYS_PWRGD.countZ0Z_12\
        );

    \I__558\ : InMux
    port map (
            O => \N__3942\,
            I => \SYS_PWRGD.un1_count_1_cry_11\
        );

    \I__557\ : CascadeMux
    port map (
            O => \N__3939\,
            I => \N__3936\
        );

    \I__556\ : InMux
    port map (
            O => \N__3936\,
            I => \N__3932\
        );

    \I__555\ : InMux
    port map (
            O => \N__3935\,
            I => \N__3929\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__3932\,
            I => \SYS_PWRGD.countZ0Z_13\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__3929\,
            I => \SYS_PWRGD.countZ0Z_13\
        );

    \I__552\ : InMux
    port map (
            O => \N__3924\,
            I => \SYS_PWRGD.un1_count_1_cry_12\
        );

    \I__551\ : InMux
    port map (
            O => \N__3921\,
            I => \N__3917\
        );

    \I__550\ : InMux
    port map (
            O => \N__3920\,
            I => \N__3914\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__3917\,
            I => \SYS_PWRGD.countZ0Z_14\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__3914\,
            I => \SYS_PWRGD.countZ0Z_14\
        );

    \I__547\ : InMux
    port map (
            O => \N__3909\,
            I => \SYS_PWRGD.un1_count_1_cry_13\
        );

    \I__546\ : InMux
    port map (
            O => \N__3906\,
            I => \bfn_2_13_0_\
        );

    \I__545\ : CascadeMux
    port map (
            O => \N__3903\,
            I => \N__3900\
        );

    \I__544\ : InMux
    port map (
            O => \N__3900\,
            I => \N__3896\
        );

    \I__543\ : InMux
    port map (
            O => \N__3899\,
            I => \N__3893\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__3896\,
            I => \N__3890\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__3893\,
            I => \SYS_PWRGD.countZ0Z_15\
        );

    \I__540\ : Odrv4
    port map (
            O => \N__3890\,
            I => \SYS_PWRGD.countZ0Z_15\
        );

    \I__539\ : CEMux
    port map (
            O => \N__3885\,
            I => \N__3882\
        );

    \I__538\ : LocalMux
    port map (
            O => \N__3882\,
            I => \N__3879\
        );

    \I__537\ : Span4Mux_v
    port map (
            O => \N__3879\,
            I => \N__3876\
        );

    \I__536\ : Span4Mux_s1_h
    port map (
            O => \N__3876\,
            I => \N__3873\
        );

    \I__535\ : Odrv4
    port map (
            O => \N__3873\,
            I => \SYS_PWRGD.G_0_2\
        );

    \I__534\ : SRMux
    port map (
            O => \N__3870\,
            I => \N__3865\
        );

    \I__533\ : SRMux
    port map (
            O => \N__3869\,
            I => \N__3862\
        );

    \I__532\ : SRMux
    port map (
            O => \N__3868\,
            I => \N__3859\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__3865\,
            I => \N__3856\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__3862\,
            I => \N__3853\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__3859\,
            I => \N__3850\
        );

    \I__528\ : Span4Mux_h
    port map (
            O => \N__3856\,
            I => \N__3847\
        );

    \I__527\ : Span4Mux_h
    port map (
            O => \N__3853\,
            I => \N__3844\
        );

    \I__526\ : Span4Mux_h
    port map (
            O => \N__3850\,
            I => \N__3841\
        );

    \I__525\ : Odrv4
    port map (
            O => \N__3847\,
            I => \SYS_PWRGD.curr_state_RNIE72J5Z0Z_1\
        );

    \I__524\ : Odrv4
    port map (
            O => \N__3844\,
            I => \SYS_PWRGD.curr_state_RNIE72J5Z0Z_1\
        );

    \I__523\ : Odrv4
    port map (
            O => \N__3841\,
            I => \SYS_PWRGD.curr_state_RNIE72J5Z0Z_1\
        );

    \I__522\ : InMux
    port map (
            O => \N__3834\,
            I => \N__3830\
        );

    \I__521\ : InMux
    port map (
            O => \N__3833\,
            I => \N__3827\
        );

    \I__520\ : LocalMux
    port map (
            O => \N__3830\,
            I => \N__3824\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__3827\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__518\ : Odrv4
    port map (
            O => \N__3824\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__517\ : InMux
    port map (
            O => \N__3819\,
            I => \N__3815\
        );

    \I__516\ : InMux
    port map (
            O => \N__3818\,
            I => \N__3812\
        );

    \I__515\ : LocalMux
    port map (
            O => \N__3815\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__3812\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__513\ : CascadeMux
    port map (
            O => \N__3807\,
            I => \N__3803\
        );

    \I__512\ : InMux
    port map (
            O => \N__3806\,
            I => \N__3800\
        );

    \I__511\ : InMux
    port map (
            O => \N__3803\,
            I => \N__3797\
        );

    \I__510\ : LocalMux
    port map (
            O => \N__3800\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__509\ : LocalMux
    port map (
            O => \N__3797\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__508\ : InMux
    port map (
            O => \N__3792\,
            I => \N__3788\
        );

    \I__507\ : InMux
    port map (
            O => \N__3791\,
            I => \N__3785\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__3788\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__505\ : LocalMux
    port map (
            O => \N__3785\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__504\ : CascadeMux
    port map (
            O => \N__3780\,
            I => \PCH_PWRGD.un4_count_9_cascade_\
        );

    \I__503\ : CascadeMux
    port map (
            O => \N__3777\,
            I => \PCH_PWRGD.N_1_i_cascade_\
        );

    \I__502\ : SRMux
    port map (
            O => \N__3774\,
            I => \N__3770\
        );

    \I__501\ : SRMux
    port map (
            O => \N__3773\,
            I => \N__3766\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__3770\,
            I => \N__3763\
        );

    \I__499\ : SRMux
    port map (
            O => \N__3769\,
            I => \N__3760\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__3766\,
            I => \N__3757\
        );

    \I__497\ : Span4Mux_s1_h
    port map (
            O => \N__3763\,
            I => \N__3754\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__3760\,
            I => \N__3749\
        );

    \I__495\ : Span4Mux_s1_h
    port map (
            O => \N__3757\,
            I => \N__3749\
        );

    \I__494\ : Odrv4
    port map (
            O => \N__3754\,
            I => \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1\
        );

    \I__493\ : Odrv4
    port map (
            O => \N__3749\,
            I => \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1\
        );

    \I__492\ : InMux
    port map (
            O => \N__3744\,
            I => \N__3740\
        );

    \I__491\ : InMux
    port map (
            O => \N__3743\,
            I => \N__3737\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__3740\,
            I => \SYS_PWRGD.countZ0Z_3\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__3737\,
            I => \SYS_PWRGD.countZ0Z_3\
        );

    \I__488\ : InMux
    port map (
            O => \N__3732\,
            I => \SYS_PWRGD.un1_count_1_cry_2\
        );

    \I__487\ : InMux
    port map (
            O => \N__3729\,
            I => \N__3725\
        );

    \I__486\ : InMux
    port map (
            O => \N__3728\,
            I => \N__3722\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__3725\,
            I => \SYS_PWRGD.countZ0Z_4\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__3722\,
            I => \SYS_PWRGD.countZ0Z_4\
        );

    \I__483\ : InMux
    port map (
            O => \N__3717\,
            I => \SYS_PWRGD.un1_count_1_cry_3\
        );

    \I__482\ : InMux
    port map (
            O => \N__3714\,
            I => \N__3710\
        );

    \I__481\ : InMux
    port map (
            O => \N__3713\,
            I => \N__3707\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__3710\,
            I => \SYS_PWRGD.countZ0Z_5\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__3707\,
            I => \SYS_PWRGD.countZ0Z_5\
        );

    \I__478\ : InMux
    port map (
            O => \N__3702\,
            I => \SYS_PWRGD.un1_count_1_cry_4\
        );

    \I__477\ : InMux
    port map (
            O => \N__3699\,
            I => \N__3695\
        );

    \I__476\ : InMux
    port map (
            O => \N__3698\,
            I => \N__3692\
        );

    \I__475\ : LocalMux
    port map (
            O => \N__3695\,
            I => \SYS_PWRGD.countZ0Z_6\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__3692\,
            I => \SYS_PWRGD.countZ0Z_6\
        );

    \I__473\ : InMux
    port map (
            O => \N__3687\,
            I => \SYS_PWRGD.un1_count_1_cry_5\
        );

    \I__472\ : CascadeMux
    port map (
            O => \N__3684\,
            I => \N__3680\
        );

    \I__471\ : InMux
    port map (
            O => \N__3683\,
            I => \N__3677\
        );

    \I__470\ : InMux
    port map (
            O => \N__3680\,
            I => \N__3674\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__3677\,
            I => \SYS_PWRGD.countZ0Z_7\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__3674\,
            I => \SYS_PWRGD.countZ0Z_7\
        );

    \I__467\ : InMux
    port map (
            O => \N__3669\,
            I => \SYS_PWRGD.un1_count_1_cry_6\
        );

    \I__466\ : InMux
    port map (
            O => \N__3666\,
            I => \N__3662\
        );

    \I__465\ : InMux
    port map (
            O => \N__3665\,
            I => \N__3659\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__3662\,
            I => \SYS_PWRGD.countZ0Z_8\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__3659\,
            I => \SYS_PWRGD.countZ0Z_8\
        );

    \I__462\ : InMux
    port map (
            O => \N__3654\,
            I => \bfn_2_12_0_\
        );

    \I__461\ : InMux
    port map (
            O => \N__3651\,
            I => \N__3647\
        );

    \I__460\ : InMux
    port map (
            O => \N__3650\,
            I => \N__3644\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__3647\,
            I => \SYS_PWRGD.countZ0Z_9\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__3644\,
            I => \SYS_PWRGD.countZ0Z_9\
        );

    \I__457\ : InMux
    port map (
            O => \N__3639\,
            I => \SYS_PWRGD.un1_count_1_cry_8\
        );

    \I__456\ : CascadeMux
    port map (
            O => \N__3636\,
            I => \N__3632\
        );

    \I__455\ : InMux
    port map (
            O => \N__3635\,
            I => \N__3629\
        );

    \I__454\ : InMux
    port map (
            O => \N__3632\,
            I => \N__3626\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__3629\,
            I => \SYS_PWRGD.countZ0Z_10\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__3626\,
            I => \SYS_PWRGD.countZ0Z_10\
        );

    \I__451\ : InMux
    port map (
            O => \N__3621\,
            I => \SYS_PWRGD.un1_count_1_cry_9\
        );

    \I__450\ : InMux
    port map (
            O => \N__3618\,
            I => \N__3614\
        );

    \I__449\ : InMux
    port map (
            O => \N__3617\,
            I => \N__3611\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__3614\,
            I => \SYS_PWRGD.countZ0Z_11\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__3611\,
            I => \SYS_PWRGD.countZ0Z_11\
        );

    \I__446\ : InMux
    port map (
            O => \N__3606\,
            I => \SYS_PWRGD.un1_count_1_cry_10\
        );

    \I__445\ : CascadeMux
    port map (
            O => \N__3603\,
            I => \N__3599\
        );

    \I__444\ : InMux
    port map (
            O => \N__3602\,
            I => \N__3596\
        );

    \I__443\ : InMux
    port map (
            O => \N__3599\,
            I => \N__3593\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__3596\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__3593\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__440\ : InMux
    port map (
            O => \N__3588\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__439\ : InMux
    port map (
            O => \N__3585\,
            I => \N__3581\
        );

    \I__438\ : InMux
    port map (
            O => \N__3584\,
            I => \N__3578\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__3581\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__3578\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__435\ : InMux
    port map (
            O => \N__3573\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__434\ : CascadeMux
    port map (
            O => \N__3570\,
            I => \N__3566\
        );

    \I__433\ : InMux
    port map (
            O => \N__3569\,
            I => \N__3563\
        );

    \I__432\ : InMux
    port map (
            O => \N__3566\,
            I => \N__3560\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__3563\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__430\ : LocalMux
    port map (
            O => \N__3560\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__429\ : InMux
    port map (
            O => \N__3555\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__428\ : InMux
    port map (
            O => \N__3552\,
            I => \bfn_2_10_0_\
        );

    \I__427\ : InMux
    port map (
            O => \N__3549\,
            I => \N__3545\
        );

    \I__426\ : InMux
    port map (
            O => \N__3548\,
            I => \N__3542\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__3545\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__3542\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__423\ : CEMux
    port map (
            O => \N__3537\,
            I => \N__3534\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__3534\,
            I => \RSMRST_PWRGD.G_0_3\
        );

    \I__421\ : SRMux
    port map (
            O => \N__3531\,
            I => \N__3527\
        );

    \I__420\ : SRMux
    port map (
            O => \N__3530\,
            I => \N__3524\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__3527\,
            I => \N__3520\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__3524\,
            I => \N__3517\
        );

    \I__417\ : SRMux
    port map (
            O => \N__3523\,
            I => \N__3514\
        );

    \I__416\ : Span4Mux_h
    port map (
            O => \N__3520\,
            I => \N__3511\
        );

    \I__415\ : Span4Mux_h
    port map (
            O => \N__3517\,
            I => \N__3506\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__3514\,
            I => \N__3506\
        );

    \I__413\ : Odrv4
    port map (
            O => \N__3511\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__412\ : Odrv4
    port map (
            O => \N__3506\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__411\ : CascadeMux
    port map (
            O => \N__3501\,
            I => \N__3497\
        );

    \I__410\ : InMux
    port map (
            O => \N__3500\,
            I => \N__3494\
        );

    \I__409\ : InMux
    port map (
            O => \N__3497\,
            I => \N__3491\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__3494\,
            I => \SYS_PWRGD.countZ0Z_0\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__3491\,
            I => \SYS_PWRGD.countZ0Z_0\
        );

    \I__406\ : InMux
    port map (
            O => \N__3486\,
            I => \N__3482\
        );

    \I__405\ : InMux
    port map (
            O => \N__3485\,
            I => \N__3479\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__3482\,
            I => \SYS_PWRGD.countZ0Z_1\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__3479\,
            I => \SYS_PWRGD.countZ0Z_1\
        );

    \I__402\ : InMux
    port map (
            O => \N__3474\,
            I => \SYS_PWRGD.un1_count_1_cry_0\
        );

    \I__401\ : InMux
    port map (
            O => \N__3471\,
            I => \N__3467\
        );

    \I__400\ : InMux
    port map (
            O => \N__3470\,
            I => \N__3464\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__3467\,
            I => \SYS_PWRGD.countZ0Z_2\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__3464\,
            I => \SYS_PWRGD.countZ0Z_2\
        );

    \I__397\ : InMux
    port map (
            O => \N__3459\,
            I => \SYS_PWRGD.un1_count_1_cry_1\
        );

    \I__396\ : InMux
    port map (
            O => \N__3456\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__395\ : InMux
    port map (
            O => \N__3453\,
            I => \N__3449\
        );

    \I__394\ : InMux
    port map (
            O => \N__3452\,
            I => \N__3446\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__3449\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__3446\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__391\ : InMux
    port map (
            O => \N__3441\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__390\ : CascadeMux
    port map (
            O => \N__3438\,
            I => \N__3435\
        );

    \I__389\ : InMux
    port map (
            O => \N__3435\,
            I => \N__3431\
        );

    \I__388\ : InMux
    port map (
            O => \N__3434\,
            I => \N__3428\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__3431\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__3428\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__385\ : InMux
    port map (
            O => \N__3423\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__384\ : InMux
    port map (
            O => \N__3420\,
            I => \N__3416\
        );

    \I__383\ : InMux
    port map (
            O => \N__3419\,
            I => \N__3413\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__3416\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__3413\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__380\ : InMux
    port map (
            O => \N__3408\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__379\ : CascadeMux
    port map (
            O => \N__3405\,
            I => \N__3401\
        );

    \I__378\ : InMux
    port map (
            O => \N__3404\,
            I => \N__3398\
        );

    \I__377\ : InMux
    port map (
            O => \N__3401\,
            I => \N__3395\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__3398\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__3395\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__374\ : InMux
    port map (
            O => \N__3390\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__373\ : InMux
    port map (
            O => \N__3387\,
            I => \N__3383\
        );

    \I__372\ : InMux
    port map (
            O => \N__3386\,
            I => \N__3380\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__3383\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__3380\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__369\ : InMux
    port map (
            O => \N__3375\,
            I => \bfn_2_9_0_\
        );

    \I__368\ : CascadeMux
    port map (
            O => \N__3372\,
            I => \N__3368\
        );

    \I__367\ : InMux
    port map (
            O => \N__3371\,
            I => \N__3365\
        );

    \I__366\ : InMux
    port map (
            O => \N__3368\,
            I => \N__3362\
        );

    \I__365\ : LocalMux
    port map (
            O => \N__3365\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__3362\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__363\ : InMux
    port map (
            O => \N__3357\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__362\ : InMux
    port map (
            O => \N__3354\,
            I => \N__3350\
        );

    \I__361\ : InMux
    port map (
            O => \N__3353\,
            I => \N__3347\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__3350\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__3347\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__358\ : InMux
    port map (
            O => \N__3342\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__357\ : InMux
    port map (
            O => \N__3339\,
            I => \N__3335\
        );

    \I__356\ : InMux
    port map (
            O => \N__3338\,
            I => \N__3332\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__3335\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__3332\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__353\ : InMux
    port map (
            O => \N__3327\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__352\ : InMux
    port map (
            O => \N__3324\,
            I => \PCH_PWRGD.un1_count_1_cry_11\
        );

    \I__351\ : InMux
    port map (
            O => \N__3321\,
            I => \PCH_PWRGD.un1_count_1_cry_12\
        );

    \I__350\ : InMux
    port map (
            O => \N__3318\,
            I => \PCH_PWRGD.un1_count_1_cry_13\
        );

    \I__349\ : InMux
    port map (
            O => \N__3315\,
            I => \bfn_1_15_0_\
        );

    \I__348\ : InMux
    port map (
            O => \N__3312\,
            I => \N__3308\
        );

    \I__347\ : InMux
    port map (
            O => \N__3311\,
            I => \N__3305\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__3308\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__3305\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__344\ : InMux
    port map (
            O => \N__3300\,
            I => \N__3296\
        );

    \I__343\ : InMux
    port map (
            O => \N__3299\,
            I => \N__3293\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__3296\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__3293\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__340\ : InMux
    port map (
            O => \N__3288\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__339\ : InMux
    port map (
            O => \N__3285\,
            I => \N__3281\
        );

    \I__338\ : InMux
    port map (
            O => \N__3284\,
            I => \N__3278\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__3281\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__336\ : LocalMux
    port map (
            O => \N__3278\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__335\ : InMux
    port map (
            O => \N__3273\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__334\ : InMux
    port map (
            O => \N__3270\,
            I => \N__3266\
        );

    \I__333\ : InMux
    port map (
            O => \N__3269\,
            I => \N__3263\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__3266\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__3263\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__330\ : InMux
    port map (
            O => \N__3258\,
            I => \PCH_PWRGD.un1_count_1_cry_2\
        );

    \I__329\ : InMux
    port map (
            O => \N__3255\,
            I => \PCH_PWRGD.un1_count_1_cry_3\
        );

    \I__328\ : InMux
    port map (
            O => \N__3252\,
            I => \PCH_PWRGD.un1_count_1_cry_4\
        );

    \I__327\ : InMux
    port map (
            O => \N__3249\,
            I => \PCH_PWRGD.un1_count_1_cry_5\
        );

    \I__326\ : InMux
    port map (
            O => \N__3246\,
            I => \PCH_PWRGD.un1_count_1_cry_6\
        );

    \I__325\ : InMux
    port map (
            O => \N__3243\,
            I => \bfn_1_14_0_\
        );

    \I__324\ : InMux
    port map (
            O => \N__3240\,
            I => \PCH_PWRGD.un1_count_1_cry_8\
        );

    \I__323\ : InMux
    port map (
            O => \N__3237\,
            I => \PCH_PWRGD.un1_count_1_cry_9\
        );

    \I__322\ : InMux
    port map (
            O => \N__3234\,
            I => \PCH_PWRGD.un1_count_1_cry_10\
        );

    \I__321\ : CascadeMux
    port map (
            O => \N__3231\,
            I => \SYS_PWRGD.G_0_1_cascade_\
        );

    \I__320\ : CascadeMux
    port map (
            O => \N__3228\,
            I => \SYS_PWRGD.curr_state_RNIE72J5Z0Z_1_cascade_\
        );

    \I__319\ : InMux
    port map (
            O => \N__3225\,
            I => \N__3222\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__3222\,
            I => \SYS_PWRGD.un4_count_11\
        );

    \I__317\ : InMux
    port map (
            O => \N__3219\,
            I => \N__3216\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__3216\,
            I => \SYS_PWRGD.un4_count_10\
        );

    \I__315\ : CascadeMux
    port map (
            O => \N__3213\,
            I => \SYS_PWRGD.un4_count_9_cascade_\
        );

    \I__314\ : InMux
    port map (
            O => \N__3210\,
            I => \N__3207\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__3207\,
            I => \SYS_PWRGD.un4_count_8\
        );

    \I__312\ : InMux
    port map (
            O => \N__3204\,
            I => \PCH_PWRGD.un1_count_1_cry_0\
        );

    \I__311\ : InMux
    port map (
            O => \N__3201\,
            I => \PCH_PWRGD.un1_count_1_cry_1\
        );

    \I__310\ : CascadeMux
    port map (
            O => \N__3198\,
            I => \RSMRST_PWRGD.G_1_1_cascade_\
        );

    \I__309\ : CascadeMux
    port map (
            O => \N__3195\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\
        );

    \I__308\ : InMux
    port map (
            O => \N__3192\,
            I => \N__3189\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__3189\,
            I => \N__3186\
        );

    \I__306\ : Odrv4
    port map (
            O => \N__3186\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__305\ : InMux
    port map (
            O => \N__3183\,
            I => \N__3180\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__3180\,
            I => \RSMRST_PWRGD.un4_count_10\
        );

    \I__303\ : CascadeMux
    port map (
            O => \N__3177\,
            I => \RSMRST_PWRGD.un4_count_8_cascade_\
        );

    \I__302\ : InMux
    port map (
            O => \N__3174\,
            I => \N__3171\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__3171\,
            I => \RSMRST_PWRGD.un4_count_9\
        );

    \I__300\ : IoInMux
    port map (
            O => \N__3168\,
            I => \N__3165\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__3165\,
            I => v33a_enn
        );

    \I__298\ : IoInMux
    port map (
            O => \N__3162\,
            I => \N__3159\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__3159\,
            I => \N__3156\
        );

    \I__296\ : Span4Mux_s2_h
    port map (
            O => \N__3156\,
            I => \N__3153\
        );

    \I__295\ : Sp12to4
    port map (
            O => \N__3153\,
            I => \N__3150\
        );

    \I__294\ : Span12Mux_s11_v
    port map (
            O => \N__3150\,
            I => \N__3146\
        );

    \I__293\ : InMux
    port map (
            O => \N__3149\,
            I => \N__3143\
        );

    \I__292\ : Odrv12
    port map (
            O => \N__3146\,
            I => v1p8a_ok
        );

    \I__291\ : LocalMux
    port map (
            O => \N__3143\,
            I => v1p8a_ok
        );

    \I__290\ : InMux
    port map (
            O => \N__3138\,
            I => \N__3135\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__3135\,
            I => \N__3132\
        );

    \I__288\ : Span4Mux_v
    port map (
            O => \N__3132\,
            I => \N__3129\
        );

    \I__287\ : Span4Mux_v
    port map (
            O => \N__3129\,
            I => \N__3126\
        );

    \I__286\ : Odrv4
    port map (
            O => \N__3126\,
            I => v5a_ok
        );

    \I__285\ : CascadeMux
    port map (
            O => \N__3123\,
            I => \N__3119\
        );

    \I__284\ : IoInMux
    port map (
            O => \N__3122\,
            I => \N__3115\
        );

    \I__283\ : InMux
    port map (
            O => \N__3119\,
            I => \N__3112\
        );

    \I__282\ : IoInMux
    port map (
            O => \N__3118\,
            I => \N__3109\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__3115\,
            I => \N__3106\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__3112\,
            I => \N__3103\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__3109\,
            I => \N__3100\
        );

    \I__278\ : Span4Mux_s3_h
    port map (
            O => \N__3106\,
            I => \N__3097\
        );

    \I__277\ : Span4Mux_h
    port map (
            O => \N__3103\,
            I => \N__3094\
        );

    \I__276\ : IoSpan4Mux
    port map (
            O => \N__3100\,
            I => \N__3091\
        );

    \I__275\ : Sp12to4
    port map (
            O => \N__3097\,
            I => \N__3088\
        );

    \I__274\ : Span4Mux_v
    port map (
            O => \N__3094\,
            I => \N__3085\
        );

    \I__273\ : IoSpan4Mux
    port map (
            O => \N__3091\,
            I => \N__3082\
        );

    \I__272\ : Span12Mux_v
    port map (
            O => \N__3088\,
            I => \N__3077\
        );

    \I__271\ : Sp12to4
    port map (
            O => \N__3085\,
            I => \N__3077\
        );

    \I__270\ : IoSpan4Mux
    port map (
            O => \N__3082\,
            I => \N__3074\
        );

    \I__269\ : Odrv12
    port map (
            O => \N__3077\,
            I => v33a_ok
        );

    \I__268\ : Odrv4
    port map (
            O => \N__3074\,
            I => v33a_ok
        );

    \IN_MUX_bfv_4_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_9_0_\
        );

    \IN_MUX_bfv_4_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER_un4_counter_7\,
            carryinitout => \bfn_4_10_0_\
        );

    \IN_MUX_bfv_6_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_9_0_\
        );

    \IN_MUX_bfv_6_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_8\,
            carryinitout => \bfn_6_10_0_\
        );

    \IN_MUX_bfv_6_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_16\,
            carryinitout => \bfn_6_11_0_\
        );

    \IN_MUX_bfv_6_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_24\,
            carryinitout => \bfn_6_12_0_\
        );

    \IN_MUX_bfv_5_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_14_0_\
        );

    \IN_MUX_bfv_5_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_7\,
            carryinitout => \bfn_5_15_0_\
        );

    \IN_MUX_bfv_5_16_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_5_16_0_\
        );

    \IN_MUX_bfv_2_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_11_0_\
        );

    \IN_MUX_bfv_2_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \SYS_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_2_12_0_\
        );

    \IN_MUX_bfv_2_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_2_13_0_\
        );

    \IN_MUX_bfv_2_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_8_0_\
        );

    \IN_MUX_bfv_2_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_2_9_0_\
        );

    \IN_MUX_bfv_2_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_2_10_0_\
        );

    \IN_MUX_bfv_1_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_13_0_\
        );

    \IN_MUX_bfv_1_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_1_14_0_\
        );

    \IN_MUX_bfv_1_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_1_15_0_\
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

    \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3452\,
            in1 => \N__3284\,
            in2 => \N__3372\,
            in3 => \N__3299\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3419\,
            in1 => \N__3434\,
            in2 => \N__3405\,
            in3 => \N__3269\,
            lcout => \RSMRST_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__3311\,
            in1 => \N__3548\,
            in2 => \N__3570\,
            in3 => \N__3584\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_1_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__4808\,
            in1 => \N__4245\,
            in2 => \_gnd_net_\,
            in3 => \N__4760\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.G_1_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000001000000"
        )
    port map (
            in0 => \N__4344\,
            in1 => \N__4291\,
            in2 => \N__3198\,
            in3 => \N__4370\,
            lcout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\,
            ltout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_1_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3195\,
            in3 => \N__6031\,
            lcout => \RSMRST_PWRGD.G_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3338\,
            in1 => \N__3353\,
            in2 => \N__3603\,
            in3 => \N__3386\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.un4_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3192\,
            in1 => \N__3183\,
            in2 => \N__3177\,
            in3 => \N__3174\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_SUSn_RNIN4K9_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4509\,
            lcout => v33a_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIPPLE1_3_LC_1_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3698\,
            in1 => \N__3713\,
            in2 => \N__3684\,
            in3 => \N__3743\,
            lcout => \SYS_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3149\,
            in1 => \N__3138\,
            in2 => \N__3123\,
            in3 => \N__4508\,
            lcout => vccin_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIR1U31_13_LC_1_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__3470\,
            in1 => \N__3485\,
            in2 => \N__3501\,
            in3 => \N__3935\,
            lcout => \SYS_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIAHU31_10_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3665\,
            in1 => \N__3650\,
            in2 => \N__3636\,
            in3 => \N__3728\,
            lcout => \SYS_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_RNIF9431_0_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4809\,
            in2 => \N__4761\,
            in3 => \N__4956\,
            lcout => OPEN,
            ltout => \SYS_PWRGD.G_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_RNIE72J5_1_LC_1_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000001000000"
        )
    port map (
            in0 => \N__5071\,
            in1 => \N__5017\,
            in2 => \N__3231\,
            in3 => \N__4201\,
            lcout => \SYS_PWRGD.curr_state_RNIE72J5Z0Z_1\,
            ltout => \SYS_PWRGD.curr_state_RNIE72J5Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_esr_RNO_0_15_LC_1_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3228\,
            in3 => \N__5958\,
            lcout => \SYS_PWRGD.G_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_esr_RNITT9F_15_LC_1_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3920\,
            in1 => \N__3953\,
            in2 => \N__3903\,
            in3 => \N__3617\,
            lcout => OPEN,
            ltout => \SYS_PWRGD.un4_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIRAS54_10_LC_1_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3225\,
            in1 => \N__3219\,
            in2 => \N__3213\,
            in3 => \N__3210\,
            lcout => \SYS_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_0_LC_1_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6091\,
            in1 => \N__4101\,
            in2 => \N__4569\,
            in3 => \N__4568\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_13_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_0\,
            clk => \N__6778\,
            ce => 'H',
            sr => \N__3773\
        );

    \PCH_PWRGD.count_1_LC_1_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101011110000"
        )
    port map (
            in0 => \N__6087\,
            in1 => \_gnd_net_\,
            in2 => \N__4083\,
            in3 => \N__3204\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_0\,
            carryout => \PCH_PWRGD.un1_count_1_cry_1\,
            clk => \N__6778\,
            ce => 'H',
            sr => \N__3773\
        );

    \PCH_PWRGD.count_2_LC_1_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6092\,
            in1 => \N__4041\,
            in2 => \_gnd_net_\,
            in3 => \N__3201\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_1\,
            carryout => \PCH_PWRGD.un1_count_1_cry_2\,
            clk => \N__6778\,
            ce => 'H',
            sr => \N__3773\
        );

    \PCH_PWRGD.count_3_LC_1_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6088\,
            in1 => \N__3792\,
            in2 => \_gnd_net_\,
            in3 => \N__3258\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_2\,
            carryout => \PCH_PWRGD.un1_count_1_cry_3\,
            clk => \N__6778\,
            ce => 'H',
            sr => \N__3773\
        );

    \PCH_PWRGD.count_4_LC_1_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6093\,
            in1 => \N__3819\,
            in2 => \_gnd_net_\,
            in3 => \N__3255\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_3\,
            carryout => \PCH_PWRGD.un1_count_1_cry_4\,
            clk => \N__6778\,
            ce => 'H',
            sr => \N__3773\
        );

    \PCH_PWRGD.count_5_LC_1_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6089\,
            in1 => \N__3833\,
            in2 => \_gnd_net_\,
            in3 => \N__3252\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_4\,
            carryout => \PCH_PWRGD.un1_count_1_cry_5\,
            clk => \N__6778\,
            ce => 'H',
            sr => \N__3773\
        );

    \PCH_PWRGD.count_6_LC_1_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6094\,
            in1 => \N__4068\,
            in2 => \_gnd_net_\,
            in3 => \N__3249\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_5\,
            carryout => \PCH_PWRGD.un1_count_1_cry_6\,
            clk => \N__6778\,
            ce => 'H',
            sr => \N__3773\
        );

    \PCH_PWRGD.count_7_LC_1_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6090\,
            in1 => \N__3806\,
            in2 => \_gnd_net_\,
            in3 => \N__3246\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_6\,
            carryout => \PCH_PWRGD.un1_count_1_cry_7\,
            clk => \N__6778\,
            ce => 'H',
            sr => \N__3773\
        );

    \PCH_PWRGD.count_8_LC_1_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6086\,
            in1 => \N__4128\,
            in2 => \_gnd_net_\,
            in3 => \N__3243\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_1_14_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_8\,
            clk => \N__6780\,
            ce => 'H',
            sr => \N__3769\
        );

    \PCH_PWRGD.count_9_LC_1_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6036\,
            in1 => \N__4140\,
            in2 => \_gnd_net_\,
            in3 => \N__3240\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_8\,
            carryout => \PCH_PWRGD.un1_count_1_cry_9\,
            clk => \N__6780\,
            ce => 'H',
            sr => \N__3769\
        );

    \PCH_PWRGD.count_10_LC_1_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6083\,
            in1 => \N__4055\,
            in2 => \_gnd_net_\,
            in3 => \N__3237\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_9\,
            carryout => \PCH_PWRGD.un1_count_1_cry_10\,
            clk => \N__6780\,
            ce => 'H',
            sr => \N__3769\
        );

    \PCH_PWRGD.count_11_LC_1_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6034\,
            in1 => \N__4115\,
            in2 => \_gnd_net_\,
            in3 => \N__3234\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_10\,
            carryout => \PCH_PWRGD.un1_count_1_cry_11\,
            clk => \N__6780\,
            ce => 'H',
            sr => \N__3769\
        );

    \PCH_PWRGD.count_12_LC_1_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6084\,
            in1 => \N__3984\,
            in2 => \_gnd_net_\,
            in3 => \N__3324\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_11\,
            carryout => \PCH_PWRGD.un1_count_1_cry_12\,
            clk => \N__6780\,
            ce => 'H',
            sr => \N__3769\
        );

    \PCH_PWRGD.count_13_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6035\,
            in1 => \N__4011\,
            in2 => \_gnd_net_\,
            in3 => \N__3321\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_12\,
            carryout => \PCH_PWRGD.un1_count_1_cry_13\,
            clk => \N__6780\,
            ce => 'H',
            sr => \N__3769\
        );

    \PCH_PWRGD.count_14_LC_1_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6085\,
            in1 => \N__4023\,
            in2 => \_gnd_net_\,
            in3 => \N__3318\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_13\,
            carryout => \PCH_PWRGD.un1_count_1_cry_14\,
            clk => \N__6780\,
            ce => 'H',
            sr => \N__3769\
        );

    \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5760\,
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

    \PCH_PWRGD.count_esr_15_LC_1_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3998\,
            in2 => \_gnd_net_\,
            in3 => \N__3315\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6779\,
            ce => \N__4146\,
            sr => \N__3774\
        );

    \RSMRST_PWRGD.count_0_LC_2_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6014\,
            in1 => \N__3312\,
            in2 => \N__4170\,
            in3 => \N__4169\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_8_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__6781\,
            ce => 'H',
            sr => \N__3530\
        );

    \RSMRST_PWRGD.count_1_LC_2_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6099\,
            in1 => \N__3300\,
            in2 => \_gnd_net_\,
            in3 => \N__3288\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__6781\,
            ce => 'H',
            sr => \N__3530\
        );

    \RSMRST_PWRGD.count_2_LC_2_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6015\,
            in1 => \N__3285\,
            in2 => \_gnd_net_\,
            in3 => \N__3273\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__6781\,
            ce => 'H',
            sr => \N__3530\
        );

    \RSMRST_PWRGD.count_3_LC_2_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6100\,
            in1 => \N__3270\,
            in2 => \_gnd_net_\,
            in3 => \N__3456\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__6781\,
            ce => 'H',
            sr => \N__3530\
        );

    \RSMRST_PWRGD.count_4_LC_2_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6016\,
            in1 => \N__3453\,
            in2 => \_gnd_net_\,
            in3 => \N__3441\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__6781\,
            ce => 'H',
            sr => \N__3530\
        );

    \RSMRST_PWRGD.count_5_LC_2_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101011110000"
        )
    port map (
            in0 => \N__6101\,
            in1 => \_gnd_net_\,
            in2 => \N__3438\,
            in3 => \N__3423\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__6781\,
            ce => 'H',
            sr => \N__3530\
        );

    \RSMRST_PWRGD.count_6_LC_2_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6017\,
            in1 => \N__3420\,
            in2 => \_gnd_net_\,
            in3 => \N__3408\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__6781\,
            ce => 'H',
            sr => \N__3530\
        );

    \RSMRST_PWRGD.count_7_LC_2_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6102\,
            in1 => \N__3404\,
            in2 => \_gnd_net_\,
            in3 => \N__3390\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__6781\,
            ce => 'H',
            sr => \N__3530\
        );

    \RSMRST_PWRGD.count_8_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6013\,
            in1 => \N__3387\,
            in2 => \_gnd_net_\,
            in3 => \N__3375\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_9_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__6693\,
            ce => 'H',
            sr => \N__3523\
        );

    \RSMRST_PWRGD.count_9_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6009\,
            in1 => \N__3371\,
            in2 => \_gnd_net_\,
            in3 => \N__3357\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__6693\,
            ce => 'H',
            sr => \N__3523\
        );

    \RSMRST_PWRGD.count_10_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6010\,
            in1 => \N__3354\,
            in2 => \_gnd_net_\,
            in3 => \N__3342\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__6693\,
            ce => 'H',
            sr => \N__3523\
        );

    \RSMRST_PWRGD.count_11_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6007\,
            in1 => \N__3339\,
            in2 => \_gnd_net_\,
            in3 => \N__3327\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__6693\,
            ce => 'H',
            sr => \N__3523\
        );

    \RSMRST_PWRGD.count_12_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6011\,
            in1 => \N__3602\,
            in2 => \_gnd_net_\,
            in3 => \N__3588\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__6693\,
            ce => 'H',
            sr => \N__3523\
        );

    \RSMRST_PWRGD.count_13_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6008\,
            in1 => \N__3585\,
            in2 => \_gnd_net_\,
            in3 => \N__3573\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__6693\,
            ce => 'H',
            sr => \N__3523\
        );

    \RSMRST_PWRGD.count_14_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6012\,
            in1 => \N__3569\,
            in2 => \_gnd_net_\,
            in3 => \N__3555\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__6693\,
            ce => 'H',
            sr => \N__3523\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5755\,
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

    \RSMRST_PWRGD.count_esr_15_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3549\,
            in2 => \_gnd_net_\,
            in3 => \N__3552\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6782\,
            ce => \N__3537\,
            sr => \N__3531\
        );

    \SYS_PWRGD.count_0_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6095\,
            in1 => \N__3500\,
            in2 => \N__5121\,
            in3 => \N__5120\,
            lcout => \SYS_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_11_0_\,
            carryout => \SYS_PWRGD.un1_count_1_cry_0\,
            clk => \N__6755\,
            ce => 'H',
            sr => \N__3869\
        );

    \SYS_PWRGD.count_1_LC_2_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6027\,
            in1 => \N__3486\,
            in2 => \_gnd_net_\,
            in3 => \N__3474\,
            lcout => \SYS_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_0\,
            carryout => \SYS_PWRGD.un1_count_1_cry_1\,
            clk => \N__6755\,
            ce => 'H',
            sr => \N__3869\
        );

    \SYS_PWRGD.count_2_LC_2_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6096\,
            in1 => \N__3471\,
            in2 => \_gnd_net_\,
            in3 => \N__3459\,
            lcout => \SYS_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_1\,
            carryout => \SYS_PWRGD.un1_count_1_cry_2\,
            clk => \N__6755\,
            ce => 'H',
            sr => \N__3869\
        );

    \SYS_PWRGD.count_3_LC_2_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6028\,
            in1 => \N__3744\,
            in2 => \_gnd_net_\,
            in3 => \N__3732\,
            lcout => \SYS_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_2\,
            carryout => \SYS_PWRGD.un1_count_1_cry_3\,
            clk => \N__6755\,
            ce => 'H',
            sr => \N__3869\
        );

    \SYS_PWRGD.count_4_LC_2_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6097\,
            in1 => \N__3729\,
            in2 => \_gnd_net_\,
            in3 => \N__3717\,
            lcout => \SYS_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_3\,
            carryout => \SYS_PWRGD.un1_count_1_cry_4\,
            clk => \N__6755\,
            ce => 'H',
            sr => \N__3869\
        );

    \SYS_PWRGD.count_5_LC_2_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6029\,
            in1 => \N__3714\,
            in2 => \_gnd_net_\,
            in3 => \N__3702\,
            lcout => \SYS_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_4\,
            carryout => \SYS_PWRGD.un1_count_1_cry_5\,
            clk => \N__6755\,
            ce => 'H',
            sr => \N__3869\
        );

    \SYS_PWRGD.count_6_LC_2_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6098\,
            in1 => \N__3699\,
            in2 => \_gnd_net_\,
            in3 => \N__3687\,
            lcout => \SYS_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_5\,
            carryout => \SYS_PWRGD.un1_count_1_cry_6\,
            clk => \N__6755\,
            ce => 'H',
            sr => \N__3869\
        );

    \SYS_PWRGD.count_7_LC_2_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6030\,
            in1 => \N__3683\,
            in2 => \_gnd_net_\,
            in3 => \N__3669\,
            lcout => \SYS_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_6\,
            carryout => \SYS_PWRGD.un1_count_1_cry_7\,
            clk => \N__6755\,
            ce => 'H',
            sr => \N__3869\
        );

    \SYS_PWRGD.count_8_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6006\,
            in1 => \N__3666\,
            in2 => \_gnd_net_\,
            in3 => \N__3654\,
            lcout => \SYS_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_12_0_\,
            carryout => \SYS_PWRGD.un1_count_1_cry_8\,
            clk => \N__6786\,
            ce => 'H',
            sr => \N__3868\
        );

    \SYS_PWRGD.count_9_LC_2_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5977\,
            in1 => \N__3651\,
            in2 => \_gnd_net_\,
            in3 => \N__3639\,
            lcout => \SYS_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_8\,
            carryout => \SYS_PWRGD.un1_count_1_cry_9\,
            clk => \N__6786\,
            ce => 'H',
            sr => \N__3868\
        );

    \SYS_PWRGD.count_10_LC_2_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6003\,
            in1 => \N__3635\,
            in2 => \_gnd_net_\,
            in3 => \N__3621\,
            lcout => \SYS_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_9\,
            carryout => \SYS_PWRGD.un1_count_1_cry_10\,
            clk => \N__6786\,
            ce => 'H',
            sr => \N__3868\
        );

    \SYS_PWRGD.count_11_LC_2_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5975\,
            in1 => \N__3618\,
            in2 => \_gnd_net_\,
            in3 => \N__3606\,
            lcout => \SYS_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_10\,
            carryout => \SYS_PWRGD.un1_count_1_cry_11\,
            clk => \N__6786\,
            ce => 'H',
            sr => \N__3868\
        );

    \SYS_PWRGD.count_12_LC_2_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6004\,
            in1 => \N__3954\,
            in2 => \_gnd_net_\,
            in3 => \N__3942\,
            lcout => \SYS_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_11\,
            carryout => \SYS_PWRGD.un1_count_1_cry_12\,
            clk => \N__6786\,
            ce => 'H',
            sr => \N__3868\
        );

    \SYS_PWRGD.count_13_LC_2_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101011110000"
        )
    port map (
            in0 => \N__5976\,
            in1 => \_gnd_net_\,
            in2 => \N__3939\,
            in3 => \N__3924\,
            lcout => \SYS_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_12\,
            carryout => \SYS_PWRGD.un1_count_1_cry_13\,
            clk => \N__6786\,
            ce => 'H',
            sr => \N__3868\
        );

    \SYS_PWRGD.count_14_LC_2_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6005\,
            in1 => \N__3921\,
            in2 => \_gnd_net_\,
            in3 => \N__3909\,
            lcout => \SYS_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_13\,
            carryout => \SYS_PWRGD.un1_count_1_cry_14\,
            clk => \N__6786\,
            ce => 'H',
            sr => \N__3868\
        );

    \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5756\,
            in2 => \GNDG0\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_14\,
            carryout => \SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_esr_15_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3899\,
            in2 => \_gnd_net_\,
            in3 => \N__3906\,
            lcout => \SYS_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6740\,
            ce => \N__3885\,
            sr => \N__3870\
        );

    \PCH_PWRGD.count_RNI7J2B_3_LC_2_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3834\,
            in1 => \N__3818\,
            in2 => \N__3807\,
            in3 => \N__3791\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un4_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_2_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4029\,
            in1 => \N__3972\,
            in2 => \N__3780\,
            in3 => \N__4089\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => \PCH_PWRGD.N_1_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI5H3S4_1_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110001000000000"
        )
    port map (
            in0 => \N__4442\,
            in1 => \N__4635\,
            in2 => \N__3777\,
            in3 => \N__4182\,
            lcout => \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1\,
            ltout => \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNO_0_15_LC_2_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4149\,
            in3 => \N__6002\,
            lcout => \PCH_PWRGD.G_0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIN5IJ_0_LC_2_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__4139\,
            in1 => \N__4127\,
            in2 => \N__4116\,
            in3 => \N__4100\,
            lcout => \PCH_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIESHJ_1_LC_2_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4079\,
            in1 => \N__4067\,
            in2 => \N__4056\,
            in3 => \N__4040\,
            lcout => \PCH_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIFR521_15_LC_2_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4022\,
            in1 => \N__4010\,
            in2 => \N__3999\,
            in3 => \N__3983\,
            lcout => \PCH_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_en_LC_2_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5396\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4475\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4644\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_4_9_0_\,
            carryout => \COUNTER.un4_counter_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4653\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_0\,
            carryout => \COUNTER.un4_counter_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_LC_4_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4842\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_1\,
            carryout => \COUNTER.un4_counter_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_LC_4_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4818\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_2\,
            carryout => \COUNTER.un4_counter_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_LC_4_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4833\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_3\,
            carryout => \COUNTER.un4_counter_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4827\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_4\,
            carryout => \COUNTER.un4_counter_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5130\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_5\,
            carryout => \COUNTER.un4_counter_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_LC_4_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5100\,
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

    \COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4185\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__4589\,
            in1 => \N__4786\,
            in2 => \_gnd_net_\,
            in3 => \N__4729\,
            lcout => \PCH_PWRGD.G_2_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101001011010"
        )
    port map (
            in0 => \N__4730\,
            in1 => \_gnd_net_\,
            in2 => \N__4800\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER_tmp_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6727\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__4302\,
            in1 => \N__4334\,
            in2 => \_gnd_net_\,
            in3 => \N__4238\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010011001"
        )
    port map (
            in0 => \N__4590\,
            in1 => \N__4450\,
            in2 => \_gnd_net_\,
            in3 => \N__4622\,
            lcout => \PCH_PWRGD.delayed_vccin_ok_s_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010100011001100"
        )
    port map (
            in0 => \N__4386\,
            in1 => \N__5001\,
            in2 => \N__4452\,
            in3 => \N__5840\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6727\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_0_LC_4_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011100000001000"
        )
    port map (
            in0 => \N__5009\,
            in1 => \N__4950\,
            in2 => \N__5072\,
            in3 => \N__4212\,
            lcout => \SYS_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6762\,
            ce => \N__6064\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_4_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010001010100"
        )
    port map (
            in0 => \N__4595\,
            in1 => \N__4446\,
            in2 => \N__4631\,
            in3 => \N__4359\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6762\,
            ce => \N__6064\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_4_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000110010"
        )
    port map (
            in0 => \N__4339\,
            in1 => \N__4240\,
            in2 => \N__4304\,
            in3 => \N__4380\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6762\,
            ce => \N__6064\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_0_LC_4_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110001001000000"
        )
    port map (
            in0 => \N__4338\,
            in1 => \N__4239\,
            in2 => \N__4303\,
            in3 => \N__4379\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6762\,
            ce => \N__6064\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_0_LC_4_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011000010001000"
        )
    port map (
            in0 => \N__4358\,
            in1 => \N__4623\,
            in2 => \N__4451\,
            in3 => \N__4594\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6762\,
            ce => \N__6064\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_LC_4_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__4340\,
            in1 => \N__4301\,
            in2 => \_gnd_net_\,
            in3 => \N__4241\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6766\,
            ce => \N__6032\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_1_LC_4_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001000110010"
        )
    port map (
            in0 => \N__5010\,
            in1 => \N__4951\,
            in2 => \N__5073\,
            in3 => \N__4208\,
            lcout => \SYS_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6766\,
            ce => \N__6032\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIDNTT1_1_0_LC_4_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010001000100"
        )
    port map (
            in0 => \N__5236\,
            in1 => \N__5265\,
            in2 => \N__5295\,
            in3 => \N__5333\,
            lcout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIFEJE1_0_LC_4_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__4441\,
            in1 => \N__4627\,
            in2 => \_gnd_net_\,
            in3 => \N__4596\,
            lcout => \PCH_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_4_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010011001100110"
        )
    port map (
            in0 => \N__5235\,
            in1 => \N__5266\,
            in2 => \N__5294\,
            in3 => \N__5334\,
            lcout => \G_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_S3n_RNINQRN_LC_4_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011101110111"
        )
    port map (
            in0 => \N__5345\,
            in1 => \N__4548\,
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

    \VPP_VDDQ.count_RNIVJP51_3_LC_4_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5543\,
            in1 => \N__5558\,
            in2 => \N__5514\,
            in3 => \N__5141\,
            lcout => \VPP_VDDQ.un6_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un4_vccin_ok_LC_4_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__4496\,
            in1 => \N__4476\,
            in2 => \_gnd_net_\,
            in3 => \N__4892\,
            lcout => \PCH_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIRH3P_0_LC_4_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4801\,
            in2 => \_gnd_net_\,
            in3 => \N__4759\,
            lcout => \COUNTER.tmp_RNIRH3PZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIGGLR8_LC_4_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100000000000"
        )
    port map (
            in0 => \N__4404\,
            in1 => \N__5084\,
            in2 => \N__4875\,
            in3 => \N__4395\,
            lcout => \tmp_RNIGGLR8\,
            ltout => \tmp_RNIGGLR8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_4_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4389\,
            in3 => \N__5978\,
            lcout => \VPP_VDDQ.G_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_4_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5774\,
            in1 => \N__6116\,
            in2 => \N__6138\,
            in3 => \N__5705\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_4_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5156\,
            in1 => \N__5171\,
            in2 => \N__5466\,
            in3 => \N__5528\,
            lcout => \VPP_VDDQ.un6_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_4_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__5480\,
            in1 => \N__5183\,
            in2 => \N__5448\,
            in3 => \N__5495\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_4_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4674\,
            in1 => \N__4668\,
            in2 => \N__4662\,
            in3 => \N__4659\,
            lcout => \count_esr_RNIRFM64_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100001010"
        )
    port map (
            in0 => \N__6276\,
            in1 => \_gnd_net_\,
            in2 => \N__4755\,
            in3 => \N__6290\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6697\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__6265\,
            in1 => \N__6215\,
            in2 => \N__5636\,
            in3 => \N__6241\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5655\,
            in1 => \N__6289\,
            in2 => \N__5616\,
            in3 => \N__5584\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6243\,
            in1 => \N__6225\,
            in2 => \_gnd_net_\,
            in3 => \N__4734\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6697\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011000000110"
        )
    port map (
            in0 => \N__5656\,
            in1 => \N__5632\,
            in2 => \N__4753\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6697\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6266\,
            in1 => \N__6252\,
            in2 => \_gnd_net_\,
            in3 => \N__4733\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6697\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100001010"
        )
    port map (
            in0 => \N__5595\,
            in1 => \_gnd_net_\,
            in2 => \N__4754\,
            in3 => \N__5615\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6697\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100100010"
        )
    port map (
            in0 => \N__5585\,
            in1 => \N__4732\,
            in2 => \_gnd_net_\,
            in3 => \N__5571\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6697\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011111111"
        )
    port map (
            in0 => \N__4731\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5658\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6726\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6185\,
            in1 => \N__6200\,
            in2 => \N__6156\,
            in3 => \N__6170\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_RNO_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6338\,
            in1 => \N__6323\,
            in2 => \N__6309\,
            in3 => \N__6353\,
            lcout => \COUNTER.un4_counter_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6557\,
            in1 => \N__6524\,
            in2 => \N__6543\,
            in3 => \N__6509\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6416\,
            in1 => \N__6368\,
            in2 => \N__6402\,
            in3 => \N__6383\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_5_10_6\ : LogicCell40
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

    \COUNTER.tmp_RNIRH3P_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4799\,
            in2 => \_gnd_net_\,
            in3 => \N__4719\,
            lcout => \G_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_RNO_LC_5_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6494\,
            in1 => \N__6446\,
            in2 => \N__6465\,
            in3 => \N__6479\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_RNIOA2K_0_LC_5_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010000"
        )
    port map (
            in0 => \N__4946\,
            in1 => \_gnd_net_\,
            in2 => \N__5005\,
            in3 => \N__5060\,
            lcout => \SYS_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_5_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6815\,
            in1 => \N__6431\,
            in2 => \N__6834\,
            in3 => \N__6797\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__4905\,
            in1 => \N__5240\,
            in2 => \N__5344\,
            in3 => \N__5427\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6741\,
            ce => \N__6033\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_1_LC_5_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000011111010"
        )
    port map (
            in0 => \N__5241\,
            in1 => \_gnd_net_\,
            in2 => \N__4871\,
            in3 => \N__5091\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6741\,
            ce => \N__6033\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.SYS_PWROK_LC_5_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__5064\,
            in1 => \N__5011\,
            in2 => \_gnd_net_\,
            in3 => \N__4952\,
            lcout => sys_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6741\,
            ce => \N__6033\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_pwrgd_0_LC_5_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5423\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4904\,
            lcout => \VPP_VDDQ.un1_vddq_pwrgdZ0Z_0\,
            ltout => \VPP_VDDQ.un1_vddq_pwrgdZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011011111"
        )
    port map (
            in0 => \N__5331\,
            in1 => \N__5267\,
            in2 => \N__4878\,
            in3 => \N__5238\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_curr_state12_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000000000011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4864\,
            in2 => \N__4845\,
            in3 => \N__5374\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101111010101010"
        )
    port map (
            in0 => \N__5375\,
            in1 => \N__5208\,
            in2 => \N__5430\,
            in3 => \N__6001\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6745\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_S4n_RNIORRN_LC_5_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5422\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5332\,
            lcout => vccst_en,
            ltout => \vccst_en_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_5_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__5376\,
            in1 => \_gnd_net_\,
            in2 => \N__5364\,
            in3 => \_gnd_net_\,
            lcout => vpp_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_5_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111011101110"
        )
    port map (
            in0 => \N__5237\,
            in1 => \N__5261\,
            in2 => \N__5293\,
            in3 => \N__5329\,
            lcout => \VPP_VDDQ.un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__5330\,
            in1 => \N__5286\,
            in2 => \N__5268\,
            in3 => \N__5239\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_0_LC_5_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5989\,
            in1 => \N__5184\,
            in2 => \N__5201\,
            in3 => \N__5202\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_5_14_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__6767\,
            ce => 'H',
            sr => \N__5681\
        );

    \VPP_VDDQ.count_1_LC_5_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5997\,
            in1 => \N__5172\,
            in2 => \_gnd_net_\,
            in3 => \N__5160\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__6767\,
            ce => 'H',
            sr => \N__5681\
        );

    \VPP_VDDQ.count_2_LC_5_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5990\,
            in1 => \N__5157\,
            in2 => \_gnd_net_\,
            in3 => \N__5145\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__6767\,
            ce => 'H',
            sr => \N__5681\
        );

    \VPP_VDDQ.count_3_LC_5_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5998\,
            in1 => \N__5142\,
            in2 => \_gnd_net_\,
            in3 => \N__5562\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__6767\,
            ce => 'H',
            sr => \N__5681\
        );

    \VPP_VDDQ.count_4_LC_5_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5991\,
            in1 => \N__5559\,
            in2 => \_gnd_net_\,
            in3 => \N__5547\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__6767\,
            ce => 'H',
            sr => \N__5681\
        );

    \VPP_VDDQ.count_5_LC_5_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5999\,
            in1 => \N__5544\,
            in2 => \_gnd_net_\,
            in3 => \N__5532\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__6767\,
            ce => 'H',
            sr => \N__5681\
        );

    \VPP_VDDQ.count_6_LC_5_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5992\,
            in1 => \N__5529\,
            in2 => \_gnd_net_\,
            in3 => \N__5517\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__6767\,
            ce => 'H',
            sr => \N__5681\
        );

    \VPP_VDDQ.count_7_LC_5_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6000\,
            in1 => \N__5513\,
            in2 => \_gnd_net_\,
            in3 => \N__5499\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__6767\,
            ce => 'H',
            sr => \N__5681\
        );

    \VPP_VDDQ.count_8_LC_5_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5996\,
            in1 => \N__5496\,
            in2 => \_gnd_net_\,
            in3 => \N__5484\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_5_15_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__6746\,
            ce => 'H',
            sr => \N__5680\
        );

    \VPP_VDDQ.count_9_LC_5_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5988\,
            in1 => \N__5481\,
            in2 => \_gnd_net_\,
            in3 => \N__5469\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__6746\,
            ce => 'H',
            sr => \N__5680\
        );

    \VPP_VDDQ.count_10_LC_5_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5993\,
            in1 => \N__5465\,
            in2 => \_gnd_net_\,
            in3 => \N__5451\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__6746\,
            ce => 'H',
            sr => \N__5680\
        );

    \VPP_VDDQ.count_11_LC_5_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5986\,
            in1 => \N__5447\,
            in2 => \_gnd_net_\,
            in3 => \N__5433\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__6746\,
            ce => 'H',
            sr => \N__5680\
        );

    \VPP_VDDQ.count_12_LC_5_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5994\,
            in1 => \N__6137\,
            in2 => \_gnd_net_\,
            in3 => \N__6123\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__6746\,
            ce => 'H',
            sr => \N__5680\
        );

    \VPP_VDDQ.count_13_LC_5_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101011110000"
        )
    port map (
            in0 => \N__5987\,
            in1 => \_gnd_net_\,
            in2 => \N__6120\,
            in3 => \N__6105\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__6746\,
            ce => 'H',
            sr => \N__5680\
        );

    \VPP_VDDQ.count_14_LC_5_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5995\,
            in1 => \N__5775\,
            in2 => \_gnd_net_\,
            in3 => \N__5763\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__6746\,
            ce => 'H',
            sr => \N__5680\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5748\,
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

    \VPP_VDDQ.count_esr_15_LC_5_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5706\,
            in2 => \_gnd_net_\,
            in3 => \N__5709\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6768\,
            ce => \N__5694\,
            sr => \N__5682\
        );

    \COUNTER.counter_1_cry_1_c_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5657\,
            in2 => \N__5637\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_9_0_\,
            carryout => \COUNTER.counter_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5614\,
            in2 => \_gnd_net_\,
            in3 => \N__5589\,
            lcout => \COUNTER.counter_1_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_1\,
            carryout => \COUNTER.counter_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5586\,
            in2 => \_gnd_net_\,
            in3 => \N__5565\,
            lcout => \COUNTER.counter_1_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_2\,
            carryout => \COUNTER.counter_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6291\,
            in2 => \_gnd_net_\,
            in3 => \N__6270\,
            lcout => \COUNTER.counter_1_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_3\,
            carryout => \COUNTER.counter_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6267\,
            in2 => \_gnd_net_\,
            in3 => \N__6246\,
            lcout => \COUNTER.counter_1_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_4\,
            carryout => \COUNTER.counter_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6242\,
            in2 => \_gnd_net_\,
            in3 => \N__6219\,
            lcout => \COUNTER.counter_1_cry_5_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_5\,
            carryout => \COUNTER.counter_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_7_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6216\,
            in2 => \_gnd_net_\,
            in3 => \N__6204\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__6640\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_8_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6201\,
            in2 => \_gnd_net_\,
            in3 => \N__6189\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__6640\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_9_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6186\,
            in2 => \_gnd_net_\,
            in3 => \N__6174\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_6_10_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__6711\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_10_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6171\,
            in2 => \_gnd_net_\,
            in3 => \N__6159\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__6711\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_11_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6155\,
            in2 => \_gnd_net_\,
            in3 => \N__6141\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__6711\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_12_LC_6_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6417\,
            in2 => \_gnd_net_\,
            in3 => \N__6405\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__6711\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_13_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6401\,
            in2 => \_gnd_net_\,
            in3 => \N__6387\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__6711\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_14_LC_6_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6384\,
            in2 => \_gnd_net_\,
            in3 => \N__6372\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__6711\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_15_LC_6_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6369\,
            in2 => \_gnd_net_\,
            in3 => \N__6357\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__6711\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_16_LC_6_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6354\,
            in2 => \_gnd_net_\,
            in3 => \N__6342\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__6711\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_17_LC_6_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6339\,
            in2 => \_gnd_net_\,
            in3 => \N__6327\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_6_11_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__6698\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_18_LC_6_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6324\,
            in2 => \_gnd_net_\,
            in3 => \N__6312\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__6698\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_19_LC_6_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6308\,
            in2 => \_gnd_net_\,
            in3 => \N__6294\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__6698\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_20_LC_6_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6558\,
            in2 => \_gnd_net_\,
            in3 => \N__6546\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__6698\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_21_LC_6_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6542\,
            in2 => \_gnd_net_\,
            in3 => \N__6528\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__6698\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_22_LC_6_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6525\,
            in2 => \_gnd_net_\,
            in3 => \N__6513\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__6698\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_23_LC_6_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6510\,
            in2 => \_gnd_net_\,
            in3 => \N__6498\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__6698\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_24_LC_6_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6495\,
            in2 => \_gnd_net_\,
            in3 => \N__6483\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__6698\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_25_LC_6_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6480\,
            in2 => \_gnd_net_\,
            in3 => \N__6468\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_6_12_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__6754\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_26_LC_6_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6464\,
            in2 => \_gnd_net_\,
            in3 => \N__6450\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__6754\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_27_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6447\,
            in2 => \_gnd_net_\,
            in3 => \N__6435\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__6754\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_28_LC_6_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6432\,
            in2 => \_gnd_net_\,
            in3 => \N__6420\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__6754\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_29_LC_6_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6833\,
            in2 => \_gnd_net_\,
            in3 => \N__6819\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__6754\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_30_LC_6_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6816\,
            in2 => \_gnd_net_\,
            in3 => \N__6804\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__6754\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_31_LC_6_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6798\,
            in2 => \_gnd_net_\,
            in3 => \N__6801\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6754\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
