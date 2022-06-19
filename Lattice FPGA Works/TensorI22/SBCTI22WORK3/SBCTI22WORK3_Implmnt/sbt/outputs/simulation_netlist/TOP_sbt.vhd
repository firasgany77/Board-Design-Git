-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 19 2022 13:12:06

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
    SUSACK_N : out std_logic;
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

signal \N__7429\ : std_logic;
signal \N__7428\ : std_logic;
signal \N__7427\ : std_logic;
signal \N__7420\ : std_logic;
signal \N__7419\ : std_logic;
signal \N__7418\ : std_logic;
signal \N__7411\ : std_logic;
signal \N__7410\ : std_logic;
signal \N__7409\ : std_logic;
signal \N__7402\ : std_logic;
signal \N__7401\ : std_logic;
signal \N__7400\ : std_logic;
signal \N__7393\ : std_logic;
signal \N__7392\ : std_logic;
signal \N__7391\ : std_logic;
signal \N__7384\ : std_logic;
signal \N__7383\ : std_logic;
signal \N__7382\ : std_logic;
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
signal \N__6888\ : std_logic;
signal \N__6887\ : std_logic;
signal \N__6884\ : std_logic;
signal \N__6881\ : std_logic;
signal \N__6876\ : std_logic;
signal \N__6875\ : std_logic;
signal \N__6872\ : std_logic;
signal \N__6869\ : std_logic;
signal \N__6864\ : std_logic;
signal \N__6863\ : std_logic;
signal \N__6860\ : std_logic;
signal \N__6857\ : std_logic;
signal \N__6854\ : std_logic;
signal \N__6849\ : std_logic;
signal \N__6848\ : std_logic;
signal \N__6845\ : std_logic;
signal \N__6842\ : std_logic;
signal \N__6837\ : std_logic;
signal \N__6836\ : std_logic;
signal \N__6833\ : std_logic;
signal \N__6830\ : std_logic;
signal \N__6825\ : std_logic;
signal \N__6822\ : std_logic;
signal \N__6821\ : std_logic;
signal \N__6818\ : std_logic;
signal \N__6815\ : std_logic;
signal \N__6810\ : std_logic;
signal \N__6807\ : std_logic;
signal \N__6806\ : std_logic;
signal \N__6803\ : std_logic;
signal \N__6800\ : std_logic;
signal \N__6797\ : std_logic;
signal \N__6792\ : std_logic;
signal \N__6791\ : std_logic;
signal \N__6788\ : std_logic;
signal \N__6785\ : std_logic;
signal \N__6780\ : std_logic;
signal \N__6777\ : std_logic;
signal \N__6774\ : std_logic;
signal \N__6771\ : std_logic;
signal \N__6768\ : std_logic;
signal \N__6765\ : std_logic;
signal \N__6762\ : std_logic;
signal \N__6759\ : std_logic;
signal \N__6758\ : std_logic;
signal \N__6753\ : std_logic;
signal \N__6752\ : std_logic;
signal \N__6749\ : std_logic;
signal \N__6746\ : std_logic;
signal \N__6741\ : std_logic;
signal \N__6738\ : std_logic;
signal \N__6735\ : std_logic;
signal \N__6732\ : std_logic;
signal \N__6731\ : std_logic;
signal \N__6730\ : std_logic;
signal \N__6729\ : std_logic;
signal \N__6728\ : std_logic;
signal \N__6727\ : std_logic;
signal \N__6726\ : std_logic;
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
signal \N__6695\ : std_logic;
signal \N__6688\ : std_logic;
signal \N__6679\ : std_logic;
signal \N__6676\ : std_logic;
signal \N__6675\ : std_logic;
signal \N__6674\ : std_logic;
signal \N__6673\ : std_logic;
signal \N__6670\ : std_logic;
signal \N__6667\ : std_logic;
signal \N__6666\ : std_logic;
signal \N__6665\ : std_logic;
signal \N__6664\ : std_logic;
signal \N__6663\ : std_logic;
signal \N__6662\ : std_logic;
signal \N__6653\ : std_logic;
signal \N__6644\ : std_logic;
signal \N__6643\ : std_logic;
signal \N__6642\ : std_logic;
signal \N__6641\ : std_logic;
signal \N__6640\ : std_logic;
signal \N__6633\ : std_logic;
signal \N__6624\ : std_logic;
signal \N__6615\ : std_logic;
signal \N__6612\ : std_logic;
signal \N__6609\ : std_logic;
signal \N__6606\ : std_logic;
signal \N__6605\ : std_logic;
signal \N__6604\ : std_logic;
signal \N__6603\ : std_logic;
signal \N__6602\ : std_logic;
signal \N__6601\ : std_logic;
signal \N__6600\ : std_logic;
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
signal \N__6583\ : std_logic;
signal \N__6582\ : std_logic;
signal \N__6581\ : std_logic;
signal \N__6580\ : std_logic;
signal \N__6579\ : std_logic;
signal \N__6574\ : std_logic;
signal \N__6565\ : std_logic;
signal \N__6562\ : std_logic;
signal \N__6559\ : std_logic;
signal \N__6556\ : std_logic;
signal \N__6555\ : std_logic;
signal \N__6554\ : std_logic;
signal \N__6545\ : std_logic;
signal \N__6536\ : std_logic;
signal \N__6533\ : std_logic;
signal \N__6530\ : std_logic;
signal \N__6521\ : std_logic;
signal \N__6514\ : std_logic;
signal \N__6511\ : std_logic;
signal \N__6502\ : std_logic;
signal \N__6493\ : std_logic;
signal \N__6484\ : std_logic;
signal \N__6477\ : std_logic;
signal \N__6468\ : std_logic;
signal \N__6465\ : std_logic;
signal \N__6458\ : std_logic;
signal \N__6455\ : std_logic;
signal \N__6452\ : std_logic;
signal \N__6449\ : std_logic;
signal \N__6442\ : std_logic;
signal \N__6411\ : std_logic;
signal \N__6408\ : std_logic;
signal \N__6405\ : std_logic;
signal \N__6404\ : std_logic;
signal \N__6403\ : std_logic;
signal \N__6402\ : std_logic;
signal \N__6399\ : std_logic;
signal \N__6396\ : std_logic;
signal \N__6393\ : std_logic;
signal \N__6390\ : std_logic;
signal \N__6389\ : std_logic;
signal \N__6384\ : std_logic;
signal \N__6379\ : std_logic;
signal \N__6376\ : std_logic;
signal \N__6369\ : std_logic;
signal \N__6366\ : std_logic;
signal \N__6363\ : std_logic;
signal \N__6362\ : std_logic;
signal \N__6361\ : std_logic;
signal \N__6360\ : std_logic;
signal \N__6359\ : std_logic;
signal \N__6358\ : std_logic;
signal \N__6357\ : std_logic;
signal \N__6356\ : std_logic;
signal \N__6353\ : std_logic;
signal \N__6352\ : std_logic;
signal \N__6351\ : std_logic;
signal \N__6348\ : std_logic;
signal \N__6345\ : std_logic;
signal \N__6344\ : std_logic;
signal \N__6341\ : std_logic;
signal \N__6340\ : std_logic;
signal \N__6337\ : std_logic;
signal \N__6336\ : std_logic;
signal \N__6333\ : std_logic;
signal \N__6330\ : std_logic;
signal \N__6329\ : std_logic;
signal \N__6326\ : std_logic;
signal \N__6325\ : std_logic;
signal \N__6322\ : std_logic;
signal \N__6319\ : std_logic;
signal \N__6318\ : std_logic;
signal \N__6315\ : std_logic;
signal \N__6312\ : std_logic;
signal \N__6311\ : std_logic;
signal \N__6308\ : std_logic;
signal \N__6307\ : std_logic;
signal \N__6306\ : std_logic;
signal \N__6305\ : std_logic;
signal \N__6302\ : std_logic;
signal \N__6301\ : std_logic;
signal \N__6298\ : std_logic;
signal \N__6295\ : std_logic;
signal \N__6292\ : std_logic;
signal \N__6289\ : std_logic;
signal \N__6286\ : std_logic;
signal \N__6283\ : std_logic;
signal \N__6280\ : std_logic;
signal \N__6277\ : std_logic;
signal \N__6274\ : std_logic;
signal \N__6269\ : std_logic;
signal \N__6266\ : std_logic;
signal \N__6265\ : std_logic;
signal \N__6262\ : std_logic;
signal \N__6259\ : std_logic;
signal \N__6256\ : std_logic;
signal \N__6253\ : std_logic;
signal \N__6250\ : std_logic;
signal \N__6247\ : std_logic;
signal \N__6246\ : std_logic;
signal \N__6243\ : std_logic;
signal \N__6242\ : std_logic;
signal \N__6239\ : std_logic;
signal \N__6236\ : std_logic;
signal \N__6235\ : std_logic;
signal \N__6230\ : std_logic;
signal \N__6227\ : std_logic;
signal \N__6224\ : std_logic;
signal \N__6217\ : std_logic;
signal \N__6212\ : std_logic;
signal \N__6207\ : std_logic;
signal \N__6204\ : std_logic;
signal \N__6197\ : std_logic;
signal \N__6192\ : std_logic;
signal \N__6189\ : std_logic;
signal \N__6186\ : std_logic;
signal \N__6183\ : std_logic;
signal \N__6180\ : std_logic;
signal \N__6175\ : std_logic;
signal \N__6172\ : std_logic;
signal \N__6167\ : std_logic;
signal \N__6162\ : std_logic;
signal \N__6155\ : std_logic;
signal \N__6152\ : std_logic;
signal \N__6149\ : std_logic;
signal \N__6146\ : std_logic;
signal \N__6143\ : std_logic;
signal \N__6138\ : std_logic;
signal \N__6133\ : std_logic;
signal \N__6130\ : std_logic;
signal \N__6125\ : std_logic;
signal \N__6122\ : std_logic;
signal \N__6119\ : std_logic;
signal \N__6110\ : std_logic;
signal \N__6107\ : std_logic;
signal \N__6104\ : std_logic;
signal \N__6097\ : std_logic;
signal \N__6090\ : std_logic;
signal \N__6087\ : std_logic;
signal \N__6084\ : std_logic;
signal \N__6081\ : std_logic;
signal \N__6080\ : std_logic;
signal \N__6077\ : std_logic;
signal \N__6074\ : std_logic;
signal \N__6073\ : std_logic;
signal \N__6068\ : std_logic;
signal \N__6065\ : std_logic;
signal \N__6060\ : std_logic;
signal \N__6057\ : std_logic;
signal \N__6056\ : std_logic;
signal \N__6055\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6047\ : std_logic;
signal \N__6042\ : std_logic;
signal \N__6041\ : std_logic;
signal \N__6040\ : std_logic;
signal \N__6039\ : std_logic;
signal \N__6036\ : std_logic;
signal \N__6033\ : std_logic;
signal \N__6030\ : std_logic;
signal \N__6029\ : std_logic;
signal \N__6028\ : std_logic;
signal \N__6025\ : std_logic;
signal \N__6020\ : std_logic;
signal \N__6019\ : std_logic;
signal \N__6016\ : std_logic;
signal \N__6013\ : std_logic;
signal \N__6010\ : std_logic;
signal \N__6007\ : std_logic;
signal \N__6004\ : std_logic;
signal \N__6001\ : std_logic;
signal \N__5998\ : std_logic;
signal \N__5995\ : std_logic;
signal \N__5992\ : std_logic;
signal \N__5989\ : std_logic;
signal \N__5986\ : std_logic;
signal \N__5983\ : std_logic;
signal \N__5978\ : std_logic;
signal \N__5977\ : std_logic;
signal \N__5972\ : std_logic;
signal \N__5967\ : std_logic;
signal \N__5964\ : std_logic;
signal \N__5961\ : std_logic;
signal \N__5952\ : std_logic;
signal \N__5949\ : std_logic;
signal \N__5946\ : std_logic;
signal \N__5943\ : std_logic;
signal \N__5942\ : std_logic;
signal \N__5939\ : std_logic;
signal \N__5936\ : std_logic;
signal \N__5931\ : std_logic;
signal \N__5930\ : std_logic;
signal \N__5927\ : std_logic;
signal \N__5924\ : std_logic;
signal \N__5919\ : std_logic;
signal \N__5918\ : std_logic;
signal \N__5915\ : std_logic;
signal \N__5912\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5904\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5897\ : std_logic;
signal \N__5892\ : std_logic;
signal \N__5891\ : std_logic;
signal \N__5888\ : std_logic;
signal \N__5885\ : std_logic;
signal \N__5880\ : std_logic;
signal \N__5879\ : std_logic;
signal \N__5876\ : std_logic;
signal \N__5873\ : std_logic;
signal \N__5868\ : std_logic;
signal \N__5867\ : std_logic;
signal \N__5864\ : std_logic;
signal \N__5861\ : std_logic;
signal \N__5858\ : std_logic;
signal \N__5853\ : std_logic;
signal \N__5852\ : std_logic;
signal \N__5849\ : std_logic;
signal \N__5846\ : std_logic;
signal \N__5841\ : std_logic;
signal \N__5838\ : std_logic;
signal \N__5835\ : std_logic;
signal \N__5832\ : std_logic;
signal \N__5829\ : std_logic;
signal \N__5826\ : std_logic;
signal \N__5823\ : std_logic;
signal \N__5820\ : std_logic;
signal \N__5817\ : std_logic;
signal \N__5814\ : std_logic;
signal \N__5811\ : std_logic;
signal \N__5810\ : std_logic;
signal \N__5807\ : std_logic;
signal \N__5804\ : std_logic;
signal \N__5803\ : std_logic;
signal \N__5800\ : std_logic;
signal \N__5797\ : std_logic;
signal \N__5794\ : std_logic;
signal \N__5791\ : std_logic;
signal \N__5786\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5778\ : std_logic;
signal \N__5775\ : std_logic;
signal \N__5772\ : std_logic;
signal \N__5769\ : std_logic;
signal \N__5768\ : std_logic;
signal \N__5767\ : std_logic;
signal \N__5764\ : std_logic;
signal \N__5761\ : std_logic;
signal \N__5758\ : std_logic;
signal \N__5753\ : std_logic;
signal \N__5750\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5746\ : std_logic;
signal \N__5743\ : std_logic;
signal \N__5740\ : std_logic;
signal \N__5735\ : std_logic;
signal \N__5732\ : std_logic;
signal \N__5727\ : std_logic;
signal \N__5724\ : std_logic;
signal \N__5721\ : std_logic;
signal \N__5718\ : std_logic;
signal \N__5717\ : std_logic;
signal \N__5714\ : std_logic;
signal \N__5711\ : std_logic;
signal \N__5708\ : std_logic;
signal \N__5705\ : std_logic;
signal \N__5700\ : std_logic;
signal \N__5697\ : std_logic;
signal \N__5694\ : std_logic;
signal \N__5691\ : std_logic;
signal \N__5690\ : std_logic;
signal \N__5689\ : std_logic;
signal \N__5688\ : std_logic;
signal \N__5687\ : std_logic;
signal \N__5684\ : std_logic;
signal \N__5679\ : std_logic;
signal \N__5676\ : std_logic;
signal \N__5673\ : std_logic;
signal \N__5666\ : std_logic;
signal \N__5663\ : std_logic;
signal \N__5658\ : std_logic;
signal \N__5655\ : std_logic;
signal \N__5652\ : std_logic;
signal \N__5649\ : std_logic;
signal \N__5646\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5642\ : std_logic;
signal \N__5639\ : std_logic;
signal \N__5636\ : std_logic;
signal \N__5635\ : std_logic;
signal \N__5632\ : std_logic;
signal \N__5629\ : std_logic;
signal \N__5626\ : std_logic;
signal \N__5623\ : std_logic;
signal \N__5618\ : std_logic;
signal \N__5613\ : std_logic;
signal \N__5610\ : std_logic;
signal \N__5607\ : std_logic;
signal \N__5604\ : std_logic;
signal \N__5601\ : std_logic;
signal \N__5600\ : std_logic;
signal \N__5599\ : std_logic;
signal \N__5598\ : std_logic;
signal \N__5593\ : std_logic;
signal \N__5590\ : std_logic;
signal \N__5587\ : std_logic;
signal \N__5586\ : std_logic;
signal \N__5585\ : std_logic;
signal \N__5584\ : std_logic;
signal \N__5579\ : std_logic;
signal \N__5576\ : std_logic;
signal \N__5573\ : std_logic;
signal \N__5568\ : std_logic;
signal \N__5565\ : std_logic;
signal \N__5560\ : std_logic;
signal \N__5559\ : std_logic;
signal \N__5556\ : std_logic;
signal \N__5551\ : std_logic;
signal \N__5548\ : std_logic;
signal \N__5545\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5535\ : std_logic;
signal \N__5534\ : std_logic;
signal \N__5533\ : std_logic;
signal \N__5532\ : std_logic;
signal \N__5527\ : std_logic;
signal \N__5526\ : std_logic;
signal \N__5523\ : std_logic;
signal \N__5520\ : std_logic;
signal \N__5517\ : std_logic;
signal \N__5514\ : std_logic;
signal \N__5511\ : std_logic;
signal \N__5508\ : std_logic;
signal \N__5505\ : std_logic;
signal \N__5502\ : std_logic;
signal \N__5497\ : std_logic;
signal \N__5490\ : std_logic;
signal \N__5489\ : std_logic;
signal \N__5488\ : std_logic;
signal \N__5487\ : std_logic;
signal \N__5486\ : std_logic;
signal \N__5481\ : std_logic;
signal \N__5478\ : std_logic;
signal \N__5477\ : std_logic;
signal \N__5474\ : std_logic;
signal \N__5471\ : std_logic;
signal \N__5466\ : std_logic;
signal \N__5463\ : std_logic;
signal \N__5462\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5453\ : std_logic;
signal \N__5450\ : std_logic;
signal \N__5447\ : std_logic;
signal \N__5442\ : std_logic;
signal \N__5439\ : std_logic;
signal \N__5430\ : std_logic;
signal \N__5427\ : std_logic;
signal \N__5424\ : std_logic;
signal \N__5421\ : std_logic;
signal \N__5420\ : std_logic;
signal \N__5417\ : std_logic;
signal \N__5414\ : std_logic;
signal \N__5411\ : std_logic;
signal \N__5406\ : std_logic;
signal \N__5403\ : std_logic;
signal \N__5400\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5396\ : std_logic;
signal \N__5393\ : std_logic;
signal \N__5388\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5384\ : std_logic;
signal \N__5381\ : std_logic;
signal \N__5376\ : std_logic;
signal \N__5375\ : std_logic;
signal \N__5372\ : std_logic;
signal \N__5369\ : std_logic;
signal \N__5366\ : std_logic;
signal \N__5361\ : std_logic;
signal \N__5360\ : std_logic;
signal \N__5357\ : std_logic;
signal \N__5354\ : std_logic;
signal \N__5349\ : std_logic;
signal \N__5346\ : std_logic;
signal \N__5343\ : std_logic;
signal \N__5342\ : std_logic;
signal \N__5337\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5330\ : std_logic;
signal \N__5325\ : std_logic;
signal \N__5322\ : std_logic;
signal \N__5319\ : std_logic;
signal \N__5316\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5314\ : std_logic;
signal \N__5313\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5304\ : std_logic;
signal \N__5299\ : std_logic;
signal \N__5292\ : std_logic;
signal \N__5291\ : std_logic;
signal \N__5288\ : std_logic;
signal \N__5285\ : std_logic;
signal \N__5284\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5275\ : std_logic;
signal \N__5270\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5261\ : std_logic;
signal \N__5256\ : std_logic;
signal \N__5253\ : std_logic;
signal \N__5250\ : std_logic;
signal \N__5249\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5246\ : std_logic;
signal \N__5243\ : std_logic;
signal \N__5238\ : std_logic;
signal \N__5233\ : std_logic;
signal \N__5226\ : std_logic;
signal \N__5225\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5223\ : std_logic;
signal \N__5220\ : std_logic;
signal \N__5217\ : std_logic;
signal \N__5214\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5210\ : std_logic;
signal \N__5207\ : std_logic;
signal \N__5204\ : std_logic;
signal \N__5203\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5197\ : std_logic;
signal \N__5194\ : std_logic;
signal \N__5191\ : std_logic;
signal \N__5190\ : std_logic;
signal \N__5187\ : std_logic;
signal \N__5184\ : std_logic;
signal \N__5181\ : std_logic;
signal \N__5178\ : std_logic;
signal \N__5175\ : std_logic;
signal \N__5172\ : std_logic;
signal \N__5169\ : std_logic;
signal \N__5166\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5158\ : std_logic;
signal \N__5155\ : std_logic;
signal \N__5150\ : std_logic;
signal \N__5145\ : std_logic;
signal \N__5142\ : std_logic;
signal \N__5133\ : std_logic;
signal \N__5132\ : std_logic;
signal \N__5129\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5125\ : std_logic;
signal \N__5122\ : std_logic;
signal \N__5121\ : std_logic;
signal \N__5120\ : std_logic;
signal \N__5117\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5111\ : std_logic;
signal \N__5106\ : std_logic;
signal \N__5101\ : std_logic;
signal \N__5094\ : std_logic;
signal \N__5093\ : std_logic;
signal \N__5090\ : std_logic;
signal \N__5087\ : std_logic;
signal \N__5084\ : std_logic;
signal \N__5083\ : std_logic;
signal \N__5082\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5078\ : std_logic;
signal \N__5075\ : std_logic;
signal \N__5070\ : std_logic;
signal \N__5067\ : std_logic;
signal \N__5064\ : std_logic;
signal \N__5055\ : std_logic;
signal \N__5052\ : std_logic;
signal \N__5049\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5043\ : std_logic;
signal \N__5040\ : std_logic;
signal \N__5037\ : std_logic;
signal \N__5036\ : std_logic;
signal \N__5033\ : std_logic;
signal \N__5030\ : std_logic;
signal \N__5025\ : std_logic;
signal \N__5024\ : std_logic;
signal \N__5021\ : std_logic;
signal \N__5018\ : std_logic;
signal \N__5013\ : std_logic;
signal \N__5012\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5006\ : std_logic;
signal \N__5003\ : std_logic;
signal \N__4998\ : std_logic;
signal \N__4997\ : std_logic;
signal \N__4994\ : std_logic;
signal \N__4991\ : std_logic;
signal \N__4986\ : std_logic;
signal \N__4983\ : std_logic;
signal \N__4980\ : std_logic;
signal \N__4977\ : std_logic;
signal \N__4974\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4970\ : std_logic;
signal \N__4967\ : std_logic;
signal \N__4962\ : std_logic;
signal \N__4961\ : std_logic;
signal \N__4958\ : std_logic;
signal \N__4955\ : std_logic;
signal \N__4950\ : std_logic;
signal \N__4949\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4943\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4935\ : std_logic;
signal \N__4934\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4923\ : std_logic;
signal \N__4920\ : std_logic;
signal \N__4917\ : std_logic;
signal \N__4914\ : std_logic;
signal \N__4911\ : std_logic;
signal \N__4908\ : std_logic;
signal \N__4905\ : std_logic;
signal \N__4904\ : std_logic;
signal \N__4901\ : std_logic;
signal \N__4898\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4887\ : std_logic;
signal \N__4886\ : std_logic;
signal \N__4885\ : std_logic;
signal \N__4884\ : std_logic;
signal \N__4883\ : std_logic;
signal \N__4882\ : std_logic;
signal \N__4881\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4876\ : std_logic;
signal \N__4875\ : std_logic;
signal \N__4868\ : std_logic;
signal \N__4859\ : std_logic;
signal \N__4856\ : std_logic;
signal \N__4853\ : std_logic;
signal \N__4852\ : std_logic;
signal \N__4851\ : std_logic;
signal \N__4848\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4844\ : std_logic;
signal \N__4841\ : std_logic;
signal \N__4836\ : std_logic;
signal \N__4831\ : std_logic;
signal \N__4826\ : std_logic;
signal \N__4815\ : std_logic;
signal \N__4812\ : std_logic;
signal \N__4809\ : std_logic;
signal \N__4806\ : std_logic;
signal \N__4805\ : std_logic;
signal \N__4804\ : std_logic;
signal \N__4803\ : std_logic;
signal \N__4800\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4794\ : std_logic;
signal \N__4793\ : std_logic;
signal \N__4790\ : std_logic;
signal \N__4785\ : std_logic;
signal \N__4782\ : std_logic;
signal \N__4777\ : std_logic;
signal \N__4770\ : std_logic;
signal \N__4767\ : std_logic;
signal \N__4764\ : std_logic;
signal \N__4761\ : std_logic;
signal \N__4760\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4749\ : std_logic;
signal \N__4746\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4739\ : std_logic;
signal \N__4736\ : std_logic;
signal \N__4731\ : std_logic;
signal \N__4728\ : std_logic;
signal \N__4727\ : std_logic;
signal \N__4724\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4716\ : std_logic;
signal \N__4713\ : std_logic;
signal \N__4710\ : std_logic;
signal \N__4709\ : std_logic;
signal \N__4706\ : std_logic;
signal \N__4703\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4697\ : std_logic;
signal \N__4694\ : std_logic;
signal \N__4691\ : std_logic;
signal \N__4686\ : std_logic;
signal \N__4685\ : std_logic;
signal \N__4682\ : std_logic;
signal \N__4679\ : std_logic;
signal \N__4674\ : std_logic;
signal \N__4673\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4667\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4659\ : std_logic;
signal \N__4658\ : std_logic;
signal \N__4655\ : std_logic;
signal \N__4652\ : std_logic;
signal \N__4647\ : std_logic;
signal \N__4644\ : std_logic;
signal \N__4641\ : std_logic;
signal \N__4638\ : std_logic;
signal \N__4637\ : std_logic;
signal \N__4634\ : std_logic;
signal \N__4631\ : std_logic;
signal \N__4626\ : std_logic;
signal \N__4625\ : std_logic;
signal \N__4622\ : std_logic;
signal \N__4619\ : std_logic;
signal \N__4614\ : std_logic;
signal \N__4613\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4604\ : std_logic;
signal \N__4599\ : std_logic;
signal \N__4598\ : std_logic;
signal \N__4595\ : std_logic;
signal \N__4592\ : std_logic;
signal \N__4587\ : std_logic;
signal \N__4586\ : std_logic;
signal \N__4583\ : std_logic;
signal \N__4580\ : std_logic;
signal \N__4575\ : std_logic;
signal \N__4574\ : std_logic;
signal \N__4571\ : std_logic;
signal \N__4568\ : std_logic;
signal \N__4563\ : std_logic;
signal \N__4562\ : std_logic;
signal \N__4559\ : std_logic;
signal \N__4556\ : std_logic;
signal \N__4553\ : std_logic;
signal \N__4548\ : std_logic;
signal \N__4547\ : std_logic;
signal \N__4544\ : std_logic;
signal \N__4541\ : std_logic;
signal \N__4536\ : std_logic;
signal \N__4535\ : std_logic;
signal \N__4532\ : std_logic;
signal \N__4529\ : std_logic;
signal \N__4524\ : std_logic;
signal \N__4521\ : std_logic;
signal \N__4518\ : std_logic;
signal \N__4515\ : std_logic;
signal \N__4512\ : std_logic;
signal \N__4509\ : std_logic;
signal \N__4506\ : std_logic;
signal \N__4503\ : std_logic;
signal \N__4500\ : std_logic;
signal \N__4497\ : std_logic;
signal \N__4496\ : std_logic;
signal \N__4493\ : std_logic;
signal \N__4490\ : std_logic;
signal \N__4485\ : std_logic;
signal \N__4482\ : std_logic;
signal \N__4481\ : std_logic;
signal \N__4478\ : std_logic;
signal \N__4475\ : std_logic;
signal \N__4470\ : std_logic;
signal \N__4467\ : std_logic;
signal \N__4466\ : std_logic;
signal \N__4463\ : std_logic;
signal \N__4460\ : std_logic;
signal \N__4457\ : std_logic;
signal \N__4452\ : std_logic;
signal \N__4449\ : std_logic;
signal \N__4448\ : std_logic;
signal \N__4445\ : std_logic;
signal \N__4442\ : std_logic;
signal \N__4437\ : std_logic;
signal \N__4434\ : std_logic;
signal \N__4433\ : std_logic;
signal \N__4430\ : std_logic;
signal \N__4427\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4418\ : std_logic;
signal \N__4415\ : std_logic;
signal \N__4412\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4404\ : std_logic;
signal \N__4403\ : std_logic;
signal \N__4400\ : std_logic;
signal \N__4397\ : std_logic;
signal \N__4392\ : std_logic;
signal \N__4389\ : std_logic;
signal \N__4388\ : std_logic;
signal \N__4385\ : std_logic;
signal \N__4382\ : std_logic;
signal \N__4379\ : std_logic;
signal \N__4374\ : std_logic;
signal \N__4371\ : std_logic;
signal \N__4370\ : std_logic;
signal \N__4369\ : std_logic;
signal \N__4366\ : std_logic;
signal \N__4363\ : std_logic;
signal \N__4360\ : std_logic;
signal \N__4357\ : std_logic;
signal \N__4350\ : std_logic;
signal \N__4347\ : std_logic;
signal \N__4344\ : std_logic;
signal \N__4341\ : std_logic;
signal \N__4340\ : std_logic;
signal \N__4339\ : std_logic;
signal \N__4336\ : std_logic;
signal \N__4333\ : std_logic;
signal \N__4330\ : std_logic;
signal \N__4323\ : std_logic;
signal \N__4320\ : std_logic;
signal \N__4317\ : std_logic;
signal \N__4314\ : std_logic;
signal \N__4313\ : std_logic;
signal \N__4312\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4306\ : std_logic;
signal \N__4303\ : std_logic;
signal \N__4296\ : std_logic;
signal \N__4293\ : std_logic;
signal \N__4290\ : std_logic;
signal \N__4287\ : std_logic;
signal \N__4286\ : std_logic;
signal \N__4285\ : std_logic;
signal \N__4282\ : std_logic;
signal \N__4279\ : std_logic;
signal \N__4276\ : std_logic;
signal \N__4269\ : std_logic;
signal \N__4266\ : std_logic;
signal \N__4263\ : std_logic;
signal \N__4260\ : std_logic;
signal \N__4259\ : std_logic;
signal \N__4256\ : std_logic;
signal \N__4253\ : std_logic;
signal \N__4248\ : std_logic;
signal \N__4245\ : std_logic;
signal \N__4244\ : std_logic;
signal \N__4241\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4233\ : std_logic;
signal \N__4230\ : std_logic;
signal \N__4229\ : std_logic;
signal \N__4226\ : std_logic;
signal \N__4223\ : std_logic;
signal \N__4218\ : std_logic;
signal \N__4215\ : std_logic;
signal \N__4214\ : std_logic;
signal \N__4211\ : std_logic;
signal \N__4208\ : std_logic;
signal \N__4205\ : std_logic;
signal \N__4200\ : std_logic;
signal \N__4197\ : std_logic;
signal \N__4194\ : std_logic;
signal \N__4191\ : std_logic;
signal \N__4188\ : std_logic;
signal \N__4185\ : std_logic;
signal \N__4182\ : std_logic;
signal \N__4179\ : std_logic;
signal \N__4176\ : std_logic;
signal \N__4173\ : std_logic;
signal \N__4170\ : std_logic;
signal \N__4169\ : std_logic;
signal \N__4166\ : std_logic;
signal \N__4163\ : std_logic;
signal \N__4162\ : std_logic;
signal \N__4159\ : std_logic;
signal \N__4156\ : std_logic;
signal \N__4153\ : std_logic;
signal \N__4146\ : std_logic;
signal \N__4145\ : std_logic;
signal \N__4144\ : std_logic;
signal \N__4143\ : std_logic;
signal \N__4140\ : std_logic;
signal \N__4133\ : std_logic;
signal \N__4128\ : std_logic;
signal \N__4127\ : std_logic;
signal \N__4126\ : std_logic;
signal \N__4123\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4117\ : std_logic;
signal \N__4114\ : std_logic;
signal \N__4109\ : std_logic;
signal \N__4104\ : std_logic;
signal \N__4103\ : std_logic;
signal \N__4102\ : std_logic;
signal \N__4099\ : std_logic;
signal \N__4096\ : std_logic;
signal \N__4093\ : std_logic;
signal \N__4086\ : std_logic;
signal \N__4083\ : std_logic;
signal \N__4080\ : std_logic;
signal \N__4077\ : std_logic;
signal \N__4074\ : std_logic;
signal \N__4071\ : std_logic;
signal \N__4068\ : std_logic;
signal \N__4065\ : std_logic;
signal \N__4062\ : std_logic;
signal \N__4059\ : std_logic;
signal \N__4056\ : std_logic;
signal \N__4053\ : std_logic;
signal \N__4050\ : std_logic;
signal \N__4047\ : std_logic;
signal \N__4044\ : std_logic;
signal \N__4041\ : std_logic;
signal \N__4038\ : std_logic;
signal \N__4037\ : std_logic;
signal \N__4034\ : std_logic;
signal \N__4033\ : std_logic;
signal \N__4030\ : std_logic;
signal \N__4029\ : std_logic;
signal \N__4028\ : std_logic;
signal \N__4025\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4013\ : std_logic;
signal \N__4008\ : std_logic;
signal \N__4005\ : std_logic;
signal \N__4002\ : std_logic;
signal \N__3999\ : std_logic;
signal \N__3996\ : std_logic;
signal \N__3993\ : std_logic;
signal \N__3990\ : std_logic;
signal \N__3987\ : std_logic;
signal \N__3984\ : std_logic;
signal \N__3981\ : std_logic;
signal \N__3978\ : std_logic;
signal \N__3975\ : std_logic;
signal \N__3972\ : std_logic;
signal \N__3969\ : std_logic;
signal \N__3966\ : std_logic;
signal \N__3963\ : std_logic;
signal \N__3960\ : std_logic;
signal \N__3957\ : std_logic;
signal \N__3954\ : std_logic;
signal \N__3951\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3945\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3941\ : std_logic;
signal \N__3938\ : std_logic;
signal \N__3935\ : std_logic;
signal \N__3932\ : std_logic;
signal \N__3927\ : std_logic;
signal \N__3924\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3920\ : std_logic;
signal \N__3917\ : std_logic;
signal \N__3914\ : std_logic;
signal \N__3909\ : std_logic;
signal \N__3906\ : std_logic;
signal \N__3905\ : std_logic;
signal \N__3902\ : std_logic;
signal \N__3899\ : std_logic;
signal \N__3894\ : std_logic;
signal \N__3891\ : std_logic;
signal \N__3890\ : std_logic;
signal \N__3887\ : std_logic;
signal \N__3884\ : std_logic;
signal \N__3879\ : std_logic;
signal \N__3876\ : std_logic;
signal \N__3873\ : std_logic;
signal \N__3872\ : std_logic;
signal \N__3869\ : std_logic;
signal \N__3866\ : std_logic;
signal \N__3861\ : std_logic;
signal \N__3858\ : std_logic;
signal \N__3855\ : std_logic;
signal \N__3852\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3848\ : std_logic;
signal \N__3847\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3841\ : std_logic;
signal \N__3838\ : std_logic;
signal \N__3833\ : std_logic;
signal \N__3830\ : std_logic;
signal \N__3825\ : std_logic;
signal \N__3822\ : std_logic;
signal \N__3821\ : std_logic;
signal \N__3818\ : std_logic;
signal \N__3815\ : std_logic;
signal \N__3810\ : std_logic;
signal \N__3809\ : std_logic;
signal \N__3806\ : std_logic;
signal \N__3803\ : std_logic;
signal \N__3798\ : std_logic;
signal \N__3795\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3791\ : std_logic;
signal \N__3788\ : std_logic;
signal \N__3783\ : std_logic;
signal \N__3780\ : std_logic;
signal \N__3779\ : std_logic;
signal \N__3776\ : std_logic;
signal \N__3773\ : std_logic;
signal \N__3768\ : std_logic;
signal \N__3765\ : std_logic;
signal \N__3764\ : std_logic;
signal \N__3761\ : std_logic;
signal \N__3758\ : std_logic;
signal \N__3753\ : std_logic;
signal \N__3750\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3746\ : std_logic;
signal \N__3743\ : std_logic;
signal \N__3738\ : std_logic;
signal \N__3735\ : std_logic;
signal \N__3734\ : std_logic;
signal \N__3731\ : std_logic;
signal \N__3728\ : std_logic;
signal \N__3725\ : std_logic;
signal \N__3720\ : std_logic;
signal \N__3717\ : std_logic;
signal \N__3716\ : std_logic;
signal \N__3713\ : std_logic;
signal \N__3710\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3702\ : std_logic;
signal \N__3701\ : std_logic;
signal \N__3698\ : std_logic;
signal \N__3695\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3687\ : std_logic;
signal \N__3686\ : std_logic;
signal \N__3683\ : std_logic;
signal \N__3680\ : std_logic;
signal \N__3677\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3668\ : std_logic;
signal \N__3665\ : std_logic;
signal \N__3662\ : std_logic;
signal \N__3657\ : std_logic;
signal \N__3654\ : std_logic;
signal \N__3653\ : std_logic;
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
signal \N__3615\ : std_logic;
signal \N__3612\ : std_logic;
signal \N__3611\ : std_logic;
signal \N__3608\ : std_logic;
signal \N__3605\ : std_logic;
signal \N__3602\ : std_logic;
signal \N__3597\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3588\ : std_logic;
signal \N__3585\ : std_logic;
signal \N__3584\ : std_logic;
signal \N__3581\ : std_logic;
signal \N__3578\ : std_logic;
signal \N__3577\ : std_logic;
signal \N__3572\ : std_logic;
signal \N__3569\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3563\ : std_logic;
signal \N__3560\ : std_logic;
signal \N__3557\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3551\ : std_logic;
signal \N__3548\ : std_logic;
signal \N__3545\ : std_logic;
signal \N__3542\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3536\ : std_logic;
signal \N__3533\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3525\ : std_logic;
signal \N__3524\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3518\ : std_logic;
signal \N__3513\ : std_logic;
signal \N__3510\ : std_logic;
signal \N__3509\ : std_logic;
signal \N__3506\ : std_logic;
signal \N__3503\ : std_logic;
signal \N__3498\ : std_logic;
signal \N__3495\ : std_logic;
signal \N__3492\ : std_logic;
signal \N__3491\ : std_logic;
signal \N__3488\ : std_logic;
signal \N__3485\ : std_logic;
signal \N__3482\ : std_logic;
signal \N__3477\ : std_logic;
signal \N__3474\ : std_logic;
signal \N__3473\ : std_logic;
signal \N__3470\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3462\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3458\ : std_logic;
signal \N__3455\ : std_logic;
signal \N__3452\ : std_logic;
signal \N__3447\ : std_logic;
signal \N__3444\ : std_logic;
signal \N__3443\ : std_logic;
signal \N__3440\ : std_logic;
signal \N__3437\ : std_logic;
signal \N__3432\ : std_logic;
signal \N__3429\ : std_logic;
signal \N__3428\ : std_logic;
signal \N__3425\ : std_logic;
signal \N__3422\ : std_logic;
signal \N__3417\ : std_logic;
signal \N__3414\ : std_logic;
signal \N__3413\ : std_logic;
signal \N__3410\ : std_logic;
signal \N__3407\ : std_logic;
signal \N__3402\ : std_logic;
signal \N__3399\ : std_logic;
signal \N__3398\ : std_logic;
signal \N__3395\ : std_logic;
signal \N__3392\ : std_logic;
signal \N__3389\ : std_logic;
signal \N__3384\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3380\ : std_logic;
signal \N__3377\ : std_logic;
signal \N__3374\ : std_logic;
signal \N__3371\ : std_logic;
signal \N__3366\ : std_logic;
signal \N__3363\ : std_logic;
signal \N__3360\ : std_logic;
signal \N__3357\ : std_logic;
signal \N__3354\ : std_logic;
signal \N__3351\ : std_logic;
signal \N__3348\ : std_logic;
signal \N__3345\ : std_logic;
signal \N__3342\ : std_logic;
signal \N__3339\ : std_logic;
signal \N__3336\ : std_logic;
signal \N__3333\ : std_logic;
signal \N__3332\ : std_logic;
signal \N__3331\ : std_logic;
signal \N__3328\ : std_logic;
signal \N__3323\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3315\ : std_logic;
signal \N__3312\ : std_logic;
signal \N__3309\ : std_logic;
signal \N__3308\ : std_logic;
signal \N__3305\ : std_logic;
signal \N__3302\ : std_logic;
signal \N__3299\ : std_logic;
signal \N__3294\ : std_logic;
signal \N__3293\ : std_logic;
signal \N__3290\ : std_logic;
signal \N__3287\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3281\ : std_logic;
signal \N__3278\ : std_logic;
signal \N__3275\ : std_logic;
signal \N__3270\ : std_logic;
signal \N__3267\ : std_logic;
signal \N__3266\ : std_logic;
signal \N__3263\ : std_logic;
signal \N__3260\ : std_logic;
signal \N__3255\ : std_logic;
signal \N__3252\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3240\ : std_logic;
signal \N__3237\ : std_logic;
signal \N__3236\ : std_logic;
signal \N__3235\ : std_logic;
signal \N__3232\ : std_logic;
signal \N__3229\ : std_logic;
signal \N__3226\ : std_logic;
signal \N__3221\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3215\ : std_logic;
signal \N__3214\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3201\ : std_logic;
signal \N__3198\ : std_logic;
signal \N__3197\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3189\ : std_logic;
signal \N__3186\ : std_logic;
signal \N__3183\ : std_logic;
signal \N__3180\ : std_logic;
signal \N__3177\ : std_logic;
signal \N__3176\ : std_logic;
signal \N__3175\ : std_logic;
signal \N__3172\ : std_logic;
signal \N__3169\ : std_logic;
signal \N__3166\ : std_logic;
signal \N__3163\ : std_logic;
signal \N__3160\ : std_logic;
signal \N__3157\ : std_logic;
signal \N__3150\ : std_logic;
signal \N__3147\ : std_logic;
signal \N__3144\ : std_logic;
signal \N__3141\ : std_logic;
signal \N__3138\ : std_logic;
signal \N__3135\ : std_logic;
signal \N__3132\ : std_logic;
signal \N__3129\ : std_logic;
signal \N__3126\ : std_logic;
signal \N__3123\ : std_logic;
signal \N__3120\ : std_logic;
signal \N__3117\ : std_logic;
signal \N__3114\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3105\ : std_logic;
signal \N__3104\ : std_logic;
signal \N__3103\ : std_logic;
signal \N__3096\ : std_logic;
signal \N__3093\ : std_logic;
signal \N__3092\ : std_logic;
signal \N__3091\ : std_logic;
signal \N__3088\ : std_logic;
signal \N__3087\ : std_logic;
signal \N__3084\ : std_logic;
signal \N__3081\ : std_logic;
signal \N__3080\ : std_logic;
signal \N__3069\ : std_logic;
signal \VCCG0\ : std_logic;
signal \SYS_PWRGD.un4_count_10\ : std_logic;
signal \SYS_PWRGD.un4_count_11_cascade_\ : std_logic;
signal \SYS_PWRGD.un4_count_8\ : std_logic;
signal \SYS_PWRGD.un4_count_9\ : std_logic;
signal \SYS_PWRGD.N_1_i\ : std_logic;
signal \SYS_PWRGD_curr_state_1\ : std_logic;
signal v33a_enn : std_logic;
signal \SYS_PWRGD.un12_sys_pwrgdZ0Z_2_cascade_\ : std_logic;
signal rsmrstn : std_logic;
signal \SYS_PWRGD.N_3_i\ : std_logic;
signal vccst_cpu_ok : std_logic;
signal slp_s3n : std_logic;
signal \m6_0_a2_0_cascade_\ : std_logic;
signal m6_0_a2_3 : std_logic;
signal \un4_counter_7_c_RNI67J78_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal \VPP_VDDQ.un6_count_9_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_8\ : std_logic;
signal \VPP_VDDQ.un6_count_11\ : std_logic;
signal vpp_ok : std_logic;
signal vddq_en : std_logic;
signal \SYS_PWRGD_un1_curr_state10_0\ : std_logic;
signal \SYS_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_2_9_0_\ : std_logic;
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
signal \bfn_2_10_0_\ : std_logic;
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
signal \bfn_2_11_0_\ : std_logic;
signal \SYS_PWRGD.countZ0Z_15\ : std_logic;
signal \SYS_PWRGD.G_0_0_3\ : std_logic;
signal \SYS_PWRGD.curr_state_RNI72A07Z0Z_1\ : std_logic;
signal \VPP_VDDQ.un1_curr_state13_0\ : std_logic;
signal \VPP_VDDQ.countZ0Z_0\ : std_logic;
signal \bfn_2_13_0_\ : std_logic;
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
signal \bfn_2_14_0_\ : std_logic;
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
signal \bfn_2_15_0_\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \VPP_VDDQ.G_0_0_0\ : std_logic;
signal \un4_counter_7_c_RNI67J78\ : std_logic;
signal \count_esr_RNIRFM64_15\ : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \bfn_4_11_0_\ : std_logic;
signal \COUNTER.un4_counter_1_and\ : std_logic;
signal \COUNTER.un4_counter_0\ : std_logic;
signal \COUNTER.un4_counter_2_and\ : std_logic;
signal \COUNTER.un4_counter_1\ : std_logic;
signal \COUNTER.un4_counter_3_and\ : std_logic;
signal \COUNTER.un4_counter_2\ : std_logic;
signal \COUNTER.un4_counter_4_and\ : std_logic;
signal \COUNTER.un4_counter_3\ : std_logic;
signal \COUNTER.un4_counter_4\ : std_logic;
signal \COUNTER.un4_counter_5\ : std_logic;
signal \COUNTER.un4_counter_6\ : std_logic;
signal \COUNTER_un4_counter_7\ : std_logic;
signal \bfn_4_12_0_\ : std_logic;
signal \COUNTER.un4_counter_7_and\ : std_logic;
signal \SYS_PWRGD_curr_state_0\ : std_logic;
signal \SYS_PWRGD.G_2_1\ : std_logic;
signal \PCH_PWRGD.G_0_1_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1_cascade_\ : std_logic;
signal \bfn_4_13_0_\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_4_14_0_\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_4_15_0_\ : std_logic;
signal \PCH_PWRGD.G_0_0_2\ : std_logic;
signal \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1\ : std_logic;
signal \COUNTER.counterZ0Z_0\ : std_logic;
signal \COUNTER.counterZ0Z_1\ : std_logic;
signal \bfn_5_9_0_\ : std_logic;
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
signal \bfn_5_10_0_\ : std_logic;
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
signal \bfn_5_11_0_\ : std_logic;
signal \COUNTER.counterZ0Z_18\ : std_logic;
signal \COUNTER.counter_1_cry_17\ : std_logic;
signal \COUNTER.counterZ0Z_19\ : std_logic;
signal \COUNTER.counter_1_cry_18\ : std_logic;
signal \COUNTER.counter_1_cry_19\ : std_logic;
signal \COUNTER.counter_1_cry_20\ : std_logic;
signal \COUNTER.counter_1_cry_21\ : std_logic;
signal \COUNTER.counter_1_cry_22\ : std_logic;
signal \COUNTER.counter_1_cry_23\ : std_logic;
signal \COUNTER.counter_1_cry_24\ : std_logic;
signal \bfn_5_12_0_\ : std_logic;
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
signal \COUNTER.counterZ0Z_22\ : std_logic;
signal \COUNTER.counterZ0Z_20\ : std_logic;
signal \COUNTER.counterZ0Z_21\ : std_logic;
signal \COUNTER.counterZ0Z_23\ : std_logic;
signal \COUNTER.un4_counter_5_and\ : std_logic;
signal \PCH_PWRGD.countZ0Z_10\ : std_logic;
signal \PCH_PWRGD.countZ0Z_7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_11\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_6\ : std_logic;
signal \PCH_PWRGD.countZ0Z_9\ : std_logic;
signal \PCH_PWRGD.countZ0Z_8\ : std_logic;
signal \PCH_PWRGD.countZ0Z_5\ : std_logic;
signal \PCH_PWRGD.countZ0Z_3\ : std_logic;
signal \PCH_PWRGD.countZ0Z_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_4\ : std_logic;
signal \PCH_PWRGD.countZ0Z_2\ : std_logic;
signal \PCH_PWRGD.un4_count_11\ : std_logic;
signal \PCH_PWRGD.un4_count_9\ : std_logic;
signal \PCH_PWRGD.un4_count_10_cascade_\ : std_logic;
signal \PCH_PWRGD.un1_curr_state10_0\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \RSMRST_PWRGD.G_1_1_cascade_\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\ : std_logic;
signal \VPP_VDDQ.gZ0Z3_cascade_\ : std_logic;
signal \COUNTER_tmp_i\ : std_logic;
signal \G_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_12\ : std_logic;
signal \PCH_PWRGD.countZ0Z_14\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \PCH_PWRGD.countZ0Z_13\ : std_logic;
signal \PCH_PWRGD.un4_count_8\ : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ1Z_0\ : std_logic;
signal \RSMRST_PWRGD.N_3_i\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal suswarn_n : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal pch_pwrok : std_logic;
signal \COUNTER.counterZ0Z_24\ : std_logic;
signal \COUNTER.counterZ0Z_25\ : std_logic;
signal \COUNTER.counterZ0Z_27\ : std_logic;
signal \COUNTER.counterZ0Z_26\ : std_logic;
signal \COUNTER.un4_counter_6_and\ : std_logic;
signal \VPP_VDDQ.un1_curr_state12_0_cascade_\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\ : std_logic;
signal v33a_ok : std_logic;
signal v5a_ok : std_logic;
signal slp_susn : std_logic;
signal v1p8a_ok : std_logic;
signal \RSMRST_PWRGD.g1Z0Z_2\ : std_logic;
signal vddq_ok : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_0\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_1\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\ : std_logic;
signal \RSMRST_PWRGD.un1_curr_state10_0_0\ : std_logic;
signal \bfn_6_13_0_\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_6_14_0_\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \G_0_0\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \GNDG0\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_6_15_0_\ : std_logic;
signal fpga_osc : std_logic;
signal \RSMRST_PWRGD.G_0_0_1\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal slp_s4n : std_logic;
signal vpp_en : std_logic;
signal \RSMRST_PWRGD.countZ0Z_6\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_5\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_7\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_3\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_4\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_2\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_9\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_11\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_10\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_12\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_8\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_14\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_13\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8\ : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
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
    SUSACK_N <= \SUSACK_N_wire\;
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
            OE => \N__7429\,
            DIN => \N__7428\,
            DOUT => \N__7427\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7429\,
            PADOUT => \N__7428\,
            PADIN => \N__7427\,
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
            OE => \N__7420\,
            DIN => \N__7419\,
            DOUT => \N__7418\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7420\,
            PADOUT => \N__7419\,
            PADIN => \N__7418\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3252\,
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
            OE => \N__7411\,
            DIN => \N__7410\,
            DOUT => \N__7409\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7411\,
            PADOUT => \N__7410\,
            PADIN => \N__7409\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5768\,
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
            OE => \N__7402\,
            DIN => \N__7401\,
            DOUT => \N__7400\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7402\,
            PADOUT => \N__7401\,
            PADIN => \N__7400\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3318\,
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
            OE => \N__7393\,
            DIN => \N__7392\,
            DOUT => \N__7391\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7393\,
            PADOUT => \N__7392\,
            PADIN => \N__7391\,
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
            OE => \N__7384\,
            DIN => \N__7383\,
            DOUT => \N__7382\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7384\,
            PADOUT => \N__7383\,
            PADIN => \N__7382\,
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
            OE => \N__7375\,
            DIN => \N__7374\,
            DOUT => \N__7373\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
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
            DIN0 => slp_s3n,
            DIN1 => OPEN
        );

    \ipInertedIOPad_SLP_S0n_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7366\,
            DIN => \N__7365\,
            DOUT => \N__7364\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__7357\,
            DIN => \N__7356\,
            DOUT => \N__7355\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
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
            DOUT0 => \GNDG0\,
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
            OE => \N__7348\,
            DIN => \N__7347\,
            DOUT => \N__7346\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__7339\,
            DIN => \N__7338\,
            DOUT => \N__7337\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
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

    \ipInertedIOPad_PWRBTN_LED_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7330\,
            DIN => \N__7329\,
            DOUT => \N__7328\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            OE => \N__7321\,
            DIN => \N__7320\,
            DOUT => \N__7319\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7312\,
            DIN => \N__7311\,
            DOUT => \N__7310\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
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

    \ipInertedIOPad_SLP_SUSn_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__7303\,
            DIN => \N__7302\,
            DOUT => \N__7301\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__7294\,
            DIN => \N__7293\,
            DOUT => \N__7292\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCST_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7285\,
            DIN => \N__7284\,
            DOUT => \N__7283\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__3180\,
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
            OE => \N__7276\,
            DIN => \N__7275\,
            DOUT => \N__7274\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__7267\,
            DIN => \N__7266\,
            DOUT => \N__7265\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
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

    \ipInertedIOPad_SUSWARN_N_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7258\,
            DIN => \N__7257\,
            DOUT => \N__7256\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__5210\,
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
            OE => \N__7249\,
            DIN => \N__7248\,
            DOUT => \N__7247\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7240\,
            DIN => \N__7239\,
            DOUT => \N__7238\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
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

    \ipInertedIOPad_VR_READY_VCCIN_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__7231\,
            DIN => \N__7230\,
            DOUT => \N__7229\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__7222\,
            DIN => \N__7221\,
            DOUT => \N__7220\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
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
            DIN0 => v5a_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_RSMRSTn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7213\,
            DIN => \N__7212\,
            DOUT => \N__7211\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__3243\,
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
            OE => \N__7204\,
            DIN => \N__7203\,
            DOUT => \N__7202\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
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
            DIN0 => fpga_osc,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCST_PWRGD_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7195\,
            DIN => \N__7194\,
            DOUT => \N__7193\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__5225\,
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
            OE => \N__7186\,
            DIN => \N__7185\,
            DOUT => \N__7184\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \GNDG0\,
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
            OE => \N__7177\,
            DIN => \N__7176\,
            DOUT => \N__7175\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
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

    \ipInertedIOPad_SATAXPCIE1_FPGA_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7168\,
            DIN => \N__7167\,
            DOUT => \N__7166\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7159\,
            DIN => \N__7158\,
            DOUT => \N__7157\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__7150\,
            DIN => \N__7149\,
            DOUT => \N__7148\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7141\,
            DIN => \N__7140\,
            DOUT => \N__7139\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
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
            OE => \N__7132\,
            DIN => \N__7131\,
            DOUT => \N__7130\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
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
            OE => \N__7123\,
            DIN => \N__7122\,
            DOUT => \N__7121\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
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

    \ipInertedIOPad_VPP_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7114\,
            DIN => \N__7113\,
            DOUT => \N__7112\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__5952\,
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
            OE => \N__7105\,
            DIN => \N__7104\,
            DOUT => \N__7103\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
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
            DIN0 => vddq_ok,
            DIN1 => OPEN
        );

    \ipInertedIOPad_SUSACK_N_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7096\,
            DIN => \N__7095\,
            DOUT => \N__7094\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \GNDG0\,
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
            OE => \N__7087\,
            DIN => \N__7086\,
            DOUT => \N__7085\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__7078\,
            DIN => \N__7077\,
            DOUT => \N__7076\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__7069\,
            DIN => \N__7068\,
            DOUT => \N__7067\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__5649\,
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
            OE => \N__7060\,
            DIN => \N__7059\,
            DOUT => \N__7058\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__7051\,
            DIN => \N__7050\,
            DOUT => \N__7049\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \GNDG0\,
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
            OE => \N__7042\,
            DIN => \N__7041\,
            DOUT => \N__7040\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
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

    \ipInertedIOPad_DSW_PWROK_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__7033\,
            DIN => \N__7032\,
            DOUT => \N__7031\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__6408\,
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
            OE => \N__7024\,
            DIN => \N__7023\,
            DOUT => \N__7022\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__5775\,
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
            OE => \N__7015\,
            DIN => \N__7014\,
            DOUT => \N__7013\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__7006\,
            DIN => \N__7005\,
            DOUT => \N__7004\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
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

    \ipInertedIOPad_VPP_OK_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__6997\,
            DIN => \N__6996\,
            DOUT => \N__6995\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__6988\,
            DIN => \N__6987\,
            DOUT => \N__6986\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            OE => \N__6979\,
            DIN => \N__6978\,
            DOUT => \N__6977\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
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
            DOUT0 => \N__5226\,
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
            OE => \N__6970\,
            DIN => \N__6969\,
            DOUT => \N__6968\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__6961\,
            DIN => \N__6960\,
            DOUT => \N__6959\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
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

    \ipInertedIOPad_V12_MAIN_MON_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6952\,
            DIN => \N__6951\,
            DOUT => \N__6950\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
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

    \ipInertedIOPad_SPI_FP_IO3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6943\,
            DIN => \N__6942\,
            DOUT => \N__6941\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6934\,
            DIN => \N__6933\,
            DOUT => \N__6932\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__6925\,
            DIN => \N__6924\,
            DOUT => \N__6923\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__6916\,
            DIN => \N__6915\,
            DOUT => \N__6914\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__5055\,
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
            OE => \N__6907\,
            DIN => \N__6906\,
            DOUT => \N__6905\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
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

    \I__1541\ : InMux
    port map (
            O => \N__6888\,
            I => \N__6884\
        );

    \I__1540\ : InMux
    port map (
            O => \N__6887\,
            I => \N__6881\
        );

    \I__1539\ : LocalMux
    port map (
            O => \N__6884\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__1538\ : LocalMux
    port map (
            O => \N__6881\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__1537\ : InMux
    port map (
            O => \N__6876\,
            I => \N__6872\
        );

    \I__1536\ : InMux
    port map (
            O => \N__6875\,
            I => \N__6869\
        );

    \I__1535\ : LocalMux
    port map (
            O => \N__6872\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__1534\ : LocalMux
    port map (
            O => \N__6869\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__1533\ : CascadeMux
    port map (
            O => \N__6864\,
            I => \N__6860\
        );

    \I__1532\ : InMux
    port map (
            O => \N__6863\,
            I => \N__6857\
        );

    \I__1531\ : InMux
    port map (
            O => \N__6860\,
            I => \N__6854\
        );

    \I__1530\ : LocalMux
    port map (
            O => \N__6857\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__1529\ : LocalMux
    port map (
            O => \N__6854\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__1528\ : InMux
    port map (
            O => \N__6849\,
            I => \N__6845\
        );

    \I__1527\ : InMux
    port map (
            O => \N__6848\,
            I => \N__6842\
        );

    \I__1526\ : LocalMux
    port map (
            O => \N__6845\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__1525\ : LocalMux
    port map (
            O => \N__6842\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__1524\ : InMux
    port map (
            O => \N__6837\,
            I => \N__6833\
        );

    \I__1523\ : InMux
    port map (
            O => \N__6836\,
            I => \N__6830\
        );

    \I__1522\ : LocalMux
    port map (
            O => \N__6833\,
            I => \N__6825\
        );

    \I__1521\ : LocalMux
    port map (
            O => \N__6830\,
            I => \N__6825\
        );

    \I__1520\ : Odrv4
    port map (
            O => \N__6825\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__1519\ : InMux
    port map (
            O => \N__6822\,
            I => \N__6818\
        );

    \I__1518\ : InMux
    port map (
            O => \N__6821\,
            I => \N__6815\
        );

    \I__1517\ : LocalMux
    port map (
            O => \N__6818\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__1516\ : LocalMux
    port map (
            O => \N__6815\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__1515\ : CascadeMux
    port map (
            O => \N__6810\,
            I => \N__6807\
        );

    \I__1514\ : InMux
    port map (
            O => \N__6807\,
            I => \N__6803\
        );

    \I__1513\ : InMux
    port map (
            O => \N__6806\,
            I => \N__6800\
        );

    \I__1512\ : LocalMux
    port map (
            O => \N__6803\,
            I => \N__6797\
        );

    \I__1511\ : LocalMux
    port map (
            O => \N__6800\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__1510\ : Odrv4
    port map (
            O => \N__6797\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__1509\ : InMux
    port map (
            O => \N__6792\,
            I => \N__6788\
        );

    \I__1508\ : InMux
    port map (
            O => \N__6791\,
            I => \N__6785\
        );

    \I__1507\ : LocalMux
    port map (
            O => \N__6788\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__1506\ : LocalMux
    port map (
            O => \N__6785\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__1505\ : InMux
    port map (
            O => \N__6780\,
            I => \N__6777\
        );

    \I__1504\ : LocalMux
    port map (
            O => \N__6777\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__1503\ : InMux
    port map (
            O => \N__6774\,
            I => \N__6771\
        );

    \I__1502\ : LocalMux
    port map (
            O => \N__6771\,
            I => \RSMRST_PWRGD.un4_count_9\
        );

    \I__1501\ : CascadeMux
    port map (
            O => \N__6768\,
            I => \RSMRST_PWRGD.un4_count_10_cascade_\
        );

    \I__1500\ : InMux
    port map (
            O => \N__6765\,
            I => \N__6762\
        );

    \I__1499\ : LocalMux
    port map (
            O => \N__6762\,
            I => \RSMRST_PWRGD.un4_count_8\
        );

    \I__1498\ : InMux
    port map (
            O => \N__6759\,
            I => \N__6753\
        );

    \I__1497\ : InMux
    port map (
            O => \N__6758\,
            I => \N__6753\
        );

    \I__1496\ : LocalMux
    port map (
            O => \N__6753\,
            I => \N__6749\
        );

    \I__1495\ : InMux
    port map (
            O => \N__6752\,
            I => \N__6746\
        );

    \I__1494\ : Span4Mux_s2_v
    port map (
            O => \N__6749\,
            I => \N__6741\
        );

    \I__1493\ : LocalMux
    port map (
            O => \N__6746\,
            I => \N__6741\
        );

    \I__1492\ : Odrv4
    port map (
            O => \N__6741\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__1491\ : InMux
    port map (
            O => \N__6738\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__1490\ : InMux
    port map (
            O => \N__6735\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__1489\ : InMux
    port map (
            O => \N__6732\,
            I => \N__6695\
        );

    \I__1488\ : InMux
    port map (
            O => \N__6731\,
            I => \N__6695\
        );

    \I__1487\ : InMux
    port map (
            O => \N__6730\,
            I => \N__6695\
        );

    \I__1486\ : InMux
    port map (
            O => \N__6729\,
            I => \N__6695\
        );

    \I__1485\ : InMux
    port map (
            O => \N__6728\,
            I => \N__6688\
        );

    \I__1484\ : InMux
    port map (
            O => \N__6727\,
            I => \N__6688\
        );

    \I__1483\ : InMux
    port map (
            O => \N__6726\,
            I => \N__6688\
        );

    \I__1482\ : InMux
    port map (
            O => \N__6725\,
            I => \N__6679\
        );

    \I__1481\ : InMux
    port map (
            O => \N__6724\,
            I => \N__6679\
        );

    \I__1480\ : InMux
    port map (
            O => \N__6723\,
            I => \N__6679\
        );

    \I__1479\ : InMux
    port map (
            O => \N__6722\,
            I => \N__6679\
        );

    \I__1478\ : CEMux
    port map (
            O => \N__6721\,
            I => \N__6676\
        );

    \I__1477\ : CEMux
    port map (
            O => \N__6720\,
            I => \N__6670\
        );

    \I__1476\ : CEMux
    port map (
            O => \N__6719\,
            I => \N__6667\
        );

    \I__1475\ : InMux
    port map (
            O => \N__6718\,
            I => \N__6653\
        );

    \I__1474\ : InMux
    port map (
            O => \N__6717\,
            I => \N__6653\
        );

    \I__1473\ : InMux
    port map (
            O => \N__6716\,
            I => \N__6653\
        );

    \I__1472\ : InMux
    port map (
            O => \N__6715\,
            I => \N__6653\
        );

    \I__1471\ : InMux
    port map (
            O => \N__6714\,
            I => \N__6644\
        );

    \I__1470\ : InMux
    port map (
            O => \N__6713\,
            I => \N__6644\
        );

    \I__1469\ : InMux
    port map (
            O => \N__6712\,
            I => \N__6644\
        );

    \I__1468\ : InMux
    port map (
            O => \N__6711\,
            I => \N__6644\
        );

    \I__1467\ : InMux
    port map (
            O => \N__6710\,
            I => \N__6633\
        );

    \I__1466\ : InMux
    port map (
            O => \N__6709\,
            I => \N__6633\
        );

    \I__1465\ : InMux
    port map (
            O => \N__6708\,
            I => \N__6633\
        );

    \I__1464\ : InMux
    port map (
            O => \N__6707\,
            I => \N__6624\
        );

    \I__1463\ : InMux
    port map (
            O => \N__6706\,
            I => \N__6624\
        );

    \I__1462\ : InMux
    port map (
            O => \N__6705\,
            I => \N__6624\
        );

    \I__1461\ : InMux
    port map (
            O => \N__6704\,
            I => \N__6624\
        );

    \I__1460\ : LocalMux
    port map (
            O => \N__6695\,
            I => \N__6615\
        );

    \I__1459\ : LocalMux
    port map (
            O => \N__6688\,
            I => \N__6615\
        );

    \I__1458\ : LocalMux
    port map (
            O => \N__6679\,
            I => \N__6615\
        );

    \I__1457\ : LocalMux
    port map (
            O => \N__6676\,
            I => \N__6615\
        );

    \I__1456\ : InMux
    port map (
            O => \N__6675\,
            I => \N__6612\
        );

    \I__1455\ : InMux
    port map (
            O => \N__6674\,
            I => \N__6609\
        );

    \I__1454\ : CEMux
    port map (
            O => \N__6673\,
            I => \N__6606\
        );

    \I__1453\ : LocalMux
    port map (
            O => \N__6670\,
            I => \N__6574\
        );

    \I__1452\ : LocalMux
    port map (
            O => \N__6667\,
            I => \N__6574\
        );

    \I__1451\ : InMux
    port map (
            O => \N__6666\,
            I => \N__6565\
        );

    \I__1450\ : InMux
    port map (
            O => \N__6665\,
            I => \N__6565\
        );

    \I__1449\ : InMux
    port map (
            O => \N__6664\,
            I => \N__6565\
        );

    \I__1448\ : InMux
    port map (
            O => \N__6663\,
            I => \N__6565\
        );

    \I__1447\ : CEMux
    port map (
            O => \N__6662\,
            I => \N__6562\
        );

    \I__1446\ : LocalMux
    port map (
            O => \N__6653\,
            I => \N__6559\
        );

    \I__1445\ : LocalMux
    port map (
            O => \N__6644\,
            I => \N__6556\
        );

    \I__1444\ : InMux
    port map (
            O => \N__6643\,
            I => \N__6545\
        );

    \I__1443\ : InMux
    port map (
            O => \N__6642\,
            I => \N__6545\
        );

    \I__1442\ : InMux
    port map (
            O => \N__6641\,
            I => \N__6545\
        );

    \I__1441\ : InMux
    port map (
            O => \N__6640\,
            I => \N__6545\
        );

    \I__1440\ : LocalMux
    port map (
            O => \N__6633\,
            I => \N__6536\
        );

    \I__1439\ : LocalMux
    port map (
            O => \N__6624\,
            I => \N__6536\
        );

    \I__1438\ : Span4Mux_v
    port map (
            O => \N__6615\,
            I => \N__6536\
        );

    \I__1437\ : LocalMux
    port map (
            O => \N__6612\,
            I => \N__6536\
        );

    \I__1436\ : LocalMux
    port map (
            O => \N__6609\,
            I => \N__6533\
        );

    \I__1435\ : LocalMux
    port map (
            O => \N__6606\,
            I => \N__6530\
        );

    \I__1434\ : InMux
    port map (
            O => \N__6605\,
            I => \N__6521\
        );

    \I__1433\ : InMux
    port map (
            O => \N__6604\,
            I => \N__6521\
        );

    \I__1432\ : InMux
    port map (
            O => \N__6603\,
            I => \N__6521\
        );

    \I__1431\ : InMux
    port map (
            O => \N__6602\,
            I => \N__6521\
        );

    \I__1430\ : InMux
    port map (
            O => \N__6601\,
            I => \N__6514\
        );

    \I__1429\ : InMux
    port map (
            O => \N__6600\,
            I => \N__6514\
        );

    \I__1428\ : InMux
    port map (
            O => \N__6599\,
            I => \N__6514\
        );

    \I__1427\ : InMux
    port map (
            O => \N__6598\,
            I => \N__6511\
        );

    \I__1426\ : InMux
    port map (
            O => \N__6597\,
            I => \N__6502\
        );

    \I__1425\ : InMux
    port map (
            O => \N__6596\,
            I => \N__6502\
        );

    \I__1424\ : InMux
    port map (
            O => \N__6595\,
            I => \N__6502\
        );

    \I__1423\ : InMux
    port map (
            O => \N__6594\,
            I => \N__6502\
        );

    \I__1422\ : InMux
    port map (
            O => \N__6593\,
            I => \N__6493\
        );

    \I__1421\ : InMux
    port map (
            O => \N__6592\,
            I => \N__6493\
        );

    \I__1420\ : InMux
    port map (
            O => \N__6591\,
            I => \N__6493\
        );

    \I__1419\ : InMux
    port map (
            O => \N__6590\,
            I => \N__6493\
        );

    \I__1418\ : InMux
    port map (
            O => \N__6589\,
            I => \N__6484\
        );

    \I__1417\ : InMux
    port map (
            O => \N__6588\,
            I => \N__6484\
        );

    \I__1416\ : InMux
    port map (
            O => \N__6587\,
            I => \N__6484\
        );

    \I__1415\ : InMux
    port map (
            O => \N__6586\,
            I => \N__6484\
        );

    \I__1414\ : InMux
    port map (
            O => \N__6585\,
            I => \N__6477\
        );

    \I__1413\ : InMux
    port map (
            O => \N__6584\,
            I => \N__6477\
        );

    \I__1412\ : InMux
    port map (
            O => \N__6583\,
            I => \N__6477\
        );

    \I__1411\ : InMux
    port map (
            O => \N__6582\,
            I => \N__6468\
        );

    \I__1410\ : InMux
    port map (
            O => \N__6581\,
            I => \N__6468\
        );

    \I__1409\ : InMux
    port map (
            O => \N__6580\,
            I => \N__6468\
        );

    \I__1408\ : InMux
    port map (
            O => \N__6579\,
            I => \N__6468\
        );

    \I__1407\ : Span4Mux_h
    port map (
            O => \N__6574\,
            I => \N__6465\
        );

    \I__1406\ : LocalMux
    port map (
            O => \N__6565\,
            I => \N__6458\
        );

    \I__1405\ : LocalMux
    port map (
            O => \N__6562\,
            I => \N__6458\
        );

    \I__1404\ : Span4Mux_h
    port map (
            O => \N__6559\,
            I => \N__6458\
        );

    \I__1403\ : Span4Mux_h
    port map (
            O => \N__6556\,
            I => \N__6455\
        );

    \I__1402\ : InMux
    port map (
            O => \N__6555\,
            I => \N__6452\
        );

    \I__1401\ : InMux
    port map (
            O => \N__6554\,
            I => \N__6449\
        );

    \I__1400\ : LocalMux
    port map (
            O => \N__6545\,
            I => \N__6442\
        );

    \I__1399\ : Span4Mux_s3_v
    port map (
            O => \N__6536\,
            I => \N__6442\
        );

    \I__1398\ : Span4Mux_v
    port map (
            O => \N__6533\,
            I => \N__6442\
        );

    \I__1397\ : Odrv12
    port map (
            O => \N__6530\,
            I => \G_0_0\
        );

    \I__1396\ : LocalMux
    port map (
            O => \N__6521\,
            I => \G_0_0\
        );

    \I__1395\ : LocalMux
    port map (
            O => \N__6514\,
            I => \G_0_0\
        );

    \I__1394\ : LocalMux
    port map (
            O => \N__6511\,
            I => \G_0_0\
        );

    \I__1393\ : LocalMux
    port map (
            O => \N__6502\,
            I => \G_0_0\
        );

    \I__1392\ : LocalMux
    port map (
            O => \N__6493\,
            I => \G_0_0\
        );

    \I__1391\ : LocalMux
    port map (
            O => \N__6484\,
            I => \G_0_0\
        );

    \I__1390\ : LocalMux
    port map (
            O => \N__6477\,
            I => \G_0_0\
        );

    \I__1389\ : LocalMux
    port map (
            O => \N__6468\,
            I => \G_0_0\
        );

    \I__1388\ : Odrv4
    port map (
            O => \N__6465\,
            I => \G_0_0\
        );

    \I__1387\ : Odrv4
    port map (
            O => \N__6458\,
            I => \G_0_0\
        );

    \I__1386\ : Odrv4
    port map (
            O => \N__6455\,
            I => \G_0_0\
        );

    \I__1385\ : LocalMux
    port map (
            O => \N__6452\,
            I => \G_0_0\
        );

    \I__1384\ : LocalMux
    port map (
            O => \N__6449\,
            I => \G_0_0\
        );

    \I__1383\ : Odrv4
    port map (
            O => \N__6442\,
            I => \G_0_0\
        );

    \I__1382\ : InMux
    port map (
            O => \N__6411\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__1381\ : IoInMux
    port map (
            O => \N__6408\,
            I => \N__6405\
        );

    \I__1380\ : LocalMux
    port map (
            O => \N__6405\,
            I => \N__6399\
        );

    \I__1379\ : InMux
    port map (
            O => \N__6404\,
            I => \N__6396\
        );

    \I__1378\ : InMux
    port map (
            O => \N__6403\,
            I => \N__6393\
        );

    \I__1377\ : InMux
    port map (
            O => \N__6402\,
            I => \N__6390\
        );

    \I__1376\ : Span4Mux_s1_h
    port map (
            O => \N__6399\,
            I => \N__6384\
        );

    \I__1375\ : LocalMux
    port map (
            O => \N__6396\,
            I => \N__6384\
        );

    \I__1374\ : LocalMux
    port map (
            O => \N__6393\,
            I => \N__6379\
        );

    \I__1373\ : LocalMux
    port map (
            O => \N__6390\,
            I => \N__6379\
        );

    \I__1372\ : InMux
    port map (
            O => \N__6389\,
            I => \N__6376\
        );

    \I__1371\ : Span4Mux_h
    port map (
            O => \N__6384\,
            I => \N__6369\
        );

    \I__1370\ : Span4Mux_h
    port map (
            O => \N__6379\,
            I => \N__6369\
        );

    \I__1369\ : LocalMux
    port map (
            O => \N__6376\,
            I => \N__6369\
        );

    \I__1368\ : Odrv4
    port map (
            O => \N__6369\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1367\ : InMux
    port map (
            O => \N__6366\,
            I => \bfn_6_15_0_\
        );

    \I__1366\ : ClkMux
    port map (
            O => \N__6363\,
            I => \N__6353\
        );

    \I__1365\ : ClkMux
    port map (
            O => \N__6362\,
            I => \N__6348\
        );

    \I__1364\ : ClkMux
    port map (
            O => \N__6361\,
            I => \N__6345\
        );

    \I__1363\ : ClkMux
    port map (
            O => \N__6360\,
            I => \N__6341\
        );

    \I__1362\ : ClkMux
    port map (
            O => \N__6359\,
            I => \N__6337\
        );

    \I__1361\ : ClkMux
    port map (
            O => \N__6358\,
            I => \N__6333\
        );

    \I__1360\ : ClkMux
    port map (
            O => \N__6357\,
            I => \N__6330\
        );

    \I__1359\ : ClkMux
    port map (
            O => \N__6356\,
            I => \N__6326\
        );

    \I__1358\ : LocalMux
    port map (
            O => \N__6353\,
            I => \N__6322\
        );

    \I__1357\ : ClkMux
    port map (
            O => \N__6352\,
            I => \N__6319\
        );

    \I__1356\ : ClkMux
    port map (
            O => \N__6351\,
            I => \N__6315\
        );

    \I__1355\ : LocalMux
    port map (
            O => \N__6348\,
            I => \N__6312\
        );

    \I__1354\ : LocalMux
    port map (
            O => \N__6345\,
            I => \N__6308\
        );

    \I__1353\ : ClkMux
    port map (
            O => \N__6344\,
            I => \N__6302\
        );

    \I__1352\ : LocalMux
    port map (
            O => \N__6341\,
            I => \N__6298\
        );

    \I__1351\ : ClkMux
    port map (
            O => \N__6340\,
            I => \N__6295\
        );

    \I__1350\ : LocalMux
    port map (
            O => \N__6337\,
            I => \N__6292\
        );

    \I__1349\ : ClkMux
    port map (
            O => \N__6336\,
            I => \N__6289\
        );

    \I__1348\ : LocalMux
    port map (
            O => \N__6333\,
            I => \N__6286\
        );

    \I__1347\ : LocalMux
    port map (
            O => \N__6330\,
            I => \N__6283\
        );

    \I__1346\ : ClkMux
    port map (
            O => \N__6329\,
            I => \N__6280\
        );

    \I__1345\ : LocalMux
    port map (
            O => \N__6326\,
            I => \N__6277\
        );

    \I__1344\ : ClkMux
    port map (
            O => \N__6325\,
            I => \N__6274\
        );

    \I__1343\ : Span4Mux_s2_v
    port map (
            O => \N__6322\,
            I => \N__6269\
        );

    \I__1342\ : LocalMux
    port map (
            O => \N__6319\,
            I => \N__6269\
        );

    \I__1341\ : ClkMux
    port map (
            O => \N__6318\,
            I => \N__6266\
        );

    \I__1340\ : LocalMux
    port map (
            O => \N__6315\,
            I => \N__6262\
        );

    \I__1339\ : Span4Mux_s3_v
    port map (
            O => \N__6312\,
            I => \N__6259\
        );

    \I__1338\ : ClkMux
    port map (
            O => \N__6311\,
            I => \N__6256\
        );

    \I__1337\ : Span4Mux_h
    port map (
            O => \N__6308\,
            I => \N__6253\
        );

    \I__1336\ : ClkMux
    port map (
            O => \N__6307\,
            I => \N__6250\
        );

    \I__1335\ : ClkMux
    port map (
            O => \N__6306\,
            I => \N__6247\
        );

    \I__1334\ : ClkMux
    port map (
            O => \N__6305\,
            I => \N__6243\
        );

    \I__1333\ : LocalMux
    port map (
            O => \N__6302\,
            I => \N__6239\
        );

    \I__1332\ : ClkMux
    port map (
            O => \N__6301\,
            I => \N__6236\
        );

    \I__1331\ : Span4Mux_h
    port map (
            O => \N__6298\,
            I => \N__6230\
        );

    \I__1330\ : LocalMux
    port map (
            O => \N__6295\,
            I => \N__6230\
        );

    \I__1329\ : Span4Mux_h
    port map (
            O => \N__6292\,
            I => \N__6227\
        );

    \I__1328\ : LocalMux
    port map (
            O => \N__6289\,
            I => \N__6224\
        );

    \I__1327\ : Span4Mux_s2_h
    port map (
            O => \N__6286\,
            I => \N__6217\
        );

    \I__1326\ : Span4Mux_s2_h
    port map (
            O => \N__6283\,
            I => \N__6217\
        );

    \I__1325\ : LocalMux
    port map (
            O => \N__6280\,
            I => \N__6217\
        );

    \I__1324\ : Span4Mux_h
    port map (
            O => \N__6277\,
            I => \N__6212\
        );

    \I__1323\ : LocalMux
    port map (
            O => \N__6274\,
            I => \N__6212\
        );

    \I__1322\ : Span4Mux_v
    port map (
            O => \N__6269\,
            I => \N__6207\
        );

    \I__1321\ : LocalMux
    port map (
            O => \N__6266\,
            I => \N__6207\
        );

    \I__1320\ : ClkMux
    port map (
            O => \N__6265\,
            I => \N__6204\
        );

    \I__1319\ : Span4Mux_h
    port map (
            O => \N__6262\,
            I => \N__6197\
        );

    \I__1318\ : Span4Mux_h
    port map (
            O => \N__6259\,
            I => \N__6197\
        );

    \I__1317\ : LocalMux
    port map (
            O => \N__6256\,
            I => \N__6197\
        );

    \I__1316\ : Span4Mux_v
    port map (
            O => \N__6253\,
            I => \N__6192\
        );

    \I__1315\ : LocalMux
    port map (
            O => \N__6250\,
            I => \N__6192\
        );

    \I__1314\ : LocalMux
    port map (
            O => \N__6247\,
            I => \N__6189\
        );

    \I__1313\ : ClkMux
    port map (
            O => \N__6246\,
            I => \N__6186\
        );

    \I__1312\ : LocalMux
    port map (
            O => \N__6243\,
            I => \N__6183\
        );

    \I__1311\ : ClkMux
    port map (
            O => \N__6242\,
            I => \N__6180\
        );

    \I__1310\ : Span4Mux_s3_v
    port map (
            O => \N__6239\,
            I => \N__6175\
        );

    \I__1309\ : LocalMux
    port map (
            O => \N__6236\,
            I => \N__6175\
        );

    \I__1308\ : ClkMux
    port map (
            O => \N__6235\,
            I => \N__6172\
        );

    \I__1307\ : Span4Mux_v
    port map (
            O => \N__6230\,
            I => \N__6167\
        );

    \I__1306\ : Span4Mux_v
    port map (
            O => \N__6227\,
            I => \N__6167\
        );

    \I__1305\ : Span4Mux_v
    port map (
            O => \N__6224\,
            I => \N__6162\
        );

    \I__1304\ : Span4Mux_h
    port map (
            O => \N__6217\,
            I => \N__6162\
        );

    \I__1303\ : Span4Mux_v
    port map (
            O => \N__6212\,
            I => \N__6155\
        );

    \I__1302\ : Span4Mux_h
    port map (
            O => \N__6207\,
            I => \N__6155\
        );

    \I__1301\ : LocalMux
    port map (
            O => \N__6204\,
            I => \N__6155\
        );

    \I__1300\ : Span4Mux_v
    port map (
            O => \N__6197\,
            I => \N__6152\
        );

    \I__1299\ : Span4Mux_h
    port map (
            O => \N__6192\,
            I => \N__6149\
        );

    \I__1298\ : Span4Mux_h
    port map (
            O => \N__6189\,
            I => \N__6146\
        );

    \I__1297\ : LocalMux
    port map (
            O => \N__6186\,
            I => \N__6143\
        );

    \I__1296\ : Span4Mux_s2_h
    port map (
            O => \N__6183\,
            I => \N__6138\
        );

    \I__1295\ : LocalMux
    port map (
            O => \N__6180\,
            I => \N__6138\
        );

    \I__1294\ : Span4Mux_v
    port map (
            O => \N__6175\,
            I => \N__6133\
        );

    \I__1293\ : LocalMux
    port map (
            O => \N__6172\,
            I => \N__6133\
        );

    \I__1292\ : Span4Mux_v
    port map (
            O => \N__6167\,
            I => \N__6130\
        );

    \I__1291\ : Span4Mux_v
    port map (
            O => \N__6162\,
            I => \N__6125\
        );

    \I__1290\ : Span4Mux_v
    port map (
            O => \N__6155\,
            I => \N__6125\
        );

    \I__1289\ : Sp12to4
    port map (
            O => \N__6152\,
            I => \N__6122\
        );

    \I__1288\ : Sp12to4
    port map (
            O => \N__6149\,
            I => \N__6119\
        );

    \I__1287\ : Span4Mux_v
    port map (
            O => \N__6146\,
            I => \N__6110\
        );

    \I__1286\ : Span4Mux_v
    port map (
            O => \N__6143\,
            I => \N__6110\
        );

    \I__1285\ : Span4Mux_h
    port map (
            O => \N__6138\,
            I => \N__6110\
        );

    \I__1284\ : Span4Mux_h
    port map (
            O => \N__6133\,
            I => \N__6110\
        );

    \I__1283\ : Span4Mux_v
    port map (
            O => \N__6130\,
            I => \N__6107\
        );

    \I__1282\ : Span4Mux_v
    port map (
            O => \N__6125\,
            I => \N__6104\
        );

    \I__1281\ : Span12Mux_s5_h
    port map (
            O => \N__6122\,
            I => \N__6097\
        );

    \I__1280\ : Span12Mux_s7_v
    port map (
            O => \N__6119\,
            I => \N__6097\
        );

    \I__1279\ : Sp12to4
    port map (
            O => \N__6110\,
            I => \N__6097\
        );

    \I__1278\ : Odrv4
    port map (
            O => \N__6107\,
            I => fpga_osc
        );

    \I__1277\ : Odrv4
    port map (
            O => \N__6104\,
            I => fpga_osc
        );

    \I__1276\ : Odrv12
    port map (
            O => \N__6097\,
            I => fpga_osc
        );

    \I__1275\ : CEMux
    port map (
            O => \N__6090\,
            I => \N__6087\
        );

    \I__1274\ : LocalMux
    port map (
            O => \N__6087\,
            I => \RSMRST_PWRGD.G_0_0_1\
        );

    \I__1273\ : SRMux
    port map (
            O => \N__6084\,
            I => \N__6081\
        );

    \I__1272\ : LocalMux
    port map (
            O => \N__6081\,
            I => \N__6077\
        );

    \I__1271\ : SRMux
    port map (
            O => \N__6080\,
            I => \N__6074\
        );

    \I__1270\ : Span4Mux_s3_v
    port map (
            O => \N__6077\,
            I => \N__6068\
        );

    \I__1269\ : LocalMux
    port map (
            O => \N__6074\,
            I => \N__6068\
        );

    \I__1268\ : SRMux
    port map (
            O => \N__6073\,
            I => \N__6065\
        );

    \I__1267\ : Span4Mux_h
    port map (
            O => \N__6068\,
            I => \N__6060\
        );

    \I__1266\ : LocalMux
    port map (
            O => \N__6065\,
            I => \N__6060\
        );

    \I__1265\ : Odrv4
    port map (
            O => \N__6060\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__1264\ : InMux
    port map (
            O => \N__6057\,
            I => \N__6052\
        );

    \I__1263\ : InMux
    port map (
            O => \N__6056\,
            I => \N__6047\
        );

    \I__1262\ : InMux
    port map (
            O => \N__6055\,
            I => \N__6047\
        );

    \I__1261\ : LocalMux
    port map (
            O => \N__6052\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1260\ : LocalMux
    port map (
            O => \N__6047\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1259\ : CascadeMux
    port map (
            O => \N__6042\,
            I => \N__6036\
        );

    \I__1258\ : CascadeMux
    port map (
            O => \N__6041\,
            I => \N__6033\
        );

    \I__1257\ : CascadeMux
    port map (
            O => \N__6040\,
            I => \N__6030\
        );

    \I__1256\ : CascadeMux
    port map (
            O => \N__6039\,
            I => \N__6025\
        );

    \I__1255\ : InMux
    port map (
            O => \N__6036\,
            I => \N__6020\
        );

    \I__1254\ : InMux
    port map (
            O => \N__6033\,
            I => \N__6020\
        );

    \I__1253\ : InMux
    port map (
            O => \N__6030\,
            I => \N__6016\
        );

    \I__1252\ : InMux
    port map (
            O => \N__6029\,
            I => \N__6013\
        );

    \I__1251\ : InMux
    port map (
            O => \N__6028\,
            I => \N__6010\
        );

    \I__1250\ : InMux
    port map (
            O => \N__6025\,
            I => \N__6007\
        );

    \I__1249\ : LocalMux
    port map (
            O => \N__6020\,
            I => \N__6004\
        );

    \I__1248\ : InMux
    port map (
            O => \N__6019\,
            I => \N__6001\
        );

    \I__1247\ : LocalMux
    port map (
            O => \N__6016\,
            I => \N__5998\
        );

    \I__1246\ : LocalMux
    port map (
            O => \N__6013\,
            I => \N__5995\
        );

    \I__1245\ : LocalMux
    port map (
            O => \N__6010\,
            I => \N__5992\
        );

    \I__1244\ : LocalMux
    port map (
            O => \N__6007\,
            I => \N__5989\
        );

    \I__1243\ : Span4Mux_h
    port map (
            O => \N__6004\,
            I => \N__5986\
        );

    \I__1242\ : LocalMux
    port map (
            O => \N__6001\,
            I => \N__5983\
        );

    \I__1241\ : Span4Mux_v
    port map (
            O => \N__5998\,
            I => \N__5978\
        );

    \I__1240\ : Span4Mux_h
    port map (
            O => \N__5995\,
            I => \N__5978\
        );

    \I__1239\ : Span4Mux_h
    port map (
            O => \N__5992\,
            I => \N__5972\
        );

    \I__1238\ : Span4Mux_s3_h
    port map (
            O => \N__5989\,
            I => \N__5972\
        );

    \I__1237\ : Span4Mux_v
    port map (
            O => \N__5986\,
            I => \N__5967\
        );

    \I__1236\ : Span4Mux_s3_h
    port map (
            O => \N__5983\,
            I => \N__5967\
        );

    \I__1235\ : IoSpan4Mux
    port map (
            O => \N__5978\,
            I => \N__5964\
        );

    \I__1234\ : InMux
    port map (
            O => \N__5977\,
            I => \N__5961\
        );

    \I__1233\ : Odrv4
    port map (
            O => \N__5972\,
            I => slp_s4n
        );

    \I__1232\ : Odrv4
    port map (
            O => \N__5967\,
            I => slp_s4n
        );

    \I__1231\ : Odrv4
    port map (
            O => \N__5964\,
            I => slp_s4n
        );

    \I__1230\ : LocalMux
    port map (
            O => \N__5961\,
            I => slp_s4n
        );

    \I__1229\ : IoInMux
    port map (
            O => \N__5952\,
            I => \N__5949\
        );

    \I__1228\ : LocalMux
    port map (
            O => \N__5949\,
            I => \N__5946\
        );

    \I__1227\ : Odrv12
    port map (
            O => \N__5946\,
            I => vpp_en
        );

    \I__1226\ : InMux
    port map (
            O => \N__5943\,
            I => \N__5939\
        );

    \I__1225\ : InMux
    port map (
            O => \N__5942\,
            I => \N__5936\
        );

    \I__1224\ : LocalMux
    port map (
            O => \N__5939\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__1223\ : LocalMux
    port map (
            O => \N__5936\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__1222\ : InMux
    port map (
            O => \N__5931\,
            I => \N__5927\
        );

    \I__1221\ : InMux
    port map (
            O => \N__5930\,
            I => \N__5924\
        );

    \I__1220\ : LocalMux
    port map (
            O => \N__5927\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__1219\ : LocalMux
    port map (
            O => \N__5924\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__1218\ : CascadeMux
    port map (
            O => \N__5919\,
            I => \N__5915\
        );

    \I__1217\ : InMux
    port map (
            O => \N__5918\,
            I => \N__5912\
        );

    \I__1216\ : InMux
    port map (
            O => \N__5915\,
            I => \N__5909\
        );

    \I__1215\ : LocalMux
    port map (
            O => \N__5912\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__1214\ : LocalMux
    port map (
            O => \N__5909\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__1213\ : InMux
    port map (
            O => \N__5904\,
            I => \N__5900\
        );

    \I__1212\ : InMux
    port map (
            O => \N__5903\,
            I => \N__5897\
        );

    \I__1211\ : LocalMux
    port map (
            O => \N__5900\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__1210\ : LocalMux
    port map (
            O => \N__5897\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__1209\ : InMux
    port map (
            O => \N__5892\,
            I => \N__5888\
        );

    \I__1208\ : InMux
    port map (
            O => \N__5891\,
            I => \N__5885\
        );

    \I__1207\ : LocalMux
    port map (
            O => \N__5888\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__1206\ : LocalMux
    port map (
            O => \N__5885\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__1205\ : InMux
    port map (
            O => \N__5880\,
            I => \N__5876\
        );

    \I__1204\ : InMux
    port map (
            O => \N__5879\,
            I => \N__5873\
        );

    \I__1203\ : LocalMux
    port map (
            O => \N__5876\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__1202\ : LocalMux
    port map (
            O => \N__5873\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__1201\ : CascadeMux
    port map (
            O => \N__5868\,
            I => \N__5864\
        );

    \I__1200\ : InMux
    port map (
            O => \N__5867\,
            I => \N__5861\
        );

    \I__1199\ : InMux
    port map (
            O => \N__5864\,
            I => \N__5858\
        );

    \I__1198\ : LocalMux
    port map (
            O => \N__5861\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__1197\ : LocalMux
    port map (
            O => \N__5858\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__1196\ : InMux
    port map (
            O => \N__5853\,
            I => \N__5849\
        );

    \I__1195\ : InMux
    port map (
            O => \N__5852\,
            I => \N__5846\
        );

    \I__1194\ : LocalMux
    port map (
            O => \N__5849\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__1193\ : LocalMux
    port map (
            O => \N__5846\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__1192\ : InMux
    port map (
            O => \N__5841\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__1191\ : InMux
    port map (
            O => \N__5838\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__1190\ : InMux
    port map (
            O => \N__5835\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__1189\ : InMux
    port map (
            O => \N__5832\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__1188\ : InMux
    port map (
            O => \N__5829\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__1187\ : InMux
    port map (
            O => \N__5826\,
            I => \bfn_6_14_0_\
        );

    \I__1186\ : InMux
    port map (
            O => \N__5823\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__1185\ : InMux
    port map (
            O => \N__5820\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__1184\ : InMux
    port map (
            O => \N__5817\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__1183\ : CascadeMux
    port map (
            O => \N__5814\,
            I => \VPP_VDDQ.un1_curr_state12_0_cascade_\
        );

    \I__1182\ : CascadeMux
    port map (
            O => \N__5811\,
            I => \N__5807\
        );

    \I__1181\ : InMux
    port map (
            O => \N__5810\,
            I => \N__5804\
        );

    \I__1180\ : InMux
    port map (
            O => \N__5807\,
            I => \N__5800\
        );

    \I__1179\ : LocalMux
    port map (
            O => \N__5804\,
            I => \N__5797\
        );

    \I__1178\ : InMux
    port map (
            O => \N__5803\,
            I => \N__5794\
        );

    \I__1177\ : LocalMux
    port map (
            O => \N__5800\,
            I => \N__5791\
        );

    \I__1176\ : Span4Mux_v
    port map (
            O => \N__5797\,
            I => \N__5786\
        );

    \I__1175\ : LocalMux
    port map (
            O => \N__5794\,
            I => \N__5786\
        );

    \I__1174\ : Span4Mux_s3_h
    port map (
            O => \N__5791\,
            I => \N__5783\
        );

    \I__1173\ : Odrv4
    port map (
            O => \N__5786\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1172\ : Odrv4
    port map (
            O => \N__5783\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1171\ : CascadeMux
    port map (
            O => \N__5778\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\
        );

    \I__1170\ : IoInMux
    port map (
            O => \N__5775\,
            I => \N__5772\
        );

    \I__1169\ : LocalMux
    port map (
            O => \N__5772\,
            I => \N__5769\
        );

    \I__1168\ : IoSpan4Mux
    port map (
            O => \N__5769\,
            I => \N__5764\
        );

    \I__1167\ : IoInMux
    port map (
            O => \N__5768\,
            I => \N__5761\
        );

    \I__1166\ : CascadeMux
    port map (
            O => \N__5767\,
            I => \N__5758\
        );

    \I__1165\ : IoSpan4Mux
    port map (
            O => \N__5764\,
            I => \N__5753\
        );

    \I__1164\ : LocalMux
    port map (
            O => \N__5761\,
            I => \N__5753\
        );

    \I__1163\ : InMux
    port map (
            O => \N__5758\,
            I => \N__5750\
        );

    \I__1162\ : IoSpan4Mux
    port map (
            O => \N__5753\,
            I => \N__5746\
        );

    \I__1161\ : LocalMux
    port map (
            O => \N__5750\,
            I => \N__5743\
        );

    \I__1160\ : InMux
    port map (
            O => \N__5749\,
            I => \N__5740\
        );

    \I__1159\ : Span4Mux_s2_h
    port map (
            O => \N__5746\,
            I => \N__5735\
        );

    \I__1158\ : Span4Mux_v
    port map (
            O => \N__5743\,
            I => \N__5735\
        );

    \I__1157\ : LocalMux
    port map (
            O => \N__5740\,
            I => \N__5732\
        );

    \I__1156\ : Span4Mux_h
    port map (
            O => \N__5735\,
            I => \N__5727\
        );

    \I__1155\ : Span4Mux_v
    port map (
            O => \N__5732\,
            I => \N__5727\
        );

    \I__1154\ : Span4Mux_h
    port map (
            O => \N__5727\,
            I => \N__5724\
        );

    \I__1153\ : Odrv4
    port map (
            O => \N__5724\,
            I => v33a_ok
        );

    \I__1152\ : InMux
    port map (
            O => \N__5721\,
            I => \N__5718\
        );

    \I__1151\ : LocalMux
    port map (
            O => \N__5718\,
            I => \N__5714\
        );

    \I__1150\ : InMux
    port map (
            O => \N__5717\,
            I => \N__5711\
        );

    \I__1149\ : Span4Mux_v
    port map (
            O => \N__5714\,
            I => \N__5708\
        );

    \I__1148\ : LocalMux
    port map (
            O => \N__5711\,
            I => \N__5705\
        );

    \I__1147\ : Span4Mux_h
    port map (
            O => \N__5708\,
            I => \N__5700\
        );

    \I__1146\ : Span4Mux_v
    port map (
            O => \N__5705\,
            I => \N__5700\
        );

    \I__1145\ : Span4Mux_v
    port map (
            O => \N__5700\,
            I => \N__5697\
        );

    \I__1144\ : Odrv4
    port map (
            O => \N__5697\,
            I => v5a_ok
        );

    \I__1143\ : InMux
    port map (
            O => \N__5694\,
            I => \N__5691\
        );

    \I__1142\ : LocalMux
    port map (
            O => \N__5691\,
            I => \N__5684\
        );

    \I__1141\ : InMux
    port map (
            O => \N__5690\,
            I => \N__5679\
        );

    \I__1140\ : InMux
    port map (
            O => \N__5689\,
            I => \N__5679\
        );

    \I__1139\ : InMux
    port map (
            O => \N__5688\,
            I => \N__5676\
        );

    \I__1138\ : CascadeMux
    port map (
            O => \N__5687\,
            I => \N__5673\
        );

    \I__1137\ : Span4Mux_v
    port map (
            O => \N__5684\,
            I => \N__5666\
        );

    \I__1136\ : LocalMux
    port map (
            O => \N__5679\,
            I => \N__5666\
        );

    \I__1135\ : LocalMux
    port map (
            O => \N__5676\,
            I => \N__5666\
        );

    \I__1134\ : InMux
    port map (
            O => \N__5673\,
            I => \N__5663\
        );

    \I__1133\ : Span4Mux_h
    port map (
            O => \N__5666\,
            I => \N__5658\
        );

    \I__1132\ : LocalMux
    port map (
            O => \N__5663\,
            I => \N__5658\
        );

    \I__1131\ : Span4Mux_h
    port map (
            O => \N__5658\,
            I => \N__5655\
        );

    \I__1130\ : Span4Mux_v
    port map (
            O => \N__5655\,
            I => \N__5652\
        );

    \I__1129\ : Odrv4
    port map (
            O => \N__5652\,
            I => slp_susn
        );

    \I__1128\ : IoInMux
    port map (
            O => \N__5649\,
            I => \N__5646\
        );

    \I__1127\ : LocalMux
    port map (
            O => \N__5646\,
            I => \N__5643\
        );

    \I__1126\ : Span4Mux_s2_h
    port map (
            O => \N__5643\,
            I => \N__5639\
        );

    \I__1125\ : InMux
    port map (
            O => \N__5642\,
            I => \N__5636\
        );

    \I__1124\ : Sp12to4
    port map (
            O => \N__5639\,
            I => \N__5632\
        );

    \I__1123\ : LocalMux
    port map (
            O => \N__5636\,
            I => \N__5629\
        );

    \I__1122\ : InMux
    port map (
            O => \N__5635\,
            I => \N__5626\
        );

    \I__1121\ : Span12Mux_s11_v
    port map (
            O => \N__5632\,
            I => \N__5623\
        );

    \I__1120\ : Span12Mux_s6_h
    port map (
            O => \N__5629\,
            I => \N__5618\
        );

    \I__1119\ : LocalMux
    port map (
            O => \N__5626\,
            I => \N__5618\
        );

    \I__1118\ : Odrv12
    port map (
            O => \N__5623\,
            I => v1p8a_ok
        );

    \I__1117\ : Odrv12
    port map (
            O => \N__5618\,
            I => v1p8a_ok
        );

    \I__1116\ : CascadeMux
    port map (
            O => \N__5613\,
            I => \N__5610\
        );

    \I__1115\ : InMux
    port map (
            O => \N__5610\,
            I => \N__5607\
        );

    \I__1114\ : LocalMux
    port map (
            O => \N__5607\,
            I => \N__5604\
        );

    \I__1113\ : Odrv4
    port map (
            O => \N__5604\,
            I => \RSMRST_PWRGD.g1Z0Z_2\
        );

    \I__1112\ : InMux
    port map (
            O => \N__5601\,
            I => \N__5593\
        );

    \I__1111\ : InMux
    port map (
            O => \N__5600\,
            I => \N__5593\
        );

    \I__1110\ : InMux
    port map (
            O => \N__5599\,
            I => \N__5590\
        );

    \I__1109\ : InMux
    port map (
            O => \N__5598\,
            I => \N__5587\
        );

    \I__1108\ : LocalMux
    port map (
            O => \N__5593\,
            I => \N__5579\
        );

    \I__1107\ : LocalMux
    port map (
            O => \N__5590\,
            I => \N__5579\
        );

    \I__1106\ : LocalMux
    port map (
            O => \N__5587\,
            I => \N__5576\
        );

    \I__1105\ : InMux
    port map (
            O => \N__5586\,
            I => \N__5573\
        );

    \I__1104\ : InMux
    port map (
            O => \N__5585\,
            I => \N__5568\
        );

    \I__1103\ : InMux
    port map (
            O => \N__5584\,
            I => \N__5568\
        );

    \I__1102\ : Span4Mux_v
    port map (
            O => \N__5579\,
            I => \N__5565\
        );

    \I__1101\ : Span4Mux_v
    port map (
            O => \N__5576\,
            I => \N__5560\
        );

    \I__1100\ : LocalMux
    port map (
            O => \N__5573\,
            I => \N__5560\
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__5568\,
            I => \N__5556\
        );

    \I__1098\ : Span4Mux_h
    port map (
            O => \N__5565\,
            I => \N__5551\
        );

    \I__1097\ : Span4Mux_s2_v
    port map (
            O => \N__5560\,
            I => \N__5551\
        );

    \I__1096\ : InMux
    port map (
            O => \N__5559\,
            I => \N__5548\
        );

    \I__1095\ : Span12Mux_v
    port map (
            O => \N__5556\,
            I => \N__5545\
        );

    \I__1094\ : Sp12to4
    port map (
            O => \N__5551\,
            I => \N__5540\
        );

    \I__1093\ : LocalMux
    port map (
            O => \N__5548\,
            I => \N__5540\
        );

    \I__1092\ : Odrv12
    port map (
            O => \N__5545\,
            I => vddq_ok
        );

    \I__1091\ : Odrv12
    port map (
            O => \N__5540\,
            I => vddq_ok
        );

    \I__1090\ : InMux
    port map (
            O => \N__5535\,
            I => \N__5527\
        );

    \I__1089\ : InMux
    port map (
            O => \N__5534\,
            I => \N__5527\
        );

    \I__1088\ : InMux
    port map (
            O => \N__5533\,
            I => \N__5523\
        );

    \I__1087\ : InMux
    port map (
            O => \N__5532\,
            I => \N__5520\
        );

    \I__1086\ : LocalMux
    port map (
            O => \N__5527\,
            I => \N__5517\
        );

    \I__1085\ : InMux
    port map (
            O => \N__5526\,
            I => \N__5514\
        );

    \I__1084\ : LocalMux
    port map (
            O => \N__5523\,
            I => \N__5511\
        );

    \I__1083\ : LocalMux
    port map (
            O => \N__5520\,
            I => \N__5508\
        );

    \I__1082\ : Span4Mux_h
    port map (
            O => \N__5517\,
            I => \N__5505\
        );

    \I__1081\ : LocalMux
    port map (
            O => \N__5514\,
            I => \N__5502\
        );

    \I__1080\ : Span4Mux_v
    port map (
            O => \N__5511\,
            I => \N__5497\
        );

    \I__1079\ : Span4Mux_s3_h
    port map (
            O => \N__5508\,
            I => \N__5497\
        );

    \I__1078\ : Odrv4
    port map (
            O => \N__5505\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__1077\ : Odrv4
    port map (
            O => \N__5502\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__1076\ : Odrv4
    port map (
            O => \N__5497\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__1075\ : InMux
    port map (
            O => \N__5490\,
            I => \N__5481\
        );

    \I__1074\ : InMux
    port map (
            O => \N__5489\,
            I => \N__5481\
        );

    \I__1073\ : InMux
    port map (
            O => \N__5488\,
            I => \N__5478\
        );

    \I__1072\ : InMux
    port map (
            O => \N__5487\,
            I => \N__5474\
        );

    \I__1071\ : InMux
    port map (
            O => \N__5486\,
            I => \N__5471\
        );

    \I__1070\ : LocalMux
    port map (
            O => \N__5481\,
            I => \N__5466\
        );

    \I__1069\ : LocalMux
    port map (
            O => \N__5478\,
            I => \N__5466\
        );

    \I__1068\ : InMux
    port map (
            O => \N__5477\,
            I => \N__5463\
        );

    \I__1067\ : LocalMux
    port map (
            O => \N__5474\,
            I => \N__5459\
        );

    \I__1066\ : LocalMux
    port map (
            O => \N__5471\,
            I => \N__5456\
        );

    \I__1065\ : Span4Mux_h
    port map (
            O => \N__5466\,
            I => \N__5453\
        );

    \I__1064\ : LocalMux
    port map (
            O => \N__5463\,
            I => \N__5450\
        );

    \I__1063\ : InMux
    port map (
            O => \N__5462\,
            I => \N__5447\
        );

    \I__1062\ : Span4Mux_v
    port map (
            O => \N__5459\,
            I => \N__5442\
        );

    \I__1061\ : Span4Mux_h
    port map (
            O => \N__5456\,
            I => \N__5442\
        );

    \I__1060\ : Span4Mux_v
    port map (
            O => \N__5453\,
            I => \N__5439\
        );

    \I__1059\ : Odrv4
    port map (
            O => \N__5450\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1058\ : LocalMux
    port map (
            O => \N__5447\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1057\ : Odrv4
    port map (
            O => \N__5442\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1056\ : Odrv4
    port map (
            O => \N__5439\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1055\ : InMux
    port map (
            O => \N__5430\,
            I => \N__5427\
        );

    \I__1054\ : LocalMux
    port map (
            O => \N__5427\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\
        );

    \I__1053\ : CascadeMux
    port map (
            O => \N__5424\,
            I => \N__5421\
        );

    \I__1052\ : InMux
    port map (
            O => \N__5421\,
            I => \N__5417\
        );

    \I__1051\ : InMux
    port map (
            O => \N__5420\,
            I => \N__5414\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__5417\,
            I => \N__5411\
        );

    \I__1049\ : LocalMux
    port map (
            O => \N__5414\,
            I => \RSMRST_PWRGD.un1_curr_state10_0_0\
        );

    \I__1048\ : Odrv4
    port map (
            O => \N__5411\,
            I => \RSMRST_PWRGD.un1_curr_state10_0_0\
        );

    \I__1047\ : InMux
    port map (
            O => \N__5406\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__1046\ : InMux
    port map (
            O => \N__5403\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__1045\ : InMux
    port map (
            O => \N__5400\,
            I => \N__5396\
        );

    \I__1044\ : InMux
    port map (
            O => \N__5399\,
            I => \N__5393\
        );

    \I__1043\ : LocalMux
    port map (
            O => \N__5396\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__1042\ : LocalMux
    port map (
            O => \N__5393\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__1041\ : InMux
    port map (
            O => \N__5388\,
            I => \N__5384\
        );

    \I__1040\ : InMux
    port map (
            O => \N__5387\,
            I => \N__5381\
        );

    \I__1039\ : LocalMux
    port map (
            O => \N__5384\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__1038\ : LocalMux
    port map (
            O => \N__5381\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__1037\ : CascadeMux
    port map (
            O => \N__5376\,
            I => \N__5372\
        );

    \I__1036\ : InMux
    port map (
            O => \N__5375\,
            I => \N__5369\
        );

    \I__1035\ : InMux
    port map (
            O => \N__5372\,
            I => \N__5366\
        );

    \I__1034\ : LocalMux
    port map (
            O => \N__5369\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__1033\ : LocalMux
    port map (
            O => \N__5366\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__1032\ : InMux
    port map (
            O => \N__5361\,
            I => \N__5357\
        );

    \I__1031\ : InMux
    port map (
            O => \N__5360\,
            I => \N__5354\
        );

    \I__1030\ : LocalMux
    port map (
            O => \N__5357\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__1029\ : LocalMux
    port map (
            O => \N__5354\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__1028\ : InMux
    port map (
            O => \N__5349\,
            I => \N__5346\
        );

    \I__1027\ : LocalMux
    port map (
            O => \N__5346\,
            I => \PCH_PWRGD.un4_count_8\
        );

    \I__1026\ : InMux
    port map (
            O => \N__5343\,
            I => \N__5337\
        );

    \I__1025\ : InMux
    port map (
            O => \N__5342\,
            I => \N__5337\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__5337\,
            I => \N__5333\
        );

    \I__1023\ : InMux
    port map (
            O => \N__5336\,
            I => \N__5330\
        );

    \I__1022\ : Odrv4
    port map (
            O => \N__5333\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1021\ : LocalMux
    port map (
            O => \N__5330\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1020\ : InMux
    port map (
            O => \N__5325\,
            I => \N__5322\
        );

    \I__1019\ : LocalMux
    port map (
            O => \N__5322\,
            I => \N__5319\
        );

    \I__1018\ : Span4Mux_h
    port map (
            O => \N__5319\,
            I => \N__5316\
        );

    \I__1017\ : Span4Mux_v
    port map (
            O => \N__5316\,
            I => \N__5309\
        );

    \I__1016\ : InMux
    port map (
            O => \N__5315\,
            I => \N__5304\
        );

    \I__1015\ : InMux
    port map (
            O => \N__5314\,
            I => \N__5304\
        );

    \I__1014\ : InMux
    port map (
            O => \N__5313\,
            I => \N__5299\
        );

    \I__1013\ : InMux
    port map (
            O => \N__5312\,
            I => \N__5299\
        );

    \I__1012\ : Odrv4
    port map (
            O => \N__5309\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__1011\ : LocalMux
    port map (
            O => \N__5304\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__1010\ : LocalMux
    port map (
            O => \N__5299\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__1009\ : CascadeMux
    port map (
            O => \N__5292\,
            I => \N__5288\
        );

    \I__1008\ : CascadeMux
    port map (
            O => \N__5291\,
            I => \N__5285\
        );

    \I__1007\ : InMux
    port map (
            O => \N__5288\,
            I => \N__5279\
        );

    \I__1006\ : InMux
    port map (
            O => \N__5285\,
            I => \N__5279\
        );

    \I__1005\ : InMux
    port map (
            O => \N__5284\,
            I => \N__5276\
        );

    \I__1004\ : LocalMux
    port map (
            O => \N__5279\,
            I => \N__5270\
        );

    \I__1003\ : LocalMux
    port map (
            O => \N__5276\,
            I => \N__5270\
        );

    \I__1002\ : InMux
    port map (
            O => \N__5275\,
            I => \N__5267\
        );

    \I__1001\ : Span4Mux_v
    port map (
            O => \N__5270\,
            I => \N__5264\
        );

    \I__1000\ : LocalMux
    port map (
            O => \N__5267\,
            I => \N__5261\
        );

    \I__999\ : Odrv4
    port map (
            O => \N__5264\,
            I => \RSMRST_PWRGD.N_3_i\
        );

    \I__998\ : Odrv4
    port map (
            O => \N__5261\,
            I => \RSMRST_PWRGD.N_3_i\
        );

    \I__997\ : InMux
    port map (
            O => \N__5256\,
            I => \N__5253\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__5253\,
            I => \N__5250\
        );

    \I__995\ : Span12Mux_s4_h
    port map (
            O => \N__5250\,
            I => \N__5243\
        );

    \I__994\ : InMux
    port map (
            O => \N__5249\,
            I => \N__5238\
        );

    \I__993\ : InMux
    port map (
            O => \N__5248\,
            I => \N__5238\
        );

    \I__992\ : InMux
    port map (
            O => \N__5247\,
            I => \N__5233\
        );

    \I__991\ : InMux
    port map (
            O => \N__5246\,
            I => \N__5233\
        );

    \I__990\ : Odrv12
    port map (
            O => \N__5243\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__989\ : LocalMux
    port map (
            O => \N__5238\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__988\ : LocalMux
    port map (
            O => \N__5233\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__987\ : IoInMux
    port map (
            O => \N__5226\,
            I => \N__5220\
        );

    \I__986\ : IoInMux
    port map (
            O => \N__5225\,
            I => \N__5217\
        );

    \I__985\ : CascadeMux
    port map (
            O => \N__5224\,
            I => \N__5214\
        );

    \I__984\ : CascadeMux
    port map (
            O => \N__5223\,
            I => \N__5211\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__5220\,
            I => \N__5207\
        );

    \I__982\ : LocalMux
    port map (
            O => \N__5217\,
            I => \N__5204\
        );

    \I__981\ : InMux
    port map (
            O => \N__5214\,
            I => \N__5198\
        );

    \I__980\ : InMux
    port map (
            O => \N__5211\,
            I => \N__5198\
        );

    \I__979\ : IoInMux
    port map (
            O => \N__5210\,
            I => \N__5194\
        );

    \I__978\ : Span4Mux_s2_v
    port map (
            O => \N__5207\,
            I => \N__5191\
        );

    \I__977\ : Span4Mux_s3_v
    port map (
            O => \N__5204\,
            I => \N__5187\
        );

    \I__976\ : InMux
    port map (
            O => \N__5203\,
            I => \N__5184\
        );

    \I__975\ : LocalMux
    port map (
            O => \N__5198\,
            I => \N__5181\
        );

    \I__974\ : InMux
    port map (
            O => \N__5197\,
            I => \N__5178\
        );

    \I__973\ : LocalMux
    port map (
            O => \N__5194\,
            I => \N__5175\
        );

    \I__972\ : Span4Mux_v
    port map (
            O => \N__5191\,
            I => \N__5172\
        );

    \I__971\ : InMux
    port map (
            O => \N__5190\,
            I => \N__5169\
        );

    \I__970\ : Span4Mux_v
    port map (
            O => \N__5187\,
            I => \N__5166\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__5184\,
            I => \N__5163\
        );

    \I__968\ : Span4Mux_s2_v
    port map (
            O => \N__5181\,
            I => \N__5158\
        );

    \I__967\ : LocalMux
    port map (
            O => \N__5178\,
            I => \N__5158\
        );

    \I__966\ : Span12Mux_s0_h
    port map (
            O => \N__5175\,
            I => \N__5155\
        );

    \I__965\ : Sp12to4
    port map (
            O => \N__5172\,
            I => \N__5150\
        );

    \I__964\ : LocalMux
    port map (
            O => \N__5169\,
            I => \N__5150\
        );

    \I__963\ : Span4Mux_h
    port map (
            O => \N__5166\,
            I => \N__5145\
        );

    \I__962\ : Span4Mux_h
    port map (
            O => \N__5163\,
            I => \N__5145\
        );

    \I__961\ : Span4Mux_v
    port map (
            O => \N__5158\,
            I => \N__5142\
        );

    \I__960\ : Odrv12
    port map (
            O => \N__5155\,
            I => suswarn_n
        );

    \I__959\ : Odrv12
    port map (
            O => \N__5150\,
            I => suswarn_n
        );

    \I__958\ : Odrv4
    port map (
            O => \N__5145\,
            I => suswarn_n
        );

    \I__957\ : Odrv4
    port map (
            O => \N__5142\,
            I => suswarn_n
        );

    \I__956\ : InMux
    port map (
            O => \N__5133\,
            I => \N__5129\
        );

    \I__955\ : InMux
    port map (
            O => \N__5132\,
            I => \N__5126\
        );

    \I__954\ : LocalMux
    port map (
            O => \N__5129\,
            I => \N__5122\
        );

    \I__953\ : LocalMux
    port map (
            O => \N__5126\,
            I => \N__5117\
        );

    \I__952\ : InMux
    port map (
            O => \N__5125\,
            I => \N__5114\
        );

    \I__951\ : Span4Mux_v
    port map (
            O => \N__5122\,
            I => \N__5111\
        );

    \I__950\ : InMux
    port map (
            O => \N__5121\,
            I => \N__5106\
        );

    \I__949\ : InMux
    port map (
            O => \N__5120\,
            I => \N__5106\
        );

    \I__948\ : Span4Mux_v
    port map (
            O => \N__5117\,
            I => \N__5101\
        );

    \I__947\ : LocalMux
    port map (
            O => \N__5114\,
            I => \N__5101\
        );

    \I__946\ : Odrv4
    port map (
            O => \N__5111\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__945\ : LocalMux
    port map (
            O => \N__5106\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__944\ : Odrv4
    port map (
            O => \N__5101\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__943\ : InMux
    port map (
            O => \N__5094\,
            I => \N__5090\
        );

    \I__942\ : InMux
    port map (
            O => \N__5093\,
            I => \N__5087\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__5090\,
            I => \N__5084\
        );

    \I__940\ : LocalMux
    port map (
            O => \N__5087\,
            I => \N__5078\
        );

    \I__939\ : Span4Mux_v
    port map (
            O => \N__5084\,
            I => \N__5075\
        );

    \I__938\ : InMux
    port map (
            O => \N__5083\,
            I => \N__5070\
        );

    \I__937\ : InMux
    port map (
            O => \N__5082\,
            I => \N__5070\
        );

    \I__936\ : InMux
    port map (
            O => \N__5081\,
            I => \N__5067\
        );

    \I__935\ : Span4Mux_v
    port map (
            O => \N__5078\,
            I => \N__5064\
        );

    \I__934\ : Odrv4
    port map (
            O => \N__5075\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__933\ : LocalMux
    port map (
            O => \N__5070\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__932\ : LocalMux
    port map (
            O => \N__5067\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__931\ : Odrv4
    port map (
            O => \N__5064\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__930\ : IoInMux
    port map (
            O => \N__5055\,
            I => \N__5052\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__5052\,
            I => \N__5049\
        );

    \I__928\ : Span4Mux_s2_h
    port map (
            O => \N__5049\,
            I => \N__5046\
        );

    \I__927\ : Span4Mux_v
    port map (
            O => \N__5046\,
            I => \N__5043\
        );

    \I__926\ : Span4Mux_v
    port map (
            O => \N__5043\,
            I => \N__5040\
        );

    \I__925\ : Odrv4
    port map (
            O => \N__5040\,
            I => pch_pwrok
        );

    \I__924\ : InMux
    port map (
            O => \N__5037\,
            I => \N__5033\
        );

    \I__923\ : InMux
    port map (
            O => \N__5036\,
            I => \N__5030\
        );

    \I__922\ : LocalMux
    port map (
            O => \N__5033\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__921\ : LocalMux
    port map (
            O => \N__5030\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__920\ : InMux
    port map (
            O => \N__5025\,
            I => \N__5021\
        );

    \I__919\ : InMux
    port map (
            O => \N__5024\,
            I => \N__5018\
        );

    \I__918\ : LocalMux
    port map (
            O => \N__5021\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__917\ : LocalMux
    port map (
            O => \N__5018\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__916\ : CascadeMux
    port map (
            O => \N__5013\,
            I => \N__5009\
        );

    \I__915\ : InMux
    port map (
            O => \N__5012\,
            I => \N__5006\
        );

    \I__914\ : InMux
    port map (
            O => \N__5009\,
            I => \N__5003\
        );

    \I__913\ : LocalMux
    port map (
            O => \N__5006\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__912\ : LocalMux
    port map (
            O => \N__5003\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__911\ : InMux
    port map (
            O => \N__4998\,
            I => \N__4994\
        );

    \I__910\ : InMux
    port map (
            O => \N__4997\,
            I => \N__4991\
        );

    \I__909\ : LocalMux
    port map (
            O => \N__4994\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__908\ : LocalMux
    port map (
            O => \N__4991\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__907\ : CascadeMux
    port map (
            O => \N__4986\,
            I => \N__4983\
        );

    \I__906\ : InMux
    port map (
            O => \N__4983\,
            I => \N__4980\
        );

    \I__905\ : LocalMux
    port map (
            O => \N__4980\,
            I => \N__4977\
        );

    \I__904\ : Odrv4
    port map (
            O => \N__4977\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__903\ : InMux
    port map (
            O => \N__4974\,
            I => \N__4970\
        );

    \I__902\ : InMux
    port map (
            O => \N__4973\,
            I => \N__4967\
        );

    \I__901\ : LocalMux
    port map (
            O => \N__4970\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__900\ : LocalMux
    port map (
            O => \N__4967\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__899\ : InMux
    port map (
            O => \N__4962\,
            I => \N__4958\
        );

    \I__898\ : InMux
    port map (
            O => \N__4961\,
            I => \N__4955\
        );

    \I__897\ : LocalMux
    port map (
            O => \N__4958\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__896\ : LocalMux
    port map (
            O => \N__4955\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__895\ : CascadeMux
    port map (
            O => \N__4950\,
            I => \N__4946\
        );

    \I__894\ : InMux
    port map (
            O => \N__4949\,
            I => \N__4943\
        );

    \I__893\ : InMux
    port map (
            O => \N__4946\,
            I => \N__4940\
        );

    \I__892\ : LocalMux
    port map (
            O => \N__4943\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__891\ : LocalMux
    port map (
            O => \N__4940\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__890\ : InMux
    port map (
            O => \N__4935\,
            I => \N__4931\
        );

    \I__889\ : InMux
    port map (
            O => \N__4934\,
            I => \N__4928\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__4931\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__887\ : LocalMux
    port map (
            O => \N__4928\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__886\ : InMux
    port map (
            O => \N__4923\,
            I => \N__4920\
        );

    \I__885\ : LocalMux
    port map (
            O => \N__4920\,
            I => \N__4917\
        );

    \I__884\ : Odrv4
    port map (
            O => \N__4917\,
            I => \PCH_PWRGD.un4_count_11\
        );

    \I__883\ : InMux
    port map (
            O => \N__4914\,
            I => \N__4911\
        );

    \I__882\ : LocalMux
    port map (
            O => \N__4911\,
            I => \PCH_PWRGD.un4_count_9\
        );

    \I__881\ : CascadeMux
    port map (
            O => \N__4908\,
            I => \PCH_PWRGD.un4_count_10_cascade_\
        );

    \I__880\ : InMux
    port map (
            O => \N__4905\,
            I => \N__4901\
        );

    \I__879\ : CascadeMux
    port map (
            O => \N__4904\,
            I => \N__4898\
        );

    \I__878\ : LocalMux
    port map (
            O => \N__4901\,
            I => \N__4895\
        );

    \I__877\ : InMux
    port map (
            O => \N__4898\,
            I => \N__4892\
        );

    \I__876\ : Odrv4
    port map (
            O => \N__4895\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__875\ : LocalMux
    port map (
            O => \N__4892\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__874\ : InMux
    port map (
            O => \N__4887\,
            I => \N__4877\
        );

    \I__873\ : InMux
    port map (
            O => \N__4886\,
            I => \N__4868\
        );

    \I__872\ : InMux
    port map (
            O => \N__4885\,
            I => \N__4868\
        );

    \I__871\ : InMux
    port map (
            O => \N__4884\,
            I => \N__4868\
        );

    \I__870\ : InMux
    port map (
            O => \N__4883\,
            I => \N__4859\
        );

    \I__869\ : InMux
    port map (
            O => \N__4882\,
            I => \N__4859\
        );

    \I__868\ : InMux
    port map (
            O => \N__4881\,
            I => \N__4859\
        );

    \I__867\ : InMux
    port map (
            O => \N__4880\,
            I => \N__4859\
        );

    \I__866\ : LocalMux
    port map (
            O => \N__4877\,
            I => \N__4856\
        );

    \I__865\ : InMux
    port map (
            O => \N__4876\,
            I => \N__4853\
        );

    \I__864\ : CascadeMux
    port map (
            O => \N__4875\,
            I => \N__4848\
        );

    \I__863\ : LocalMux
    port map (
            O => \N__4868\,
            I => \N__4844\
        );

    \I__862\ : LocalMux
    port map (
            O => \N__4859\,
            I => \N__4841\
        );

    \I__861\ : Span4Mux_h
    port map (
            O => \N__4856\,
            I => \N__4836\
        );

    \I__860\ : LocalMux
    port map (
            O => \N__4853\,
            I => \N__4836\
        );

    \I__859\ : InMux
    port map (
            O => \N__4852\,
            I => \N__4831\
        );

    \I__858\ : InMux
    port map (
            O => \N__4851\,
            I => \N__4831\
        );

    \I__857\ : InMux
    port map (
            O => \N__4848\,
            I => \N__4826\
        );

    \I__856\ : InMux
    port map (
            O => \N__4847\,
            I => \N__4826\
        );

    \I__855\ : Odrv4
    port map (
            O => \N__4844\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__854\ : Odrv4
    port map (
            O => \N__4841\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__853\ : Odrv4
    port map (
            O => \N__4836\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__852\ : LocalMux
    port map (
            O => \N__4831\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__851\ : LocalMux
    port map (
            O => \N__4826\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__850\ : CascadeMux
    port map (
            O => \N__4815\,
            I => \RSMRST_PWRGD.G_1_1_cascade_\
        );

    \I__849\ : CascadeMux
    port map (
            O => \N__4812\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\
        );

    \I__848\ : CascadeMux
    port map (
            O => \N__4809\,
            I => \VPP_VDDQ.gZ0Z3_cascade_\
        );

    \I__847\ : CascadeMux
    port map (
            O => \N__4806\,
            I => \N__4800\
        );

    \I__846\ : InMux
    port map (
            O => \N__4805\,
            I => \N__4794\
        );

    \I__845\ : InMux
    port map (
            O => \N__4804\,
            I => \N__4794\
        );

    \I__844\ : CascadeMux
    port map (
            O => \N__4803\,
            I => \N__4790\
        );

    \I__843\ : InMux
    port map (
            O => \N__4800\,
            I => \N__4785\
        );

    \I__842\ : InMux
    port map (
            O => \N__4799\,
            I => \N__4785\
        );

    \I__841\ : LocalMux
    port map (
            O => \N__4794\,
            I => \N__4782\
        );

    \I__840\ : InMux
    port map (
            O => \N__4793\,
            I => \N__4777\
        );

    \I__839\ : InMux
    port map (
            O => \N__4790\,
            I => \N__4777\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__4785\,
            I => \COUNTER_tmp_i\
        );

    \I__837\ : Odrv4
    port map (
            O => \N__4782\,
            I => \COUNTER_tmp_i\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__4777\,
            I => \COUNTER_tmp_i\
        );

    \I__835\ : InMux
    port map (
            O => \N__4770\,
            I => \N__4767\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__4767\,
            I => \N__4764\
        );

    \I__833\ : Odrv12
    port map (
            O => \N__4764\,
            I => \G_0\
        );

    \I__832\ : InMux
    port map (
            O => \N__4761\,
            I => \N__4757\
        );

    \I__831\ : InMux
    port map (
            O => \N__4760\,
            I => \N__4754\
        );

    \I__830\ : LocalMux
    port map (
            O => \N__4757\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__829\ : LocalMux
    port map (
            O => \N__4754\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__828\ : InMux
    port map (
            O => \N__4749\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__827\ : CascadeMux
    port map (
            O => \N__4746\,
            I => \N__4742\
        );

    \I__826\ : InMux
    port map (
            O => \N__4745\,
            I => \N__4739\
        );

    \I__825\ : InMux
    port map (
            O => \N__4742\,
            I => \N__4736\
        );

    \I__824\ : LocalMux
    port map (
            O => \N__4739\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__823\ : LocalMux
    port map (
            O => \N__4736\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__822\ : InMux
    port map (
            O => \N__4731\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__821\ : InMux
    port map (
            O => \N__4728\,
            I => \N__4724\
        );

    \I__820\ : InMux
    port map (
            O => \N__4727\,
            I => \N__4721\
        );

    \I__819\ : LocalMux
    port map (
            O => \N__4724\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__818\ : LocalMux
    port map (
            O => \N__4721\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__817\ : InMux
    port map (
            O => \N__4716\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__816\ : InMux
    port map (
            O => \N__4713\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__815\ : InMux
    port map (
            O => \N__4710\,
            I => \N__4706\
        );

    \I__814\ : InMux
    port map (
            O => \N__4709\,
            I => \N__4703\
        );

    \I__813\ : LocalMux
    port map (
            O => \N__4706\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__812\ : LocalMux
    port map (
            O => \N__4703\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__811\ : InMux
    port map (
            O => \N__4698\,
            I => \N__4694\
        );

    \I__810\ : InMux
    port map (
            O => \N__4697\,
            I => \N__4691\
        );

    \I__809\ : LocalMux
    port map (
            O => \N__4694\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__4691\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__807\ : InMux
    port map (
            O => \N__4686\,
            I => \N__4682\
        );

    \I__806\ : InMux
    port map (
            O => \N__4685\,
            I => \N__4679\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__4682\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__804\ : LocalMux
    port map (
            O => \N__4679\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__803\ : CascadeMux
    port map (
            O => \N__4674\,
            I => \N__4670\
        );

    \I__802\ : InMux
    port map (
            O => \N__4673\,
            I => \N__4667\
        );

    \I__801\ : InMux
    port map (
            O => \N__4670\,
            I => \N__4664\
        );

    \I__800\ : LocalMux
    port map (
            O => \N__4667\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__4664\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__798\ : InMux
    port map (
            O => \N__4659\,
            I => \N__4655\
        );

    \I__797\ : InMux
    port map (
            O => \N__4658\,
            I => \N__4652\
        );

    \I__796\ : LocalMux
    port map (
            O => \N__4655\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__4652\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__794\ : CascadeMux
    port map (
            O => \N__4647\,
            I => \N__4644\
        );

    \I__793\ : InMux
    port map (
            O => \N__4644\,
            I => \N__4641\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__4641\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__791\ : InMux
    port map (
            O => \N__4638\,
            I => \N__4634\
        );

    \I__790\ : InMux
    port map (
            O => \N__4637\,
            I => \N__4631\
        );

    \I__789\ : LocalMux
    port map (
            O => \N__4634\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__788\ : LocalMux
    port map (
            O => \N__4631\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__787\ : InMux
    port map (
            O => \N__4626\,
            I => \N__4622\
        );

    \I__786\ : InMux
    port map (
            O => \N__4625\,
            I => \N__4619\
        );

    \I__785\ : LocalMux
    port map (
            O => \N__4622\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__784\ : LocalMux
    port map (
            O => \N__4619\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__783\ : CascadeMux
    port map (
            O => \N__4614\,
            I => \N__4610\
        );

    \I__782\ : InMux
    port map (
            O => \N__4613\,
            I => \N__4607\
        );

    \I__781\ : InMux
    port map (
            O => \N__4610\,
            I => \N__4604\
        );

    \I__780\ : LocalMux
    port map (
            O => \N__4607\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__4604\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__778\ : InMux
    port map (
            O => \N__4599\,
            I => \N__4595\
        );

    \I__777\ : InMux
    port map (
            O => \N__4598\,
            I => \N__4592\
        );

    \I__776\ : LocalMux
    port map (
            O => \N__4595\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__775\ : LocalMux
    port map (
            O => \N__4592\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__774\ : InMux
    port map (
            O => \N__4587\,
            I => \N__4583\
        );

    \I__773\ : InMux
    port map (
            O => \N__4586\,
            I => \N__4580\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__4583\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__4580\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__770\ : InMux
    port map (
            O => \N__4575\,
            I => \N__4571\
        );

    \I__769\ : InMux
    port map (
            O => \N__4574\,
            I => \N__4568\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__4571\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__4568\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__766\ : CascadeMux
    port map (
            O => \N__4563\,
            I => \N__4559\
        );

    \I__765\ : InMux
    port map (
            O => \N__4562\,
            I => \N__4556\
        );

    \I__764\ : InMux
    port map (
            O => \N__4559\,
            I => \N__4553\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__4556\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__4553\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__761\ : InMux
    port map (
            O => \N__4548\,
            I => \N__4544\
        );

    \I__760\ : InMux
    port map (
            O => \N__4547\,
            I => \N__4541\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__4544\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__758\ : LocalMux
    port map (
            O => \N__4541\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__757\ : InMux
    port map (
            O => \N__4536\,
            I => \N__4532\
        );

    \I__756\ : InMux
    port map (
            O => \N__4535\,
            I => \N__4529\
        );

    \I__755\ : LocalMux
    port map (
            O => \N__4532\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__754\ : LocalMux
    port map (
            O => \N__4529\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__753\ : InMux
    port map (
            O => \N__4524\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__752\ : InMux
    port map (
            O => \N__4521\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__751\ : InMux
    port map (
            O => \N__4518\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__750\ : InMux
    port map (
            O => \N__4515\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__749\ : InMux
    port map (
            O => \N__4512\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__748\ : InMux
    port map (
            O => \N__4509\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__747\ : InMux
    port map (
            O => \N__4506\,
            I => \bfn_5_12_0_\
        );

    \I__746\ : InMux
    port map (
            O => \N__4503\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__745\ : InMux
    port map (
            O => \N__4500\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__744\ : InMux
    port map (
            O => \N__4497\,
            I => \N__4493\
        );

    \I__743\ : InMux
    port map (
            O => \N__4496\,
            I => \N__4490\
        );

    \I__742\ : LocalMux
    port map (
            O => \N__4493\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__741\ : LocalMux
    port map (
            O => \N__4490\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__740\ : InMux
    port map (
            O => \N__4485\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__739\ : InMux
    port map (
            O => \N__4482\,
            I => \N__4478\
        );

    \I__738\ : InMux
    port map (
            O => \N__4481\,
            I => \N__4475\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__4478\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__4475\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__735\ : InMux
    port map (
            O => \N__4470\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__734\ : CascadeMux
    port map (
            O => \N__4467\,
            I => \N__4463\
        );

    \I__733\ : InMux
    port map (
            O => \N__4466\,
            I => \N__4460\
        );

    \I__732\ : InMux
    port map (
            O => \N__4463\,
            I => \N__4457\
        );

    \I__731\ : LocalMux
    port map (
            O => \N__4460\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__4457\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__729\ : InMux
    port map (
            O => \N__4452\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__728\ : InMux
    port map (
            O => \N__4449\,
            I => \N__4445\
        );

    \I__727\ : InMux
    port map (
            O => \N__4448\,
            I => \N__4442\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__4445\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__725\ : LocalMux
    port map (
            O => \N__4442\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__724\ : InMux
    port map (
            O => \N__4437\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__723\ : InMux
    port map (
            O => \N__4434\,
            I => \N__4430\
        );

    \I__722\ : InMux
    port map (
            O => \N__4433\,
            I => \N__4427\
        );

    \I__721\ : LocalMux
    port map (
            O => \N__4430\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__4427\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__719\ : InMux
    port map (
            O => \N__4422\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__718\ : InMux
    port map (
            O => \N__4419\,
            I => \N__4415\
        );

    \I__717\ : InMux
    port map (
            O => \N__4418\,
            I => \N__4412\
        );

    \I__716\ : LocalMux
    port map (
            O => \N__4415\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__4412\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__714\ : InMux
    port map (
            O => \N__4407\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__713\ : InMux
    port map (
            O => \N__4404\,
            I => \N__4400\
        );

    \I__712\ : InMux
    port map (
            O => \N__4403\,
            I => \N__4397\
        );

    \I__711\ : LocalMux
    port map (
            O => \N__4400\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__710\ : LocalMux
    port map (
            O => \N__4397\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__709\ : InMux
    port map (
            O => \N__4392\,
            I => \bfn_5_11_0_\
        );

    \I__708\ : CascadeMux
    port map (
            O => \N__4389\,
            I => \N__4385\
        );

    \I__707\ : InMux
    port map (
            O => \N__4388\,
            I => \N__4382\
        );

    \I__706\ : InMux
    port map (
            O => \N__4385\,
            I => \N__4379\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__4382\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__704\ : LocalMux
    port map (
            O => \N__4379\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__703\ : InMux
    port map (
            O => \N__4374\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__702\ : CascadeMux
    port map (
            O => \N__4371\,
            I => \N__4366\
        );

    \I__701\ : InMux
    port map (
            O => \N__4370\,
            I => \N__4363\
        );

    \I__700\ : InMux
    port map (
            O => \N__4369\,
            I => \N__4360\
        );

    \I__699\ : InMux
    port map (
            O => \N__4366\,
            I => \N__4357\
        );

    \I__698\ : LocalMux
    port map (
            O => \N__4363\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__4360\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__696\ : LocalMux
    port map (
            O => \N__4357\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__695\ : InMux
    port map (
            O => \N__4350\,
            I => \N__4347\
        );

    \I__694\ : LocalMux
    port map (
            O => \N__4347\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__693\ : InMux
    port map (
            O => \N__4344\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__692\ : InMux
    port map (
            O => \N__4341\,
            I => \N__4336\
        );

    \I__691\ : InMux
    port map (
            O => \N__4340\,
            I => \N__4333\
        );

    \I__690\ : InMux
    port map (
            O => \N__4339\,
            I => \N__4330\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__4336\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__688\ : LocalMux
    port map (
            O => \N__4333\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__687\ : LocalMux
    port map (
            O => \N__4330\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__686\ : InMux
    port map (
            O => \N__4323\,
            I => \N__4320\
        );

    \I__685\ : LocalMux
    port map (
            O => \N__4320\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__684\ : InMux
    port map (
            O => \N__4317\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__683\ : InMux
    port map (
            O => \N__4314\,
            I => \N__4309\
        );

    \I__682\ : InMux
    port map (
            O => \N__4313\,
            I => \N__4306\
        );

    \I__681\ : InMux
    port map (
            O => \N__4312\,
            I => \N__4303\
        );

    \I__680\ : LocalMux
    port map (
            O => \N__4309\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__679\ : LocalMux
    port map (
            O => \N__4306\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__4303\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__677\ : InMux
    port map (
            O => \N__4296\,
            I => \N__4293\
        );

    \I__676\ : LocalMux
    port map (
            O => \N__4293\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__675\ : InMux
    port map (
            O => \N__4290\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__674\ : InMux
    port map (
            O => \N__4287\,
            I => \N__4282\
        );

    \I__673\ : InMux
    port map (
            O => \N__4286\,
            I => \N__4279\
        );

    \I__672\ : InMux
    port map (
            O => \N__4285\,
            I => \N__4276\
        );

    \I__671\ : LocalMux
    port map (
            O => \N__4282\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__4279\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__4276\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__668\ : InMux
    port map (
            O => \N__4269\,
            I => \N__4266\
        );

    \I__667\ : LocalMux
    port map (
            O => \N__4266\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__666\ : InMux
    port map (
            O => \N__4263\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__665\ : InMux
    port map (
            O => \N__4260\,
            I => \N__4256\
        );

    \I__664\ : InMux
    port map (
            O => \N__4259\,
            I => \N__4253\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__4256\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__662\ : LocalMux
    port map (
            O => \N__4253\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__661\ : InMux
    port map (
            O => \N__4248\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__660\ : InMux
    port map (
            O => \N__4245\,
            I => \N__4241\
        );

    \I__659\ : InMux
    port map (
            O => \N__4244\,
            I => \N__4238\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__4241\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__4238\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__656\ : InMux
    port map (
            O => \N__4233\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__655\ : InMux
    port map (
            O => \N__4230\,
            I => \N__4226\
        );

    \I__654\ : InMux
    port map (
            O => \N__4229\,
            I => \N__4223\
        );

    \I__653\ : LocalMux
    port map (
            O => \N__4226\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__652\ : LocalMux
    port map (
            O => \N__4223\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__651\ : InMux
    port map (
            O => \N__4218\,
            I => \bfn_5_10_0_\
        );

    \I__650\ : CascadeMux
    port map (
            O => \N__4215\,
            I => \N__4211\
        );

    \I__649\ : InMux
    port map (
            O => \N__4214\,
            I => \N__4208\
        );

    \I__648\ : InMux
    port map (
            O => \N__4211\,
            I => \N__4205\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__4208\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__4205\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__645\ : InMux
    port map (
            O => \N__4200\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__644\ : InMux
    port map (
            O => \N__4197\,
            I => \PCH_PWRGD.un1_count_1_cry_10\
        );

    \I__643\ : InMux
    port map (
            O => \N__4194\,
            I => \PCH_PWRGD.un1_count_1_cry_11\
        );

    \I__642\ : InMux
    port map (
            O => \N__4191\,
            I => \PCH_PWRGD.un1_count_1_cry_12\
        );

    \I__641\ : InMux
    port map (
            O => \N__4188\,
            I => \PCH_PWRGD.un1_count_1_cry_13\
        );

    \I__640\ : InMux
    port map (
            O => \N__4185\,
            I => \bfn_4_15_0_\
        );

    \I__639\ : CEMux
    port map (
            O => \N__4182\,
            I => \N__4179\
        );

    \I__638\ : LocalMux
    port map (
            O => \N__4179\,
            I => \N__4176\
        );

    \I__637\ : Span4Mux_s2_v
    port map (
            O => \N__4176\,
            I => \N__4173\
        );

    \I__636\ : Odrv4
    port map (
            O => \N__4173\,
            I => \PCH_PWRGD.G_0_0_2\
        );

    \I__635\ : SRMux
    port map (
            O => \N__4170\,
            I => \N__4166\
        );

    \I__634\ : SRMux
    port map (
            O => \N__4169\,
            I => \N__4163\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__4166\,
            I => \N__4159\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__4163\,
            I => \N__4156\
        );

    \I__631\ : SRMux
    port map (
            O => \N__4162\,
            I => \N__4153\
        );

    \I__630\ : Odrv4
    port map (
            O => \N__4159\,
            I => \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1\
        );

    \I__629\ : Odrv12
    port map (
            O => \N__4156\,
            I => \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__4153\,
            I => \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1\
        );

    \I__627\ : InMux
    port map (
            O => \N__4146\,
            I => \N__4140\
        );

    \I__626\ : InMux
    port map (
            O => \N__4145\,
            I => \N__4133\
        );

    \I__625\ : InMux
    port map (
            O => \N__4144\,
            I => \N__4133\
        );

    \I__624\ : InMux
    port map (
            O => \N__4143\,
            I => \N__4133\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__4140\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__622\ : LocalMux
    port map (
            O => \N__4133\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__621\ : CascadeMux
    port map (
            O => \N__4128\,
            I => \N__4123\
        );

    \I__620\ : CascadeMux
    port map (
            O => \N__4127\,
            I => \N__4120\
        );

    \I__619\ : CascadeMux
    port map (
            O => \N__4126\,
            I => \N__4117\
        );

    \I__618\ : InMux
    port map (
            O => \N__4123\,
            I => \N__4114\
        );

    \I__617\ : InMux
    port map (
            O => \N__4120\,
            I => \N__4109\
        );

    \I__616\ : InMux
    port map (
            O => \N__4117\,
            I => \N__4109\
        );

    \I__615\ : LocalMux
    port map (
            O => \N__4114\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__4109\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__613\ : InMux
    port map (
            O => \N__4104\,
            I => \N__4099\
        );

    \I__612\ : InMux
    port map (
            O => \N__4103\,
            I => \N__4096\
        );

    \I__611\ : InMux
    port map (
            O => \N__4102\,
            I => \N__4093\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__4099\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__609\ : LocalMux
    port map (
            O => \N__4096\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__608\ : LocalMux
    port map (
            O => \N__4093\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__607\ : InMux
    port map (
            O => \N__4086\,
            I => \N__4083\
        );

    \I__606\ : LocalMux
    port map (
            O => \N__4083\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__605\ : InMux
    port map (
            O => \N__4080\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__604\ : InMux
    port map (
            O => \N__4077\,
            I => \PCH_PWRGD.un1_count_1_cry_1\
        );

    \I__603\ : InMux
    port map (
            O => \N__4074\,
            I => \PCH_PWRGD.un1_count_1_cry_2\
        );

    \I__602\ : InMux
    port map (
            O => \N__4071\,
            I => \PCH_PWRGD.un1_count_1_cry_3\
        );

    \I__601\ : InMux
    port map (
            O => \N__4068\,
            I => \PCH_PWRGD.un1_count_1_cry_4\
        );

    \I__600\ : InMux
    port map (
            O => \N__4065\,
            I => \PCH_PWRGD.un1_count_1_cry_5\
        );

    \I__599\ : InMux
    port map (
            O => \N__4062\,
            I => \PCH_PWRGD.un1_count_1_cry_6\
        );

    \I__598\ : InMux
    port map (
            O => \N__4059\,
            I => \bfn_4_14_0_\
        );

    \I__597\ : InMux
    port map (
            O => \N__4056\,
            I => \PCH_PWRGD.un1_count_1_cry_8\
        );

    \I__596\ : InMux
    port map (
            O => \N__4053\,
            I => \PCH_PWRGD.un1_count_1_cry_9\
        );

    \I__595\ : InMux
    port map (
            O => \N__4050\,
            I => \bfn_4_12_0_\
        );

    \I__594\ : CascadeMux
    port map (
            O => \N__4047\,
            I => \N__4044\
        );

    \I__593\ : InMux
    port map (
            O => \N__4044\,
            I => \N__4041\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__4041\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__591\ : InMux
    port map (
            O => \N__4038\,
            I => \N__4034\
        );

    \I__590\ : CascadeMux
    port map (
            O => \N__4037\,
            I => \N__4030\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__4034\,
            I => \N__4025\
        );

    \I__588\ : InMux
    port map (
            O => \N__4033\,
            I => \N__4016\
        );

    \I__587\ : InMux
    port map (
            O => \N__4030\,
            I => \N__4016\
        );

    \I__586\ : InMux
    port map (
            O => \N__4029\,
            I => \N__4016\
        );

    \I__585\ : InMux
    port map (
            O => \N__4028\,
            I => \N__4016\
        );

    \I__584\ : Span4Mux_v
    port map (
            O => \N__4025\,
            I => \N__4013\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__4016\,
            I => \SYS_PWRGD_curr_state_0\
        );

    \I__582\ : Odrv4
    port map (
            O => \N__4013\,
            I => \SYS_PWRGD_curr_state_0\
        );

    \I__581\ : InMux
    port map (
            O => \N__4008\,
            I => \N__4005\
        );

    \I__580\ : LocalMux
    port map (
            O => \N__4005\,
            I => \N__4002\
        );

    \I__579\ : Span12Mux_s3_h
    port map (
            O => \N__4002\,
            I => \N__3999\
        );

    \I__578\ : Odrv12
    port map (
            O => \N__3999\,
            I => \SYS_PWRGD.G_2_1\
        );

    \I__577\ : CascadeMux
    port map (
            O => \N__3996\,
            I => \PCH_PWRGD.G_0_1_cascade_\
        );

    \I__576\ : CascadeMux
    port map (
            O => \N__3993\,
            I => \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1_cascade_\
        );

    \I__575\ : InMux
    port map (
            O => \N__3990\,
            I => \PCH_PWRGD.un1_count_1_cry_0\
        );

    \I__574\ : CascadeMux
    port map (
            O => \N__3987\,
            I => \N__3984\
        );

    \I__573\ : InMux
    port map (
            O => \N__3984\,
            I => \N__3981\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__3981\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__571\ : CascadeMux
    port map (
            O => \N__3978\,
            I => \N__3975\
        );

    \I__570\ : InMux
    port map (
            O => \N__3975\,
            I => \N__3972\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__3972\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__568\ : CascadeMux
    port map (
            O => \N__3969\,
            I => \N__3966\
        );

    \I__567\ : InMux
    port map (
            O => \N__3966\,
            I => \N__3963\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__3963\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__565\ : CascadeMux
    port map (
            O => \N__3960\,
            I => \N__3957\
        );

    \I__564\ : InMux
    port map (
            O => \N__3957\,
            I => \N__3954\
        );

    \I__563\ : LocalMux
    port map (
            O => \N__3954\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__562\ : CascadeMux
    port map (
            O => \N__3951\,
            I => \N__3948\
        );

    \I__561\ : InMux
    port map (
            O => \N__3948\,
            I => \N__3945\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__3945\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__559\ : CascadeMux
    port map (
            O => \N__3942\,
            I => \N__3938\
        );

    \I__558\ : InMux
    port map (
            O => \N__3941\,
            I => \N__3935\
        );

    \I__557\ : InMux
    port map (
            O => \N__3938\,
            I => \N__3932\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__3935\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__3932\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__554\ : InMux
    port map (
            O => \N__3927\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__553\ : CascadeMux
    port map (
            O => \N__3924\,
            I => \N__3920\
        );

    \I__552\ : InMux
    port map (
            O => \N__3923\,
            I => \N__3917\
        );

    \I__551\ : InMux
    port map (
            O => \N__3920\,
            I => \N__3914\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__3917\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__3914\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__548\ : InMux
    port map (
            O => \N__3909\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__547\ : InMux
    port map (
            O => \N__3906\,
            I => \N__3902\
        );

    \I__546\ : InMux
    port map (
            O => \N__3905\,
            I => \N__3899\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__3902\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__3899\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__543\ : InMux
    port map (
            O => \N__3894\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__542\ : InMux
    port map (
            O => \N__3891\,
            I => \N__3887\
        );

    \I__541\ : InMux
    port map (
            O => \N__3890\,
            I => \N__3884\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__3887\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__539\ : LocalMux
    port map (
            O => \N__3884\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__538\ : InMux
    port map (
            O => \N__3879\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__537\ : InMux
    port map (
            O => \N__3876\,
            I => \bfn_2_15_0_\
        );

    \I__536\ : InMux
    port map (
            O => \N__3873\,
            I => \N__3869\
        );

    \I__535\ : InMux
    port map (
            O => \N__3872\,
            I => \N__3866\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__3869\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__3866\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__532\ : CEMux
    port map (
            O => \N__3861\,
            I => \N__3858\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__3858\,
            I => \N__3855\
        );

    \I__530\ : Span4Mux_s2_v
    port map (
            O => \N__3855\,
            I => \N__3852\
        );

    \I__529\ : Odrv4
    port map (
            O => \N__3852\,
            I => \VPP_VDDQ.G_0_0_0\
        );

    \I__528\ : SRMux
    port map (
            O => \N__3849\,
            I => \N__3844\
        );

    \I__527\ : SRMux
    port map (
            O => \N__3848\,
            I => \N__3841\
        );

    \I__526\ : SRMux
    port map (
            O => \N__3847\,
            I => \N__3838\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__3844\,
            I => \N__3833\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__3841\,
            I => \N__3833\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__3838\,
            I => \N__3830\
        );

    \I__522\ : Odrv4
    port map (
            O => \N__3833\,
            I => \un4_counter_7_c_RNI67J78\
        );

    \I__521\ : Odrv4
    port map (
            O => \N__3830\,
            I => \un4_counter_7_c_RNI67J78\
        );

    \I__520\ : InMux
    port map (
            O => \N__3825\,
            I => \N__3822\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__3822\,
            I => \N__3818\
        );

    \I__518\ : InMux
    port map (
            O => \N__3821\,
            I => \N__3815\
        );

    \I__517\ : Odrv4
    port map (
            O => \N__3818\,
            I => \count_esr_RNIRFM64_15\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__3815\,
            I => \count_esr_RNIRFM64_15\
        );

    \I__515\ : InMux
    port map (
            O => \N__3810\,
            I => \N__3806\
        );

    \I__514\ : InMux
    port map (
            O => \N__3809\,
            I => \N__3803\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__3806\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__3803\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__511\ : InMux
    port map (
            O => \N__3798\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__510\ : InMux
    port map (
            O => \N__3795\,
            I => \N__3791\
        );

    \I__509\ : InMux
    port map (
            O => \N__3794\,
            I => \N__3788\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__3791\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__3788\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__506\ : InMux
    port map (
            O => \N__3783\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__505\ : InMux
    port map (
            O => \N__3780\,
            I => \N__3776\
        );

    \I__504\ : InMux
    port map (
            O => \N__3779\,
            I => \N__3773\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__3776\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__3773\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__501\ : InMux
    port map (
            O => \N__3768\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__500\ : InMux
    port map (
            O => \N__3765\,
            I => \N__3761\
        );

    \I__499\ : InMux
    port map (
            O => \N__3764\,
            I => \N__3758\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__3761\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__3758\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__496\ : InMux
    port map (
            O => \N__3753\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__495\ : InMux
    port map (
            O => \N__3750\,
            I => \N__3746\
        );

    \I__494\ : InMux
    port map (
            O => \N__3749\,
            I => \N__3743\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__3746\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__3743\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__491\ : InMux
    port map (
            O => \N__3738\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__490\ : CascadeMux
    port map (
            O => \N__3735\,
            I => \N__3731\
        );

    \I__489\ : InMux
    port map (
            O => \N__3734\,
            I => \N__3728\
        );

    \I__488\ : InMux
    port map (
            O => \N__3731\,
            I => \N__3725\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__3728\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__3725\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__485\ : InMux
    port map (
            O => \N__3720\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__484\ : InMux
    port map (
            O => \N__3717\,
            I => \N__3713\
        );

    \I__483\ : InMux
    port map (
            O => \N__3716\,
            I => \N__3710\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__3713\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__3710\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__480\ : InMux
    port map (
            O => \N__3705\,
            I => \bfn_2_14_0_\
        );

    \I__479\ : InMux
    port map (
            O => \N__3702\,
            I => \N__3698\
        );

    \I__478\ : InMux
    port map (
            O => \N__3701\,
            I => \N__3695\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__3698\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__476\ : LocalMux
    port map (
            O => \N__3695\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__475\ : InMux
    port map (
            O => \N__3690\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__474\ : CascadeMux
    port map (
            O => \N__3687\,
            I => \N__3683\
        );

    \I__473\ : InMux
    port map (
            O => \N__3686\,
            I => \N__3680\
        );

    \I__472\ : InMux
    port map (
            O => \N__3683\,
            I => \N__3677\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__3680\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__3677\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__469\ : InMux
    port map (
            O => \N__3672\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__468\ : InMux
    port map (
            O => \N__3669\,
            I => \N__3665\
        );

    \I__467\ : InMux
    port map (
            O => \N__3668\,
            I => \N__3662\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__3665\,
            I => \SYS_PWRGD.countZ0Z_12\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__3662\,
            I => \SYS_PWRGD.countZ0Z_12\
        );

    \I__464\ : InMux
    port map (
            O => \N__3657\,
            I => \SYS_PWRGD.un1_count_1_cry_11\
        );

    \I__463\ : CascadeMux
    port map (
            O => \N__3654\,
            I => \N__3650\
        );

    \I__462\ : InMux
    port map (
            O => \N__3653\,
            I => \N__3647\
        );

    \I__461\ : InMux
    port map (
            O => \N__3650\,
            I => \N__3644\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__3647\,
            I => \SYS_PWRGD.countZ0Z_13\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__3644\,
            I => \SYS_PWRGD.countZ0Z_13\
        );

    \I__458\ : InMux
    port map (
            O => \N__3639\,
            I => \SYS_PWRGD.un1_count_1_cry_12\
        );

    \I__457\ : InMux
    port map (
            O => \N__3636\,
            I => \N__3632\
        );

    \I__456\ : InMux
    port map (
            O => \N__3635\,
            I => \N__3629\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__3632\,
            I => \N__3626\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__3629\,
            I => \SYS_PWRGD.countZ0Z_14\
        );

    \I__453\ : Odrv4
    port map (
            O => \N__3626\,
            I => \SYS_PWRGD.countZ0Z_14\
        );

    \I__452\ : InMux
    port map (
            O => \N__3621\,
            I => \SYS_PWRGD.un1_count_1_cry_13\
        );

    \I__451\ : InMux
    port map (
            O => \N__3618\,
            I => \bfn_2_11_0_\
        );

    \I__450\ : InMux
    port map (
            O => \N__3615\,
            I => \N__3612\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__3612\,
            I => \N__3608\
        );

    \I__448\ : InMux
    port map (
            O => \N__3611\,
            I => \N__3605\
        );

    \I__447\ : Span4Mux_s1_h
    port map (
            O => \N__3608\,
            I => \N__3602\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__3605\,
            I => \SYS_PWRGD.countZ0Z_15\
        );

    \I__445\ : Odrv4
    port map (
            O => \N__3602\,
            I => \SYS_PWRGD.countZ0Z_15\
        );

    \I__444\ : CEMux
    port map (
            O => \N__3597\,
            I => \N__3594\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__3594\,
            I => \N__3591\
        );

    \I__442\ : Odrv4
    port map (
            O => \N__3591\,
            I => \SYS_PWRGD.G_0_0_3\
        );

    \I__441\ : SRMux
    port map (
            O => \N__3588\,
            I => \N__3585\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__3585\,
            I => \N__3581\
        );

    \I__439\ : SRMux
    port map (
            O => \N__3584\,
            I => \N__3578\
        );

    \I__438\ : Span4Mux_v
    port map (
            O => \N__3581\,
            I => \N__3572\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__3578\,
            I => \N__3572\
        );

    \I__436\ : SRMux
    port map (
            O => \N__3577\,
            I => \N__3569\
        );

    \I__435\ : Span4Mux_v
    port map (
            O => \N__3572\,
            I => \N__3564\
        );

    \I__434\ : LocalMux
    port map (
            O => \N__3569\,
            I => \N__3564\
        );

    \I__433\ : Span4Mux_v
    port map (
            O => \N__3564\,
            I => \N__3560\
        );

    \I__432\ : InMux
    port map (
            O => \N__3563\,
            I => \N__3557\
        );

    \I__431\ : Odrv4
    port map (
            O => \N__3560\,
            I => \SYS_PWRGD.curr_state_RNI72A07Z0Z_1\
        );

    \I__430\ : LocalMux
    port map (
            O => \N__3557\,
            I => \SYS_PWRGD.curr_state_RNI72A07Z0Z_1\
        );

    \I__429\ : CascadeMux
    port map (
            O => \N__3552\,
            I => \N__3548\
        );

    \I__428\ : InMux
    port map (
            O => \N__3551\,
            I => \N__3545\
        );

    \I__427\ : InMux
    port map (
            O => \N__3548\,
            I => \N__3542\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__3545\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__3542\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__424\ : InMux
    port map (
            O => \N__3537\,
            I => \N__3533\
        );

    \I__423\ : InMux
    port map (
            O => \N__3536\,
            I => \N__3530\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__3533\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__3530\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__420\ : InMux
    port map (
            O => \N__3525\,
            I => \N__3521\
        );

    \I__419\ : InMux
    port map (
            O => \N__3524\,
            I => \N__3518\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__3521\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__3518\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__416\ : InMux
    port map (
            O => \N__3513\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__415\ : InMux
    port map (
            O => \N__3510\,
            I => \N__3506\
        );

    \I__414\ : InMux
    port map (
            O => \N__3509\,
            I => \N__3503\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__3506\,
            I => \SYS_PWRGD.countZ0Z_3\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__3503\,
            I => \SYS_PWRGD.countZ0Z_3\
        );

    \I__411\ : InMux
    port map (
            O => \N__3498\,
            I => \SYS_PWRGD.un1_count_1_cry_2\
        );

    \I__410\ : CascadeMux
    port map (
            O => \N__3495\,
            I => \N__3492\
        );

    \I__409\ : InMux
    port map (
            O => \N__3492\,
            I => \N__3488\
        );

    \I__408\ : InMux
    port map (
            O => \N__3491\,
            I => \N__3485\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__3488\,
            I => \N__3482\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__3485\,
            I => \SYS_PWRGD.countZ0Z_4\
        );

    \I__405\ : Odrv4
    port map (
            O => \N__3482\,
            I => \SYS_PWRGD.countZ0Z_4\
        );

    \I__404\ : InMux
    port map (
            O => \N__3477\,
            I => \SYS_PWRGD.un1_count_1_cry_3\
        );

    \I__403\ : InMux
    port map (
            O => \N__3474\,
            I => \N__3470\
        );

    \I__402\ : InMux
    port map (
            O => \N__3473\,
            I => \N__3467\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__3470\,
            I => \SYS_PWRGD.countZ0Z_5\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__3467\,
            I => \SYS_PWRGD.countZ0Z_5\
        );

    \I__399\ : InMux
    port map (
            O => \N__3462\,
            I => \SYS_PWRGD.un1_count_1_cry_4\
        );

    \I__398\ : InMux
    port map (
            O => \N__3459\,
            I => \N__3455\
        );

    \I__397\ : InMux
    port map (
            O => \N__3458\,
            I => \N__3452\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__3455\,
            I => \SYS_PWRGD.countZ0Z_6\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__3452\,
            I => \SYS_PWRGD.countZ0Z_6\
        );

    \I__394\ : InMux
    port map (
            O => \N__3447\,
            I => \SYS_PWRGD.un1_count_1_cry_5\
        );

    \I__393\ : InMux
    port map (
            O => \N__3444\,
            I => \N__3440\
        );

    \I__392\ : InMux
    port map (
            O => \N__3443\,
            I => \N__3437\
        );

    \I__391\ : LocalMux
    port map (
            O => \N__3440\,
            I => \SYS_PWRGD.countZ0Z_7\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__3437\,
            I => \SYS_PWRGD.countZ0Z_7\
        );

    \I__389\ : InMux
    port map (
            O => \N__3432\,
            I => \SYS_PWRGD.un1_count_1_cry_6\
        );

    \I__388\ : InMux
    port map (
            O => \N__3429\,
            I => \N__3425\
        );

    \I__387\ : InMux
    port map (
            O => \N__3428\,
            I => \N__3422\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__3425\,
            I => \SYS_PWRGD.countZ0Z_8\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__3422\,
            I => \SYS_PWRGD.countZ0Z_8\
        );

    \I__384\ : InMux
    port map (
            O => \N__3417\,
            I => \bfn_2_10_0_\
        );

    \I__383\ : InMux
    port map (
            O => \N__3414\,
            I => \N__3410\
        );

    \I__382\ : InMux
    port map (
            O => \N__3413\,
            I => \N__3407\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__3410\,
            I => \SYS_PWRGD.countZ0Z_9\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__3407\,
            I => \SYS_PWRGD.countZ0Z_9\
        );

    \I__379\ : InMux
    port map (
            O => \N__3402\,
            I => \SYS_PWRGD.un1_count_1_cry_8\
        );

    \I__378\ : CascadeMux
    port map (
            O => \N__3399\,
            I => \N__3395\
        );

    \I__377\ : InMux
    port map (
            O => \N__3398\,
            I => \N__3392\
        );

    \I__376\ : InMux
    port map (
            O => \N__3395\,
            I => \N__3389\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__3392\,
            I => \SYS_PWRGD.countZ0Z_10\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__3389\,
            I => \SYS_PWRGD.countZ0Z_10\
        );

    \I__373\ : InMux
    port map (
            O => \N__3384\,
            I => \SYS_PWRGD.un1_count_1_cry_9\
        );

    \I__372\ : CascadeMux
    port map (
            O => \N__3381\,
            I => \N__3377\
        );

    \I__371\ : InMux
    port map (
            O => \N__3380\,
            I => \N__3374\
        );

    \I__370\ : InMux
    port map (
            O => \N__3377\,
            I => \N__3371\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__3374\,
            I => \SYS_PWRGD.countZ0Z_11\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__3371\,
            I => \SYS_PWRGD.countZ0Z_11\
        );

    \I__367\ : InMux
    port map (
            O => \N__3366\,
            I => \SYS_PWRGD.un1_count_1_cry_10\
        );

    \I__366\ : CascadeMux
    port map (
            O => \N__3363\,
            I => \un4_counter_7_c_RNI67J78_cascade_\
        );

    \I__365\ : InMux
    port map (
            O => \N__3360\,
            I => \N__3357\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__3357\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__363\ : CascadeMux
    port map (
            O => \N__3354\,
            I => \VPP_VDDQ.un6_count_9_cascade_\
        );

    \I__362\ : InMux
    port map (
            O => \N__3351\,
            I => \N__3348\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__3348\,
            I => \VPP_VDDQ.un6_count_8\
        );

    \I__360\ : InMux
    port map (
            O => \N__3345\,
            I => \N__3342\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__3342\,
            I => \VPP_VDDQ.un6_count_11\
        );

    \I__358\ : InMux
    port map (
            O => \N__3339\,
            I => \N__3336\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__3336\,
            I => \N__3333\
        );

    \I__356\ : Span4Mux_s3_v
    port map (
            O => \N__3333\,
            I => \N__3328\
        );

    \I__355\ : InMux
    port map (
            O => \N__3332\,
            I => \N__3323\
        );

    \I__354\ : InMux
    port map (
            O => \N__3331\,
            I => \N__3323\
        );

    \I__353\ : Odrv4
    port map (
            O => \N__3328\,
            I => vpp_ok
        );

    \I__352\ : LocalMux
    port map (
            O => \N__3323\,
            I => vpp_ok
        );

    \I__351\ : IoInMux
    port map (
            O => \N__3318\,
            I => \N__3315\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__3315\,
            I => vddq_en
        );

    \I__349\ : CascadeMux
    port map (
            O => \N__3312\,
            I => \N__3309\
        );

    \I__348\ : InMux
    port map (
            O => \N__3309\,
            I => \N__3305\
        );

    \I__347\ : InMux
    port map (
            O => \N__3308\,
            I => \N__3302\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__3305\,
            I => \N__3299\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__3302\,
            I => \SYS_PWRGD_un1_curr_state10_0\
        );

    \I__344\ : Odrv4
    port map (
            O => \N__3299\,
            I => \SYS_PWRGD_un1_curr_state10_0\
        );

    \I__343\ : InMux
    port map (
            O => \N__3294\,
            I => \N__3290\
        );

    \I__342\ : InMux
    port map (
            O => \N__3293\,
            I => \N__3287\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__3290\,
            I => \SYS_PWRGD.countZ0Z_0\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__3287\,
            I => \SYS_PWRGD.countZ0Z_0\
        );

    \I__339\ : InMux
    port map (
            O => \N__3282\,
            I => \N__3278\
        );

    \I__338\ : InMux
    port map (
            O => \N__3281\,
            I => \N__3275\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__3278\,
            I => \SYS_PWRGD.countZ0Z_1\
        );

    \I__336\ : LocalMux
    port map (
            O => \N__3275\,
            I => \SYS_PWRGD.countZ0Z_1\
        );

    \I__335\ : InMux
    port map (
            O => \N__3270\,
            I => \SYS_PWRGD.un1_count_1_cry_0\
        );

    \I__334\ : InMux
    port map (
            O => \N__3267\,
            I => \N__3263\
        );

    \I__333\ : InMux
    port map (
            O => \N__3266\,
            I => \N__3260\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__3263\,
            I => \SYS_PWRGD.countZ0Z_2\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__3260\,
            I => \SYS_PWRGD.countZ0Z_2\
        );

    \I__330\ : InMux
    port map (
            O => \N__3255\,
            I => \SYS_PWRGD.un1_count_1_cry_1\
        );

    \I__329\ : IoInMux
    port map (
            O => \N__3252\,
            I => \N__3249\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__3249\,
            I => v33a_enn
        );

    \I__327\ : CascadeMux
    port map (
            O => \N__3246\,
            I => \SYS_PWRGD.un12_sys_pwrgdZ0Z_2_cascade_\
        );

    \I__326\ : IoInMux
    port map (
            O => \N__3243\,
            I => \N__3240\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__3240\,
            I => \N__3237\
        );

    \I__324\ : IoSpan4Mux
    port map (
            O => \N__3237\,
            I => \N__3232\
        );

    \I__323\ : InMux
    port map (
            O => \N__3236\,
            I => \N__3229\
        );

    \I__322\ : InMux
    port map (
            O => \N__3235\,
            I => \N__3226\
        );

    \I__321\ : Span4Mux_s3_v
    port map (
            O => \N__3232\,
            I => \N__3221\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__3229\,
            I => \N__3221\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__3226\,
            I => rsmrstn
        );

    \I__318\ : Odrv4
    port map (
            O => \N__3221\,
            I => rsmrstn
        );

    \I__317\ : InMux
    port map (
            O => \N__3216\,
            I => \N__3204\
        );

    \I__316\ : InMux
    port map (
            O => \N__3215\,
            I => \N__3204\
        );

    \I__315\ : InMux
    port map (
            O => \N__3214\,
            I => \N__3204\
        );

    \I__314\ : InMux
    port map (
            O => \N__3213\,
            I => \N__3204\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__3204\,
            I => \N__3201\
        );

    \I__312\ : Odrv4
    port map (
            O => \N__3201\,
            I => \SYS_PWRGD.N_3_i\
        );

    \I__311\ : InMux
    port map (
            O => \N__3198\,
            I => \N__3192\
        );

    \I__310\ : InMux
    port map (
            O => \N__3197\,
            I => \N__3192\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__3192\,
            I => \N__3189\
        );

    \I__308\ : Sp12to4
    port map (
            O => \N__3189\,
            I => \N__3186\
        );

    \I__307\ : Span12Mux_v
    port map (
            O => \N__3186\,
            I => \N__3183\
        );

    \I__306\ : Odrv12
    port map (
            O => \N__3183\,
            I => vccst_cpu_ok
        );

    \I__305\ : IoInMux
    port map (
            O => \N__3180\,
            I => \N__3177\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__3177\,
            I => \N__3172\
        );

    \I__303\ : InMux
    port map (
            O => \N__3176\,
            I => \N__3169\
        );

    \I__302\ : InMux
    port map (
            O => \N__3175\,
            I => \N__3166\
        );

    \I__301\ : IoSpan4Mux
    port map (
            O => \N__3172\,
            I => \N__3163\
        );

    \I__300\ : LocalMux
    port map (
            O => \N__3169\,
            I => \N__3160\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__3166\,
            I => \N__3157\
        );

    \I__298\ : Span4Mux_s1_h
    port map (
            O => \N__3163\,
            I => \N__3150\
        );

    \I__297\ : Span4Mux_v
    port map (
            O => \N__3160\,
            I => \N__3150\
        );

    \I__296\ : Span4Mux_v
    port map (
            O => \N__3157\,
            I => \N__3150\
        );

    \I__295\ : Sp12to4
    port map (
            O => \N__3150\,
            I => \N__3147\
        );

    \I__294\ : Span12Mux_s10_h
    port map (
            O => \N__3147\,
            I => \N__3144\
        );

    \I__293\ : Odrv12
    port map (
            O => \N__3144\,
            I => slp_s3n
        );

    \I__292\ : CascadeMux
    port map (
            O => \N__3141\,
            I => \m6_0_a2_0_cascade_\
        );

    \I__291\ : CascadeMux
    port map (
            O => \N__3138\,
            I => \N__3135\
        );

    \I__290\ : InMux
    port map (
            O => \N__3135\,
            I => \N__3132\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__3132\,
            I => \N__3129\
        );

    \I__288\ : Odrv4
    port map (
            O => \N__3129\,
            I => m6_0_a2_3
        );

    \I__287\ : InMux
    port map (
            O => \N__3126\,
            I => \N__3123\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__3123\,
            I => \SYS_PWRGD.un4_count_10\
        );

    \I__285\ : CascadeMux
    port map (
            O => \N__3120\,
            I => \SYS_PWRGD.un4_count_11_cascade_\
        );

    \I__284\ : InMux
    port map (
            O => \N__3117\,
            I => \N__3114\
        );

    \I__283\ : LocalMux
    port map (
            O => \N__3114\,
            I => \SYS_PWRGD.un4_count_8\
        );

    \I__282\ : InMux
    port map (
            O => \N__3111\,
            I => \N__3108\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__3108\,
            I => \SYS_PWRGD.un4_count_9\
        );

    \I__280\ : InMux
    port map (
            O => \N__3105\,
            I => \N__3096\
        );

    \I__279\ : InMux
    port map (
            O => \N__3104\,
            I => \N__3096\
        );

    \I__278\ : InMux
    port map (
            O => \N__3103\,
            I => \N__3096\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__3096\,
            I => \SYS_PWRGD.N_1_i\
        );

    \I__276\ : CascadeMux
    port map (
            O => \N__3093\,
            I => \N__3088\
        );

    \I__275\ : CascadeMux
    port map (
            O => \N__3092\,
            I => \N__3084\
        );

    \I__274\ : CascadeMux
    port map (
            O => \N__3091\,
            I => \N__3081\
        );

    \I__273\ : InMux
    port map (
            O => \N__3088\,
            I => \N__3069\
        );

    \I__272\ : InMux
    port map (
            O => \N__3087\,
            I => \N__3069\
        );

    \I__271\ : InMux
    port map (
            O => \N__3084\,
            I => \N__3069\
        );

    \I__270\ : InMux
    port map (
            O => \N__3081\,
            I => \N__3069\
        );

    \I__269\ : InMux
    port map (
            O => \N__3080\,
            I => \N__3069\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__3069\,
            I => \SYS_PWRGD_curr_state_1\
        );

    \IN_MUX_bfv_4_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_11_0_\
        );

    \IN_MUX_bfv_4_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER_un4_counter_7\,
            carryinitout => \bfn_4_12_0_\
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
            carryinitin => \COUNTER.counter_1_cry_8\,
            carryinitout => \bfn_5_10_0_\
        );

    \IN_MUX_bfv_5_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_16\,
            carryinitout => \bfn_5_11_0_\
        );

    \IN_MUX_bfv_5_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_24\,
            carryinitout => \bfn_5_12_0_\
        );

    \IN_MUX_bfv_2_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_13_0_\
        );

    \IN_MUX_bfv_2_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_7\,
            carryinitout => \bfn_2_14_0_\
        );

    \IN_MUX_bfv_2_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_2_15_0_\
        );

    \IN_MUX_bfv_2_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_9_0_\
        );

    \IN_MUX_bfv_2_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \SYS_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_2_10_0_\
        );

    \IN_MUX_bfv_2_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_2_11_0_\
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

    \IN_MUX_bfv_4_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_13_0_\
        );

    \IN_MUX_bfv_4_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_4_14_0_\
        );

    \IN_MUX_bfv_4_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_4_15_0_\
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

    \SYS_PWRGD.count_RNI07U31_11_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3473\,
            in1 => \N__3509\,
            in2 => \N__3381\,
            in3 => \N__3266\,
            lcout => \SYS_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_esr_RNIVV9F_15_LC_1_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3668\,
            in1 => \N__3615\,
            in2 => \N__3654\,
            in3 => \N__3636\,
            lcout => OPEN,
            ltout => \SYS_PWRGD.un4_count_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIRAS54_10_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3126\,
            in1 => \N__3111\,
            in2 => \N__3120\,
            in3 => \N__3117\,
            lcout => \SYS_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNITTLE1_4_LC_1_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3443\,
            in1 => \N__3458\,
            in2 => \N__3495\,
            in3 => \N__3428\,
            lcout => \SYS_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIV5U31_10_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__3413\,
            in1 => \N__3281\,
            in2 => \N__3399\,
            in3 => \N__3293\,
            lcout => \SYS_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_RNIH5A12_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011101010"
        )
    port map (
            in0 => \N__3080\,
            in1 => \N__3235\,
            in2 => \N__3138\,
            in3 => \N__4028\,
            lcout => \SYS_PWRGD_un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_0_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011100000001000"
        )
    port map (
            in0 => \N__3104\,
            in1 => \N__3087\,
            in2 => \N__4037\,
            in3 => \N__3215\,
            lcout => \SYS_PWRGD_curr_state_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6358\,
            ce => \N__6721\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_1_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001000110010"
        )
    port map (
            in0 => \N__3216\,
            in1 => \N__4033\,
            in2 => \N__3093\,
            in3 => \N__3105\,
            lcout => \SYS_PWRGD_curr_state_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6358\,
            ce => \N__6721\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_LC_1_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__5275\,
            in1 => \N__5256\,
            in2 => \_gnd_net_\,
            in3 => \N__5325\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6358\,
            ce => \N__6721\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.ALL_SYS_PWRGD_LC_1_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000101000000000"
        )
    port map (
            in0 => \N__3214\,
            in1 => \_gnd_net_\,
            in2 => \N__3092\,
            in3 => \N__4029\,
            lcout => suswarn_n,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6358\,
            ce => \N__6721\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_RNI72A07_1_LC_1_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100101000000000"
        )
    port map (
            in0 => \N__3213\,
            in1 => \N__3103\,
            in2 => \N__3091\,
            in3 => \N__4008\,
            lcout => \SYS_PWRGD.curr_state_RNI72A07Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_SUSn_RNIN4K9_LC_1_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__5694\,
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

    \SYS_PWRGD.count_esr_RNO_0_15_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6674\,
            in2 => \_gnd_net_\,
            in3 => \N__3563\,
            lcout => \SYS_PWRGD.G_0_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.un12_sys_pwrgd_2_LC_1_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__3331\,
            in1 => \N__5600\,
            in2 => \_gnd_net_\,
            in3 => \N__3175\,
            lcout => OPEN,
            ltout => \SYS_PWRGD.un12_sys_pwrgdZ0Z_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.un12_sys_pwrgd_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5689\,
            in1 => \N__3197\,
            in2 => \N__3246\,
            in3 => \N__3236\,
            lcout => \SYS_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VCCST_CPU_OK_RNIQ6AC_LC_1_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3198\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5690\,
            lcout => OPEN,
            ltout => \m6_0_a2_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_OK_RNIJG731_LC_1_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5601\,
            in1 => \N__3176\,
            in2 => \N__3141\,
            in3 => \N__3332\,
            lcout => m6_0_a2_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_1_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3749\,
            in1 => \N__3809\,
            in2 => \N__3687\,
            in3 => \N__3524\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIVJP51_3_LC_1_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3764\,
            in1 => \N__3779\,
            in2 => \N__3735\,
            in3 => \N__3794\,
            lcout => \VPP_VDDQ.un6_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_1_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101001100"
        )
    port map (
            in0 => \N__5599\,
            in1 => \N__5532\,
            in2 => \N__6039\,
            in3 => \N__5487\,
            lcout => \VPP_VDDQ.un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNI67J78_LC_1_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100000000000"
        )
    port map (
            in0 => \N__4770\,
            in1 => \N__3821\,
            in2 => \N__5811\,
            in3 => \N__4887\,
            lcout => \un4_counter_7_c_RNI67J78\,
            ltout => \un4_counter_7_c_RNI67J78_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_1_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3363\,
            in3 => \N__6675\,
            lcout => \VPP_VDDQ.G_0_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_1_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__3701\,
            in1 => \N__3716\,
            in2 => \N__3942\,
            in3 => \N__3536\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3345\,
            in1 => \N__3360\,
            in2 => \N__3354\,
            in3 => \N__3351\,
            lcout => \count_esr_RNIRFM64_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3890\,
            in1 => \N__3905\,
            in2 => \N__3924\,
            in3 => \N__3872\,
            lcout => \VPP_VDDQ.un6_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_en_LC_1_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3339\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6019\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_0_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6715\,
            in1 => \N__3294\,
            in2 => \N__3312\,
            in3 => \N__3308\,
            lcout => \SYS_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_9_0_\,
            carryout => \SYS_PWRGD.un1_count_1_cry_0\,
            clk => \N__6305\,
            ce => 'H',
            sr => \N__3588\
        );

    \SYS_PWRGD.count_1_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6711\,
            in1 => \N__3282\,
            in2 => \_gnd_net_\,
            in3 => \N__3270\,
            lcout => \SYS_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_0\,
            carryout => \SYS_PWRGD.un1_count_1_cry_1\,
            clk => \N__6305\,
            ce => 'H',
            sr => \N__3588\
        );

    \SYS_PWRGD.count_2_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6716\,
            in1 => \N__3267\,
            in2 => \_gnd_net_\,
            in3 => \N__3255\,
            lcout => \SYS_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_1\,
            carryout => \SYS_PWRGD.un1_count_1_cry_2\,
            clk => \N__6305\,
            ce => 'H',
            sr => \N__3588\
        );

    \SYS_PWRGD.count_3_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6712\,
            in1 => \N__3510\,
            in2 => \_gnd_net_\,
            in3 => \N__3498\,
            lcout => \SYS_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_2\,
            carryout => \SYS_PWRGD.un1_count_1_cry_3\,
            clk => \N__6305\,
            ce => 'H',
            sr => \N__3588\
        );

    \SYS_PWRGD.count_4_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6717\,
            in1 => \N__3491\,
            in2 => \_gnd_net_\,
            in3 => \N__3477\,
            lcout => \SYS_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_3\,
            carryout => \SYS_PWRGD.un1_count_1_cry_4\,
            clk => \N__6305\,
            ce => 'H',
            sr => \N__3588\
        );

    \SYS_PWRGD.count_5_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6713\,
            in1 => \N__3474\,
            in2 => \_gnd_net_\,
            in3 => \N__3462\,
            lcout => \SYS_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_4\,
            carryout => \SYS_PWRGD.un1_count_1_cry_5\,
            clk => \N__6305\,
            ce => 'H',
            sr => \N__3588\
        );

    \SYS_PWRGD.count_6_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6718\,
            in1 => \N__3459\,
            in2 => \_gnd_net_\,
            in3 => \N__3447\,
            lcout => \SYS_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_5\,
            carryout => \SYS_PWRGD.un1_count_1_cry_6\,
            clk => \N__6305\,
            ce => 'H',
            sr => \N__3588\
        );

    \SYS_PWRGD.count_7_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6714\,
            in1 => \N__3444\,
            in2 => \_gnd_net_\,
            in3 => \N__3432\,
            lcout => \SYS_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_6\,
            carryout => \SYS_PWRGD.un1_count_1_cry_7\,
            clk => \N__6305\,
            ce => 'H',
            sr => \N__3588\
        );

    \SYS_PWRGD.count_8_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6732\,
            in1 => \N__3429\,
            in2 => \_gnd_net_\,
            in3 => \N__3417\,
            lcout => \SYS_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_10_0_\,
            carryout => \SYS_PWRGD.un1_count_1_cry_8\,
            clk => \N__6357\,
            ce => 'H',
            sr => \N__3577\
        );

    \SYS_PWRGD.count_9_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6728\,
            in1 => \N__3414\,
            in2 => \_gnd_net_\,
            in3 => \N__3402\,
            lcout => \SYS_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_8\,
            carryout => \SYS_PWRGD.un1_count_1_cry_9\,
            clk => \N__6357\,
            ce => 'H',
            sr => \N__3577\
        );

    \SYS_PWRGD.count_10_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6729\,
            in1 => \N__3398\,
            in2 => \_gnd_net_\,
            in3 => \N__3384\,
            lcout => \SYS_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_9\,
            carryout => \SYS_PWRGD.un1_count_1_cry_10\,
            clk => \N__6357\,
            ce => 'H',
            sr => \N__3577\
        );

    \SYS_PWRGD.count_11_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6726\,
            in1 => \N__3380\,
            in2 => \_gnd_net_\,
            in3 => \N__3366\,
            lcout => \SYS_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_10\,
            carryout => \SYS_PWRGD.un1_count_1_cry_11\,
            clk => \N__6357\,
            ce => 'H',
            sr => \N__3577\
        );

    \SYS_PWRGD.count_12_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6730\,
            in1 => \N__3669\,
            in2 => \_gnd_net_\,
            in3 => \N__3657\,
            lcout => \SYS_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_11\,
            carryout => \SYS_PWRGD.un1_count_1_cry_12\,
            clk => \N__6357\,
            ce => 'H',
            sr => \N__3577\
        );

    \SYS_PWRGD.count_13_LC_2_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6727\,
            in1 => \N__3653\,
            in2 => \_gnd_net_\,
            in3 => \N__3639\,
            lcout => \SYS_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_12\,
            carryout => \SYS_PWRGD.un1_count_1_cry_13\,
            clk => \N__6357\,
            ce => 'H',
            sr => \N__3577\
        );

    \SYS_PWRGD.count_14_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6731\,
            in1 => \N__3635\,
            in2 => \_gnd_net_\,
            in3 => \N__3621\,
            lcout => \SYS_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_13\,
            carryout => \SYS_PWRGD.un1_count_1_cry_14\,
            clk => \N__6357\,
            ce => 'H',
            sr => \N__3577\
        );

    \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6404\,
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

    \SYS_PWRGD.count_esr_15_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3611\,
            in2 => \_gnd_net_\,
            in3 => \N__3618\,
            lcout => \SYS_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6301\,
            ce => \N__3597\,
            sr => \N__3584\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_2_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5635\,
            in1 => \N__5717\,
            in2 => \N__5767\,
            in3 => \N__5688\,
            lcout => \RSMRST_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_0_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6722\,
            in1 => \N__3537\,
            in2 => \N__3552\,
            in3 => \N__3551\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_13_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__6351\,
            ce => 'H',
            sr => \N__3848\
        );

    \VPP_VDDQ.count_1_LC_2_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6640\,
            in1 => \N__3525\,
            in2 => \_gnd_net_\,
            in3 => \N__3513\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__6351\,
            ce => 'H',
            sr => \N__3848\
        );

    \VPP_VDDQ.count_2_LC_2_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6723\,
            in1 => \N__3810\,
            in2 => \_gnd_net_\,
            in3 => \N__3798\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__6351\,
            ce => 'H',
            sr => \N__3848\
        );

    \VPP_VDDQ.count_3_LC_2_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6641\,
            in1 => \N__3795\,
            in2 => \_gnd_net_\,
            in3 => \N__3783\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__6351\,
            ce => 'H',
            sr => \N__3848\
        );

    \VPP_VDDQ.count_4_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6724\,
            in1 => \N__3780\,
            in2 => \_gnd_net_\,
            in3 => \N__3768\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__6351\,
            ce => 'H',
            sr => \N__3848\
        );

    \VPP_VDDQ.count_5_LC_2_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6642\,
            in1 => \N__3765\,
            in2 => \_gnd_net_\,
            in3 => \N__3753\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__6351\,
            ce => 'H',
            sr => \N__3848\
        );

    \VPP_VDDQ.count_6_LC_2_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6725\,
            in1 => \N__3750\,
            in2 => \_gnd_net_\,
            in3 => \N__3738\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__6351\,
            ce => 'H',
            sr => \N__3848\
        );

    \VPP_VDDQ.count_7_LC_2_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6643\,
            in1 => \N__3734\,
            in2 => \_gnd_net_\,
            in3 => \N__3720\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__6351\,
            ce => 'H',
            sr => \N__3848\
        );

    \VPP_VDDQ.count_8_LC_2_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6707\,
            in1 => \N__3717\,
            in2 => \_gnd_net_\,
            in3 => \N__3705\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_14_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__6352\,
            ce => 'H',
            sr => \N__3847\
        );

    \VPP_VDDQ.count_9_LC_2_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6710\,
            in1 => \N__3702\,
            in2 => \_gnd_net_\,
            in3 => \N__3690\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__6352\,
            ce => 'H',
            sr => \N__3847\
        );

    \VPP_VDDQ.count_10_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6704\,
            in1 => \N__3686\,
            in2 => \_gnd_net_\,
            in3 => \N__3672\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__6352\,
            ce => 'H',
            sr => \N__3847\
        );

    \VPP_VDDQ.count_11_LC_2_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6708\,
            in1 => \N__3941\,
            in2 => \_gnd_net_\,
            in3 => \N__3927\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__6352\,
            ce => 'H',
            sr => \N__3847\
        );

    \VPP_VDDQ.count_12_LC_2_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6705\,
            in1 => \N__3923\,
            in2 => \_gnd_net_\,
            in3 => \N__3909\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__6352\,
            ce => 'H',
            sr => \N__3847\
        );

    \VPP_VDDQ.count_13_LC_2_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6709\,
            in1 => \N__3906\,
            in2 => \_gnd_net_\,
            in3 => \N__3894\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__6352\,
            ce => 'H',
            sr => \N__3847\
        );

    \VPP_VDDQ.count_14_LC_2_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6706\,
            in1 => \N__3891\,
            in2 => \_gnd_net_\,
            in3 => \N__3879\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__6352\,
            ce => 'H',
            sr => \N__3847\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6403\,
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

    \VPP_VDDQ.count_esr_15_LC_2_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3873\,
            in2 => \_gnd_net_\,
            in3 => \N__3876\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6344\,
            ce => \N__3861\,
            sr => \N__3849\
        );

    \VPP_VDDQ.curr_state_1_LC_2_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__5462\,
            in1 => \N__5810\,
            in2 => \_gnd_net_\,
            in3 => \N__3825\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6363\,
            ce => \N__6719\,
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4881\,
            in1 => \N__4269\,
            in2 => \_gnd_net_\,
            in3 => \N__4287\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6242\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_4_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__4296\,
            in1 => \N__4314\,
            in2 => \_gnd_net_\,
            in3 => \N__4883\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6242\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__4086\,
            in1 => \N__4104\,
            in2 => \_gnd_net_\,
            in3 => \N__4882\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6242\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4880\,
            in1 => \N__4323\,
            in2 => \_gnd_net_\,
            in3 => \N__4341\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6242\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_RNO_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4418\,
            in1 => \N__4403\,
            in2 => \N__4389\,
            in3 => \N__4535\,
            lcout => \COUNTER.un4_counter_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4244\,
            in1 => \N__4496\,
            in2 => \N__4215\,
            in3 => \N__4229\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__4259\,
            in1 => \N__4312\,
            in2 => \N__4126\,
            in3 => \N__4285\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__4370\,
            in1 => \N__4350\,
            in2 => \_gnd_net_\,
            in3 => \N__4885\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6329\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4102\,
            in1 => \N__4339\,
            in2 => \N__4371\,
            in3 => \N__4143\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__4144\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4886\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6329\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010101010000"
        )
    port map (
            in0 => \N__4884\,
            in1 => \_gnd_net_\,
            in2 => \N__4127\,
            in3 => \N__4145\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6329\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4433\,
            in1 => \N__4481\,
            in2 => \N__4467\,
            in3 => \N__4448\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_LC_4_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3987\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_4_11_0_\,
            carryout => \COUNTER.un4_counter_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_LC_4_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3978\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_0\,
            carryout => \COUNTER.un4_counter_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_LC_4_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3969\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_1\,
            carryout => \COUNTER.un4_counter_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_LC_4_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3960\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_2\,
            carryout => \COUNTER.un4_counter_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_LC_4_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3951\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_3\,
            carryout => \COUNTER.un4_counter_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_LC_4_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4647\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_4\,
            carryout => \COUNTER.un4_counter_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_LC_4_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4986\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_5\,
            carryout => \COUNTER.un4_counter_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_LC_4_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4047\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_6\,
            carryout => \COUNTER_un4_counter_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4050\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_4_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4709\,
            in1 => \N__4760\,
            in2 => \N__4746\,
            in3 => \N__4727\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_RNIF9431_0_LC_4_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010100000000"
        )
    port map (
            in0 => \N__4038\,
            in1 => \_gnd_net_\,
            in2 => \N__4803\,
            in3 => \N__4847\,
            lcout => \SYS_PWRGD.G_2_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4793\,
            in2 => \N__4875\,
            in3 => \N__5093\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.G_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI1BVG4_1_LC_4_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000000100000"
        )
    port map (
            in0 => \N__5203\,
            in1 => \N__5132\,
            in2 => \N__3996\,
            in3 => \N__5336\,
            lcout => \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1\,
            ltout => \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNO_0_15_LC_4_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__6555\,
            in1 => \_gnd_net_\,
            in2 => \N__3993\,
            in3 => \_gnd_net_\,
            lcout => \PCH_PWRGD.G_0_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_4_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000101010"
        )
    port map (
            in0 => \N__5533\,
            in1 => \N__5598\,
            in2 => \N__6040\,
            in3 => \N__5488\,
            lcout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_0_LC_4_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6594\,
            in1 => \N__4599\,
            in2 => \N__4904\,
            in3 => \N__4905\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_4_13_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_0\,
            clk => \N__6306\,
            ce => 'H',
            sr => \N__4162\
        );

    \PCH_PWRGD.count_1_LC_4_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6590\,
            in1 => \N__4962\,
            in2 => \_gnd_net_\,
            in3 => \N__3990\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_0\,
            carryout => \PCH_PWRGD.un1_count_1_cry_1\,
            clk => \N__6306\,
            ce => 'H',
            sr => \N__4162\
        );

    \PCH_PWRGD.count_2_LC_4_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6595\,
            in1 => \N__4935\,
            in2 => \_gnd_net_\,
            in3 => \N__4077\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_1\,
            carryout => \PCH_PWRGD.un1_count_1_cry_2\,
            clk => \N__6306\,
            ce => 'H',
            sr => \N__4162\
        );

    \PCH_PWRGD.count_3_LC_4_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6591\,
            in1 => \N__4974\,
            in2 => \_gnd_net_\,
            in3 => \N__4074\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_2\,
            carryout => \PCH_PWRGD.un1_count_1_cry_3\,
            clk => \N__6306\,
            ce => 'H',
            sr => \N__4162\
        );

    \PCH_PWRGD.count_4_LC_4_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6596\,
            in1 => \N__4949\,
            in2 => \_gnd_net_\,
            in3 => \N__4071\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_3\,
            carryout => \PCH_PWRGD.un1_count_1_cry_4\,
            clk => \N__6306\,
            ce => 'H',
            sr => \N__4162\
        );

    \PCH_PWRGD.count_5_LC_4_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6592\,
            in1 => \N__4548\,
            in2 => \_gnd_net_\,
            in3 => \N__4068\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_4\,
            carryout => \PCH_PWRGD.un1_count_1_cry_5\,
            clk => \N__6306\,
            ce => 'H',
            sr => \N__4162\
        );

    \PCH_PWRGD.count_6_LC_4_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6597\,
            in1 => \N__4587\,
            in2 => \_gnd_net_\,
            in3 => \N__4065\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_5\,
            carryout => \PCH_PWRGD.un1_count_1_cry_6\,
            clk => \N__6306\,
            ce => 'H',
            sr => \N__4162\
        );

    \PCH_PWRGD.count_7_LC_4_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6593\,
            in1 => \N__4626\,
            in2 => \_gnd_net_\,
            in3 => \N__4062\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_6\,
            carryout => \PCH_PWRGD.un1_count_1_cry_7\,
            clk => \N__6306\,
            ce => 'H',
            sr => \N__4162\
        );

    \PCH_PWRGD.count_8_LC_4_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6605\,
            in1 => \N__4562\,
            in2 => \_gnd_net_\,
            in3 => \N__4059\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_4_14_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_8\,
            clk => \N__6356\,
            ce => 'H',
            sr => \N__4169\
        );

    \PCH_PWRGD.count_9_LC_4_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6601\,
            in1 => \N__4575\,
            in2 => \_gnd_net_\,
            in3 => \N__4056\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_8\,
            carryout => \PCH_PWRGD.un1_count_1_cry_9\,
            clk => \N__6356\,
            ce => 'H',
            sr => \N__4169\
        );

    \PCH_PWRGD.count_10_LC_4_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6602\,
            in1 => \N__4638\,
            in2 => \_gnd_net_\,
            in3 => \N__4053\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_9\,
            carryout => \PCH_PWRGD.un1_count_1_cry_10\,
            clk => \N__6356\,
            ce => 'H',
            sr => \N__4169\
        );

    \PCH_PWRGD.count_11_LC_4_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6599\,
            in1 => \N__4613\,
            in2 => \_gnd_net_\,
            in3 => \N__4197\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_10\,
            carryout => \PCH_PWRGD.un1_count_1_cry_11\,
            clk => \N__6356\,
            ce => 'H',
            sr => \N__4169\
        );

    \PCH_PWRGD.count_12_LC_4_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6603\,
            in1 => \N__5400\,
            in2 => \_gnd_net_\,
            in3 => \N__4194\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_11\,
            carryout => \PCH_PWRGD.un1_count_1_cry_12\,
            clk => \N__6356\,
            ce => 'H',
            sr => \N__4169\
        );

    \PCH_PWRGD.count_13_LC_4_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6600\,
            in1 => \N__5361\,
            in2 => \_gnd_net_\,
            in3 => \N__4191\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_12\,
            carryout => \PCH_PWRGD.un1_count_1_cry_13\,
            clk => \N__6356\,
            ce => 'H',
            sr => \N__4169\
        );

    \PCH_PWRGD.count_14_LC_4_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6604\,
            in1 => \N__5388\,
            in2 => \_gnd_net_\,
            in3 => \N__4188\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_13\,
            carryout => \PCH_PWRGD.un1_count_1_cry_14\,
            clk => \N__6356\,
            ce => 'H',
            sr => \N__4169\
        );

    \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6402\,
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

    \PCH_PWRGD.count_esr_15_LC_4_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5375\,
            in2 => \_gnd_net_\,
            in3 => \N__4185\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6361\,
            ce => \N__4182\,
            sr => \N__4170\
        );

    \VPP_VDDQ.curr_state_0_LC_4_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__5586\,
            in1 => \N__5977\,
            in2 => \_gnd_net_\,
            in3 => \N__5477\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6360\,
            ce => \N__6720\,
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_1_c_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4146\,
            in2 => \N__4128\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_9_0_\,
            carryout => \COUNTER.counter_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4103\,
            in2 => \_gnd_net_\,
            in3 => \N__4080\,
            lcout => \COUNTER.counter_1_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_1\,
            carryout => \COUNTER.counter_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4369\,
            in2 => \_gnd_net_\,
            in3 => \N__4344\,
            lcout => \COUNTER.counter_1_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_2\,
            carryout => \COUNTER.counter_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4340\,
            in2 => \_gnd_net_\,
            in3 => \N__4317\,
            lcout => \COUNTER.counter_1_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_3\,
            carryout => \COUNTER.counter_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4313\,
            in2 => \_gnd_net_\,
            in3 => \N__4290\,
            lcout => \COUNTER.counter_1_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_4\,
            carryout => \COUNTER.counter_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4286\,
            in2 => \_gnd_net_\,
            in3 => \N__4263\,
            lcout => \COUNTER.counter_1_cry_5_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_5\,
            carryout => \COUNTER.counter_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_7_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4260\,
            in2 => \_gnd_net_\,
            in3 => \N__4248\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__6235\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_8_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4245\,
            in2 => \_gnd_net_\,
            in3 => \N__4233\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__6235\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_9_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4230\,
            in2 => \_gnd_net_\,
            in3 => \N__4218\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_5_10_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__6318\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_10_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4214\,
            in2 => \_gnd_net_\,
            in3 => \N__4200\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__6318\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_11_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4497\,
            in2 => \_gnd_net_\,
            in3 => \N__4485\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__6318\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_12_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4482\,
            in2 => \_gnd_net_\,
            in3 => \N__4470\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__6318\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_13_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4466\,
            in2 => \_gnd_net_\,
            in3 => \N__4452\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__6318\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_14_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4449\,
            in2 => \_gnd_net_\,
            in3 => \N__4437\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__6318\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_15_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4434\,
            in2 => \_gnd_net_\,
            in3 => \N__4422\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__6318\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_16_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4419\,
            in2 => \_gnd_net_\,
            in3 => \N__4407\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__6318\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_17_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4404\,
            in2 => \_gnd_net_\,
            in3 => \N__4392\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_5_11_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__6307\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_18_LC_5_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4388\,
            in2 => \_gnd_net_\,
            in3 => \N__4374\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__6307\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_19_LC_5_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4536\,
            in2 => \_gnd_net_\,
            in3 => \N__4524\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__6307\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_20_LC_5_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4686\,
            in2 => \_gnd_net_\,
            in3 => \N__4521\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__6307\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_21_LC_5_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4673\,
            in2 => \_gnd_net_\,
            in3 => \N__4518\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__6307\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_22_LC_5_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4698\,
            in2 => \_gnd_net_\,
            in3 => \N__4515\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__6307\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_23_LC_5_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4659\,
            in2 => \_gnd_net_\,
            in3 => \N__4512\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__6307\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_24_LC_5_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5037\,
            in2 => \_gnd_net_\,
            in3 => \N__4509\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__6307\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_25_LC_5_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5025\,
            in2 => \_gnd_net_\,
            in3 => \N__4506\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_5_12_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__6359\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_26_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4998\,
            in2 => \_gnd_net_\,
            in3 => \N__4503\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__6359\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_27_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5012\,
            in2 => \_gnd_net_\,
            in3 => \N__4500\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__6359\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_28_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4761\,
            in2 => \_gnd_net_\,
            in3 => \N__4749\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__6359\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_29_LC_5_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4745\,
            in2 => \_gnd_net_\,
            in3 => \N__4731\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__6359\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_30_LC_5_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4728\,
            in2 => \_gnd_net_\,
            in3 => \N__4716\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__6359\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_31_LC_5_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4710\,
            in2 => \_gnd_net_\,
            in3 => \N__4713\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6359\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_5_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4697\,
            in1 => \N__4685\,
            in2 => \N__4674\,
            in3 => \N__4658\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIUE1S_0_LC_5_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__4637\,
            in1 => \N__4625\,
            in2 => \N__4614\,
            in3 => \N__4598\,
            lcout => \PCH_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIRH3P_LC_5_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4799\,
            in2 => \_gnd_net_\,
            in3 => \N__4851\,
            lcout => \G_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_LC_5_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101001011010"
        )
    port map (
            in0 => \N__4852\,
            in1 => \_gnd_net_\,
            in2 => \N__4806\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER_tmp_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6311\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIGS2B_5_LC_5_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4586\,
            in1 => \N__4574\,
            in2 => \N__4563\,
            in3 => \N__4547\,
            lcout => \PCH_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIU92B_1_LC_5_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4973\,
            in1 => \N__4961\,
            in2 => \N__4950\,
            in3 => \N__4934\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un4_count_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_5_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4923\,
            in1 => \N__4914\,
            in2 => \N__4908\,
            in3 => \N__5349\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIB8F31_0_LC_5_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__5197\,
            in1 => \N__5125\,
            in2 => \_gnd_net_\,
            in3 => \N__5081\,
            lcout => \PCH_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_5_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__5312\,
            in1 => \N__4805\,
            in2 => \_gnd_net_\,
            in3 => \N__4876\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.G_1_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_5_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000001000000"
        )
    port map (
            in0 => \N__5247\,
            in1 => \N__5284\,
            in2 => \N__4815\,
            in3 => \N__6752\,
            lcout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\,
            ltout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_5_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4812\,
            in3 => \N__6554\,
            lcout => \RSMRST_PWRGD.G_0_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.g3_LC_5_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011101110111"
        )
    port map (
            in0 => \N__6029\,
            in1 => \N__5559\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.gZ0Z3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNINMVU1_0_LC_5_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001100100"
        )
    port map (
            in0 => \N__5526\,
            in1 => \N__5486\,
            in2 => \N__4809\,
            in3 => \N__4804\,
            lcout => \G_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIFR521_15_LC_5_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5399\,
            in1 => \N__5387\,
            in2 => \N__5376\,
            in3 => \N__5360\,
            lcout => \PCH_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_5_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010000"
        )
    port map (
            in0 => \N__5313\,
            in1 => \_gnd_net_\,
            in2 => \N__5613\,
            in3 => \N__5246\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_0_LC_5_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110001001000000"
        )
    port map (
            in0 => \N__5120\,
            in1 => \N__5082\,
            in2 => \N__5223\,
            in3 => \N__5342\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6362\,
            ce => \N__6673\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_stateZ0Z_0_LC_5_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110001001000000"
        )
    port map (
            in0 => \N__5248\,
            in1 => \N__5314\,
            in2 => \N__5291\,
            in3 => \N__6758\,
            lcout => \RSMRST_PWRGD.curr_stateZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6362\,
            ce => \N__6673\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_5_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000110010"
        )
    port map (
            in0 => \N__5121\,
            in1 => \N__5083\,
            in2 => \N__5224\,
            in3 => \N__5343\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6362\,
            ce => \N__6673\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_5_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000110010"
        )
    port map (
            in0 => \N__5249\,
            in1 => \N__5315\,
            in2 => \N__5292\,
            in3 => \N__6759\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6362\,
            ce => \N__6673\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.pch_pwrok_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__5190\,
            in1 => \N__5133\,
            in2 => \_gnd_net_\,
            in3 => \N__5094\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6265\,
            ce => \N__6662\,
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_RNO_LC_6_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5036\,
            in1 => \N__5024\,
            in2 => \N__5013\,
            in3 => \N__4997\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_6_12_0\ : LogicCell40
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

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_6_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011011111"
        )
    port map (
            in0 => \N__5585\,
            in1 => \N__5535\,
            in2 => \N__6042\,
            in3 => \N__5489\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_curr_state12_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011000011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6055\,
            in2 => \N__5814\,
            in3 => \N__5803\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_6_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101111010101010"
        )
    port map (
            in0 => \N__6056\,
            in1 => \N__5430\,
            in2 => \N__5778\,
            in3 => \N__6598\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6325\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.g1_2_LC_6_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5749\,
            in1 => \N__5721\,
            in2 => \N__5687\,
            in3 => \N__5642\,
            lcout => \RSMRST_PWRGD.g1Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_6_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__5584\,
            in1 => \N__5534\,
            in2 => \N__6041\,
            in3 => \N__5490\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\,
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
            in0 => \N__6663\,
            in1 => \N__6792\,
            in2 => \N__5424\,
            in3 => \N__5420\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_6_13_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__6246\,
            ce => 'H',
            sr => \N__6080\
        );

    \RSMRST_PWRGD.count_1_LC_6_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6579\,
            in1 => \N__5853\,
            in2 => \_gnd_net_\,
            in3 => \N__5406\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__6246\,
            ce => 'H',
            sr => \N__6080\
        );

    \RSMRST_PWRGD.count_2_LC_6_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6664\,
            in1 => \N__5880\,
            in2 => \_gnd_net_\,
            in3 => \N__5403\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__6246\,
            ce => 'H',
            sr => \N__6080\
        );

    \RSMRST_PWRGD.count_3_LC_6_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6580\,
            in1 => \N__5904\,
            in2 => \_gnd_net_\,
            in3 => \N__5841\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__6246\,
            ce => 'H',
            sr => \N__6080\
        );

    \RSMRST_PWRGD.count_4_LC_6_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6665\,
            in1 => \N__5892\,
            in2 => \_gnd_net_\,
            in3 => \N__5838\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__6246\,
            ce => 'H',
            sr => \N__6080\
        );

    \RSMRST_PWRGD.count_5_LC_6_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6581\,
            in1 => \N__5931\,
            in2 => \_gnd_net_\,
            in3 => \N__5835\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__6246\,
            ce => 'H',
            sr => \N__6080\
        );

    \RSMRST_PWRGD.count_6_LC_6_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6666\,
            in1 => \N__5943\,
            in2 => \_gnd_net_\,
            in3 => \N__5832\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__6246\,
            ce => 'H',
            sr => \N__6080\
        );

    \RSMRST_PWRGD.count_7_LC_6_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6582\,
            in1 => \N__5918\,
            in2 => \_gnd_net_\,
            in3 => \N__5829\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__6246\,
            ce => 'H',
            sr => \N__6080\
        );

    \RSMRST_PWRGD.count_8_LC_6_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6589\,
            in1 => \N__6849\,
            in2 => \_gnd_net_\,
            in3 => \N__5826\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_6_14_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__6336\,
            ce => 'H',
            sr => \N__6073\
        );

    \RSMRST_PWRGD.count_9_LC_6_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6585\,
            in1 => \N__5867\,
            in2 => \_gnd_net_\,
            in3 => \N__5823\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__6336\,
            ce => 'H',
            sr => \N__6073\
        );

    \RSMRST_PWRGD.count_10_LC_6_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6586\,
            in1 => \N__6876\,
            in2 => \_gnd_net_\,
            in3 => \N__5820\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__6336\,
            ce => 'H',
            sr => \N__6073\
        );

    \RSMRST_PWRGD.count_11_LC_6_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6583\,
            in1 => \N__6888\,
            in2 => \_gnd_net_\,
            in3 => \N__5817\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__6336\,
            ce => 'H',
            sr => \N__6073\
        );

    \RSMRST_PWRGD.count_12_LC_6_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6587\,
            in1 => \N__6863\,
            in2 => \_gnd_net_\,
            in3 => \N__6738\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__6336\,
            ce => 'H',
            sr => \N__6073\
        );

    \RSMRST_PWRGD.count_13_LC_6_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6584\,
            in1 => \N__6822\,
            in2 => \_gnd_net_\,
            in3 => \N__6735\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__6336\,
            ce => 'H',
            sr => \N__6073\
        );

    \RSMRST_PWRGD.count_14_LC_6_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6588\,
            in1 => \N__6837\,
            in2 => \_gnd_net_\,
            in3 => \N__6411\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__6336\,
            ce => 'H',
            sr => \N__6073\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6389\,
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
            in1 => \N__6806\,
            in2 => \_gnd_net_\,
            in3 => \N__6366\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6340\,
            ce => \N__6090\,
            sr => \N__6084\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_7_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__6057\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6028\,
            lcout => vpp_en,
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
            in0 => \N__5942\,
            in1 => \N__5930\,
            in2 => \N__5919\,
            in3 => \N__5903\,
            lcout => \RSMRST_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI4MLK1_1_LC_7_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5891\,
            in1 => \N__5879\,
            in2 => \N__5868\,
            in3 => \N__5852\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6887\,
            in1 => \N__6875\,
            in2 => \N__6864\,
            in3 => \N__6848\,
            lcout => \RSMRST_PWRGD.un4_count_9\,
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
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__6836\,
            in1 => \N__6821\,
            in2 => \N__6810\,
            in3 => \N__6791\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.un4_count_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6780\,
            in1 => \N__6774\,
            in2 => \N__6768\,
            in3 => \N__6765\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
