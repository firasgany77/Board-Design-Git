-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 17 2022 11:58:28

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
signal \N__7293\ : std_logic;
signal \N__7292\ : std_logic;
signal \N__7291\ : std_logic;
signal \N__7284\ : std_logic;
signal \N__7283\ : std_logic;
signal \N__7282\ : std_logic;
signal \N__7275\ : std_logic;
signal \N__7274\ : std_logic;
signal \N__7273\ : std_logic;
signal \N__7266\ : std_logic;
signal \N__7265\ : std_logic;
signal \N__7264\ : std_logic;
signal \N__7257\ : std_logic;
signal \N__7256\ : std_logic;
signal \N__7255\ : std_logic;
signal \N__7248\ : std_logic;
signal \N__7247\ : std_logic;
signal \N__7246\ : std_logic;
signal \N__7239\ : std_logic;
signal \N__7238\ : std_logic;
signal \N__7237\ : std_logic;
signal \N__7230\ : std_logic;
signal \N__7229\ : std_logic;
signal \N__7228\ : std_logic;
signal \N__7221\ : std_logic;
signal \N__7220\ : std_logic;
signal \N__7219\ : std_logic;
signal \N__7212\ : std_logic;
signal \N__7211\ : std_logic;
signal \N__7210\ : std_logic;
signal \N__7203\ : std_logic;
signal \N__7202\ : std_logic;
signal \N__7201\ : std_logic;
signal \N__7194\ : std_logic;
signal \N__7193\ : std_logic;
signal \N__7192\ : std_logic;
signal \N__7185\ : std_logic;
signal \N__7184\ : std_logic;
signal \N__7183\ : std_logic;
signal \N__7176\ : std_logic;
signal \N__7175\ : std_logic;
signal \N__7174\ : std_logic;
signal \N__7167\ : std_logic;
signal \N__7166\ : std_logic;
signal \N__7165\ : std_logic;
signal \N__7158\ : std_logic;
signal \N__7157\ : std_logic;
signal \N__7156\ : std_logic;
signal \N__7149\ : std_logic;
signal \N__7148\ : std_logic;
signal \N__7147\ : std_logic;
signal \N__7140\ : std_logic;
signal \N__7139\ : std_logic;
signal \N__7138\ : std_logic;
signal \N__7131\ : std_logic;
signal \N__7130\ : std_logic;
signal \N__7129\ : std_logic;
signal \N__7122\ : std_logic;
signal \N__7121\ : std_logic;
signal \N__7120\ : std_logic;
signal \N__7113\ : std_logic;
signal \N__7112\ : std_logic;
signal \N__7111\ : std_logic;
signal \N__7104\ : std_logic;
signal \N__7103\ : std_logic;
signal \N__7102\ : std_logic;
signal \N__7095\ : std_logic;
signal \N__7094\ : std_logic;
signal \N__7093\ : std_logic;
signal \N__7086\ : std_logic;
signal \N__7085\ : std_logic;
signal \N__7084\ : std_logic;
signal \N__7077\ : std_logic;
signal \N__7076\ : std_logic;
signal \N__7075\ : std_logic;
signal \N__7068\ : std_logic;
signal \N__7067\ : std_logic;
signal \N__7066\ : std_logic;
signal \N__7059\ : std_logic;
signal \N__7058\ : std_logic;
signal \N__7057\ : std_logic;
signal \N__7050\ : std_logic;
signal \N__7049\ : std_logic;
signal \N__7048\ : std_logic;
signal \N__7041\ : std_logic;
signal \N__7040\ : std_logic;
signal \N__7039\ : std_logic;
signal \N__7032\ : std_logic;
signal \N__7031\ : std_logic;
signal \N__7030\ : std_logic;
signal \N__7023\ : std_logic;
signal \N__7022\ : std_logic;
signal \N__7021\ : std_logic;
signal \N__7014\ : std_logic;
signal \N__7013\ : std_logic;
signal \N__7012\ : std_logic;
signal \N__7005\ : std_logic;
signal \N__7004\ : std_logic;
signal \N__7003\ : std_logic;
signal \N__6996\ : std_logic;
signal \N__6995\ : std_logic;
signal \N__6994\ : std_logic;
signal \N__6987\ : std_logic;
signal \N__6986\ : std_logic;
signal \N__6985\ : std_logic;
signal \N__6978\ : std_logic;
signal \N__6977\ : std_logic;
signal \N__6976\ : std_logic;
signal \N__6969\ : std_logic;
signal \N__6968\ : std_logic;
signal \N__6967\ : std_logic;
signal \N__6960\ : std_logic;
signal \N__6959\ : std_logic;
signal \N__6958\ : std_logic;
signal \N__6951\ : std_logic;
signal \N__6950\ : std_logic;
signal \N__6949\ : std_logic;
signal \N__6942\ : std_logic;
signal \N__6941\ : std_logic;
signal \N__6940\ : std_logic;
signal \N__6933\ : std_logic;
signal \N__6932\ : std_logic;
signal \N__6931\ : std_logic;
signal \N__6914\ : std_logic;
signal \N__6913\ : std_logic;
signal \N__6910\ : std_logic;
signal \N__6907\ : std_logic;
signal \N__6902\ : std_logic;
signal \N__6899\ : std_logic;
signal \N__6896\ : std_logic;
signal \N__6895\ : std_logic;
signal \N__6892\ : std_logic;
signal \N__6889\ : std_logic;
signal \N__6886\ : std_logic;
signal \N__6881\ : std_logic;
signal \N__6880\ : std_logic;
signal \N__6879\ : std_logic;
signal \N__6878\ : std_logic;
signal \N__6877\ : std_logic;
signal \N__6876\ : std_logic;
signal \N__6875\ : std_logic;
signal \N__6872\ : std_logic;
signal \N__6871\ : std_logic;
signal \N__6870\ : std_logic;
signal \N__6869\ : std_logic;
signal \N__6868\ : std_logic;
signal \N__6865\ : std_logic;
signal \N__6860\ : std_logic;
signal \N__6857\ : std_logic;
signal \N__6856\ : std_logic;
signal \N__6851\ : std_logic;
signal \N__6848\ : std_logic;
signal \N__6841\ : std_logic;
signal \N__6838\ : std_logic;
signal \N__6835\ : std_logic;
signal \N__6830\ : std_logic;
signal \N__6827\ : std_logic;
signal \N__6822\ : std_logic;
signal \N__6809\ : std_logic;
signal \N__6808\ : std_logic;
signal \N__6805\ : std_logic;
signal \N__6802\ : std_logic;
signal \N__6801\ : std_logic;
signal \N__6800\ : std_logic;
signal \N__6797\ : std_logic;
signal \N__6794\ : std_logic;
signal \N__6791\ : std_logic;
signal \N__6788\ : std_logic;
signal \N__6783\ : std_logic;
signal \N__6776\ : std_logic;
signal \N__6775\ : std_logic;
signal \N__6774\ : std_logic;
signal \N__6773\ : std_logic;
signal \N__6770\ : std_logic;
signal \N__6767\ : std_logic;
signal \N__6764\ : std_logic;
signal \N__6763\ : std_logic;
signal \N__6762\ : std_logic;
signal \N__6761\ : std_logic;
signal \N__6760\ : std_logic;
signal \N__6759\ : std_logic;
signal \N__6758\ : std_logic;
signal \N__6755\ : std_logic;
signal \N__6754\ : std_logic;
signal \N__6753\ : std_logic;
signal \N__6752\ : std_logic;
signal \N__6751\ : std_logic;
signal \N__6750\ : std_logic;
signal \N__6747\ : std_logic;
signal \N__6742\ : std_logic;
signal \N__6739\ : std_logic;
signal \N__6736\ : std_logic;
signal \N__6733\ : std_logic;
signal \N__6732\ : std_logic;
signal \N__6731\ : std_logic;
signal \N__6730\ : std_logic;
signal \N__6729\ : std_logic;
signal \N__6726\ : std_logic;
signal \N__6723\ : std_logic;
signal \N__6720\ : std_logic;
signal \N__6719\ : std_logic;
signal \N__6716\ : std_logic;
signal \N__6713\ : std_logic;
signal \N__6710\ : std_logic;
signal \N__6707\ : std_logic;
signal \N__6704\ : std_logic;
signal \N__6701\ : std_logic;
signal \N__6700\ : std_logic;
signal \N__6693\ : std_logic;
signal \N__6690\ : std_logic;
signal \N__6687\ : std_logic;
signal \N__6684\ : std_logic;
signal \N__6681\ : std_logic;
signal \N__6678\ : std_logic;
signal \N__6677\ : std_logic;
signal \N__6674\ : std_logic;
signal \N__6673\ : std_logic;
signal \N__6668\ : std_logic;
signal \N__6665\ : std_logic;
signal \N__6662\ : std_logic;
signal \N__6657\ : std_logic;
signal \N__6654\ : std_logic;
signal \N__6647\ : std_logic;
signal \N__6644\ : std_logic;
signal \N__6641\ : std_logic;
signal \N__6632\ : std_logic;
signal \N__6629\ : std_logic;
signal \N__6626\ : std_logic;
signal \N__6623\ : std_logic;
signal \N__6620\ : std_logic;
signal \N__6619\ : std_logic;
signal \N__6612\ : std_logic;
signal \N__6611\ : std_logic;
signal \N__6610\ : std_logic;
signal \N__6607\ : std_logic;
signal \N__6600\ : std_logic;
signal \N__6597\ : std_logic;
signal \N__6590\ : std_logic;
signal \N__6587\ : std_logic;
signal \N__6584\ : std_logic;
signal \N__6581\ : std_logic;
signal \N__6578\ : std_logic;
signal \N__6575\ : std_logic;
signal \N__6572\ : std_logic;
signal \N__6569\ : std_logic;
signal \N__6566\ : std_logic;
signal \N__6561\ : std_logic;
signal \N__6554\ : std_logic;
signal \N__6547\ : std_logic;
signal \N__6544\ : std_logic;
signal \N__6541\ : std_logic;
signal \N__6536\ : std_logic;
signal \N__6533\ : std_logic;
signal \N__6530\ : std_logic;
signal \N__6525\ : std_logic;
signal \N__6522\ : std_logic;
signal \N__6515\ : std_logic;
signal \N__6514\ : std_logic;
signal \N__6511\ : std_logic;
signal \N__6508\ : std_logic;
signal \N__6503\ : std_logic;
signal \N__6500\ : std_logic;
signal \N__6499\ : std_logic;
signal \N__6496\ : std_logic;
signal \N__6493\ : std_logic;
signal \N__6490\ : std_logic;
signal \N__6485\ : std_logic;
signal \N__6482\ : std_logic;
signal \N__6481\ : std_logic;
signal \N__6478\ : std_logic;
signal \N__6475\ : std_logic;
signal \N__6470\ : std_logic;
signal \N__6467\ : std_logic;
signal \N__6466\ : std_logic;
signal \N__6463\ : std_logic;
signal \N__6460\ : std_logic;
signal \N__6455\ : std_logic;
signal \N__6452\ : std_logic;
signal \N__6451\ : std_logic;
signal \N__6448\ : std_logic;
signal \N__6445\ : std_logic;
signal \N__6442\ : std_logic;
signal \N__6437\ : std_logic;
signal \N__6434\ : std_logic;
signal \N__6433\ : std_logic;
signal \N__6430\ : std_logic;
signal \N__6427\ : std_logic;
signal \N__6422\ : std_logic;
signal \N__6419\ : std_logic;
signal \N__6418\ : std_logic;
signal \N__6415\ : std_logic;
signal \N__6412\ : std_logic;
signal \N__6407\ : std_logic;
signal \N__6404\ : std_logic;
signal \N__6403\ : std_logic;
signal \N__6400\ : std_logic;
signal \N__6397\ : std_logic;
signal \N__6392\ : std_logic;
signal \N__6389\ : std_logic;
signal \N__6388\ : std_logic;
signal \N__6385\ : std_logic;
signal \N__6382\ : std_logic;
signal \N__6377\ : std_logic;
signal \N__6374\ : std_logic;
signal \N__6373\ : std_logic;
signal \N__6370\ : std_logic;
signal \N__6367\ : std_logic;
signal \N__6362\ : std_logic;
signal \N__6359\ : std_logic;
signal \N__6358\ : std_logic;
signal \N__6355\ : std_logic;
signal \N__6352\ : std_logic;
signal \N__6347\ : std_logic;
signal \N__6344\ : std_logic;
signal \N__6343\ : std_logic;
signal \N__6340\ : std_logic;
signal \N__6337\ : std_logic;
signal \N__6334\ : std_logic;
signal \N__6329\ : std_logic;
signal \N__6326\ : std_logic;
signal \N__6325\ : std_logic;
signal \N__6322\ : std_logic;
signal \N__6319\ : std_logic;
signal \N__6314\ : std_logic;
signal \N__6311\ : std_logic;
signal \N__6310\ : std_logic;
signal \N__6307\ : std_logic;
signal \N__6304\ : std_logic;
signal \N__6301\ : std_logic;
signal \N__6296\ : std_logic;
signal \N__6293\ : std_logic;
signal \N__6292\ : std_logic;
signal \N__6289\ : std_logic;
signal \N__6286\ : std_logic;
signal \N__6281\ : std_logic;
signal \N__6278\ : std_logic;
signal \N__6277\ : std_logic;
signal \N__6274\ : std_logic;
signal \N__6271\ : std_logic;
signal \N__6266\ : std_logic;
signal \N__6263\ : std_logic;
signal \N__6262\ : std_logic;
signal \N__6259\ : std_logic;
signal \N__6256\ : std_logic;
signal \N__6251\ : std_logic;
signal \N__6248\ : std_logic;
signal \N__6247\ : std_logic;
signal \N__6246\ : std_logic;
signal \N__6243\ : std_logic;
signal \N__6238\ : std_logic;
signal \N__6233\ : std_logic;
signal \N__6230\ : std_logic;
signal \N__6227\ : std_logic;
signal \N__6224\ : std_logic;
signal \N__6223\ : std_logic;
signal \N__6222\ : std_logic;
signal \N__6219\ : std_logic;
signal \N__6214\ : std_logic;
signal \N__6209\ : std_logic;
signal \N__6206\ : std_logic;
signal \N__6203\ : std_logic;
signal \N__6200\ : std_logic;
signal \N__6197\ : std_logic;
signal \N__6196\ : std_logic;
signal \N__6193\ : std_logic;
signal \N__6190\ : std_logic;
signal \N__6185\ : std_logic;
signal \N__6182\ : std_logic;
signal \N__6181\ : std_logic;
signal \N__6178\ : std_logic;
signal \N__6175\ : std_logic;
signal \N__6170\ : std_logic;
signal \N__6167\ : std_logic;
signal \N__6164\ : std_logic;
signal \N__6163\ : std_logic;
signal \N__6160\ : std_logic;
signal \N__6157\ : std_logic;
signal \N__6154\ : std_logic;
signal \N__6149\ : std_logic;
signal \N__6146\ : std_logic;
signal \N__6145\ : std_logic;
signal \N__6142\ : std_logic;
signal \N__6139\ : std_logic;
signal \N__6134\ : std_logic;
signal \N__6131\ : std_logic;
signal \N__6130\ : std_logic;
signal \N__6127\ : std_logic;
signal \N__6124\ : std_logic;
signal \N__6119\ : std_logic;
signal \N__6116\ : std_logic;
signal \N__6113\ : std_logic;
signal \N__6112\ : std_logic;
signal \N__6109\ : std_logic;
signal \N__6106\ : std_logic;
signal \N__6103\ : std_logic;
signal \N__6098\ : std_logic;
signal \N__6095\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6089\ : std_logic;
signal \N__6086\ : std_logic;
signal \N__6085\ : std_logic;
signal \N__6084\ : std_logic;
signal \N__6081\ : std_logic;
signal \N__6078\ : std_logic;
signal \N__6075\ : std_logic;
signal \N__6072\ : std_logic;
signal \N__6065\ : std_logic;
signal \N__6062\ : std_logic;
signal \N__6061\ : std_logic;
signal \N__6060\ : std_logic;
signal \N__6059\ : std_logic;
signal \N__6058\ : std_logic;
signal \N__6057\ : std_logic;
signal \N__6056\ : std_logic;
signal \N__6055\ : std_logic;
signal \N__6054\ : std_logic;
signal \N__6053\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6051\ : std_logic;
signal \N__6050\ : std_logic;
signal \N__6041\ : std_logic;
signal \N__6038\ : std_logic;
signal \N__6035\ : std_logic;
signal \N__6034\ : std_logic;
signal \N__6033\ : std_logic;
signal \N__6032\ : std_logic;
signal \N__6031\ : std_logic;
signal \N__6030\ : std_logic;
signal \N__6029\ : std_logic;
signal \N__6028\ : std_logic;
signal \N__6027\ : std_logic;
signal \N__6026\ : std_logic;
signal \N__6025\ : std_logic;
signal \N__6018\ : std_logic;
signal \N__6009\ : std_logic;
signal \N__6002\ : std_logic;
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
signal \N__5985\ : std_logic;
signal \N__5984\ : std_logic;
signal \N__5983\ : std_logic;
signal \N__5982\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5980\ : std_logic;
signal \N__5979\ : std_logic;
signal \N__5972\ : std_logic;
signal \N__5963\ : std_logic;
signal \N__5954\ : std_logic;
signal \N__5945\ : std_logic;
signal \N__5940\ : std_logic;
signal \N__5931\ : std_logic;
signal \N__5928\ : std_logic;
signal \N__5927\ : std_logic;
signal \N__5926\ : std_logic;
signal \N__5925\ : std_logic;
signal \N__5924\ : std_logic;
signal \N__5921\ : std_logic;
signal \N__5912\ : std_logic;
signal \N__5911\ : std_logic;
signal \N__5910\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5898\ : std_logic;
signal \N__5897\ : std_logic;
signal \N__5896\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5894\ : std_logic;
signal \N__5893\ : std_logic;
signal \N__5892\ : std_logic;
signal \N__5891\ : std_logic;
signal \N__5890\ : std_logic;
signal \N__5889\ : std_logic;
signal \N__5888\ : std_logic;
signal \N__5887\ : std_logic;
signal \N__5886\ : std_logic;
signal \N__5885\ : std_logic;
signal \N__5884\ : std_logic;
signal \N__5883\ : std_logic;
signal \N__5882\ : std_logic;
signal \N__5881\ : std_logic;
signal \N__5880\ : std_logic;
signal \N__5879\ : std_logic;
signal \N__5878\ : std_logic;
signal \N__5877\ : std_logic;
signal \N__5876\ : std_logic;
signal \N__5875\ : std_logic;
signal \N__5872\ : std_logic;
signal \N__5869\ : std_logic;
signal \N__5868\ : std_logic;
signal \N__5859\ : std_logic;
signal \N__5856\ : std_logic;
signal \N__5853\ : std_logic;
signal \N__5846\ : std_logic;
signal \N__5843\ : std_logic;
signal \N__5834\ : std_logic;
signal \N__5825\ : std_logic;
signal \N__5816\ : std_logic;
signal \N__5807\ : std_logic;
signal \N__5798\ : std_logic;
signal \N__5791\ : std_logic;
signal \N__5786\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5772\ : std_logic;
signal \N__5753\ : std_logic;
signal \N__5752\ : std_logic;
signal \N__5751\ : std_logic;
signal \N__5748\ : std_logic;
signal \N__5747\ : std_logic;
signal \N__5746\ : std_logic;
signal \N__5741\ : std_logic;
signal \N__5738\ : std_logic;
signal \N__5733\ : std_logic;
signal \N__5726\ : std_logic;
signal \N__5725\ : std_logic;
signal \N__5722\ : std_logic;
signal \N__5721\ : std_logic;
signal \N__5718\ : std_logic;
signal \N__5717\ : std_logic;
signal \N__5716\ : std_logic;
signal \N__5715\ : std_logic;
signal \N__5712\ : std_logic;
signal \N__5707\ : std_logic;
signal \N__5704\ : std_logic;
signal \N__5699\ : std_logic;
signal \N__5696\ : std_logic;
signal \N__5693\ : std_logic;
signal \N__5688\ : std_logic;
signal \N__5685\ : std_logic;
signal \N__5682\ : std_logic;
signal \N__5679\ : std_logic;
signal \N__5676\ : std_logic;
signal \N__5673\ : std_logic;
signal \N__5670\ : std_logic;
signal \N__5663\ : std_logic;
signal \N__5662\ : std_logic;
signal \N__5661\ : std_logic;
signal \N__5660\ : std_logic;
signal \N__5659\ : std_logic;
signal \N__5656\ : std_logic;
signal \N__5655\ : std_logic;
signal \N__5652\ : std_logic;
signal \N__5651\ : std_logic;
signal \N__5646\ : std_logic;
signal \N__5641\ : std_logic;
signal \N__5636\ : std_logic;
signal \N__5633\ : std_logic;
signal \N__5624\ : std_logic;
signal \N__5621\ : std_logic;
signal \N__5618\ : std_logic;
signal \N__5617\ : std_logic;
signal \N__5616\ : std_logic;
signal \N__5609\ : std_logic;
signal \N__5606\ : std_logic;
signal \N__5605\ : std_logic;
signal \N__5604\ : std_logic;
signal \N__5601\ : std_logic;
signal \N__5600\ : std_logic;
signal \N__5599\ : std_logic;
signal \N__5596\ : std_logic;
signal \N__5595\ : std_logic;
signal \N__5592\ : std_logic;
signal \N__5587\ : std_logic;
signal \N__5584\ : std_logic;
signal \N__5581\ : std_logic;
signal \N__5578\ : std_logic;
signal \N__5577\ : std_logic;
signal \N__5574\ : std_logic;
signal \N__5569\ : std_logic;
signal \N__5566\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5560\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5550\ : std_logic;
signal \N__5547\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5537\ : std_logic;
signal \N__5534\ : std_logic;
signal \N__5531\ : std_logic;
signal \N__5530\ : std_logic;
signal \N__5529\ : std_logic;
signal \N__5526\ : std_logic;
signal \N__5523\ : std_logic;
signal \N__5520\ : std_logic;
signal \N__5517\ : std_logic;
signal \N__5512\ : std_logic;
signal \N__5507\ : std_logic;
signal \N__5504\ : std_logic;
signal \N__5503\ : std_logic;
signal \N__5502\ : std_logic;
signal \N__5499\ : std_logic;
signal \N__5496\ : std_logic;
signal \N__5493\ : std_logic;
signal \N__5486\ : std_logic;
signal \N__5483\ : std_logic;
signal \N__5480\ : std_logic;
signal \N__5477\ : std_logic;
signal \N__5474\ : std_logic;
signal \N__5473\ : std_logic;
signal \N__5472\ : std_logic;
signal \N__5469\ : std_logic;
signal \N__5464\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5453\ : std_logic;
signal \N__5450\ : std_logic;
signal \N__5449\ : std_logic;
signal \N__5448\ : std_logic;
signal \N__5445\ : std_logic;
signal \N__5442\ : std_logic;
signal \N__5439\ : std_logic;
signal \N__5432\ : std_logic;
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
signal \N__5390\ : std_logic;
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
signal \N__5356\ : std_logic;
signal \N__5353\ : std_logic;
signal \N__5350\ : std_logic;
signal \N__5345\ : std_logic;
signal \N__5342\ : std_logic;
signal \N__5341\ : std_logic;
signal \N__5338\ : std_logic;
signal \N__5335\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5327\ : std_logic;
signal \N__5326\ : std_logic;
signal \N__5323\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5317\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5308\ : std_logic;
signal \N__5305\ : std_logic;
signal \N__5302\ : std_logic;
signal \N__5299\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5291\ : std_logic;
signal \N__5290\ : std_logic;
signal \N__5287\ : std_logic;
signal \N__5284\ : std_logic;
signal \N__5281\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5273\ : std_logic;
signal \N__5270\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5263\ : std_logic;
signal \N__5260\ : std_logic;
signal \N__5257\ : std_logic;
signal \N__5254\ : std_logic;
signal \N__5249\ : std_logic;
signal \N__5246\ : std_logic;
signal \N__5245\ : std_logic;
signal \N__5242\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5236\ : std_logic;
signal \N__5231\ : std_logic;
signal \N__5228\ : std_logic;
signal \N__5227\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5221\ : std_logic;
signal \N__5218\ : std_logic;
signal \N__5213\ : std_logic;
signal \N__5210\ : std_logic;
signal \N__5209\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5203\ : std_logic;
signal \N__5200\ : std_logic;
signal \N__5195\ : std_logic;
signal \N__5192\ : std_logic;
signal \N__5189\ : std_logic;
signal \N__5186\ : std_logic;
signal \N__5183\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5177\ : std_logic;
signal \N__5174\ : std_logic;
signal \N__5173\ : std_logic;
signal \N__5170\ : std_logic;
signal \N__5167\ : std_logic;
signal \N__5164\ : std_logic;
signal \N__5159\ : std_logic;
signal \N__5156\ : std_logic;
signal \N__5155\ : std_logic;
signal \N__5152\ : std_logic;
signal \N__5149\ : std_logic;
signal \N__5146\ : std_logic;
signal \N__5141\ : std_logic;
signal \N__5138\ : std_logic;
signal \N__5137\ : std_logic;
signal \N__5134\ : std_logic;
signal \N__5131\ : std_logic;
signal \N__5128\ : std_logic;
signal \N__5123\ : std_logic;
signal \N__5120\ : std_logic;
signal \N__5117\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5111\ : std_logic;
signal \N__5108\ : std_logic;
signal \N__5107\ : std_logic;
signal \N__5104\ : std_logic;
signal \N__5101\ : std_logic;
signal \N__5098\ : std_logic;
signal \N__5095\ : std_logic;
signal \N__5092\ : std_logic;
signal \N__5087\ : std_logic;
signal \N__5084\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5080\ : std_logic;
signal \N__5077\ : std_logic;
signal \N__5074\ : std_logic;
signal \N__5071\ : std_logic;
signal \N__5066\ : std_logic;
signal \N__5063\ : std_logic;
signal \N__5062\ : std_logic;
signal \N__5059\ : std_logic;
signal \N__5056\ : std_logic;
signal \N__5053\ : std_logic;
signal \N__5048\ : std_logic;
signal \N__5045\ : std_logic;
signal \N__5044\ : std_logic;
signal \N__5041\ : std_logic;
signal \N__5038\ : std_logic;
signal \N__5035\ : std_logic;
signal \N__5030\ : std_logic;
signal \N__5027\ : std_logic;
signal \N__5026\ : std_logic;
signal \N__5023\ : std_logic;
signal \N__5020\ : std_logic;
signal \N__5017\ : std_logic;
signal \N__5012\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5006\ : std_logic;
signal \N__5003\ : std_logic;
signal \N__5000\ : std_logic;
signal \N__4999\ : std_logic;
signal \N__4996\ : std_logic;
signal \N__4995\ : std_logic;
signal \N__4992\ : std_logic;
signal \N__4989\ : std_logic;
signal \N__4986\ : std_logic;
signal \N__4983\ : std_logic;
signal \N__4978\ : std_logic;
signal \N__4975\ : std_logic;
signal \N__4972\ : std_logic;
signal \N__4969\ : std_logic;
signal \N__4966\ : std_logic;
signal \N__4961\ : std_logic;
signal \N__4958\ : std_logic;
signal \N__4957\ : std_logic;
signal \N__4954\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4948\ : std_logic;
signal \N__4945\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4939\ : std_logic;
signal \N__4934\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4925\ : std_logic;
signal \N__4924\ : std_logic;
signal \N__4923\ : std_logic;
signal \N__4920\ : std_logic;
signal \N__4917\ : std_logic;
signal \N__4914\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4912\ : std_logic;
signal \N__4909\ : std_logic;
signal \N__4906\ : std_logic;
signal \N__4899\ : std_logic;
signal \N__4896\ : std_logic;
signal \N__4891\ : std_logic;
signal \N__4888\ : std_logic;
signal \N__4885\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4876\ : std_logic;
signal \N__4873\ : std_logic;
signal \N__4870\ : std_logic;
signal \N__4867\ : std_logic;
signal \N__4862\ : std_logic;
signal \N__4859\ : std_logic;
signal \N__4858\ : std_logic;
signal \N__4855\ : std_logic;
signal \N__4852\ : std_logic;
signal \N__4849\ : std_logic;
signal \N__4844\ : std_logic;
signal \N__4841\ : std_logic;
signal \N__4840\ : std_logic;
signal \N__4837\ : std_logic;
signal \N__4834\ : std_logic;
signal \N__4831\ : std_logic;
signal \N__4826\ : std_logic;
signal \N__4823\ : std_logic;
signal \N__4822\ : std_logic;
signal \N__4819\ : std_logic;
signal \N__4816\ : std_logic;
signal \N__4813\ : std_logic;
signal \N__4808\ : std_logic;
signal \N__4805\ : std_logic;
signal \N__4802\ : std_logic;
signal \N__4801\ : std_logic;
signal \N__4798\ : std_logic;
signal \N__4795\ : std_logic;
signal \N__4794\ : std_logic;
signal \N__4793\ : std_logic;
signal \N__4792\ : std_logic;
signal \N__4791\ : std_logic;
signal \N__4788\ : std_logic;
signal \N__4785\ : std_logic;
signal \N__4780\ : std_logic;
signal \N__4777\ : std_logic;
signal \N__4774\ : std_logic;
signal \N__4769\ : std_logic;
signal \N__4766\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4751\ : std_logic;
signal \N__4748\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4741\ : std_logic;
signal \N__4738\ : std_logic;
signal \N__4735\ : std_logic;
signal \N__4732\ : std_logic;
signal \N__4727\ : std_logic;
signal \N__4726\ : std_logic;
signal \N__4723\ : std_logic;
signal \N__4720\ : std_logic;
signal \N__4717\ : std_logic;
signal \N__4712\ : std_logic;
signal \N__4709\ : std_logic;
signal \N__4706\ : std_logic;
signal \N__4705\ : std_logic;
signal \N__4702\ : std_logic;
signal \N__4699\ : std_logic;
signal \N__4696\ : std_logic;
signal \N__4691\ : std_logic;
signal \N__4690\ : std_logic;
signal \N__4687\ : std_logic;
signal \N__4684\ : std_logic;
signal \N__4681\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4675\ : std_logic;
signal \N__4672\ : std_logic;
signal \N__4669\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4658\ : std_logic;
signal \N__4657\ : std_logic;
signal \N__4654\ : std_logic;
signal \N__4651\ : std_logic;
signal \N__4648\ : std_logic;
signal \N__4643\ : std_logic;
signal \N__4640\ : std_logic;
signal \N__4637\ : std_logic;
signal \N__4636\ : std_logic;
signal \N__4633\ : std_logic;
signal \N__4630\ : std_logic;
signal \N__4627\ : std_logic;
signal \N__4622\ : std_logic;
signal \N__4621\ : std_logic;
signal \N__4618\ : std_logic;
signal \N__4615\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4606\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4600\ : std_logic;
signal \N__4597\ : std_logic;
signal \N__4592\ : std_logic;
signal \N__4591\ : std_logic;
signal \N__4588\ : std_logic;
signal \N__4585\ : std_logic;
signal \N__4582\ : std_logic;
signal \N__4577\ : std_logic;
signal \N__4574\ : std_logic;
signal \N__4573\ : std_logic;
signal \N__4570\ : std_logic;
signal \N__4567\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4559\ : std_logic;
signal \N__4558\ : std_logic;
signal \N__4555\ : std_logic;
signal \N__4552\ : std_logic;
signal \N__4547\ : std_logic;
signal \N__4544\ : std_logic;
signal \N__4541\ : std_logic;
signal \N__4538\ : std_logic;
signal \N__4537\ : std_logic;
signal \N__4534\ : std_logic;
signal \N__4531\ : std_logic;
signal \N__4528\ : std_logic;
signal \N__4525\ : std_logic;
signal \N__4522\ : std_logic;
signal \N__4519\ : std_logic;
signal \N__4514\ : std_logic;
signal \N__4511\ : std_logic;
signal \N__4508\ : std_logic;
signal \N__4505\ : std_logic;
signal \N__4502\ : std_logic;
signal \N__4499\ : std_logic;
signal \N__4496\ : std_logic;
signal \N__4495\ : std_logic;
signal \N__4492\ : std_logic;
signal \N__4489\ : std_logic;
signal \N__4484\ : std_logic;
signal \N__4481\ : std_logic;
signal \N__4480\ : std_logic;
signal \N__4477\ : std_logic;
signal \N__4474\ : std_logic;
signal \N__4471\ : std_logic;
signal \N__4468\ : std_logic;
signal \N__4463\ : std_logic;
signal \N__4460\ : std_logic;
signal \N__4459\ : std_logic;
signal \N__4456\ : std_logic;
signal \N__4455\ : std_logic;
signal \N__4454\ : std_logic;
signal \N__4453\ : std_logic;
signal \N__4444\ : std_logic;
signal \N__4441\ : std_logic;
signal \N__4436\ : std_logic;
signal \N__4433\ : std_logic;
signal \N__4430\ : std_logic;
signal \N__4429\ : std_logic;
signal \N__4426\ : std_logic;
signal \N__4423\ : std_logic;
signal \N__4420\ : std_logic;
signal \N__4415\ : std_logic;
signal \N__4412\ : std_logic;
signal \N__4411\ : std_logic;
signal \N__4408\ : std_logic;
signal \N__4405\ : std_logic;
signal \N__4402\ : std_logic;
signal \N__4397\ : std_logic;
signal \N__4394\ : std_logic;
signal \N__4393\ : std_logic;
signal \N__4390\ : std_logic;
signal \N__4387\ : std_logic;
signal \N__4384\ : std_logic;
signal \N__4379\ : std_logic;
signal \N__4376\ : std_logic;
signal \N__4375\ : std_logic;
signal \N__4372\ : std_logic;
signal \N__4369\ : std_logic;
signal \N__4366\ : std_logic;
signal \N__4361\ : std_logic;
signal \N__4358\ : std_logic;
signal \N__4355\ : std_logic;
signal \N__4352\ : std_logic;
signal \N__4349\ : std_logic;
signal \N__4346\ : std_logic;
signal \N__4345\ : std_logic;
signal \N__4344\ : std_logic;
signal \N__4337\ : std_logic;
signal \N__4334\ : std_logic;
signal \N__4331\ : std_logic;
signal \N__4328\ : std_logic;
signal \N__4327\ : std_logic;
signal \N__4324\ : std_logic;
signal \N__4321\ : std_logic;
signal \N__4318\ : std_logic;
signal \N__4313\ : std_logic;
signal \N__4310\ : std_logic;
signal \N__4307\ : std_logic;
signal \N__4306\ : std_logic;
signal \N__4305\ : std_logic;
signal \N__4304\ : std_logic;
signal \N__4303\ : std_logic;
signal \N__4300\ : std_logic;
signal \N__4293\ : std_logic;
signal \N__4290\ : std_logic;
signal \N__4287\ : std_logic;
signal \N__4280\ : std_logic;
signal \N__4277\ : std_logic;
signal \N__4274\ : std_logic;
signal \N__4271\ : std_logic;
signal \N__4268\ : std_logic;
signal \N__4267\ : std_logic;
signal \N__4266\ : std_logic;
signal \N__4263\ : std_logic;
signal \N__4260\ : std_logic;
signal \N__4259\ : std_logic;
signal \N__4258\ : std_logic;
signal \N__4255\ : std_logic;
signal \N__4252\ : std_logic;
signal \N__4247\ : std_logic;
signal \N__4244\ : std_logic;
signal \N__4241\ : std_logic;
signal \N__4232\ : std_logic;
signal \N__4229\ : std_logic;
signal \N__4226\ : std_logic;
signal \N__4223\ : std_logic;
signal \N__4220\ : std_logic;
signal \N__4219\ : std_logic;
signal \N__4216\ : std_logic;
signal \N__4213\ : std_logic;
signal \N__4210\ : std_logic;
signal \N__4205\ : std_logic;
signal \N__4202\ : std_logic;
signal \N__4201\ : std_logic;
signal \N__4198\ : std_logic;
signal \N__4195\ : std_logic;
signal \N__4192\ : std_logic;
signal \N__4187\ : std_logic;
signal \N__4184\ : std_logic;
signal \N__4181\ : std_logic;
signal \N__4180\ : std_logic;
signal \N__4177\ : std_logic;
signal \N__4174\ : std_logic;
signal \N__4171\ : std_logic;
signal \N__4166\ : std_logic;
signal \N__4163\ : std_logic;
signal \N__4162\ : std_logic;
signal \N__4159\ : std_logic;
signal \N__4156\ : std_logic;
signal \N__4153\ : std_logic;
signal \N__4148\ : std_logic;
signal \N__4145\ : std_logic;
signal \N__4144\ : std_logic;
signal \N__4141\ : std_logic;
signal \N__4138\ : std_logic;
signal \N__4135\ : std_logic;
signal \N__4130\ : std_logic;
signal \N__4127\ : std_logic;
signal \N__4126\ : std_logic;
signal \N__4123\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4117\ : std_logic;
signal \N__4112\ : std_logic;
signal \N__4109\ : std_logic;
signal \N__4108\ : std_logic;
signal \N__4105\ : std_logic;
signal \N__4102\ : std_logic;
signal \N__4099\ : std_logic;
signal \N__4094\ : std_logic;
signal \N__4091\ : std_logic;
signal \N__4090\ : std_logic;
signal \N__4087\ : std_logic;
signal \N__4084\ : std_logic;
signal \N__4081\ : std_logic;
signal \N__4076\ : std_logic;
signal \N__4073\ : std_logic;
signal \N__4070\ : std_logic;
signal \N__4067\ : std_logic;
signal \N__4066\ : std_logic;
signal \N__4065\ : std_logic;
signal \N__4058\ : std_logic;
signal \N__4055\ : std_logic;
signal \N__4052\ : std_logic;
signal \N__4049\ : std_logic;
signal \N__4048\ : std_logic;
signal \N__4045\ : std_logic;
signal \N__4042\ : std_logic;
signal \N__4039\ : std_logic;
signal \N__4036\ : std_logic;
signal \N__4033\ : std_logic;
signal \N__4028\ : std_logic;
signal \N__4025\ : std_logic;
signal \N__4022\ : std_logic;
signal \N__4019\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4013\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4009\ : std_logic;
signal \N__4006\ : std_logic;
signal \N__4003\ : std_logic;
signal \N__4000\ : std_logic;
signal \N__3995\ : std_logic;
signal \N__3994\ : std_logic;
signal \N__3991\ : std_logic;
signal \N__3988\ : std_logic;
signal \N__3985\ : std_logic;
signal \N__3980\ : std_logic;
signal \N__3977\ : std_logic;
signal \N__3976\ : std_logic;
signal \N__3973\ : std_logic;
signal \N__3970\ : std_logic;
signal \N__3967\ : std_logic;
signal \N__3962\ : std_logic;
signal \N__3961\ : std_logic;
signal \N__3958\ : std_logic;
signal \N__3955\ : std_logic;
signal \N__3952\ : std_logic;
signal \N__3947\ : std_logic;
signal \N__3944\ : std_logic;
signal \N__3943\ : std_logic;
signal \N__3940\ : std_logic;
signal \N__3937\ : std_logic;
signal \N__3936\ : std_logic;
signal \N__3931\ : std_logic;
signal \N__3928\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3920\ : std_logic;
signal \N__3917\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3913\ : std_logic;
signal \N__3910\ : std_logic;
signal \N__3907\ : std_logic;
signal \N__3902\ : std_logic;
signal \N__3899\ : std_logic;
signal \N__3898\ : std_logic;
signal \N__3895\ : std_logic;
signal \N__3892\ : std_logic;
signal \N__3887\ : std_logic;
signal \N__3884\ : std_logic;
signal \N__3883\ : std_logic;
signal \N__3880\ : std_logic;
signal \N__3877\ : std_logic;
signal \N__3872\ : std_logic;
signal \N__3869\ : std_logic;
signal \N__3868\ : std_logic;
signal \N__3865\ : std_logic;
signal \N__3862\ : std_logic;
signal \N__3859\ : std_logic;
signal \N__3854\ : std_logic;
signal \N__3851\ : std_logic;
signal \N__3850\ : std_logic;
signal \N__3847\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3839\ : std_logic;
signal \N__3836\ : std_logic;
signal \N__3835\ : std_logic;
signal \N__3832\ : std_logic;
signal \N__3829\ : std_logic;
signal \N__3826\ : std_logic;
signal \N__3821\ : std_logic;
signal \N__3818\ : std_logic;
signal \N__3817\ : std_logic;
signal \N__3816\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3810\ : std_logic;
signal \N__3809\ : std_logic;
signal \N__3806\ : std_logic;
signal \N__3803\ : std_logic;
signal \N__3802\ : std_logic;
signal \N__3799\ : std_logic;
signal \N__3796\ : std_logic;
signal \N__3793\ : std_logic;
signal \N__3790\ : std_logic;
signal \N__3787\ : std_logic;
signal \N__3782\ : std_logic;
signal \N__3773\ : std_logic;
signal \N__3770\ : std_logic;
signal \N__3767\ : std_logic;
signal \N__3766\ : std_logic;
signal \N__3763\ : std_logic;
signal \N__3760\ : std_logic;
signal \N__3757\ : std_logic;
signal \N__3752\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3746\ : std_logic;
signal \N__3745\ : std_logic;
signal \N__3742\ : std_logic;
signal \N__3741\ : std_logic;
signal \N__3738\ : std_logic;
signal \N__3735\ : std_logic;
signal \N__3732\ : std_logic;
signal \N__3729\ : std_logic;
signal \N__3726\ : std_logic;
signal \N__3723\ : std_logic;
signal \N__3720\ : std_logic;
signal \N__3713\ : std_logic;
signal \N__3712\ : std_logic;
signal \N__3709\ : std_logic;
signal \N__3706\ : std_logic;
signal \N__3703\ : std_logic;
signal \N__3698\ : std_logic;
signal \N__3697\ : std_logic;
signal \N__3694\ : std_logic;
signal \N__3691\ : std_logic;
signal \N__3686\ : std_logic;
signal \N__3685\ : std_logic;
signal \N__3682\ : std_logic;
signal \N__3679\ : std_logic;
signal \N__3674\ : std_logic;
signal \N__3671\ : std_logic;
signal \N__3670\ : std_logic;
signal \N__3667\ : std_logic;
signal \N__3664\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3656\ : std_logic;
signal \N__3655\ : std_logic;
signal \N__3652\ : std_logic;
signal \N__3649\ : std_logic;
signal \N__3644\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3640\ : std_logic;
signal \N__3637\ : std_logic;
signal \N__3634\ : std_logic;
signal \N__3629\ : std_logic;
signal \N__3626\ : std_logic;
signal \N__3625\ : std_logic;
signal \N__3622\ : std_logic;
signal \N__3619\ : std_logic;
signal \N__3614\ : std_logic;
signal \N__3611\ : std_logic;
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
signal \N__3577\ : std_logic;
signal \N__3574\ : std_logic;
signal \N__3571\ : std_logic;
signal \N__3566\ : std_logic;
signal \N__3563\ : std_logic;
signal \N__3560\ : std_logic;
signal \N__3557\ : std_logic;
signal \N__3554\ : std_logic;
signal \N__3551\ : std_logic;
signal \N__3548\ : std_logic;
signal \N__3545\ : std_logic;
signal \N__3542\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3536\ : std_logic;
signal \N__3533\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3529\ : std_logic;
signal \N__3526\ : std_logic;
signal \N__3523\ : std_logic;
signal \N__3520\ : std_logic;
signal \N__3517\ : std_logic;
signal \N__3516\ : std_logic;
signal \N__3515\ : std_logic;
signal \N__3512\ : std_logic;
signal \N__3511\ : std_logic;
signal \N__3508\ : std_logic;
signal \N__3505\ : std_logic;
signal \N__3502\ : std_logic;
signal \N__3499\ : std_logic;
signal \N__3496\ : std_logic;
signal \N__3489\ : std_logic;
signal \N__3488\ : std_logic;
signal \N__3487\ : std_logic;
signal \N__3486\ : std_logic;
signal \N__3483\ : std_logic;
signal \N__3480\ : std_logic;
signal \N__3477\ : std_logic;
signal \N__3474\ : std_logic;
signal \N__3473\ : std_logic;
signal \N__3470\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3461\ : std_logic;
signal \N__3456\ : std_logic;
signal \N__3449\ : std_logic;
signal \N__3446\ : std_logic;
signal \N__3437\ : std_logic;
signal \N__3434\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3432\ : std_logic;
signal \N__3431\ : std_logic;
signal \N__3430\ : std_logic;
signal \N__3427\ : std_logic;
signal \N__3420\ : std_logic;
signal \N__3417\ : std_logic;
signal \N__3410\ : std_logic;
signal \N__3409\ : std_logic;
signal \N__3406\ : std_logic;
signal \N__3403\ : std_logic;
signal \N__3400\ : std_logic;
signal \N__3397\ : std_logic;
signal \N__3394\ : std_logic;
signal \N__3389\ : std_logic;
signal \N__3386\ : std_logic;
signal \N__3383\ : std_logic;
signal \N__3380\ : std_logic;
signal \N__3377\ : std_logic;
signal \N__3374\ : std_logic;
signal \N__3371\ : std_logic;
signal \N__3368\ : std_logic;
signal \N__3367\ : std_logic;
signal \N__3364\ : std_logic;
signal \N__3363\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3361\ : std_logic;
signal \N__3352\ : std_logic;
signal \N__3349\ : std_logic;
signal \N__3344\ : std_logic;
signal \N__3343\ : std_logic;
signal \N__3340\ : std_logic;
signal \N__3337\ : std_logic;
signal \N__3336\ : std_logic;
signal \N__3333\ : std_logic;
signal \N__3330\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3320\ : std_logic;
signal \N__3317\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3308\ : std_logic;
signal \N__3305\ : std_logic;
signal \N__3302\ : std_logic;
signal \N__3299\ : std_logic;
signal \N__3298\ : std_logic;
signal \N__3297\ : std_logic;
signal \N__3294\ : std_logic;
signal \N__3289\ : std_logic;
signal \N__3286\ : std_logic;
signal \N__3281\ : std_logic;
signal \N__3280\ : std_logic;
signal \N__3277\ : std_logic;
signal \N__3276\ : std_logic;
signal \N__3275\ : std_logic;
signal \N__3274\ : std_logic;
signal \N__3265\ : std_logic;
signal \N__3262\ : std_logic;
signal \N__3257\ : std_logic;
signal \N__3256\ : std_logic;
signal \N__3255\ : std_logic;
signal \N__3254\ : std_logic;
signal \N__3253\ : std_logic;
signal \N__3248\ : std_logic;
signal \N__3241\ : std_logic;
signal \N__3238\ : std_logic;
signal \N__3233\ : std_logic;
signal \N__3230\ : std_logic;
signal \N__3227\ : std_logic;
signal \N__3224\ : std_logic;
signal \N__3221\ : std_logic;
signal \N__3218\ : std_logic;
signal \N__3215\ : std_logic;
signal \N__3212\ : std_logic;
signal \N__3209\ : std_logic;
signal \N__3206\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3200\ : std_logic;
signal \N__3199\ : std_logic;
signal \N__3196\ : std_logic;
signal \N__3193\ : std_logic;
signal \N__3190\ : std_logic;
signal \N__3187\ : std_logic;
signal \N__3182\ : std_logic;
signal \N__3181\ : std_logic;
signal \N__3178\ : std_logic;
signal \N__3175\ : std_logic;
signal \N__3172\ : std_logic;
signal \N__3171\ : std_logic;
signal \N__3168\ : std_logic;
signal \N__3165\ : std_logic;
signal \N__3162\ : std_logic;
signal \N__3155\ : std_logic;
signal \N__3152\ : std_logic;
signal \N__3149\ : std_logic;
signal \N__3146\ : std_logic;
signal \N__3143\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3137\ : std_logic;
signal \N__3134\ : std_logic;
signal \N__3131\ : std_logic;
signal \N__3128\ : std_logic;
signal \N__3125\ : std_logic;
signal \N__3122\ : std_logic;
signal \N__3119\ : std_logic;
signal \N__3116\ : std_logic;
signal \N__3113\ : std_logic;
signal \N__3110\ : std_logic;
signal \N__3107\ : std_logic;
signal \N__3104\ : std_logic;
signal \N__3101\ : std_logic;
signal \N__3098\ : std_logic;
signal \N__3095\ : std_logic;
signal \N__3092\ : std_logic;
signal \N__3089\ : std_logic;
signal \N__3086\ : std_logic;
signal \N__3083\ : std_logic;
signal \N__3080\ : std_logic;
signal \N__3077\ : std_logic;
signal \N__3074\ : std_logic;
signal \N__3071\ : std_logic;
signal \N__3068\ : std_logic;
signal \N__3065\ : std_logic;
signal \N__3062\ : std_logic;
signal \N__3059\ : std_logic;
signal \N__3056\ : std_logic;
signal \N__3053\ : std_logic;
signal \N__3050\ : std_logic;
signal \N__3047\ : std_logic;
signal \N__3044\ : std_logic;
signal \N__3041\ : std_logic;
signal \N__3038\ : std_logic;
signal \N__3035\ : std_logic;
signal \N__3032\ : std_logic;
signal \N__3029\ : std_logic;
signal \N__3026\ : std_logic;
signal \N__3023\ : std_logic;
signal \VCCG0\ : std_logic;
signal \bfn_1_8_0_\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_1_9_0_\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_1_10_0_\ : std_logic;
signal \bfn_1_11_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_0\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_1\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_2\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_3\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_4\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_5\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_6\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_7\ : std_logic;
signal \bfn_1_12_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_8\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_9\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_10\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_11\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_12\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_13\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_1_13_0_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal \RSMRST_PWRGD.G_1_1\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\ : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal rsmrstn : std_logic;
signal vddq_en : std_logic;
signal pch_pwrok : std_logic;
signal \SYS_PWRGD.un1_curr_state10_0\ : std_logic;
signal \SYS_PWRGD.curr_state_RNIFRIJ6Z0Z_1\ : std_logic;
signal \SYS_PWRGD.curr_state_RNIFRIJ6Z0Z_1_cascade_\ : std_logic;
signal \SYS_PWRGD.G_0_0_3\ : std_logic;
signal \SYS_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \un4_counter_7_c_RNIJ9569\ : std_logic;
signal \un4_counter_7_c_RNIJ9569_cascade_\ : std_logic;
signal \VPP_VDDQ.G_0_0_0\ : std_logic;
signal \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1_cascade_\ : std_logic;
signal suswarn_n : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \PCH_PWRGD.un1_curr_state10_0\ : std_logic;
signal \bfn_2_11_0_\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_2_12_0_\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_2_13_0_\ : std_logic;
signal \PCH_PWRGD.G_0_0_2\ : std_logic;
signal \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1\ : std_logic;
signal \RSMRST_PWRGD.un1_curr_state10_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_2_14_0_\ : std_logic;
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
signal \bfn_2_15_0_\ : std_logic;
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
signal \bfn_2_16_0_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal \RSMRST_PWRGD.G_0_0_1\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\ : std_logic;
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
signal \COUNTER_un4_counter_7_THRU_CO_cascade_\ : std_logic;
signal \SYS_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \SYS_PWRGD.G_2_1\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \PCH_PWRGD.G_0_1\ : std_logic;
signal \SYS_PWRGD.countZ0Z_5\ : std_logic;
signal \SYS_PWRGD.countZ0Z_3\ : std_logic;
signal \SYS_PWRGD.countZ0Z_11\ : std_logic;
signal \SYS_PWRGD.countZ0Z_2\ : std_logic;
signal \SYS_PWRGD.countZ0Z_14\ : std_logic;
signal \SYS_PWRGD.countZ0Z_13\ : std_logic;
signal \SYS_PWRGD.countZ0Z_15\ : std_logic;
signal \SYS_PWRGD.countZ0Z_12\ : std_logic;
signal \SYS_PWRGD.un4_count_10\ : std_logic;
signal \SYS_PWRGD.un4_count_11_cascade_\ : std_logic;
signal \SYS_PWRGD.N_1_i\ : std_logic;
signal \VPP_VDDQ.un1_curr_state13_0\ : std_logic;
signal v33a_enn : std_logic;
signal \VPP_VDDQ.countZ0Z_5\ : std_logic;
signal \VPP_VDDQ.countZ0Z_4\ : std_logic;
signal \VPP_VDDQ.countZ0Z_7\ : std_logic;
signal \VPP_VDDQ.countZ0Z_3\ : std_logic;
signal \VPP_VDDQ.countZ0Z_6\ : std_logic;
signal \VPP_VDDQ.countZ0Z_2\ : std_logic;
signal \VPP_VDDQ.countZ0Z_10\ : std_logic;
signal \VPP_VDDQ.countZ0Z_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_10\ : std_logic;
signal \PCH_PWRGD.countZ0Z_11\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_3\ : std_logic;
signal \PCH_PWRGD.countZ0Z_2\ : std_logic;
signal \PCH_PWRGD.countZ0Z_4\ : std_logic;
signal \PCH_PWRGD.countZ0Z_1\ : std_logic;
signal v1p8a_ok : std_logic;
signal v5a_ok : std_logic;
signal v33a_ok : std_logic;
signal \RSMRST_PWRGD.N_3_i\ : std_logic;
signal \PCH_PWRGD.countZ0Z_8\ : std_logic;
signal \PCH_PWRGD.countZ0Z_6\ : std_logic;
signal \PCH_PWRGD.countZ0Z_9\ : std_logic;
signal \PCH_PWRGD.countZ0Z_5\ : std_logic;
signal \PCH_PWRGD.un4_count_11\ : std_logic;
signal \PCH_PWRGD.un4_count_9_cascade_\ : std_logic;
signal \PCH_PWRGD.un4_count_10\ : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal \VPP_VDDQ.countZ0Z_9\ : std_logic;
signal \VPP_VDDQ.countZ0Z_8\ : std_logic;
signal \VPP_VDDQ.countZ0Z_11\ : std_logic;
signal \VPP_VDDQ.countZ0Z_0\ : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal \VPP_VDDQ.un6_count_8_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_9\ : std_logic;
signal v5s_enn : std_logic;
signal \PCH_PWRGD.countZ0Z_14\ : std_logic;
signal \PCH_PWRGD.countZ0Z_13\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \PCH_PWRGD.countZ0Z_12\ : std_logic;
signal \PCH_PWRGD.un4_count_8\ : std_logic;
signal slp_susn : std_logic;
signal vpp_ok : std_logic;
signal slp_s3n : std_logic;
signal \SYS_PWRGD.N_3_i\ : std_logic;
signal \VPP_VDDQ.countZ0Z_12\ : std_logic;
signal \VPP_VDDQ.countZ0Z_14\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \VPP_VDDQ.countZ0Z_13\ : std_logic;
signal \VPP_VDDQ.un6_count_11\ : std_logic;
signal \COUNTER_tmp_i\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_\ : std_logic;
signal \G_0\ : std_logic;
signal \SYS_PWRGD.countZ0Z_0\ : std_logic;
signal \SYS_PWRGD.countZ0Z_9\ : std_logic;
signal \SYS_PWRGD.countZ0Z_10\ : std_logic;
signal \SYS_PWRGD.countZ0Z_1\ : std_logic;
signal \SYS_PWRGD.un4_count_9\ : std_logic;
signal \SYS_PWRGD.countZ0Z_7\ : std_logic;
signal \SYS_PWRGD.countZ0Z_6\ : std_logic;
signal \SYS_PWRGD.countZ0Z_8\ : std_logic;
signal \SYS_PWRGD.countZ0Z_4\ : std_logic;
signal \SYS_PWRGD.un4_count_8\ : std_logic;
signal \COUNTER.un4_counter_2_and\ : std_logic;
signal \COUNTER.un4_counter_1_and\ : std_logic;
signal \COUNTER.un4_counter_4_and\ : std_logic;
signal \COUNTER.un4_counter_5_and\ : std_logic;
signal \COUNTER.un4_counter_3_and\ : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \COUNTER.un4_counter_7_and\ : std_logic;
signal \COUNTER.un4_counter_6_and\ : std_logic;
signal \VPP_VDDQ_un6_count\ : std_logic;
signal \VPP_VDDQ.un1_curr_state12_0_cascade_\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\ : std_logic;
signal \G_0_0\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_0\ : std_logic;
signal vddq_ok : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_1\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal slp_s4n : std_logic;
signal vpp_en : std_logic;
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
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_0\ : std_logic;
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
            OE => \N__7455\,
            DIN => \N__7454\,
            DOUT => \N__7453\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_V33A_ENn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7446\,
            DIN => \N__7445\,
            DOUT => \N__7444\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
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
            DOUT0 => \N__4025\,
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
            OE => \N__7437\,
            DIN => \N__7436\,
            DOUT => \N__7435\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__4495\,
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
            OE => \N__7428\,
            DIN => \N__7427\,
            DOUT => \N__7426\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
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
            DOUT0 => \N__3221\,
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
            OE => \N__7419\,
            DIN => \N__7418\,
            DOUT => \N__7417\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__7410\,
            DIN => \N__7409\,
            DOUT => \N__7408\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
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

    \ipInertedIOPad_SLP_S3n_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7401\,
            DIN => \N__7400\,
            DOUT => \N__7399\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
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
            DIN0 => slp_s3n,
            DIN1 => OPEN
        );

    \ipInertedIOPad_SLP_S0n_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7392\,
            DIN => \N__7391\,
            DOUT => \N__7390\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_V5S_ENn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7383\,
            DIN => \N__7382\,
            DOUT => \N__7381\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
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
            DOUT0 => \N__5107\,
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
            OE => \N__7374\,
            DIN => \N__7373\,
            DOUT => \N__7372\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
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
            OE => \N__7365\,
            DIN => \N__7364\,
            DOUT => \N__7363\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
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

    \ipInertedIOPad_PWRBTN_LED_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7356\,
            DIN => \N__7355\,
            DOUT => \N__7354\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            OE => \N__7347\,
            DIN => \N__7346\,
            DOUT => \N__7345\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
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

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7338\,
            DIN => \N__7337\,
            DOUT => \N__7336\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
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

    \ipInertedIOPad_SLP_SUSn_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__7329\,
            DIN => \N__7328\,
            DOUT => \N__7327\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
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
            DIN0 => slp_susn,
            DIN1 => OPEN
        );

    \ipInertedIOPad_CPU_C10_GATE_N_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7320\,
            DIN => \N__7319\,
            DOUT => \N__7318\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
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
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_VCCST_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7311\,
            DIN => \N__7310\,
            DOUT => \N__7309\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
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
            DOUT0 => \N__3511\,
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
            OE => \N__7302\,
            DIN => \N__7301\,
            DOUT => \N__7300\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
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

    \ipInertedIOPad_TPM_GPIO_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7293\,
            DIN => \N__7292\,
            DOUT => \N__7291\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7293\,
            PADOUT => \N__7292\,
            PADIN => \N__7291\,
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
            OE => \N__7284\,
            DIN => \N__7283\,
            DOUT => \N__7282\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7284\,
            PADOUT => \N__7283\,
            PADIN => \N__7282\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3516\,
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
            OE => \N__7275\,
            DIN => \N__7274\,
            DOUT => \N__7273\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7275\,
            PADOUT => \N__7274\,
            PADIN => \N__7273\,
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
            OE => \N__7266\,
            DIN => \N__7265\,
            DOUT => \N__7264\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7266\,
            PADOUT => \N__7265\,
            PADIN => \N__7264\,
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
            OE => \N__7257\,
            DIN => \N__7256\,
            DOUT => \N__7255\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7257\,
            PADOUT => \N__7256\,
            PADIN => \N__7255\,
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
            OE => \N__7248\,
            DIN => \N__7247\,
            DOUT => \N__7246\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7248\,
            PADOUT => \N__7247\,
            PADIN => \N__7246\,
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
            OE => \N__7239\,
            DIN => \N__7238\,
            DOUT => \N__7237\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7239\,
            PADOUT => \N__7238\,
            PADIN => \N__7237\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3233\,
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
            OE => \N__7230\,
            DIN => \N__7229\,
            DOUT => \N__7228\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7230\,
            PADOUT => \N__7229\,
            PADIN => \N__7228\,
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
            OE => \N__7221\,
            DIN => \N__7220\,
            DOUT => \N__7219\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7221\,
            PADOUT => \N__7220\,
            PADIN => \N__7219\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3529\,
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
            OE => \N__7212\,
            DIN => \N__7211\,
            DOUT => \N__7210\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7212\,
            PADOUT => \N__7211\,
            PADIN => \N__7210\,
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
            OE => \N__7203\,
            DIN => \N__7202\,
            DOUT => \N__7201\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7203\,
            PADOUT => \N__7202\,
            PADIN => \N__7201\,
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
            OE => \N__7194\,
            DIN => \N__7193\,
            DOUT => \N__7192\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7194\,
            PADOUT => \N__7193\,
            PADIN => \N__7192\,
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
            OE => \N__7185\,
            DIN => \N__7184\,
            DOUT => \N__7183\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7185\,
            PADOUT => \N__7184\,
            PADIN => \N__7183\,
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
            OE => \N__7176\,
            DIN => \N__7175\,
            DOUT => \N__7174\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7176\,
            PADOUT => \N__7175\,
            PADIN => \N__7174\,
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
            OE => \N__7167\,
            DIN => \N__7166\,
            DOUT => \N__7165\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7167\,
            PADOUT => \N__7166\,
            PADIN => \N__7165\,
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
            OE => \N__7158\,
            DIN => \N__7157\,
            DOUT => \N__7156\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7158\,
            PADOUT => \N__7157\,
            PADIN => \N__7156\,
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
            OE => \N__7149\,
            DIN => \N__7148\,
            DOUT => \N__7147\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7149\,
            PADOUT => \N__7148\,
            PADIN => \N__7147\,
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
            OE => \N__7140\,
            DIN => \N__7139\,
            DOUT => \N__7138\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7140\,
            PADOUT => \N__7139\,
            PADIN => \N__7138\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5540\,
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
            OE => \N__7131\,
            DIN => \N__7130\,
            DOUT => \N__7129\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7131\,
            PADOUT => \N__7130\,
            PADIN => \N__7129\,
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
            OE => \N__7122\,
            DIN => \N__7121\,
            DOUT => \N__7120\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7122\,
            PADOUT => \N__7121\,
            PADIN => \N__7120\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3515\,
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
            OE => \N__7113\,
            DIN => \N__7112\,
            DOUT => \N__7111\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7113\,
            PADOUT => \N__7112\,
            PADIN => \N__7111\,
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
            OE => \N__7104\,
            DIN => \N__7103\,
            DOUT => \N__7102\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7104\,
            PADOUT => \N__7103\,
            PADIN => \N__7102\,
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
            OE => \N__7095\,
            DIN => \N__7094\,
            DOUT => \N__7093\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7095\,
            PADOUT => \N__7094\,
            PADIN => \N__7093\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4544\,
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
            OE => \N__7086\,
            DIN => \N__7085\,
            DOUT => \N__7084\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7086\,
            PADOUT => \N__7085\,
            PADIN => \N__7084\,
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
            OE => \N__7077\,
            DIN => \N__7076\,
            DOUT => \N__7075\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7077\,
            PADOUT => \N__7076\,
            PADIN => \N__7075\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5108\,
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
            OE => \N__7068\,
            DIN => \N__7067\,
            DOUT => \N__7066\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7068\,
            PADOUT => \N__7067\,
            PADIN => \N__7066\,
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
            OE => \N__7059\,
            DIN => \N__7058\,
            DOUT => \N__7057\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7059\,
            PADOUT => \N__7058\,
            PADIN => \N__7057\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3817\,
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
            OE => \N__7050\,
            DIN => \N__7049\,
            DOUT => \N__7048\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7050\,
            PADOUT => \N__7049\,
            PADIN => \N__7048\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4502\,
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
            OE => \N__7041\,
            DIN => \N__7040\,
            DOUT => \N__7039\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7041\,
            PADOUT => \N__7040\,
            PADIN => \N__7039\,
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
            OE => \N__7032\,
            DIN => \N__7031\,
            DOUT => \N__7030\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7032\,
            PADOUT => \N__7031\,
            PADIN => \N__7030\,
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
            OE => \N__7023\,
            DIN => \N__7022\,
            DOUT => \N__7021\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7023\,
            PADOUT => \N__7022\,
            PADIN => \N__7021\,
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
            OE => \N__7014\,
            DIN => \N__7013\,
            DOUT => \N__7012\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7014\,
            PADOUT => \N__7013\,
            PADIN => \N__7012\,
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
            OE => \N__7005\,
            DIN => \N__7004\,
            DOUT => \N__7003\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7005\,
            PADOUT => \N__7004\,
            PADIN => \N__7003\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3530\,
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
            OE => \N__6996\,
            DIN => \N__6995\,
            DOUT => \N__6994\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6996\,
            PADOUT => \N__6995\,
            PADIN => \N__6994\,
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
            OE => \N__6987\,
            DIN => \N__6986\,
            DOUT => \N__6985\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6987\,
            PADOUT => \N__6986\,
            PADIN => \N__6985\,
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
            OE => \N__6978\,
            DIN => \N__6977\,
            DOUT => \N__6976\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6978\,
            PADOUT => \N__6977\,
            PADIN => \N__6976\,
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
            OE => \N__6969\,
            DIN => \N__6968\,
            DOUT => \N__6967\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6969\,
            PADOUT => \N__6968\,
            PADIN => \N__6967\,
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
            OE => \N__6960\,
            DIN => \N__6959\,
            DOUT => \N__6958\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6960\,
            PADOUT => \N__6959\,
            PADIN => \N__6958\,
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
            OE => \N__6951\,
            DIN => \N__6950\,
            DOUT => \N__6949\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6951\,
            PADOUT => \N__6950\,
            PADIN => \N__6949\,
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
            OE => \N__6942\,
            DIN => \N__6941\,
            DOUT => \N__6940\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6942\,
            PADOUT => \N__6941\,
            PADIN => \N__6940\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3215\,
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
            OE => \N__6933\,
            DIN => \N__6932\,
            DOUT => \N__6931\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6933\,
            PADOUT => \N__6932\,
            PADIN => \N__6931\,
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

    \I__1561\ : InMux
    port map (
            O => \N__6914\,
            I => \N__6910\
        );

    \I__1560\ : InMux
    port map (
            O => \N__6913\,
            I => \N__6907\
        );

    \I__1559\ : LocalMux
    port map (
            O => \N__6910\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1558\ : LocalMux
    port map (
            O => \N__6907\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1557\ : InMux
    port map (
            O => \N__6902\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__1556\ : InMux
    port map (
            O => \N__6899\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__1555\ : CascadeMux
    port map (
            O => \N__6896\,
            I => \N__6892\
        );

    \I__1554\ : InMux
    port map (
            O => \N__6895\,
            I => \N__6889\
        );

    \I__1553\ : InMux
    port map (
            O => \N__6892\,
            I => \N__6886\
        );

    \I__1552\ : LocalMux
    port map (
            O => \N__6889\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1551\ : LocalMux
    port map (
            O => \N__6886\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1550\ : InMux
    port map (
            O => \N__6881\,
            I => \N__6872\
        );

    \I__1549\ : InMux
    port map (
            O => \N__6880\,
            I => \N__6865\
        );

    \I__1548\ : InMux
    port map (
            O => \N__6879\,
            I => \N__6860\
        );

    \I__1547\ : InMux
    port map (
            O => \N__6878\,
            I => \N__6860\
        );

    \I__1546\ : InMux
    port map (
            O => \N__6877\,
            I => \N__6857\
        );

    \I__1545\ : InMux
    port map (
            O => \N__6876\,
            I => \N__6851\
        );

    \I__1544\ : InMux
    port map (
            O => \N__6875\,
            I => \N__6851\
        );

    \I__1543\ : LocalMux
    port map (
            O => \N__6872\,
            I => \N__6848\
        );

    \I__1542\ : InMux
    port map (
            O => \N__6871\,
            I => \N__6841\
        );

    \I__1541\ : InMux
    port map (
            O => \N__6870\,
            I => \N__6841\
        );

    \I__1540\ : InMux
    port map (
            O => \N__6869\,
            I => \N__6841\
        );

    \I__1539\ : InMux
    port map (
            O => \N__6868\,
            I => \N__6838\
        );

    \I__1538\ : LocalMux
    port map (
            O => \N__6865\,
            I => \N__6835\
        );

    \I__1537\ : LocalMux
    port map (
            O => \N__6860\,
            I => \N__6830\
        );

    \I__1536\ : LocalMux
    port map (
            O => \N__6857\,
            I => \N__6830\
        );

    \I__1535\ : InMux
    port map (
            O => \N__6856\,
            I => \N__6827\
        );

    \I__1534\ : LocalMux
    port map (
            O => \N__6851\,
            I => \N__6822\
        );

    \I__1533\ : Span4Mux_v
    port map (
            O => \N__6848\,
            I => \N__6822\
        );

    \I__1532\ : LocalMux
    port map (
            O => \N__6841\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1531\ : LocalMux
    port map (
            O => \N__6838\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1530\ : Odrv4
    port map (
            O => \N__6835\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1529\ : Odrv4
    port map (
            O => \N__6830\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1528\ : LocalMux
    port map (
            O => \N__6827\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1527\ : Odrv4
    port map (
            O => \N__6822\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1526\ : InMux
    port map (
            O => \N__6809\,
            I => \N__6805\
        );

    \I__1525\ : CascadeMux
    port map (
            O => \N__6808\,
            I => \N__6802\
        );

    \I__1524\ : LocalMux
    port map (
            O => \N__6805\,
            I => \N__6797\
        );

    \I__1523\ : InMux
    port map (
            O => \N__6802\,
            I => \N__6794\
        );

    \I__1522\ : InMux
    port map (
            O => \N__6801\,
            I => \N__6791\
        );

    \I__1521\ : InMux
    port map (
            O => \N__6800\,
            I => \N__6788\
        );

    \I__1520\ : Span4Mux_v
    port map (
            O => \N__6797\,
            I => \N__6783\
        );

    \I__1519\ : LocalMux
    port map (
            O => \N__6794\,
            I => \N__6783\
        );

    \I__1518\ : LocalMux
    port map (
            O => \N__6791\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1517\ : LocalMux
    port map (
            O => \N__6788\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1516\ : Odrv4
    port map (
            O => \N__6783\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1515\ : ClkMux
    port map (
            O => \N__6776\,
            I => \N__6770\
        );

    \I__1514\ : ClkMux
    port map (
            O => \N__6775\,
            I => \N__6767\
        );

    \I__1513\ : ClkMux
    port map (
            O => \N__6774\,
            I => \N__6764\
        );

    \I__1512\ : ClkMux
    port map (
            O => \N__6773\,
            I => \N__6755\
        );

    \I__1511\ : LocalMux
    port map (
            O => \N__6770\,
            I => \N__6747\
        );

    \I__1510\ : LocalMux
    port map (
            O => \N__6767\,
            I => \N__6742\
        );

    \I__1509\ : LocalMux
    port map (
            O => \N__6764\,
            I => \N__6742\
        );

    \I__1508\ : ClkMux
    port map (
            O => \N__6763\,
            I => \N__6739\
        );

    \I__1507\ : ClkMux
    port map (
            O => \N__6762\,
            I => \N__6736\
        );

    \I__1506\ : ClkMux
    port map (
            O => \N__6761\,
            I => \N__6733\
        );

    \I__1505\ : ClkMux
    port map (
            O => \N__6760\,
            I => \N__6726\
        );

    \I__1504\ : ClkMux
    port map (
            O => \N__6759\,
            I => \N__6723\
        );

    \I__1503\ : ClkMux
    port map (
            O => \N__6758\,
            I => \N__6720\
        );

    \I__1502\ : LocalMux
    port map (
            O => \N__6755\,
            I => \N__6716\
        );

    \I__1501\ : ClkMux
    port map (
            O => \N__6754\,
            I => \N__6713\
        );

    \I__1500\ : ClkMux
    port map (
            O => \N__6753\,
            I => \N__6710\
        );

    \I__1499\ : ClkMux
    port map (
            O => \N__6752\,
            I => \N__6707\
        );

    \I__1498\ : ClkMux
    port map (
            O => \N__6751\,
            I => \N__6704\
        );

    \I__1497\ : ClkMux
    port map (
            O => \N__6750\,
            I => \N__6701\
        );

    \I__1496\ : Span4Mux_v
    port map (
            O => \N__6747\,
            I => \N__6693\
        );

    \I__1495\ : Span4Mux_v
    port map (
            O => \N__6742\,
            I => \N__6693\
        );

    \I__1494\ : LocalMux
    port map (
            O => \N__6739\,
            I => \N__6693\
        );

    \I__1493\ : LocalMux
    port map (
            O => \N__6736\,
            I => \N__6690\
        );

    \I__1492\ : LocalMux
    port map (
            O => \N__6733\,
            I => \N__6687\
        );

    \I__1491\ : ClkMux
    port map (
            O => \N__6732\,
            I => \N__6684\
        );

    \I__1490\ : ClkMux
    port map (
            O => \N__6731\,
            I => \N__6681\
        );

    \I__1489\ : ClkMux
    port map (
            O => \N__6730\,
            I => \N__6678\
        );

    \I__1488\ : ClkMux
    port map (
            O => \N__6729\,
            I => \N__6674\
        );

    \I__1487\ : LocalMux
    port map (
            O => \N__6726\,
            I => \N__6668\
        );

    \I__1486\ : LocalMux
    port map (
            O => \N__6723\,
            I => \N__6668\
        );

    \I__1485\ : LocalMux
    port map (
            O => \N__6720\,
            I => \N__6665\
        );

    \I__1484\ : ClkMux
    port map (
            O => \N__6719\,
            I => \N__6662\
        );

    \I__1483\ : Span4Mux_s3_h
    port map (
            O => \N__6716\,
            I => \N__6657\
        );

    \I__1482\ : LocalMux
    port map (
            O => \N__6713\,
            I => \N__6657\
        );

    \I__1481\ : LocalMux
    port map (
            O => \N__6710\,
            I => \N__6654\
        );

    \I__1480\ : LocalMux
    port map (
            O => \N__6707\,
            I => \N__6647\
        );

    \I__1479\ : LocalMux
    port map (
            O => \N__6704\,
            I => \N__6647\
        );

    \I__1478\ : LocalMux
    port map (
            O => \N__6701\,
            I => \N__6647\
        );

    \I__1477\ : ClkMux
    port map (
            O => \N__6700\,
            I => \N__6644\
        );

    \I__1476\ : Span4Mux_v
    port map (
            O => \N__6693\,
            I => \N__6641\
        );

    \I__1475\ : Span4Mux_s3_v
    port map (
            O => \N__6690\,
            I => \N__6632\
        );

    \I__1474\ : Span4Mux_s3_v
    port map (
            O => \N__6687\,
            I => \N__6632\
        );

    \I__1473\ : LocalMux
    port map (
            O => \N__6684\,
            I => \N__6632\
        );

    \I__1472\ : LocalMux
    port map (
            O => \N__6681\,
            I => \N__6632\
        );

    \I__1471\ : LocalMux
    port map (
            O => \N__6678\,
            I => \N__6629\
        );

    \I__1470\ : ClkMux
    port map (
            O => \N__6677\,
            I => \N__6626\
        );

    \I__1469\ : LocalMux
    port map (
            O => \N__6674\,
            I => \N__6623\
        );

    \I__1468\ : ClkMux
    port map (
            O => \N__6673\,
            I => \N__6620\
        );

    \I__1467\ : Span4Mux_v
    port map (
            O => \N__6668\,
            I => \N__6612\
        );

    \I__1466\ : Span4Mux_s2_h
    port map (
            O => \N__6665\,
            I => \N__6612\
        );

    \I__1465\ : LocalMux
    port map (
            O => \N__6662\,
            I => \N__6612\
        );

    \I__1464\ : Span4Mux_v
    port map (
            O => \N__6657\,
            I => \N__6607\
        );

    \I__1463\ : Span4Mux_h
    port map (
            O => \N__6654\,
            I => \N__6600\
        );

    \I__1462\ : Span4Mux_v
    port map (
            O => \N__6647\,
            I => \N__6600\
        );

    \I__1461\ : LocalMux
    port map (
            O => \N__6644\,
            I => \N__6600\
        );

    \I__1460\ : IoSpan4Mux
    port map (
            O => \N__6641\,
            I => \N__6597\
        );

    \I__1459\ : Span4Mux_v
    port map (
            O => \N__6632\,
            I => \N__6590\
        );

    \I__1458\ : Span4Mux_s2_h
    port map (
            O => \N__6629\,
            I => \N__6590\
        );

    \I__1457\ : LocalMux
    port map (
            O => \N__6626\,
            I => \N__6590\
        );

    \I__1456\ : Span4Mux_h
    port map (
            O => \N__6623\,
            I => \N__6587\
        );

    \I__1455\ : LocalMux
    port map (
            O => \N__6620\,
            I => \N__6584\
        );

    \I__1454\ : ClkMux
    port map (
            O => \N__6619\,
            I => \N__6581\
        );

    \I__1453\ : Span4Mux_v
    port map (
            O => \N__6612\,
            I => \N__6578\
        );

    \I__1452\ : ClkMux
    port map (
            O => \N__6611\,
            I => \N__6575\
        );

    \I__1451\ : ClkMux
    port map (
            O => \N__6610\,
            I => \N__6572\
        );

    \I__1450\ : Span4Mux_v
    port map (
            O => \N__6607\,
            I => \N__6569\
        );

    \I__1449\ : Span4Mux_v
    port map (
            O => \N__6600\,
            I => \N__6566\
        );

    \I__1448\ : Span4Mux_s2_h
    port map (
            O => \N__6597\,
            I => \N__6561\
        );

    \I__1447\ : Span4Mux_v
    port map (
            O => \N__6590\,
            I => \N__6561\
        );

    \I__1446\ : Span4Mux_v
    port map (
            O => \N__6587\,
            I => \N__6554\
        );

    \I__1445\ : Span4Mux_v
    port map (
            O => \N__6584\,
            I => \N__6554\
        );

    \I__1444\ : LocalMux
    port map (
            O => \N__6581\,
            I => \N__6554\
        );

    \I__1443\ : Span4Mux_h
    port map (
            O => \N__6578\,
            I => \N__6547\
        );

    \I__1442\ : LocalMux
    port map (
            O => \N__6575\,
            I => \N__6547\
        );

    \I__1441\ : LocalMux
    port map (
            O => \N__6572\,
            I => \N__6547\
        );

    \I__1440\ : Span4Mux_v
    port map (
            O => \N__6569\,
            I => \N__6544\
        );

    \I__1439\ : Sp12to4
    port map (
            O => \N__6566\,
            I => \N__6541\
        );

    \I__1438\ : Span4Mux_h
    port map (
            O => \N__6561\,
            I => \N__6536\
        );

    \I__1437\ : Span4Mux_v
    port map (
            O => \N__6554\,
            I => \N__6536\
        );

    \I__1436\ : Span4Mux_v
    port map (
            O => \N__6547\,
            I => \N__6533\
        );

    \I__1435\ : IoSpan4Mux
    port map (
            O => \N__6544\,
            I => \N__6530\
        );

    \I__1434\ : Span12Mux_s5_h
    port map (
            O => \N__6541\,
            I => \N__6525\
        );

    \I__1433\ : Sp12to4
    port map (
            O => \N__6536\,
            I => \N__6525\
        );

    \I__1432\ : Span4Mux_v
    port map (
            O => \N__6533\,
            I => \N__6522\
        );

    \I__1431\ : Odrv4
    port map (
            O => \N__6530\,
            I => fpga_osc
        );

    \I__1430\ : Odrv12
    port map (
            O => \N__6525\,
            I => fpga_osc
        );

    \I__1429\ : Odrv4
    port map (
            O => \N__6522\,
            I => fpga_osc
        );

    \I__1428\ : InMux
    port map (
            O => \N__6515\,
            I => \N__6511\
        );

    \I__1427\ : InMux
    port map (
            O => \N__6514\,
            I => \N__6508\
        );

    \I__1426\ : LocalMux
    port map (
            O => \N__6511\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1425\ : LocalMux
    port map (
            O => \N__6508\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1424\ : InMux
    port map (
            O => \N__6503\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__1423\ : CascadeMux
    port map (
            O => \N__6500\,
            I => \N__6496\
        );

    \I__1422\ : InMux
    port map (
            O => \N__6499\,
            I => \N__6493\
        );

    \I__1421\ : InMux
    port map (
            O => \N__6496\,
            I => \N__6490\
        );

    \I__1420\ : LocalMux
    port map (
            O => \N__6493\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1419\ : LocalMux
    port map (
            O => \N__6490\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1418\ : InMux
    port map (
            O => \N__6485\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__1417\ : InMux
    port map (
            O => \N__6482\,
            I => \N__6478\
        );

    \I__1416\ : InMux
    port map (
            O => \N__6481\,
            I => \N__6475\
        );

    \I__1415\ : LocalMux
    port map (
            O => \N__6478\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1414\ : LocalMux
    port map (
            O => \N__6475\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1413\ : InMux
    port map (
            O => \N__6470\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__1412\ : InMux
    port map (
            O => \N__6467\,
            I => \N__6463\
        );

    \I__1411\ : InMux
    port map (
            O => \N__6466\,
            I => \N__6460\
        );

    \I__1410\ : LocalMux
    port map (
            O => \N__6463\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1409\ : LocalMux
    port map (
            O => \N__6460\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1408\ : InMux
    port map (
            O => \N__6455\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__1407\ : CascadeMux
    port map (
            O => \N__6452\,
            I => \N__6448\
        );

    \I__1406\ : InMux
    port map (
            O => \N__6451\,
            I => \N__6445\
        );

    \I__1405\ : InMux
    port map (
            O => \N__6448\,
            I => \N__6442\
        );

    \I__1404\ : LocalMux
    port map (
            O => \N__6445\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1403\ : LocalMux
    port map (
            O => \N__6442\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1402\ : InMux
    port map (
            O => \N__6437\,
            I => \bfn_6_12_0_\
        );

    \I__1401\ : InMux
    port map (
            O => \N__6434\,
            I => \N__6430\
        );

    \I__1400\ : InMux
    port map (
            O => \N__6433\,
            I => \N__6427\
        );

    \I__1399\ : LocalMux
    port map (
            O => \N__6430\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1398\ : LocalMux
    port map (
            O => \N__6427\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1397\ : InMux
    port map (
            O => \N__6422\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__1396\ : InMux
    port map (
            O => \N__6419\,
            I => \N__6415\
        );

    \I__1395\ : InMux
    port map (
            O => \N__6418\,
            I => \N__6412\
        );

    \I__1394\ : LocalMux
    port map (
            O => \N__6415\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1393\ : LocalMux
    port map (
            O => \N__6412\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1392\ : InMux
    port map (
            O => \N__6407\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__1391\ : InMux
    port map (
            O => \N__6404\,
            I => \N__6400\
        );

    \I__1390\ : InMux
    port map (
            O => \N__6403\,
            I => \N__6397\
        );

    \I__1389\ : LocalMux
    port map (
            O => \N__6400\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1388\ : LocalMux
    port map (
            O => \N__6397\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1387\ : InMux
    port map (
            O => \N__6392\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__1386\ : InMux
    port map (
            O => \N__6389\,
            I => \N__6385\
        );

    \I__1385\ : InMux
    port map (
            O => \N__6388\,
            I => \N__6382\
        );

    \I__1384\ : LocalMux
    port map (
            O => \N__6385\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1383\ : LocalMux
    port map (
            O => \N__6382\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1382\ : InMux
    port map (
            O => \N__6377\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__1381\ : InMux
    port map (
            O => \N__6374\,
            I => \N__6370\
        );

    \I__1380\ : InMux
    port map (
            O => \N__6373\,
            I => \N__6367\
        );

    \I__1379\ : LocalMux
    port map (
            O => \N__6370\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1378\ : LocalMux
    port map (
            O => \N__6367\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1377\ : InMux
    port map (
            O => \N__6362\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__1376\ : InMux
    port map (
            O => \N__6359\,
            I => \N__6355\
        );

    \I__1375\ : InMux
    port map (
            O => \N__6358\,
            I => \N__6352\
        );

    \I__1374\ : LocalMux
    port map (
            O => \N__6355\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1373\ : LocalMux
    port map (
            O => \N__6352\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1372\ : InMux
    port map (
            O => \N__6347\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__1371\ : InMux
    port map (
            O => \N__6344\,
            I => \N__6340\
        );

    \I__1370\ : InMux
    port map (
            O => \N__6343\,
            I => \N__6337\
        );

    \I__1369\ : LocalMux
    port map (
            O => \N__6340\,
            I => \N__6334\
        );

    \I__1368\ : LocalMux
    port map (
            O => \N__6337\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1367\ : Odrv4
    port map (
            O => \N__6334\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1366\ : InMux
    port map (
            O => \N__6329\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__1365\ : InMux
    port map (
            O => \N__6326\,
            I => \N__6322\
        );

    \I__1364\ : InMux
    port map (
            O => \N__6325\,
            I => \N__6319\
        );

    \I__1363\ : LocalMux
    port map (
            O => \N__6322\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1362\ : LocalMux
    port map (
            O => \N__6319\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1361\ : InMux
    port map (
            O => \N__6314\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__1360\ : CascadeMux
    port map (
            O => \N__6311\,
            I => \N__6307\
        );

    \I__1359\ : InMux
    port map (
            O => \N__6310\,
            I => \N__6304\
        );

    \I__1358\ : InMux
    port map (
            O => \N__6307\,
            I => \N__6301\
        );

    \I__1357\ : LocalMux
    port map (
            O => \N__6304\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1356\ : LocalMux
    port map (
            O => \N__6301\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1355\ : InMux
    port map (
            O => \N__6296\,
            I => \bfn_6_11_0_\
        );

    \I__1354\ : InMux
    port map (
            O => \N__6293\,
            I => \N__6289\
        );

    \I__1353\ : InMux
    port map (
            O => \N__6292\,
            I => \N__6286\
        );

    \I__1352\ : LocalMux
    port map (
            O => \N__6289\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1351\ : LocalMux
    port map (
            O => \N__6286\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1350\ : InMux
    port map (
            O => \N__6281\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__1349\ : InMux
    port map (
            O => \N__6278\,
            I => \N__6274\
        );

    \I__1348\ : InMux
    port map (
            O => \N__6277\,
            I => \N__6271\
        );

    \I__1347\ : LocalMux
    port map (
            O => \N__6274\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1346\ : LocalMux
    port map (
            O => \N__6271\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1345\ : InMux
    port map (
            O => \N__6266\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__1344\ : InMux
    port map (
            O => \N__6263\,
            I => \N__6259\
        );

    \I__1343\ : InMux
    port map (
            O => \N__6262\,
            I => \N__6256\
        );

    \I__1342\ : LocalMux
    port map (
            O => \N__6259\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1341\ : LocalMux
    port map (
            O => \N__6256\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1340\ : InMux
    port map (
            O => \N__6251\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__1339\ : InMux
    port map (
            O => \N__6248\,
            I => \N__6243\
        );

    \I__1338\ : InMux
    port map (
            O => \N__6247\,
            I => \N__6238\
        );

    \I__1337\ : InMux
    port map (
            O => \N__6246\,
            I => \N__6238\
        );

    \I__1336\ : LocalMux
    port map (
            O => \N__6243\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1335\ : LocalMux
    port map (
            O => \N__6238\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1334\ : InMux
    port map (
            O => \N__6233\,
            I => \N__6230\
        );

    \I__1333\ : LocalMux
    port map (
            O => \N__6230\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__1332\ : InMux
    port map (
            O => \N__6227\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__1331\ : InMux
    port map (
            O => \N__6224\,
            I => \N__6219\
        );

    \I__1330\ : InMux
    port map (
            O => \N__6223\,
            I => \N__6214\
        );

    \I__1329\ : InMux
    port map (
            O => \N__6222\,
            I => \N__6214\
        );

    \I__1328\ : LocalMux
    port map (
            O => \N__6219\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1327\ : LocalMux
    port map (
            O => \N__6214\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1326\ : InMux
    port map (
            O => \N__6209\,
            I => \N__6206\
        );

    \I__1325\ : LocalMux
    port map (
            O => \N__6206\,
            I => \N__6203\
        );

    \I__1324\ : Odrv4
    port map (
            O => \N__6203\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__1323\ : InMux
    port map (
            O => \N__6200\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__1322\ : InMux
    port map (
            O => \N__6197\,
            I => \N__6193\
        );

    \I__1321\ : InMux
    port map (
            O => \N__6196\,
            I => \N__6190\
        );

    \I__1320\ : LocalMux
    port map (
            O => \N__6193\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1319\ : LocalMux
    port map (
            O => \N__6190\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1318\ : InMux
    port map (
            O => \N__6185\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__1317\ : InMux
    port map (
            O => \N__6182\,
            I => \N__6178\
        );

    \I__1316\ : InMux
    port map (
            O => \N__6181\,
            I => \N__6175\
        );

    \I__1315\ : LocalMux
    port map (
            O => \N__6178\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1314\ : LocalMux
    port map (
            O => \N__6175\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1313\ : InMux
    port map (
            O => \N__6170\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__1312\ : CascadeMux
    port map (
            O => \N__6167\,
            I => \N__6164\
        );

    \I__1311\ : InMux
    port map (
            O => \N__6164\,
            I => \N__6160\
        );

    \I__1310\ : InMux
    port map (
            O => \N__6163\,
            I => \N__6157\
        );

    \I__1309\ : LocalMux
    port map (
            O => \N__6160\,
            I => \N__6154\
        );

    \I__1308\ : LocalMux
    port map (
            O => \N__6157\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1307\ : Odrv4
    port map (
            O => \N__6154\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1306\ : InMux
    port map (
            O => \N__6149\,
            I => \bfn_6_10_0_\
        );

    \I__1305\ : InMux
    port map (
            O => \N__6146\,
            I => \N__6142\
        );

    \I__1304\ : InMux
    port map (
            O => \N__6145\,
            I => \N__6139\
        );

    \I__1303\ : LocalMux
    port map (
            O => \N__6142\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1302\ : LocalMux
    port map (
            O => \N__6139\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1301\ : InMux
    port map (
            O => \N__6134\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__1300\ : InMux
    port map (
            O => \N__6131\,
            I => \N__6127\
        );

    \I__1299\ : InMux
    port map (
            O => \N__6130\,
            I => \N__6124\
        );

    \I__1298\ : LocalMux
    port map (
            O => \N__6127\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1297\ : LocalMux
    port map (
            O => \N__6124\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1296\ : InMux
    port map (
            O => \N__6119\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__1295\ : CascadeMux
    port map (
            O => \N__6116\,
            I => \N__6113\
        );

    \I__1294\ : InMux
    port map (
            O => \N__6113\,
            I => \N__6109\
        );

    \I__1293\ : InMux
    port map (
            O => \N__6112\,
            I => \N__6106\
        );

    \I__1292\ : LocalMux
    port map (
            O => \N__6109\,
            I => \N__6103\
        );

    \I__1291\ : LocalMux
    port map (
            O => \N__6106\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1290\ : Odrv4
    port map (
            O => \N__6103\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1289\ : InMux
    port map (
            O => \N__6098\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__1288\ : CascadeMux
    port map (
            O => \N__6095\,
            I => \VPP_VDDQ.un1_curr_state12_0_cascade_\
        );

    \I__1287\ : CascadeMux
    port map (
            O => \N__6092\,
            I => \N__6089\
        );

    \I__1286\ : InMux
    port map (
            O => \N__6089\,
            I => \N__6086\
        );

    \I__1285\ : LocalMux
    port map (
            O => \N__6086\,
            I => \N__6081\
        );

    \I__1284\ : InMux
    port map (
            O => \N__6085\,
            I => \N__6078\
        );

    \I__1283\ : InMux
    port map (
            O => \N__6084\,
            I => \N__6075\
        );

    \I__1282\ : Span4Mux_v
    port map (
            O => \N__6081\,
            I => \N__6072\
        );

    \I__1281\ : LocalMux
    port map (
            O => \N__6078\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1280\ : LocalMux
    port map (
            O => \N__6075\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1279\ : Odrv4
    port map (
            O => \N__6072\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1278\ : CascadeMux
    port map (
            O => \N__6065\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\
        );

    \I__1277\ : InMux
    port map (
            O => \N__6062\,
            I => \N__6041\
        );

    \I__1276\ : InMux
    port map (
            O => \N__6061\,
            I => \N__6041\
        );

    \I__1275\ : InMux
    port map (
            O => \N__6060\,
            I => \N__6041\
        );

    \I__1274\ : InMux
    port map (
            O => \N__6059\,
            I => \N__6041\
        );

    \I__1273\ : CEMux
    port map (
            O => \N__6058\,
            I => \N__6038\
        );

    \I__1272\ : CEMux
    port map (
            O => \N__6057\,
            I => \N__6035\
        );

    \I__1271\ : InMux
    port map (
            O => \N__6056\,
            I => \N__6018\
        );

    \I__1270\ : InMux
    port map (
            O => \N__6055\,
            I => \N__6018\
        );

    \I__1269\ : InMux
    port map (
            O => \N__6054\,
            I => \N__6018\
        );

    \I__1268\ : InMux
    port map (
            O => \N__6053\,
            I => \N__6009\
        );

    \I__1267\ : InMux
    port map (
            O => \N__6052\,
            I => \N__6009\
        );

    \I__1266\ : InMux
    port map (
            O => \N__6051\,
            I => \N__6009\
        );

    \I__1265\ : InMux
    port map (
            O => \N__6050\,
            I => \N__6009\
        );

    \I__1264\ : LocalMux
    port map (
            O => \N__6041\,
            I => \N__6002\
        );

    \I__1263\ : LocalMux
    port map (
            O => \N__6038\,
            I => \N__6002\
        );

    \I__1262\ : LocalMux
    port map (
            O => \N__6035\,
            I => \N__6002\
        );

    \I__1261\ : InMux
    port map (
            O => \N__6034\,
            I => \N__5995\
        );

    \I__1260\ : InMux
    port map (
            O => \N__6033\,
            I => \N__5995\
        );

    \I__1259\ : CEMux
    port map (
            O => \N__6032\,
            I => \N__5995\
        );

    \I__1258\ : InMux
    port map (
            O => \N__6031\,
            I => \N__5972\
        );

    \I__1257\ : InMux
    port map (
            O => \N__6030\,
            I => \N__5972\
        );

    \I__1256\ : InMux
    port map (
            O => \N__6029\,
            I => \N__5972\
        );

    \I__1255\ : InMux
    port map (
            O => \N__6028\,
            I => \N__5963\
        );

    \I__1254\ : InMux
    port map (
            O => \N__6027\,
            I => \N__5963\
        );

    \I__1253\ : InMux
    port map (
            O => \N__6026\,
            I => \N__5963\
        );

    \I__1252\ : InMux
    port map (
            O => \N__6025\,
            I => \N__5963\
        );

    \I__1251\ : LocalMux
    port map (
            O => \N__6018\,
            I => \N__5954\
        );

    \I__1250\ : LocalMux
    port map (
            O => \N__6009\,
            I => \N__5954\
        );

    \I__1249\ : Span4Mux_v
    port map (
            O => \N__6002\,
            I => \N__5954\
        );

    \I__1248\ : LocalMux
    port map (
            O => \N__5995\,
            I => \N__5954\
        );

    \I__1247\ : InMux
    port map (
            O => \N__5994\,
            I => \N__5945\
        );

    \I__1246\ : InMux
    port map (
            O => \N__5993\,
            I => \N__5945\
        );

    \I__1245\ : InMux
    port map (
            O => \N__5992\,
            I => \N__5945\
        );

    \I__1244\ : InMux
    port map (
            O => \N__5991\,
            I => \N__5945\
        );

    \I__1243\ : InMux
    port map (
            O => \N__5990\,
            I => \N__5940\
        );

    \I__1242\ : CEMux
    port map (
            O => \N__5989\,
            I => \N__5940\
        );

    \I__1241\ : InMux
    port map (
            O => \N__5988\,
            I => \N__5931\
        );

    \I__1240\ : InMux
    port map (
            O => \N__5987\,
            I => \N__5931\
        );

    \I__1239\ : InMux
    port map (
            O => \N__5986\,
            I => \N__5931\
        );

    \I__1238\ : InMux
    port map (
            O => \N__5985\,
            I => \N__5931\
        );

    \I__1237\ : CEMux
    port map (
            O => \N__5984\,
            I => \N__5928\
        );

    \I__1236\ : InMux
    port map (
            O => \N__5983\,
            I => \N__5921\
        );

    \I__1235\ : InMux
    port map (
            O => \N__5982\,
            I => \N__5912\
        );

    \I__1234\ : InMux
    port map (
            O => \N__5981\,
            I => \N__5912\
        );

    \I__1233\ : InMux
    port map (
            O => \N__5980\,
            I => \N__5912\
        );

    \I__1232\ : InMux
    port map (
            O => \N__5979\,
            I => \N__5912\
        );

    \I__1231\ : LocalMux
    port map (
            O => \N__5972\,
            I => \N__5898\
        );

    \I__1230\ : LocalMux
    port map (
            O => \N__5963\,
            I => \N__5898\
        );

    \I__1229\ : Span4Mux_v
    port map (
            O => \N__5954\,
            I => \N__5898\
        );

    \I__1228\ : LocalMux
    port map (
            O => \N__5945\,
            I => \N__5898\
        );

    \I__1227\ : LocalMux
    port map (
            O => \N__5940\,
            I => \N__5898\
        );

    \I__1226\ : LocalMux
    port map (
            O => \N__5931\,
            I => \N__5872\
        );

    \I__1225\ : LocalMux
    port map (
            O => \N__5928\,
            I => \N__5869\
        );

    \I__1224\ : InMux
    port map (
            O => \N__5927\,
            I => \N__5859\
        );

    \I__1223\ : InMux
    port map (
            O => \N__5926\,
            I => \N__5859\
        );

    \I__1222\ : InMux
    port map (
            O => \N__5925\,
            I => \N__5859\
        );

    \I__1221\ : InMux
    port map (
            O => \N__5924\,
            I => \N__5859\
        );

    \I__1220\ : LocalMux
    port map (
            O => \N__5921\,
            I => \N__5856\
        );

    \I__1219\ : LocalMux
    port map (
            O => \N__5912\,
            I => \N__5853\
        );

    \I__1218\ : InMux
    port map (
            O => \N__5911\,
            I => \N__5846\
        );

    \I__1217\ : InMux
    port map (
            O => \N__5910\,
            I => \N__5846\
        );

    \I__1216\ : InMux
    port map (
            O => \N__5909\,
            I => \N__5846\
        );

    \I__1215\ : Span4Mux_s3_v
    port map (
            O => \N__5898\,
            I => \N__5843\
        );

    \I__1214\ : InMux
    port map (
            O => \N__5897\,
            I => \N__5834\
        );

    \I__1213\ : InMux
    port map (
            O => \N__5896\,
            I => \N__5834\
        );

    \I__1212\ : InMux
    port map (
            O => \N__5895\,
            I => \N__5834\
        );

    \I__1211\ : InMux
    port map (
            O => \N__5894\,
            I => \N__5834\
        );

    \I__1210\ : InMux
    port map (
            O => \N__5893\,
            I => \N__5825\
        );

    \I__1209\ : InMux
    port map (
            O => \N__5892\,
            I => \N__5825\
        );

    \I__1208\ : InMux
    port map (
            O => \N__5891\,
            I => \N__5825\
        );

    \I__1207\ : InMux
    port map (
            O => \N__5890\,
            I => \N__5825\
        );

    \I__1206\ : InMux
    port map (
            O => \N__5889\,
            I => \N__5816\
        );

    \I__1205\ : InMux
    port map (
            O => \N__5888\,
            I => \N__5816\
        );

    \I__1204\ : InMux
    port map (
            O => \N__5887\,
            I => \N__5816\
        );

    \I__1203\ : InMux
    port map (
            O => \N__5886\,
            I => \N__5816\
        );

    \I__1202\ : InMux
    port map (
            O => \N__5885\,
            I => \N__5807\
        );

    \I__1201\ : InMux
    port map (
            O => \N__5884\,
            I => \N__5807\
        );

    \I__1200\ : InMux
    port map (
            O => \N__5883\,
            I => \N__5807\
        );

    \I__1199\ : InMux
    port map (
            O => \N__5882\,
            I => \N__5807\
        );

    \I__1198\ : InMux
    port map (
            O => \N__5881\,
            I => \N__5798\
        );

    \I__1197\ : InMux
    port map (
            O => \N__5880\,
            I => \N__5798\
        );

    \I__1196\ : InMux
    port map (
            O => \N__5879\,
            I => \N__5798\
        );

    \I__1195\ : InMux
    port map (
            O => \N__5878\,
            I => \N__5798\
        );

    \I__1194\ : InMux
    port map (
            O => \N__5877\,
            I => \N__5791\
        );

    \I__1193\ : InMux
    port map (
            O => \N__5876\,
            I => \N__5791\
        );

    \I__1192\ : InMux
    port map (
            O => \N__5875\,
            I => \N__5791\
        );

    \I__1191\ : Span4Mux_s1_h
    port map (
            O => \N__5872\,
            I => \N__5786\
        );

    \I__1190\ : Span4Mux_h
    port map (
            O => \N__5869\,
            I => \N__5786\
        );

    \I__1189\ : InMux
    port map (
            O => \N__5868\,
            I => \N__5783\
        );

    \I__1188\ : LocalMux
    port map (
            O => \N__5859\,
            I => \N__5772\
        );

    \I__1187\ : Span4Mux_h
    port map (
            O => \N__5856\,
            I => \N__5772\
        );

    \I__1186\ : Span4Mux_s3_v
    port map (
            O => \N__5853\,
            I => \N__5772\
        );

    \I__1185\ : LocalMux
    port map (
            O => \N__5846\,
            I => \N__5772\
        );

    \I__1184\ : Span4Mux_s1_h
    port map (
            O => \N__5843\,
            I => \N__5772\
        );

    \I__1183\ : LocalMux
    port map (
            O => \N__5834\,
            I => \G_0_0\
        );

    \I__1182\ : LocalMux
    port map (
            O => \N__5825\,
            I => \G_0_0\
        );

    \I__1181\ : LocalMux
    port map (
            O => \N__5816\,
            I => \G_0_0\
        );

    \I__1180\ : LocalMux
    port map (
            O => \N__5807\,
            I => \G_0_0\
        );

    \I__1179\ : LocalMux
    port map (
            O => \N__5798\,
            I => \G_0_0\
        );

    \I__1178\ : LocalMux
    port map (
            O => \N__5791\,
            I => \G_0_0\
        );

    \I__1177\ : Odrv4
    port map (
            O => \N__5786\,
            I => \G_0_0\
        );

    \I__1176\ : LocalMux
    port map (
            O => \N__5783\,
            I => \G_0_0\
        );

    \I__1175\ : Odrv4
    port map (
            O => \N__5772\,
            I => \G_0_0\
        );

    \I__1174\ : InMux
    port map (
            O => \N__5753\,
            I => \N__5748\
        );

    \I__1173\ : InMux
    port map (
            O => \N__5752\,
            I => \N__5741\
        );

    \I__1172\ : InMux
    port map (
            O => \N__5751\,
            I => \N__5741\
        );

    \I__1171\ : LocalMux
    port map (
            O => \N__5748\,
            I => \N__5738\
        );

    \I__1170\ : InMux
    port map (
            O => \N__5747\,
            I => \N__5733\
        );

    \I__1169\ : InMux
    port map (
            O => \N__5746\,
            I => \N__5733\
        );

    \I__1168\ : LocalMux
    port map (
            O => \N__5741\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__1167\ : Odrv4
    port map (
            O => \N__5738\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__5733\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__1165\ : CascadeMux
    port map (
            O => \N__5726\,
            I => \N__5722\
        );

    \I__1164\ : CascadeMux
    port map (
            O => \N__5725\,
            I => \N__5718\
        );

    \I__1163\ : InMux
    port map (
            O => \N__5722\,
            I => \N__5712\
        );

    \I__1162\ : InMux
    port map (
            O => \N__5721\,
            I => \N__5707\
        );

    \I__1161\ : InMux
    port map (
            O => \N__5718\,
            I => \N__5707\
        );

    \I__1160\ : InMux
    port map (
            O => \N__5717\,
            I => \N__5704\
        );

    \I__1159\ : InMux
    port map (
            O => \N__5716\,
            I => \N__5699\
        );

    \I__1158\ : InMux
    port map (
            O => \N__5715\,
            I => \N__5699\
        );

    \I__1157\ : LocalMux
    port map (
            O => \N__5712\,
            I => \N__5696\
        );

    \I__1156\ : LocalMux
    port map (
            O => \N__5707\,
            I => \N__5693\
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__5704\,
            I => \N__5688\
        );

    \I__1154\ : LocalMux
    port map (
            O => \N__5699\,
            I => \N__5688\
        );

    \I__1153\ : Span4Mux_v
    port map (
            O => \N__5696\,
            I => \N__5685\
        );

    \I__1152\ : Span4Mux_v
    port map (
            O => \N__5693\,
            I => \N__5682\
        );

    \I__1151\ : Span4Mux_v
    port map (
            O => \N__5688\,
            I => \N__5679\
        );

    \I__1150\ : Span4Mux_h
    port map (
            O => \N__5685\,
            I => \N__5676\
        );

    \I__1149\ : Sp12to4
    port map (
            O => \N__5682\,
            I => \N__5673\
        );

    \I__1148\ : Span4Mux_h
    port map (
            O => \N__5679\,
            I => \N__5670\
        );

    \I__1147\ : Odrv4
    port map (
            O => \N__5676\,
            I => vddq_ok
        );

    \I__1146\ : Odrv12
    port map (
            O => \N__5673\,
            I => vddq_ok
        );

    \I__1145\ : Odrv4
    port map (
            O => \N__5670\,
            I => vddq_ok
        );

    \I__1144\ : CascadeMux
    port map (
            O => \N__5663\,
            I => \N__5656\
        );

    \I__1143\ : CascadeMux
    port map (
            O => \N__5662\,
            I => \N__5652\
        );

    \I__1142\ : InMux
    port map (
            O => \N__5661\,
            I => \N__5646\
        );

    \I__1141\ : InMux
    port map (
            O => \N__5660\,
            I => \N__5646\
        );

    \I__1140\ : InMux
    port map (
            O => \N__5659\,
            I => \N__5641\
        );

    \I__1139\ : InMux
    port map (
            O => \N__5656\,
            I => \N__5641\
        );

    \I__1138\ : InMux
    port map (
            O => \N__5655\,
            I => \N__5636\
        );

    \I__1137\ : InMux
    port map (
            O => \N__5652\,
            I => \N__5636\
        );

    \I__1136\ : InMux
    port map (
            O => \N__5651\,
            I => \N__5633\
        );

    \I__1135\ : LocalMux
    port map (
            O => \N__5646\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1134\ : LocalMux
    port map (
            O => \N__5641\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1133\ : LocalMux
    port map (
            O => \N__5636\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1132\ : LocalMux
    port map (
            O => \N__5633\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1131\ : InMux
    port map (
            O => \N__5624\,
            I => \N__5621\
        );

    \I__1130\ : LocalMux
    port map (
            O => \N__5621\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\
        );

    \I__1129\ : InMux
    port map (
            O => \N__5618\,
            I => \N__5609\
        );

    \I__1128\ : InMux
    port map (
            O => \N__5617\,
            I => \N__5609\
        );

    \I__1127\ : InMux
    port map (
            O => \N__5616\,
            I => \N__5609\
        );

    \I__1126\ : LocalMux
    port map (
            O => \N__5609\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1125\ : CascadeMux
    port map (
            O => \N__5606\,
            I => \N__5601\
        );

    \I__1124\ : InMux
    port map (
            O => \N__5605\,
            I => \N__5596\
        );

    \I__1123\ : InMux
    port map (
            O => \N__5604\,
            I => \N__5592\
        );

    \I__1122\ : InMux
    port map (
            O => \N__5601\,
            I => \N__5587\
        );

    \I__1121\ : InMux
    port map (
            O => \N__5600\,
            I => \N__5587\
        );

    \I__1120\ : InMux
    port map (
            O => \N__5599\,
            I => \N__5584\
        );

    \I__1119\ : LocalMux
    port map (
            O => \N__5596\,
            I => \N__5581\
        );

    \I__1118\ : InMux
    port map (
            O => \N__5595\,
            I => \N__5578\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__5592\,
            I => \N__5574\
        );

    \I__1116\ : LocalMux
    port map (
            O => \N__5587\,
            I => \N__5569\
        );

    \I__1115\ : LocalMux
    port map (
            O => \N__5584\,
            I => \N__5569\
        );

    \I__1114\ : Span4Mux_h
    port map (
            O => \N__5581\,
            I => \N__5566\
        );

    \I__1113\ : LocalMux
    port map (
            O => \N__5578\,
            I => \N__5563\
        );

    \I__1112\ : InMux
    port map (
            O => \N__5577\,
            I => \N__5560\
        );

    \I__1111\ : Span4Mux_v
    port map (
            O => \N__5574\,
            I => \N__5555\
        );

    \I__1110\ : Span4Mux_h
    port map (
            O => \N__5569\,
            I => \N__5555\
        );

    \I__1109\ : Span4Mux_v
    port map (
            O => \N__5566\,
            I => \N__5550\
        );

    \I__1108\ : Span4Mux_s3_h
    port map (
            O => \N__5563\,
            I => \N__5550\
        );

    \I__1107\ : LocalMux
    port map (
            O => \N__5560\,
            I => \N__5547\
        );

    \I__1106\ : Odrv4
    port map (
            O => \N__5555\,
            I => slp_s4n
        );

    \I__1105\ : Odrv4
    port map (
            O => \N__5550\,
            I => slp_s4n
        );

    \I__1104\ : Odrv12
    port map (
            O => \N__5547\,
            I => slp_s4n
        );

    \I__1103\ : IoInMux
    port map (
            O => \N__5540\,
            I => \N__5537\
        );

    \I__1102\ : LocalMux
    port map (
            O => \N__5537\,
            I => \N__5534\
        );

    \I__1101\ : Odrv12
    port map (
            O => \N__5534\,
            I => vpp_en
        );

    \I__1100\ : CascadeMux
    port map (
            O => \N__5531\,
            I => \N__5526\
        );

    \I__1099\ : CascadeMux
    port map (
            O => \N__5530\,
            I => \N__5523\
        );

    \I__1098\ : CascadeMux
    port map (
            O => \N__5529\,
            I => \N__5520\
        );

    \I__1097\ : InMux
    port map (
            O => \N__5526\,
            I => \N__5517\
        );

    \I__1096\ : InMux
    port map (
            O => \N__5523\,
            I => \N__5512\
        );

    \I__1095\ : InMux
    port map (
            O => \N__5520\,
            I => \N__5512\
        );

    \I__1094\ : LocalMux
    port map (
            O => \N__5517\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1093\ : LocalMux
    port map (
            O => \N__5512\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1092\ : CascadeMux
    port map (
            O => \N__5507\,
            I => \N__5504\
        );

    \I__1091\ : InMux
    port map (
            O => \N__5504\,
            I => \N__5499\
        );

    \I__1090\ : InMux
    port map (
            O => \N__5503\,
            I => \N__5496\
        );

    \I__1089\ : InMux
    port map (
            O => \N__5502\,
            I => \N__5493\
        );

    \I__1088\ : LocalMux
    port map (
            O => \N__5499\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1087\ : LocalMux
    port map (
            O => \N__5496\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1086\ : LocalMux
    port map (
            O => \N__5493\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1085\ : InMux
    port map (
            O => \N__5486\,
            I => \N__5483\
        );

    \I__1084\ : LocalMux
    port map (
            O => \N__5483\,
            I => \N__5480\
        );

    \I__1083\ : Odrv4
    port map (
            O => \N__5480\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__1082\ : InMux
    port map (
            O => \N__5477\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__1081\ : InMux
    port map (
            O => \N__5474\,
            I => \N__5469\
        );

    \I__1080\ : InMux
    port map (
            O => \N__5473\,
            I => \N__5464\
        );

    \I__1079\ : InMux
    port map (
            O => \N__5472\,
            I => \N__5464\
        );

    \I__1078\ : LocalMux
    port map (
            O => \N__5469\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1077\ : LocalMux
    port map (
            O => \N__5464\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1076\ : InMux
    port map (
            O => \N__5459\,
            I => \N__5456\
        );

    \I__1075\ : LocalMux
    port map (
            O => \N__5456\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__1074\ : InMux
    port map (
            O => \N__5453\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__1073\ : InMux
    port map (
            O => \N__5450\,
            I => \N__5445\
        );

    \I__1072\ : InMux
    port map (
            O => \N__5449\,
            I => \N__5442\
        );

    \I__1071\ : InMux
    port map (
            O => \N__5448\,
            I => \N__5439\
        );

    \I__1070\ : LocalMux
    port map (
            O => \N__5445\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1069\ : LocalMux
    port map (
            O => \N__5442\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1068\ : LocalMux
    port map (
            O => \N__5439\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1067\ : InMux
    port map (
            O => \N__5432\,
            I => \N__5429\
        );

    \I__1066\ : LocalMux
    port map (
            O => \N__5429\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__1065\ : InMux
    port map (
            O => \N__5426\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__1064\ : CascadeMux
    port map (
            O => \N__5423\,
            I => \N__5420\
        );

    \I__1063\ : InMux
    port map (
            O => \N__5420\,
            I => \N__5417\
        );

    \I__1062\ : LocalMux
    port map (
            O => \N__5417\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__1061\ : CascadeMux
    port map (
            O => \N__5414\,
            I => \N__5411\
        );

    \I__1060\ : InMux
    port map (
            O => \N__5411\,
            I => \N__5408\
        );

    \I__1059\ : LocalMux
    port map (
            O => \N__5408\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__1058\ : CascadeMux
    port map (
            O => \N__5405\,
            I => \N__5402\
        );

    \I__1057\ : InMux
    port map (
            O => \N__5402\,
            I => \N__5399\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__5399\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__1055\ : CascadeMux
    port map (
            O => \N__5396\,
            I => \N__5393\
        );

    \I__1054\ : InMux
    port map (
            O => \N__5393\,
            I => \N__5390\
        );

    \I__1053\ : LocalMux
    port map (
            O => \N__5390\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__1052\ : CascadeMux
    port map (
            O => \N__5387\,
            I => \N__5384\
        );

    \I__1051\ : InMux
    port map (
            O => \N__5384\,
            I => \N__5381\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__5381\,
            I => \N__5378\
        );

    \I__1049\ : Odrv4
    port map (
            O => \N__5378\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__1048\ : CascadeMux
    port map (
            O => \N__5375\,
            I => \N__5372\
        );

    \I__1047\ : InMux
    port map (
            O => \N__5372\,
            I => \N__5369\
        );

    \I__1046\ : LocalMux
    port map (
            O => \N__5369\,
            I => \N__5366\
        );

    \I__1045\ : Odrv4
    port map (
            O => \N__5366\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__1044\ : InMux
    port map (
            O => \N__5363\,
            I => \N__5360\
        );

    \I__1043\ : LocalMux
    port map (
            O => \N__5360\,
            I => \N__5356\
        );

    \I__1042\ : InMux
    port map (
            O => \N__5359\,
            I => \N__5353\
        );

    \I__1041\ : Span4Mux_s3_h
    port map (
            O => \N__5356\,
            I => \N__5350\
        );

    \I__1040\ : LocalMux
    port map (
            O => \N__5353\,
            I => \VPP_VDDQ_un6_count\
        );

    \I__1039\ : Odrv4
    port map (
            O => \N__5350\,
            I => \VPP_VDDQ_un6_count\
        );

    \I__1038\ : InMux
    port map (
            O => \N__5345\,
            I => \N__5342\
        );

    \I__1037\ : LocalMux
    port map (
            O => \N__5342\,
            I => \N__5338\
        );

    \I__1036\ : InMux
    port map (
            O => \N__5341\,
            I => \N__5335\
        );

    \I__1035\ : Span4Mux_v
    port map (
            O => \N__5338\,
            I => \N__5332\
        );

    \I__1034\ : LocalMux
    port map (
            O => \N__5335\,
            I => \SYS_PWRGD.countZ0Z_0\
        );

    \I__1033\ : Odrv4
    port map (
            O => \N__5332\,
            I => \SYS_PWRGD.countZ0Z_0\
        );

    \I__1032\ : InMux
    port map (
            O => \N__5327\,
            I => \N__5323\
        );

    \I__1031\ : InMux
    port map (
            O => \N__5326\,
            I => \N__5320\
        );

    \I__1030\ : LocalMux
    port map (
            O => \N__5323\,
            I => \N__5317\
        );

    \I__1029\ : LocalMux
    port map (
            O => \N__5320\,
            I => \SYS_PWRGD.countZ0Z_9\
        );

    \I__1028\ : Odrv12
    port map (
            O => \N__5317\,
            I => \SYS_PWRGD.countZ0Z_9\
        );

    \I__1027\ : CascadeMux
    port map (
            O => \N__5312\,
            I => \N__5309\
        );

    \I__1026\ : InMux
    port map (
            O => \N__5309\,
            I => \N__5305\
        );

    \I__1025\ : InMux
    port map (
            O => \N__5308\,
            I => \N__5302\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__5305\,
            I => \N__5299\
        );

    \I__1023\ : LocalMux
    port map (
            O => \N__5302\,
            I => \SYS_PWRGD.countZ0Z_10\
        );

    \I__1022\ : Odrv12
    port map (
            O => \N__5299\,
            I => \SYS_PWRGD.countZ0Z_10\
        );

    \I__1021\ : InMux
    port map (
            O => \N__5294\,
            I => \N__5291\
        );

    \I__1020\ : LocalMux
    port map (
            O => \N__5291\,
            I => \N__5287\
        );

    \I__1019\ : InMux
    port map (
            O => \N__5290\,
            I => \N__5284\
        );

    \I__1018\ : Span4Mux_v
    port map (
            O => \N__5287\,
            I => \N__5281\
        );

    \I__1017\ : LocalMux
    port map (
            O => \N__5284\,
            I => \SYS_PWRGD.countZ0Z_1\
        );

    \I__1016\ : Odrv4
    port map (
            O => \N__5281\,
            I => \SYS_PWRGD.countZ0Z_1\
        );

    \I__1015\ : InMux
    port map (
            O => \N__5276\,
            I => \N__5273\
        );

    \I__1014\ : LocalMux
    port map (
            O => \N__5273\,
            I => \SYS_PWRGD.un4_count_9\
        );

    \I__1013\ : InMux
    port map (
            O => \N__5270\,
            I => \N__5267\
        );

    \I__1012\ : LocalMux
    port map (
            O => \N__5267\,
            I => \N__5264\
        );

    \I__1011\ : Span4Mux_h
    port map (
            O => \N__5264\,
            I => \N__5260\
        );

    \I__1010\ : InMux
    port map (
            O => \N__5263\,
            I => \N__5257\
        );

    \I__1009\ : Span4Mux_h
    port map (
            O => \N__5260\,
            I => \N__5254\
        );

    \I__1008\ : LocalMux
    port map (
            O => \N__5257\,
            I => \SYS_PWRGD.countZ0Z_7\
        );

    \I__1007\ : Odrv4
    port map (
            O => \N__5254\,
            I => \SYS_PWRGD.countZ0Z_7\
        );

    \I__1006\ : InMux
    port map (
            O => \N__5249\,
            I => \N__5246\
        );

    \I__1005\ : LocalMux
    port map (
            O => \N__5246\,
            I => \N__5242\
        );

    \I__1004\ : InMux
    port map (
            O => \N__5245\,
            I => \N__5239\
        );

    \I__1003\ : Span4Mux_h
    port map (
            O => \N__5242\,
            I => \N__5236\
        );

    \I__1002\ : LocalMux
    port map (
            O => \N__5239\,
            I => \SYS_PWRGD.countZ0Z_6\
        );

    \I__1001\ : Odrv4
    port map (
            O => \N__5236\,
            I => \SYS_PWRGD.countZ0Z_6\
        );

    \I__1000\ : CascadeMux
    port map (
            O => \N__5231\,
            I => \N__5228\
        );

    \I__999\ : InMux
    port map (
            O => \N__5228\,
            I => \N__5224\
        );

    \I__998\ : InMux
    port map (
            O => \N__5227\,
            I => \N__5221\
        );

    \I__997\ : LocalMux
    port map (
            O => \N__5224\,
            I => \N__5218\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__5221\,
            I => \SYS_PWRGD.countZ0Z_8\
        );

    \I__995\ : Odrv12
    port map (
            O => \N__5218\,
            I => \SYS_PWRGD.countZ0Z_8\
        );

    \I__994\ : InMux
    port map (
            O => \N__5213\,
            I => \N__5210\
        );

    \I__993\ : LocalMux
    port map (
            O => \N__5210\,
            I => \N__5206\
        );

    \I__992\ : InMux
    port map (
            O => \N__5209\,
            I => \N__5203\
        );

    \I__991\ : Span4Mux_v
    port map (
            O => \N__5206\,
            I => \N__5200\
        );

    \I__990\ : LocalMux
    port map (
            O => \N__5203\,
            I => \SYS_PWRGD.countZ0Z_4\
        );

    \I__989\ : Odrv4
    port map (
            O => \N__5200\,
            I => \SYS_PWRGD.countZ0Z_4\
        );

    \I__988\ : InMux
    port map (
            O => \N__5195\,
            I => \N__5192\
        );

    \I__987\ : LocalMux
    port map (
            O => \N__5192\,
            I => \SYS_PWRGD.un4_count_8\
        );

    \I__986\ : InMux
    port map (
            O => \N__5189\,
            I => \N__5186\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__5186\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__984\ : CascadeMux
    port map (
            O => \N__5183\,
            I => \N__5180\
        );

    \I__983\ : InMux
    port map (
            O => \N__5180\,
            I => \N__5177\
        );

    \I__982\ : LocalMux
    port map (
            O => \N__5177\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__981\ : InMux
    port map (
            O => \N__5174\,
            I => \N__5170\
        );

    \I__980\ : InMux
    port map (
            O => \N__5173\,
            I => \N__5167\
        );

    \I__979\ : LocalMux
    port map (
            O => \N__5170\,
            I => \N__5164\
        );

    \I__978\ : LocalMux
    port map (
            O => \N__5167\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__977\ : Odrv4
    port map (
            O => \N__5164\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__976\ : CascadeMux
    port map (
            O => \N__5159\,
            I => \N__5156\
        );

    \I__975\ : InMux
    port map (
            O => \N__5156\,
            I => \N__5152\
        );

    \I__974\ : InMux
    port map (
            O => \N__5155\,
            I => \N__5149\
        );

    \I__973\ : LocalMux
    port map (
            O => \N__5152\,
            I => \N__5146\
        );

    \I__972\ : LocalMux
    port map (
            O => \N__5149\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__971\ : Odrv4
    port map (
            O => \N__5146\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__970\ : InMux
    port map (
            O => \N__5141\,
            I => \N__5138\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__5138\,
            I => \N__5134\
        );

    \I__968\ : InMux
    port map (
            O => \N__5137\,
            I => \N__5131\
        );

    \I__967\ : Span4Mux_h
    port map (
            O => \N__5134\,
            I => \N__5128\
        );

    \I__966\ : LocalMux
    port map (
            O => \N__5131\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__965\ : Odrv4
    port map (
            O => \N__5128\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__964\ : InMux
    port map (
            O => \N__5123\,
            I => \N__5120\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__5120\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__962\ : CascadeMux
    port map (
            O => \N__5117\,
            I => \VPP_VDDQ.un6_count_8_cascade_\
        );

    \I__961\ : InMux
    port map (
            O => \N__5114\,
            I => \N__5111\
        );

    \I__960\ : LocalMux
    port map (
            O => \N__5111\,
            I => \VPP_VDDQ.un6_count_9\
        );

    \I__959\ : IoInMux
    port map (
            O => \N__5108\,
            I => \N__5104\
        );

    \I__958\ : IoInMux
    port map (
            O => \N__5107\,
            I => \N__5101\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__5104\,
            I => \N__5098\
        );

    \I__956\ : LocalMux
    port map (
            O => \N__5101\,
            I => \N__5095\
        );

    \I__955\ : IoSpan4Mux
    port map (
            O => \N__5098\,
            I => \N__5092\
        );

    \I__954\ : Span4Mux_s3_h
    port map (
            O => \N__5095\,
            I => \N__5087\
        );

    \I__953\ : Span4Mux_s3_h
    port map (
            O => \N__5092\,
            I => \N__5087\
        );

    \I__952\ : Odrv4
    port map (
            O => \N__5087\,
            I => v5s_enn
        );

    \I__951\ : InMux
    port map (
            O => \N__5084\,
            I => \N__5081\
        );

    \I__950\ : LocalMux
    port map (
            O => \N__5081\,
            I => \N__5077\
        );

    \I__949\ : InMux
    port map (
            O => \N__5080\,
            I => \N__5074\
        );

    \I__948\ : Span12Mux_s4_v
    port map (
            O => \N__5077\,
            I => \N__5071\
        );

    \I__947\ : LocalMux
    port map (
            O => \N__5074\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__946\ : Odrv12
    port map (
            O => \N__5071\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__945\ : InMux
    port map (
            O => \N__5066\,
            I => \N__5063\
        );

    \I__944\ : LocalMux
    port map (
            O => \N__5063\,
            I => \N__5059\
        );

    \I__943\ : InMux
    port map (
            O => \N__5062\,
            I => \N__5056\
        );

    \I__942\ : Span4Mux_v
    port map (
            O => \N__5059\,
            I => \N__5053\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__5056\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__940\ : Odrv4
    port map (
            O => \N__5053\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__939\ : CascadeMux
    port map (
            O => \N__5048\,
            I => \N__5045\
        );

    \I__938\ : InMux
    port map (
            O => \N__5045\,
            I => \N__5041\
        );

    \I__937\ : InMux
    port map (
            O => \N__5044\,
            I => \N__5038\
        );

    \I__936\ : LocalMux
    port map (
            O => \N__5041\,
            I => \N__5035\
        );

    \I__935\ : LocalMux
    port map (
            O => \N__5038\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__934\ : Odrv4
    port map (
            O => \N__5035\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__933\ : InMux
    port map (
            O => \N__5030\,
            I => \N__5027\
        );

    \I__932\ : LocalMux
    port map (
            O => \N__5027\,
            I => \N__5023\
        );

    \I__931\ : InMux
    port map (
            O => \N__5026\,
            I => \N__5020\
        );

    \I__930\ : Span4Mux_v
    port map (
            O => \N__5023\,
            I => \N__5017\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__5020\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__928\ : Odrv4
    port map (
            O => \N__5017\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__927\ : InMux
    port map (
            O => \N__5012\,
            I => \N__5009\
        );

    \I__926\ : LocalMux
    port map (
            O => \N__5009\,
            I => \PCH_PWRGD.un4_count_8\
        );

    \I__925\ : CascadeMux
    port map (
            O => \N__5006\,
            I => \N__5003\
        );

    \I__924\ : InMux
    port map (
            O => \N__5003\,
            I => \N__5000\
        );

    \I__923\ : LocalMux
    port map (
            O => \N__5000\,
            I => \N__4996\
        );

    \I__922\ : InMux
    port map (
            O => \N__4999\,
            I => \N__4992\
        );

    \I__921\ : Span4Mux_v
    port map (
            O => \N__4996\,
            I => \N__4989\
        );

    \I__920\ : InMux
    port map (
            O => \N__4995\,
            I => \N__4986\
        );

    \I__919\ : LocalMux
    port map (
            O => \N__4992\,
            I => \N__4983\
        );

    \I__918\ : Span4Mux_s3_v
    port map (
            O => \N__4989\,
            I => \N__4978\
        );

    \I__917\ : LocalMux
    port map (
            O => \N__4986\,
            I => \N__4978\
        );

    \I__916\ : Span4Mux_v
    port map (
            O => \N__4983\,
            I => \N__4975\
        );

    \I__915\ : Span4Mux_h
    port map (
            O => \N__4978\,
            I => \N__4972\
        );

    \I__914\ : Span4Mux_h
    port map (
            O => \N__4975\,
            I => \N__4969\
        );

    \I__913\ : IoSpan4Mux
    port map (
            O => \N__4972\,
            I => \N__4966\
        );

    \I__912\ : Odrv4
    port map (
            O => \N__4969\,
            I => slp_susn
        );

    \I__911\ : Odrv4
    port map (
            O => \N__4966\,
            I => slp_susn
        );

    \I__910\ : InMux
    port map (
            O => \N__4961\,
            I => \N__4958\
        );

    \I__909\ : LocalMux
    port map (
            O => \N__4958\,
            I => \N__4954\
        );

    \I__908\ : InMux
    port map (
            O => \N__4957\,
            I => \N__4951\
        );

    \I__907\ : Span4Mux_s3_v
    port map (
            O => \N__4954\,
            I => \N__4948\
        );

    \I__906\ : LocalMux
    port map (
            O => \N__4951\,
            I => \N__4945\
        );

    \I__905\ : Odrv4
    port map (
            O => \N__4948\,
            I => vpp_ok
        );

    \I__904\ : Odrv12
    port map (
            O => \N__4945\,
            I => vpp_ok
        );

    \I__903\ : InMux
    port map (
            O => \N__4940\,
            I => \N__4934\
        );

    \I__902\ : InMux
    port map (
            O => \N__4939\,
            I => \N__4934\
        );

    \I__901\ : LocalMux
    port map (
            O => \N__4934\,
            I => \N__4931\
        );

    \I__900\ : Span12Mux_s10_h
    port map (
            O => \N__4931\,
            I => \N__4928\
        );

    \I__899\ : Odrv12
    port map (
            O => \N__4928\,
            I => slp_s3n
        );

    \I__898\ : InMux
    port map (
            O => \N__4925\,
            I => \N__4920\
        );

    \I__897\ : CascadeMux
    port map (
            O => \N__4924\,
            I => \N__4917\
        );

    \I__896\ : CascadeMux
    port map (
            O => \N__4923\,
            I => \N__4914\
        );

    \I__895\ : LocalMux
    port map (
            O => \N__4920\,
            I => \N__4909\
        );

    \I__894\ : InMux
    port map (
            O => \N__4917\,
            I => \N__4906\
        );

    \I__893\ : InMux
    port map (
            O => \N__4914\,
            I => \N__4899\
        );

    \I__892\ : InMux
    port map (
            O => \N__4913\,
            I => \N__4899\
        );

    \I__891\ : InMux
    port map (
            O => \N__4912\,
            I => \N__4899\
        );

    \I__890\ : Span4Mux_v
    port map (
            O => \N__4909\,
            I => \N__4896\
        );

    \I__889\ : LocalMux
    port map (
            O => \N__4906\,
            I => \N__4891\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__4899\,
            I => \N__4891\
        );

    \I__887\ : Span4Mux_v
    port map (
            O => \N__4896\,
            I => \N__4888\
        );

    \I__886\ : Span4Mux_s3_h
    port map (
            O => \N__4891\,
            I => \N__4885\
        );

    \I__885\ : Odrv4
    port map (
            O => \N__4888\,
            I => \SYS_PWRGD.N_3_i\
        );

    \I__884\ : Odrv4
    port map (
            O => \N__4885\,
            I => \SYS_PWRGD.N_3_i\
        );

    \I__883\ : InMux
    port map (
            O => \N__4880\,
            I => \N__4877\
        );

    \I__882\ : LocalMux
    port map (
            O => \N__4877\,
            I => \N__4873\
        );

    \I__881\ : InMux
    port map (
            O => \N__4876\,
            I => \N__4870\
        );

    \I__880\ : Span4Mux_v
    port map (
            O => \N__4873\,
            I => \N__4867\
        );

    \I__879\ : LocalMux
    port map (
            O => \N__4870\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__878\ : Odrv4
    port map (
            O => \N__4867\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__877\ : InMux
    port map (
            O => \N__4862\,
            I => \N__4859\
        );

    \I__876\ : LocalMux
    port map (
            O => \N__4859\,
            I => \N__4855\
        );

    \I__875\ : InMux
    port map (
            O => \N__4858\,
            I => \N__4852\
        );

    \I__874\ : Span4Mux_h
    port map (
            O => \N__4855\,
            I => \N__4849\
        );

    \I__873\ : LocalMux
    port map (
            O => \N__4852\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__872\ : Odrv4
    port map (
            O => \N__4849\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__871\ : CascadeMux
    port map (
            O => \N__4844\,
            I => \N__4841\
        );

    \I__870\ : InMux
    port map (
            O => \N__4841\,
            I => \N__4837\
        );

    \I__869\ : InMux
    port map (
            O => \N__4840\,
            I => \N__4834\
        );

    \I__868\ : LocalMux
    port map (
            O => \N__4837\,
            I => \N__4831\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__4834\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__866\ : Odrv12
    port map (
            O => \N__4831\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__865\ : InMux
    port map (
            O => \N__4826\,
            I => \N__4823\
        );

    \I__864\ : LocalMux
    port map (
            O => \N__4823\,
            I => \N__4819\
        );

    \I__863\ : InMux
    port map (
            O => \N__4822\,
            I => \N__4816\
        );

    \I__862\ : Span12Mux_s4_v
    port map (
            O => \N__4819\,
            I => \N__4813\
        );

    \I__861\ : LocalMux
    port map (
            O => \N__4816\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__860\ : Odrv12
    port map (
            O => \N__4813\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__859\ : InMux
    port map (
            O => \N__4808\,
            I => \N__4805\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__4805\,
            I => \VPP_VDDQ.un6_count_11\
        );

    \I__857\ : InMux
    port map (
            O => \N__4802\,
            I => \N__4798\
        );

    \I__856\ : InMux
    port map (
            O => \N__4801\,
            I => \N__4795\
        );

    \I__855\ : LocalMux
    port map (
            O => \N__4798\,
            I => \N__4788\
        );

    \I__854\ : LocalMux
    port map (
            O => \N__4795\,
            I => \N__4785\
        );

    \I__853\ : InMux
    port map (
            O => \N__4794\,
            I => \N__4780\
        );

    \I__852\ : InMux
    port map (
            O => \N__4793\,
            I => \N__4780\
        );

    \I__851\ : InMux
    port map (
            O => \N__4792\,
            I => \N__4777\
        );

    \I__850\ : InMux
    port map (
            O => \N__4791\,
            I => \N__4774\
        );

    \I__849\ : Span4Mux_s3_h
    port map (
            O => \N__4788\,
            I => \N__4769\
        );

    \I__848\ : Span4Mux_s3_h
    port map (
            O => \N__4785\,
            I => \N__4769\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__4780\,
            I => \N__4766\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__4777\,
            I => \COUNTER_tmp_i\
        );

    \I__845\ : LocalMux
    port map (
            O => \N__4774\,
            I => \COUNTER_tmp_i\
        );

    \I__844\ : Odrv4
    port map (
            O => \N__4769\,
            I => \COUNTER_tmp_i\
        );

    \I__843\ : Odrv4
    port map (
            O => \N__4766\,
            I => \COUNTER_tmp_i\
        );

    \I__842\ : CascadeMux
    port map (
            O => \N__4757\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_\
        );

    \I__841\ : InMux
    port map (
            O => \N__4754\,
            I => \N__4751\
        );

    \I__840\ : LocalMux
    port map (
            O => \N__4751\,
            I => \N__4748\
        );

    \I__839\ : Span4Mux_s3_h
    port map (
            O => \N__4748\,
            I => \N__4745\
        );

    \I__838\ : Odrv4
    port map (
            O => \N__4745\,
            I => \G_0\
        );

    \I__837\ : InMux
    port map (
            O => \N__4742\,
            I => \N__4738\
        );

    \I__836\ : InMux
    port map (
            O => \N__4741\,
            I => \N__4735\
        );

    \I__835\ : LocalMux
    port map (
            O => \N__4738\,
            I => \N__4732\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__4735\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__833\ : Odrv12
    port map (
            O => \N__4732\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__832\ : InMux
    port map (
            O => \N__4727\,
            I => \N__4723\
        );

    \I__831\ : InMux
    port map (
            O => \N__4726\,
            I => \N__4720\
        );

    \I__830\ : LocalMux
    port map (
            O => \N__4723\,
            I => \N__4717\
        );

    \I__829\ : LocalMux
    port map (
            O => \N__4720\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__828\ : Odrv4
    port map (
            O => \N__4717\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__827\ : CascadeMux
    port map (
            O => \N__4712\,
            I => \N__4709\
        );

    \I__826\ : InMux
    port map (
            O => \N__4709\,
            I => \N__4706\
        );

    \I__825\ : LocalMux
    port map (
            O => \N__4706\,
            I => \N__4702\
        );

    \I__824\ : InMux
    port map (
            O => \N__4705\,
            I => \N__4699\
        );

    \I__823\ : Span4Mux_h
    port map (
            O => \N__4702\,
            I => \N__4696\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__4699\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__821\ : Odrv4
    port map (
            O => \N__4696\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__820\ : InMux
    port map (
            O => \N__4691\,
            I => \N__4687\
        );

    \I__819\ : InMux
    port map (
            O => \N__4690\,
            I => \N__4684\
        );

    \I__818\ : LocalMux
    port map (
            O => \N__4687\,
            I => \N__4681\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__4684\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__816\ : Odrv4
    port map (
            O => \N__4681\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__815\ : InMux
    port map (
            O => \N__4676\,
            I => \N__4672\
        );

    \I__814\ : InMux
    port map (
            O => \N__4675\,
            I => \N__4669\
        );

    \I__813\ : LocalMux
    port map (
            O => \N__4672\,
            I => \N__4664\
        );

    \I__812\ : LocalMux
    port map (
            O => \N__4669\,
            I => \N__4664\
        );

    \I__811\ : Odrv4
    port map (
            O => \N__4664\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__810\ : InMux
    port map (
            O => \N__4661\,
            I => \N__4658\
        );

    \I__809\ : LocalMux
    port map (
            O => \N__4658\,
            I => \N__4654\
        );

    \I__808\ : InMux
    port map (
            O => \N__4657\,
            I => \N__4651\
        );

    \I__807\ : Span4Mux_h
    port map (
            O => \N__4654\,
            I => \N__4648\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__4651\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__805\ : Odrv4
    port map (
            O => \N__4648\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__804\ : CascadeMux
    port map (
            O => \N__4643\,
            I => \N__4640\
        );

    \I__803\ : InMux
    port map (
            O => \N__4640\,
            I => \N__4637\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__4637\,
            I => \N__4633\
        );

    \I__801\ : InMux
    port map (
            O => \N__4636\,
            I => \N__4630\
        );

    \I__800\ : Span4Mux_h
    port map (
            O => \N__4633\,
            I => \N__4627\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__4630\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__798\ : Odrv4
    port map (
            O => \N__4627\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__797\ : InMux
    port map (
            O => \N__4622\,
            I => \N__4618\
        );

    \I__796\ : InMux
    port map (
            O => \N__4621\,
            I => \N__4615\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__4618\,
            I => \N__4610\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__4615\,
            I => \N__4610\
        );

    \I__793\ : Odrv4
    port map (
            O => \N__4610\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__792\ : InMux
    port map (
            O => \N__4607\,
            I => \N__4603\
        );

    \I__791\ : InMux
    port map (
            O => \N__4606\,
            I => \N__4600\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__4603\,
            I => \N__4597\
        );

    \I__789\ : LocalMux
    port map (
            O => \N__4600\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__788\ : Odrv4
    port map (
            O => \N__4597\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__787\ : InMux
    port map (
            O => \N__4592\,
            I => \N__4588\
        );

    \I__786\ : InMux
    port map (
            O => \N__4591\,
            I => \N__4585\
        );

    \I__785\ : LocalMux
    port map (
            O => \N__4588\,
            I => \N__4582\
        );

    \I__784\ : LocalMux
    port map (
            O => \N__4585\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__783\ : Odrv4
    port map (
            O => \N__4582\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__782\ : CascadeMux
    port map (
            O => \N__4577\,
            I => \N__4574\
        );

    \I__781\ : InMux
    port map (
            O => \N__4574\,
            I => \N__4570\
        );

    \I__780\ : InMux
    port map (
            O => \N__4573\,
            I => \N__4567\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__4570\,
            I => \N__4564\
        );

    \I__778\ : LocalMux
    port map (
            O => \N__4567\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__777\ : Odrv12
    port map (
            O => \N__4564\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__776\ : InMux
    port map (
            O => \N__4559\,
            I => \N__4555\
        );

    \I__775\ : InMux
    port map (
            O => \N__4558\,
            I => \N__4552\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__4555\,
            I => \N__4547\
        );

    \I__773\ : LocalMux
    port map (
            O => \N__4552\,
            I => \N__4547\
        );

    \I__772\ : Odrv4
    port map (
            O => \N__4547\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__771\ : IoInMux
    port map (
            O => \N__4544\,
            I => \N__4541\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__4541\,
            I => \N__4538\
        );

    \I__769\ : Span4Mux_s2_h
    port map (
            O => \N__4538\,
            I => \N__4534\
        );

    \I__768\ : InMux
    port map (
            O => \N__4537\,
            I => \N__4531\
        );

    \I__767\ : Sp12to4
    port map (
            O => \N__4534\,
            I => \N__4528\
        );

    \I__766\ : LocalMux
    port map (
            O => \N__4531\,
            I => \N__4525\
        );

    \I__765\ : Span12Mux_s11_v
    port map (
            O => \N__4528\,
            I => \N__4522\
        );

    \I__764\ : Span4Mux_h
    port map (
            O => \N__4525\,
            I => \N__4519\
        );

    \I__763\ : Odrv12
    port map (
            O => \N__4522\,
            I => v1p8a_ok
        );

    \I__762\ : Odrv4
    port map (
            O => \N__4519\,
            I => v1p8a_ok
        );

    \I__761\ : InMux
    port map (
            O => \N__4514\,
            I => \N__4511\
        );

    \I__760\ : LocalMux
    port map (
            O => \N__4511\,
            I => \N__4508\
        );

    \I__759\ : Span12Mux_s11_v
    port map (
            O => \N__4508\,
            I => \N__4505\
        );

    \I__758\ : Odrv12
    port map (
            O => \N__4505\,
            I => v5a_ok
        );

    \I__757\ : IoInMux
    port map (
            O => \N__4502\,
            I => \N__4499\
        );

    \I__756\ : LocalMux
    port map (
            O => \N__4499\,
            I => \N__4496\
        );

    \I__755\ : IoSpan4Mux
    port map (
            O => \N__4496\,
            I => \N__4492\
        );

    \I__754\ : IoInMux
    port map (
            O => \N__4495\,
            I => \N__4489\
        );

    \I__753\ : IoSpan4Mux
    port map (
            O => \N__4492\,
            I => \N__4484\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__4489\,
            I => \N__4484\
        );

    \I__751\ : IoSpan4Mux
    port map (
            O => \N__4484\,
            I => \N__4481\
        );

    \I__750\ : Span4Mux_s0_h
    port map (
            O => \N__4481\,
            I => \N__4477\
        );

    \I__749\ : InMux
    port map (
            O => \N__4480\,
            I => \N__4474\
        );

    \I__748\ : Span4Mux_h
    port map (
            O => \N__4477\,
            I => \N__4471\
        );

    \I__747\ : LocalMux
    port map (
            O => \N__4474\,
            I => \N__4468\
        );

    \I__746\ : Sp12to4
    port map (
            O => \N__4471\,
            I => \N__4463\
        );

    \I__745\ : Span12Mux_v
    port map (
            O => \N__4468\,
            I => \N__4463\
        );

    \I__744\ : Odrv12
    port map (
            O => \N__4463\,
            I => v33a_ok
        );

    \I__743\ : CascadeMux
    port map (
            O => \N__4460\,
            I => \N__4456\
        );

    \I__742\ : InMux
    port map (
            O => \N__4459\,
            I => \N__4444\
        );

    \I__741\ : InMux
    port map (
            O => \N__4456\,
            I => \N__4444\
        );

    \I__740\ : InMux
    port map (
            O => \N__4455\,
            I => \N__4444\
        );

    \I__739\ : InMux
    port map (
            O => \N__4454\,
            I => \N__4444\
        );

    \I__738\ : InMux
    port map (
            O => \N__4453\,
            I => \N__4441\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__4444\,
            I => \N__4436\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__4441\,
            I => \N__4436\
        );

    \I__735\ : Span4Mux_v
    port map (
            O => \N__4436\,
            I => \N__4433\
        );

    \I__734\ : Odrv4
    port map (
            O => \N__4433\,
            I => \RSMRST_PWRGD.N_3_i\
        );

    \I__733\ : InMux
    port map (
            O => \N__4430\,
            I => \N__4426\
        );

    \I__732\ : InMux
    port map (
            O => \N__4429\,
            I => \N__4423\
        );

    \I__731\ : LocalMux
    port map (
            O => \N__4426\,
            I => \N__4420\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__4423\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__729\ : Odrv4
    port map (
            O => \N__4420\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__728\ : InMux
    port map (
            O => \N__4415\,
            I => \N__4412\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__4412\,
            I => \N__4408\
        );

    \I__726\ : InMux
    port map (
            O => \N__4411\,
            I => \N__4405\
        );

    \I__725\ : Span4Mux_h
    port map (
            O => \N__4408\,
            I => \N__4402\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__4405\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__723\ : Odrv4
    port map (
            O => \N__4402\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__722\ : CascadeMux
    port map (
            O => \N__4397\,
            I => \N__4394\
        );

    \I__721\ : InMux
    port map (
            O => \N__4394\,
            I => \N__4390\
        );

    \I__720\ : InMux
    port map (
            O => \N__4393\,
            I => \N__4387\
        );

    \I__719\ : LocalMux
    port map (
            O => \N__4390\,
            I => \N__4384\
        );

    \I__718\ : LocalMux
    port map (
            O => \N__4387\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__717\ : Odrv4
    port map (
            O => \N__4384\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__716\ : InMux
    port map (
            O => \N__4379\,
            I => \N__4376\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__4376\,
            I => \N__4372\
        );

    \I__714\ : InMux
    port map (
            O => \N__4375\,
            I => \N__4369\
        );

    \I__713\ : Span4Mux_v
    port map (
            O => \N__4372\,
            I => \N__4366\
        );

    \I__712\ : LocalMux
    port map (
            O => \N__4369\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__711\ : Odrv4
    port map (
            O => \N__4366\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__710\ : InMux
    port map (
            O => \N__4361\,
            I => \N__4358\
        );

    \I__709\ : LocalMux
    port map (
            O => \N__4358\,
            I => \PCH_PWRGD.un4_count_11\
        );

    \I__708\ : CascadeMux
    port map (
            O => \N__4355\,
            I => \PCH_PWRGD.un4_count_9_cascade_\
        );

    \I__707\ : InMux
    port map (
            O => \N__4352\,
            I => \N__4349\
        );

    \I__706\ : LocalMux
    port map (
            O => \N__4349\,
            I => \PCH_PWRGD.un4_count_10\
        );

    \I__705\ : InMux
    port map (
            O => \N__4346\,
            I => \N__4337\
        );

    \I__704\ : InMux
    port map (
            O => \N__4345\,
            I => \N__4337\
        );

    \I__703\ : InMux
    port map (
            O => \N__4344\,
            I => \N__4337\
        );

    \I__702\ : LocalMux
    port map (
            O => \N__4337\,
            I => \N__4334\
        );

    \I__701\ : Span4Mux_s3_h
    port map (
            O => \N__4334\,
            I => \N__4331\
        );

    \I__700\ : Odrv4
    port map (
            O => \N__4331\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__699\ : InMux
    port map (
            O => \N__4328\,
            I => \N__4324\
        );

    \I__698\ : InMux
    port map (
            O => \N__4327\,
            I => \N__4321\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__4324\,
            I => \N__4318\
        );

    \I__696\ : LocalMux
    port map (
            O => \N__4321\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__695\ : Odrv12
    port map (
            O => \N__4318\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__694\ : CascadeMux
    port map (
            O => \N__4313\,
            I => \COUNTER_un4_counter_7_THRU_CO_cascade_\
        );

    \I__693\ : InMux
    port map (
            O => \N__4310\,
            I => \N__4307\
        );

    \I__692\ : LocalMux
    port map (
            O => \N__4307\,
            I => \N__4300\
        );

    \I__691\ : InMux
    port map (
            O => \N__4306\,
            I => \N__4293\
        );

    \I__690\ : InMux
    port map (
            O => \N__4305\,
            I => \N__4293\
        );

    \I__689\ : InMux
    port map (
            O => \N__4304\,
            I => \N__4293\
        );

    \I__688\ : InMux
    port map (
            O => \N__4303\,
            I => \N__4290\
        );

    \I__687\ : Span4Mux_h
    port map (
            O => \N__4300\,
            I => \N__4287\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__4293\,
            I => \SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__685\ : LocalMux
    port map (
            O => \N__4290\,
            I => \SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__684\ : Odrv4
    port map (
            O => \N__4287\,
            I => \SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__683\ : InMux
    port map (
            O => \N__4280\,
            I => \N__4277\
        );

    \I__682\ : LocalMux
    port map (
            O => \N__4277\,
            I => \N__4274\
        );

    \I__681\ : Span4Mux_v
    port map (
            O => \N__4274\,
            I => \N__4271\
        );

    \I__680\ : Odrv4
    port map (
            O => \N__4271\,
            I => \SYS_PWRGD.G_2_1\
        );

    \I__679\ : InMux
    port map (
            O => \N__4268\,
            I => \N__4263\
        );

    \I__678\ : CascadeMux
    port map (
            O => \N__4267\,
            I => \N__4260\
        );

    \I__677\ : InMux
    port map (
            O => \N__4266\,
            I => \N__4255\
        );

    \I__676\ : LocalMux
    port map (
            O => \N__4263\,
            I => \N__4252\
        );

    \I__675\ : InMux
    port map (
            O => \N__4260\,
            I => \N__4247\
        );

    \I__674\ : InMux
    port map (
            O => \N__4259\,
            I => \N__4247\
        );

    \I__673\ : InMux
    port map (
            O => \N__4258\,
            I => \N__4244\
        );

    \I__672\ : LocalMux
    port map (
            O => \N__4255\,
            I => \N__4241\
        );

    \I__671\ : Odrv12
    port map (
            O => \N__4252\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__4247\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__4244\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__668\ : Odrv12
    port map (
            O => \N__4241\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__667\ : InMux
    port map (
            O => \N__4232\,
            I => \N__4229\
        );

    \I__666\ : LocalMux
    port map (
            O => \N__4229\,
            I => \N__4226\
        );

    \I__665\ : Odrv4
    port map (
            O => \N__4226\,
            I => \PCH_PWRGD.G_0_1\
        );

    \I__664\ : InMux
    port map (
            O => \N__4223\,
            I => \N__4220\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__4220\,
            I => \N__4216\
        );

    \I__662\ : InMux
    port map (
            O => \N__4219\,
            I => \N__4213\
        );

    \I__661\ : Span4Mux_h
    port map (
            O => \N__4216\,
            I => \N__4210\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__4213\,
            I => \SYS_PWRGD.countZ0Z_5\
        );

    \I__659\ : Odrv4
    port map (
            O => \N__4210\,
            I => \SYS_PWRGD.countZ0Z_5\
        );

    \I__658\ : InMux
    port map (
            O => \N__4205\,
            I => \N__4202\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__4202\,
            I => \N__4198\
        );

    \I__656\ : InMux
    port map (
            O => \N__4201\,
            I => \N__4195\
        );

    \I__655\ : Span4Mux_v
    port map (
            O => \N__4198\,
            I => \N__4192\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__4195\,
            I => \SYS_PWRGD.countZ0Z_3\
        );

    \I__653\ : Odrv4
    port map (
            O => \N__4192\,
            I => \SYS_PWRGD.countZ0Z_3\
        );

    \I__652\ : CascadeMux
    port map (
            O => \N__4187\,
            I => \N__4184\
        );

    \I__651\ : InMux
    port map (
            O => \N__4184\,
            I => \N__4181\
        );

    \I__650\ : LocalMux
    port map (
            O => \N__4181\,
            I => \N__4177\
        );

    \I__649\ : InMux
    port map (
            O => \N__4180\,
            I => \N__4174\
        );

    \I__648\ : Span4Mux_h
    port map (
            O => \N__4177\,
            I => \N__4171\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__4174\,
            I => \SYS_PWRGD.countZ0Z_11\
        );

    \I__646\ : Odrv4
    port map (
            O => \N__4171\,
            I => \SYS_PWRGD.countZ0Z_11\
        );

    \I__645\ : InMux
    port map (
            O => \N__4166\,
            I => \N__4163\
        );

    \I__644\ : LocalMux
    port map (
            O => \N__4163\,
            I => \N__4159\
        );

    \I__643\ : InMux
    port map (
            O => \N__4162\,
            I => \N__4156\
        );

    \I__642\ : Span4Mux_v
    port map (
            O => \N__4159\,
            I => \N__4153\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__4156\,
            I => \SYS_PWRGD.countZ0Z_2\
        );

    \I__640\ : Odrv4
    port map (
            O => \N__4153\,
            I => \SYS_PWRGD.countZ0Z_2\
        );

    \I__639\ : InMux
    port map (
            O => \N__4148\,
            I => \N__4145\
        );

    \I__638\ : LocalMux
    port map (
            O => \N__4145\,
            I => \N__4141\
        );

    \I__637\ : InMux
    port map (
            O => \N__4144\,
            I => \N__4138\
        );

    \I__636\ : Span4Mux_h
    port map (
            O => \N__4141\,
            I => \N__4135\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__4138\,
            I => \SYS_PWRGD.countZ0Z_14\
        );

    \I__634\ : Odrv4
    port map (
            O => \N__4135\,
            I => \SYS_PWRGD.countZ0Z_14\
        );

    \I__633\ : InMux
    port map (
            O => \N__4130\,
            I => \N__4127\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__4127\,
            I => \N__4123\
        );

    \I__631\ : InMux
    port map (
            O => \N__4126\,
            I => \N__4120\
        );

    \I__630\ : Span4Mux_v
    port map (
            O => \N__4123\,
            I => \N__4117\
        );

    \I__629\ : LocalMux
    port map (
            O => \N__4120\,
            I => \SYS_PWRGD.countZ0Z_13\
        );

    \I__628\ : Odrv4
    port map (
            O => \N__4117\,
            I => \SYS_PWRGD.countZ0Z_13\
        );

    \I__627\ : CascadeMux
    port map (
            O => \N__4112\,
            I => \N__4109\
        );

    \I__626\ : InMux
    port map (
            O => \N__4109\,
            I => \N__4105\
        );

    \I__625\ : InMux
    port map (
            O => \N__4108\,
            I => \N__4102\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__4105\,
            I => \N__4099\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__4102\,
            I => \SYS_PWRGD.countZ0Z_15\
        );

    \I__622\ : Odrv4
    port map (
            O => \N__4099\,
            I => \SYS_PWRGD.countZ0Z_15\
        );

    \I__621\ : InMux
    port map (
            O => \N__4094\,
            I => \N__4091\
        );

    \I__620\ : LocalMux
    port map (
            O => \N__4091\,
            I => \N__4087\
        );

    \I__619\ : InMux
    port map (
            O => \N__4090\,
            I => \N__4084\
        );

    \I__618\ : Span4Mux_v
    port map (
            O => \N__4087\,
            I => \N__4081\
        );

    \I__617\ : LocalMux
    port map (
            O => \N__4084\,
            I => \SYS_PWRGD.countZ0Z_12\
        );

    \I__616\ : Odrv4
    port map (
            O => \N__4081\,
            I => \SYS_PWRGD.countZ0Z_12\
        );

    \I__615\ : InMux
    port map (
            O => \N__4076\,
            I => \N__4073\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__4073\,
            I => \SYS_PWRGD.un4_count_10\
        );

    \I__613\ : CascadeMux
    port map (
            O => \N__4070\,
            I => \SYS_PWRGD.un4_count_11_cascade_\
        );

    \I__612\ : InMux
    port map (
            O => \N__4067\,
            I => \N__4058\
        );

    \I__611\ : InMux
    port map (
            O => \N__4066\,
            I => \N__4058\
        );

    \I__610\ : InMux
    port map (
            O => \N__4065\,
            I => \N__4058\
        );

    \I__609\ : LocalMux
    port map (
            O => \N__4058\,
            I => \N__4055\
        );

    \I__608\ : Span4Mux_s3_h
    port map (
            O => \N__4055\,
            I => \N__4052\
        );

    \I__607\ : Odrv4
    port map (
            O => \N__4052\,
            I => \SYS_PWRGD.N_1_i\
        );

    \I__606\ : CascadeMux
    port map (
            O => \N__4049\,
            I => \N__4045\
        );

    \I__605\ : InMux
    port map (
            O => \N__4048\,
            I => \N__4042\
        );

    \I__604\ : InMux
    port map (
            O => \N__4045\,
            I => \N__4039\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__4042\,
            I => \N__4036\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__4039\,
            I => \N__4033\
        );

    \I__601\ : Span4Mux_s3_h
    port map (
            O => \N__4036\,
            I => \N__4028\
        );

    \I__600\ : Span4Mux_s3_h
    port map (
            O => \N__4033\,
            I => \N__4028\
        );

    \I__599\ : Odrv4
    port map (
            O => \N__4028\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__598\ : IoInMux
    port map (
            O => \N__4025\,
            I => \N__4022\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__4022\,
            I => \N__4019\
        );

    \I__596\ : IoSpan4Mux
    port map (
            O => \N__4019\,
            I => \N__4016\
        );

    \I__595\ : Span4Mux_s1_h
    port map (
            O => \N__4016\,
            I => \N__4013\
        );

    \I__594\ : Odrv4
    port map (
            O => \N__4013\,
            I => v33a_enn
        );

    \I__593\ : InMux
    port map (
            O => \N__4010\,
            I => \N__4006\
        );

    \I__592\ : InMux
    port map (
            O => \N__4009\,
            I => \N__4003\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__4006\,
            I => \N__4000\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__4003\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__589\ : Odrv4
    port map (
            O => \N__4000\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__588\ : InMux
    port map (
            O => \N__3995\,
            I => \N__3991\
        );

    \I__587\ : InMux
    port map (
            O => \N__3994\,
            I => \N__3988\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__3991\,
            I => \N__3985\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__3988\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__584\ : Odrv4
    port map (
            O => \N__3985\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__583\ : CascadeMux
    port map (
            O => \N__3980\,
            I => \N__3977\
        );

    \I__582\ : InMux
    port map (
            O => \N__3977\,
            I => \N__3973\
        );

    \I__581\ : InMux
    port map (
            O => \N__3976\,
            I => \N__3970\
        );

    \I__580\ : LocalMux
    port map (
            O => \N__3973\,
            I => \N__3967\
        );

    \I__579\ : LocalMux
    port map (
            O => \N__3970\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__578\ : Odrv12
    port map (
            O => \N__3967\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__577\ : InMux
    port map (
            O => \N__3962\,
            I => \N__3958\
        );

    \I__576\ : InMux
    port map (
            O => \N__3961\,
            I => \N__3955\
        );

    \I__575\ : LocalMux
    port map (
            O => \N__3958\,
            I => \N__3952\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__3955\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__573\ : Odrv4
    port map (
            O => \N__3952\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__572\ : SRMux
    port map (
            O => \N__3947\,
            I => \N__3944\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__3944\,
            I => \N__3940\
        );

    \I__570\ : SRMux
    port map (
            O => \N__3943\,
            I => \N__3937\
        );

    \I__569\ : Span4Mux_s2_v
    port map (
            O => \N__3940\,
            I => \N__3931\
        );

    \I__568\ : LocalMux
    port map (
            O => \N__3937\,
            I => \N__3931\
        );

    \I__567\ : SRMux
    port map (
            O => \N__3936\,
            I => \N__3928\
        );

    \I__566\ : Span4Mux_h
    port map (
            O => \N__3931\,
            I => \N__3923\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__3928\,
            I => \N__3923\
        );

    \I__564\ : Odrv4
    port map (
            O => \N__3923\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__563\ : InMux
    port map (
            O => \N__3920\,
            I => \bfn_4_10_0_\
        );

    \I__562\ : CascadeMux
    port map (
            O => \N__3917\,
            I => \N__3913\
        );

    \I__561\ : InMux
    port map (
            O => \N__3916\,
            I => \N__3910\
        );

    \I__560\ : InMux
    port map (
            O => \N__3913\,
            I => \N__3907\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__3910\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__3907\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__557\ : InMux
    port map (
            O => \N__3902\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__556\ : InMux
    port map (
            O => \N__3899\,
            I => \N__3895\
        );

    \I__555\ : InMux
    port map (
            O => \N__3898\,
            I => \N__3892\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__3895\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__3892\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__552\ : InMux
    port map (
            O => \N__3887\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__551\ : InMux
    port map (
            O => \N__3884\,
            I => \N__3880\
        );

    \I__550\ : InMux
    port map (
            O => \N__3883\,
            I => \N__3877\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__3880\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__3877\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__547\ : InMux
    port map (
            O => \N__3872\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__546\ : CascadeMux
    port map (
            O => \N__3869\,
            I => \N__3865\
        );

    \I__545\ : InMux
    port map (
            O => \N__3868\,
            I => \N__3862\
        );

    \I__544\ : InMux
    port map (
            O => \N__3865\,
            I => \N__3859\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__3862\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__3859\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__541\ : InMux
    port map (
            O => \N__3854\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__540\ : InMux
    port map (
            O => \N__3851\,
            I => \N__3847\
        );

    \I__539\ : InMux
    port map (
            O => \N__3850\,
            I => \N__3844\
        );

    \I__538\ : LocalMux
    port map (
            O => \N__3847\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__537\ : LocalMux
    port map (
            O => \N__3844\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__536\ : InMux
    port map (
            O => \N__3839\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__535\ : CascadeMux
    port map (
            O => \N__3836\,
            I => \N__3832\
        );

    \I__534\ : InMux
    port map (
            O => \N__3835\,
            I => \N__3829\
        );

    \I__533\ : InMux
    port map (
            O => \N__3832\,
            I => \N__3826\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__3829\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__3826\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__530\ : InMux
    port map (
            O => \N__3821\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__529\ : InMux
    port map (
            O => \N__3818\,
            I => \N__3813\
        );

    \I__528\ : IoInMux
    port map (
            O => \N__3817\,
            I => \N__3810\
        );

    \I__527\ : InMux
    port map (
            O => \N__3816\,
            I => \N__3806\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__3813\,
            I => \N__3803\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__3810\,
            I => \N__3799\
        );

    \I__524\ : InMux
    port map (
            O => \N__3809\,
            I => \N__3796\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__3806\,
            I => \N__3793\
        );

    \I__522\ : Span4Mux_v
    port map (
            O => \N__3803\,
            I => \N__3790\
        );

    \I__521\ : InMux
    port map (
            O => \N__3802\,
            I => \N__3787\
        );

    \I__520\ : Span12Mux_s0_h
    port map (
            O => \N__3799\,
            I => \N__3782\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__3796\,
            I => \N__3782\
        );

    \I__518\ : Odrv12
    port map (
            O => \N__3793\,
            I => \CONSTANT_ONE_NET\
        );

    \I__517\ : Odrv4
    port map (
            O => \N__3790\,
            I => \CONSTANT_ONE_NET\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__3787\,
            I => \CONSTANT_ONE_NET\
        );

    \I__515\ : Odrv12
    port map (
            O => \N__3782\,
            I => \CONSTANT_ONE_NET\
        );

    \I__514\ : InMux
    port map (
            O => \N__3773\,
            I => \bfn_2_16_0_\
        );

    \I__513\ : InMux
    port map (
            O => \N__3770\,
            I => \N__3767\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__3767\,
            I => \N__3763\
        );

    \I__511\ : InMux
    port map (
            O => \N__3766\,
            I => \N__3760\
        );

    \I__510\ : Span4Mux_s2_h
    port map (
            O => \N__3763\,
            I => \N__3757\
        );

    \I__509\ : LocalMux
    port map (
            O => \N__3760\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__508\ : Odrv4
    port map (
            O => \N__3757\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__507\ : CEMux
    port map (
            O => \N__3752\,
            I => \N__3749\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__3749\,
            I => \RSMRST_PWRGD.G_0_0_1\
        );

    \I__505\ : SRMux
    port map (
            O => \N__3746\,
            I => \N__3742\
        );

    \I__504\ : SRMux
    port map (
            O => \N__3745\,
            I => \N__3738\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__3742\,
            I => \N__3735\
        );

    \I__502\ : SRMux
    port map (
            O => \N__3741\,
            I => \N__3732\
        );

    \I__501\ : LocalMux
    port map (
            O => \N__3738\,
            I => \N__3729\
        );

    \I__500\ : Span4Mux_s2_h
    port map (
            O => \N__3735\,
            I => \N__3726\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__3732\,
            I => \N__3723\
        );

    \I__498\ : Span4Mux_s2_h
    port map (
            O => \N__3729\,
            I => \N__3720\
        );

    \I__497\ : Odrv4
    port map (
            O => \N__3726\,
            I => \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1\
        );

    \I__496\ : Odrv4
    port map (
            O => \N__3723\,
            I => \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1\
        );

    \I__495\ : Odrv4
    port map (
            O => \N__3720\,
            I => \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1\
        );

    \I__494\ : CascadeMux
    port map (
            O => \N__3713\,
            I => \N__3709\
        );

    \I__493\ : InMux
    port map (
            O => \N__3712\,
            I => \N__3706\
        );

    \I__492\ : InMux
    port map (
            O => \N__3709\,
            I => \N__3703\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__3706\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__3703\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__489\ : InMux
    port map (
            O => \N__3698\,
            I => \N__3694\
        );

    \I__488\ : InMux
    port map (
            O => \N__3697\,
            I => \N__3691\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__3694\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__3691\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__485\ : InMux
    port map (
            O => \N__3686\,
            I => \N__3682\
        );

    \I__484\ : InMux
    port map (
            O => \N__3685\,
            I => \N__3679\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__3682\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__3679\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__481\ : InMux
    port map (
            O => \N__3674\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__480\ : InMux
    port map (
            O => \N__3671\,
            I => \N__3667\
        );

    \I__479\ : InMux
    port map (
            O => \N__3670\,
            I => \N__3664\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__3667\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__3664\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__476\ : InMux
    port map (
            O => \N__3659\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__475\ : InMux
    port map (
            O => \N__3656\,
            I => \N__3652\
        );

    \I__474\ : InMux
    port map (
            O => \N__3655\,
            I => \N__3649\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__3652\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__472\ : LocalMux
    port map (
            O => \N__3649\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__471\ : InMux
    port map (
            O => \N__3644\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__470\ : InMux
    port map (
            O => \N__3641\,
            I => \N__3637\
        );

    \I__469\ : InMux
    port map (
            O => \N__3640\,
            I => \N__3634\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__3637\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__3634\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__466\ : InMux
    port map (
            O => \N__3629\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__465\ : InMux
    port map (
            O => \N__3626\,
            I => \N__3622\
        );

    \I__464\ : InMux
    port map (
            O => \N__3625\,
            I => \N__3619\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__3622\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__3619\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__461\ : InMux
    port map (
            O => \N__3614\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__460\ : InMux
    port map (
            O => \N__3611\,
            I => \N__3607\
        );

    \I__459\ : InMux
    port map (
            O => \N__3610\,
            I => \N__3604\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__3607\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__3604\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__456\ : InMux
    port map (
            O => \N__3599\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__455\ : CascadeMux
    port map (
            O => \N__3596\,
            I => \N__3592\
        );

    \I__454\ : InMux
    port map (
            O => \N__3595\,
            I => \N__3589\
        );

    \I__453\ : InMux
    port map (
            O => \N__3592\,
            I => \N__3586\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__3589\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__451\ : LocalMux
    port map (
            O => \N__3586\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__450\ : InMux
    port map (
            O => \N__3581\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__449\ : InMux
    port map (
            O => \N__3578\,
            I => \N__3574\
        );

    \I__448\ : InMux
    port map (
            O => \N__3577\,
            I => \N__3571\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__3574\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__3571\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__445\ : InMux
    port map (
            O => \N__3566\,
            I => \bfn_2_15_0_\
        );

    \I__444\ : InMux
    port map (
            O => \N__3563\,
            I => \bfn_2_12_0_\
        );

    \I__443\ : InMux
    port map (
            O => \N__3560\,
            I => \PCH_PWRGD.un1_count_1_cry_8\
        );

    \I__442\ : InMux
    port map (
            O => \N__3557\,
            I => \PCH_PWRGD.un1_count_1_cry_9\
        );

    \I__441\ : InMux
    port map (
            O => \N__3554\,
            I => \PCH_PWRGD.un1_count_1_cry_10\
        );

    \I__440\ : InMux
    port map (
            O => \N__3551\,
            I => \PCH_PWRGD.un1_count_1_cry_11\
        );

    \I__439\ : InMux
    port map (
            O => \N__3548\,
            I => \PCH_PWRGD.un1_count_1_cry_12\
        );

    \I__438\ : InMux
    port map (
            O => \N__3545\,
            I => \PCH_PWRGD.un1_count_1_cry_13\
        );

    \I__437\ : InMux
    port map (
            O => \N__3542\,
            I => \bfn_2_13_0_\
        );

    \I__436\ : CEMux
    port map (
            O => \N__3539\,
            I => \N__3536\
        );

    \I__435\ : LocalMux
    port map (
            O => \N__3536\,
            I => \N__3533\
        );

    \I__434\ : Odrv4
    port map (
            O => \N__3533\,
            I => \PCH_PWRGD.G_0_0_2\
        );

    \I__433\ : IoInMux
    port map (
            O => \N__3530\,
            I => \N__3526\
        );

    \I__432\ : IoInMux
    port map (
            O => \N__3529\,
            I => \N__3523\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__3526\,
            I => \N__3520\
        );

    \I__430\ : LocalMux
    port map (
            O => \N__3523\,
            I => \N__3517\
        );

    \I__429\ : Span4Mux_s1_v
    port map (
            O => \N__3520\,
            I => \N__3512\
        );

    \I__428\ : IoSpan4Mux
    port map (
            O => \N__3517\,
            I => \N__3508\
        );

    \I__427\ : IoInMux
    port map (
            O => \N__3516\,
            I => \N__3505\
        );

    \I__426\ : IoInMux
    port map (
            O => \N__3515\,
            I => \N__3502\
        );

    \I__425\ : Span4Mux_h
    port map (
            O => \N__3512\,
            I => \N__3499\
        );

    \I__424\ : IoInMux
    port map (
            O => \N__3511\,
            I => \N__3496\
        );

    \I__423\ : IoSpan4Mux
    port map (
            O => \N__3508\,
            I => \N__3489\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__3505\,
            I => \N__3489\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__3502\,
            I => \N__3489\
        );

    \I__420\ : Span4Mux_h
    port map (
            O => \N__3499\,
            I => \N__3483\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__3496\,
            I => \N__3480\
        );

    \I__418\ : IoSpan4Mux
    port map (
            O => \N__3489\,
            I => \N__3477\
        );

    \I__417\ : InMux
    port map (
            O => \N__3488\,
            I => \N__3474\
        );

    \I__416\ : CascadeMux
    port map (
            O => \N__3487\,
            I => \N__3470\
        );

    \I__415\ : CascadeMux
    port map (
            O => \N__3486\,
            I => \N__3467\
        );

    \I__414\ : Span4Mux_v
    port map (
            O => \N__3483\,
            I => \N__3461\
        );

    \I__413\ : Span4Mux_s1_h
    port map (
            O => \N__3480\,
            I => \N__3461\
        );

    \I__412\ : Span4Mux_s1_h
    port map (
            O => \N__3477\,
            I => \N__3456\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__3474\,
            I => \N__3456\
        );

    \I__410\ : InMux
    port map (
            O => \N__3473\,
            I => \N__3449\
        );

    \I__409\ : InMux
    port map (
            O => \N__3470\,
            I => \N__3449\
        );

    \I__408\ : InMux
    port map (
            O => \N__3467\,
            I => \N__3449\
        );

    \I__407\ : InMux
    port map (
            O => \N__3466\,
            I => \N__3446\
        );

    \I__406\ : Odrv4
    port map (
            O => \N__3461\,
            I => suswarn_n
        );

    \I__405\ : Odrv4
    port map (
            O => \N__3456\,
            I => suswarn_n
        );

    \I__404\ : LocalMux
    port map (
            O => \N__3449\,
            I => suswarn_n
        );

    \I__403\ : LocalMux
    port map (
            O => \N__3446\,
            I => suswarn_n
        );

    \I__402\ : InMux
    port map (
            O => \N__3437\,
            I => \N__3434\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__3434\,
            I => \N__3427\
        );

    \I__400\ : InMux
    port map (
            O => \N__3433\,
            I => \N__3420\
        );

    \I__399\ : InMux
    port map (
            O => \N__3432\,
            I => \N__3420\
        );

    \I__398\ : InMux
    port map (
            O => \N__3431\,
            I => \N__3420\
        );

    \I__397\ : InMux
    port map (
            O => \N__3430\,
            I => \N__3417\
        );

    \I__396\ : Odrv12
    port map (
            O => \N__3427\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__3420\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__3417\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__393\ : CascadeMux
    port map (
            O => \N__3410\,
            I => \N__3406\
        );

    \I__392\ : InMux
    port map (
            O => \N__3409\,
            I => \N__3403\
        );

    \I__391\ : InMux
    port map (
            O => \N__3406\,
            I => \N__3400\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__3403\,
            I => \N__3397\
        );

    \I__389\ : LocalMux
    port map (
            O => \N__3400\,
            I => \N__3394\
        );

    \I__388\ : Odrv12
    port map (
            O => \N__3397\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__387\ : Odrv4
    port map (
            O => \N__3394\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__386\ : InMux
    port map (
            O => \N__3389\,
            I => \PCH_PWRGD.un1_count_1_cry_0\
        );

    \I__385\ : InMux
    port map (
            O => \N__3386\,
            I => \PCH_PWRGD.un1_count_1_cry_1\
        );

    \I__384\ : InMux
    port map (
            O => \N__3383\,
            I => \PCH_PWRGD.un1_count_1_cry_2\
        );

    \I__383\ : InMux
    port map (
            O => \N__3380\,
            I => \PCH_PWRGD.un1_count_1_cry_3\
        );

    \I__382\ : InMux
    port map (
            O => \N__3377\,
            I => \PCH_PWRGD.un1_count_1_cry_4\
        );

    \I__381\ : InMux
    port map (
            O => \N__3374\,
            I => \PCH_PWRGD.un1_count_1_cry_5\
        );

    \I__380\ : InMux
    port map (
            O => \N__3371\,
            I => \PCH_PWRGD.un1_count_1_cry_6\
        );

    \I__379\ : CascadeMux
    port map (
            O => \N__3368\,
            I => \N__3364\
        );

    \I__378\ : InMux
    port map (
            O => \N__3367\,
            I => \N__3352\
        );

    \I__377\ : InMux
    port map (
            O => \N__3364\,
            I => \N__3352\
        );

    \I__376\ : InMux
    port map (
            O => \N__3363\,
            I => \N__3352\
        );

    \I__375\ : InMux
    port map (
            O => \N__3362\,
            I => \N__3352\
        );

    \I__374\ : InMux
    port map (
            O => \N__3361\,
            I => \N__3349\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__3352\,
            I => \SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__3349\,
            I => \SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__371\ : SRMux
    port map (
            O => \N__3344\,
            I => \N__3340\
        );

    \I__370\ : SRMux
    port map (
            O => \N__3343\,
            I => \N__3337\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__3340\,
            I => \N__3333\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__3337\,
            I => \N__3330\
        );

    \I__367\ : SRMux
    port map (
            O => \N__3336\,
            I => \N__3327\
        );

    \I__366\ : Span4Mux_v
    port map (
            O => \N__3333\,
            I => \N__3320\
        );

    \I__365\ : Span4Mux_s1_h
    port map (
            O => \N__3330\,
            I => \N__3320\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__3327\,
            I => \N__3320\
        );

    \I__363\ : Odrv4
    port map (
            O => \N__3320\,
            I => \un4_counter_7_c_RNIJ9569\
        );

    \I__362\ : CascadeMux
    port map (
            O => \N__3317\,
            I => \un4_counter_7_c_RNIJ9569_cascade_\
        );

    \I__361\ : CEMux
    port map (
            O => \N__3314\,
            I => \N__3311\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__3311\,
            I => \N__3308\
        );

    \I__359\ : Span4Mux_v
    port map (
            O => \N__3308\,
            I => \N__3305\
        );

    \I__358\ : Odrv4
    port map (
            O => \N__3305\,
            I => \VPP_VDDQ.G_0_0_0\
        );

    \I__357\ : CascadeMux
    port map (
            O => \N__3302\,
            I => \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1_cascade_\
        );

    \I__356\ : CascadeMux
    port map (
            O => \N__3299\,
            I => \N__3294\
        );

    \I__355\ : InMux
    port map (
            O => \N__3298\,
            I => \N__3289\
        );

    \I__354\ : InMux
    port map (
            O => \N__3297\,
            I => \N__3289\
        );

    \I__353\ : InMux
    port map (
            O => \N__3294\,
            I => \N__3286\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__3289\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__3286\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__350\ : CascadeMux
    port map (
            O => \N__3281\,
            I => \N__3277\
        );

    \I__349\ : InMux
    port map (
            O => \N__3280\,
            I => \N__3265\
        );

    \I__348\ : InMux
    port map (
            O => \N__3277\,
            I => \N__3265\
        );

    \I__347\ : InMux
    port map (
            O => \N__3276\,
            I => \N__3265\
        );

    \I__346\ : InMux
    port map (
            O => \N__3275\,
            I => \N__3265\
        );

    \I__345\ : InMux
    port map (
            O => \N__3274\,
            I => \N__3262\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__3265\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__3262\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__342\ : InMux
    port map (
            O => \N__3257\,
            I => \N__3248\
        );

    \I__341\ : InMux
    port map (
            O => \N__3256\,
            I => \N__3248\
        );

    \I__340\ : InMux
    port map (
            O => \N__3255\,
            I => \N__3241\
        );

    \I__339\ : InMux
    port map (
            O => \N__3254\,
            I => \N__3241\
        );

    \I__338\ : InMux
    port map (
            O => \N__3253\,
            I => \N__3241\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__3248\,
            I => \N__3238\
        );

    \I__336\ : LocalMux
    port map (
            O => \N__3241\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__335\ : Odrv4
    port map (
            O => \N__3238\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__334\ : IoInMux
    port map (
            O => \N__3233\,
            I => \N__3230\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__3230\,
            I => \N__3227\
        );

    \I__332\ : Span4Mux_s1_v
    port map (
            O => \N__3227\,
            I => \N__3224\
        );

    \I__331\ : Odrv4
    port map (
            O => \N__3224\,
            I => rsmrstn
        );

    \I__330\ : IoInMux
    port map (
            O => \N__3221\,
            I => \N__3218\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__3218\,
            I => vddq_en
        );

    \I__328\ : IoInMux
    port map (
            O => \N__3215\,
            I => \N__3212\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__3212\,
            I => \N__3209\
        );

    \I__326\ : Span4Mux_s1_h
    port map (
            O => \N__3209\,
            I => \N__3206\
        );

    \I__325\ : Span4Mux_v
    port map (
            O => \N__3206\,
            I => \N__3203\
        );

    \I__324\ : Odrv4
    port map (
            O => \N__3203\,
            I => pch_pwrok
        );

    \I__323\ : InMux
    port map (
            O => \N__3200\,
            I => \N__3196\
        );

    \I__322\ : CascadeMux
    port map (
            O => \N__3199\,
            I => \N__3193\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__3196\,
            I => \N__3190\
        );

    \I__320\ : InMux
    port map (
            O => \N__3193\,
            I => \N__3187\
        );

    \I__319\ : Odrv4
    port map (
            O => \N__3190\,
            I => \SYS_PWRGD.un1_curr_state10_0\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__3187\,
            I => \SYS_PWRGD.un1_curr_state10_0\
        );

    \I__317\ : SRMux
    port map (
            O => \N__3182\,
            I => \N__3178\
        );

    \I__316\ : SRMux
    port map (
            O => \N__3181\,
            I => \N__3175\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__3178\,
            I => \N__3172\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__3175\,
            I => \N__3168\
        );

    \I__313\ : Span4Mux_v
    port map (
            O => \N__3172\,
            I => \N__3165\
        );

    \I__312\ : SRMux
    port map (
            O => \N__3171\,
            I => \N__3162\
        );

    \I__311\ : Span4Mux_v
    port map (
            O => \N__3168\,
            I => \N__3155\
        );

    \I__310\ : Span4Mux_s0_h
    port map (
            O => \N__3165\,
            I => \N__3155\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__3162\,
            I => \N__3155\
        );

    \I__308\ : Sp12to4
    port map (
            O => \N__3155\,
            I => \N__3152\
        );

    \I__307\ : Odrv12
    port map (
            O => \N__3152\,
            I => \SYS_PWRGD.curr_state_RNIFRIJ6Z0Z_1\
        );

    \I__306\ : CascadeMux
    port map (
            O => \N__3149\,
            I => \SYS_PWRGD.curr_state_RNIFRIJ6Z0Z_1_cascade_\
        );

    \I__305\ : CEMux
    port map (
            O => \N__3146\,
            I => \N__3143\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__3143\,
            I => \SYS_PWRGD.G_0_0_3\
        );

    \I__303\ : CascadeMux
    port map (
            O => \N__3140\,
            I => \RSMRST_PWRGD.un4_count_9_cascade_\
        );

    \I__302\ : InMux
    port map (
            O => \N__3137\,
            I => \N__3134\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__3134\,
            I => \RSMRST_PWRGD.un4_count_8\
        );

    \I__300\ : InMux
    port map (
            O => \N__3131\,
            I => \N__3128\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__3128\,
            I => \RSMRST_PWRGD.un4_count_10\
        );

    \I__298\ : InMux
    port map (
            O => \N__3125\,
            I => \N__3122\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__3122\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__296\ : InMux
    port map (
            O => \N__3119\,
            I => \N__3116\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__3116\,
            I => \RSMRST_PWRGD.G_1_1\
        );

    \I__294\ : CascadeMux
    port map (
            O => \N__3113\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\
        );

    \I__293\ : InMux
    port map (
            O => \N__3110\,
            I => \bfn_1_12_0_\
        );

    \I__292\ : InMux
    port map (
            O => \N__3107\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__291\ : InMux
    port map (
            O => \N__3104\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__290\ : InMux
    port map (
            O => \N__3101\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__289\ : InMux
    port map (
            O => \N__3098\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__288\ : InMux
    port map (
            O => \N__3095\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__287\ : InMux
    port map (
            O => \N__3092\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__286\ : InMux
    port map (
            O => \N__3089\,
            I => \bfn_1_13_0_\
        );

    \I__285\ : InMux
    port map (
            O => \N__3086\,
            I => \bfn_1_10_0_\
        );

    \I__284\ : InMux
    port map (
            O => \N__3083\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__283\ : InMux
    port map (
            O => \N__3080\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__282\ : InMux
    port map (
            O => \N__3077\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__281\ : InMux
    port map (
            O => \N__3074\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__280\ : InMux
    port map (
            O => \N__3071\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__279\ : InMux
    port map (
            O => \N__3068\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__278\ : InMux
    port map (
            O => \N__3065\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__277\ : InMux
    port map (
            O => \N__3062\,
            I => \SYS_PWRGD.un1_count_1_cry_6\
        );

    \I__276\ : InMux
    port map (
            O => \N__3059\,
            I => \bfn_1_9_0_\
        );

    \I__275\ : InMux
    port map (
            O => \N__3056\,
            I => \SYS_PWRGD.un1_count_1_cry_8\
        );

    \I__274\ : InMux
    port map (
            O => \N__3053\,
            I => \SYS_PWRGD.un1_count_1_cry_9\
        );

    \I__273\ : InMux
    port map (
            O => \N__3050\,
            I => \SYS_PWRGD.un1_count_1_cry_10\
        );

    \I__272\ : InMux
    port map (
            O => \N__3047\,
            I => \SYS_PWRGD.un1_count_1_cry_11\
        );

    \I__271\ : InMux
    port map (
            O => \N__3044\,
            I => \SYS_PWRGD.un1_count_1_cry_12\
        );

    \I__270\ : InMux
    port map (
            O => \N__3041\,
            I => \SYS_PWRGD.un1_count_1_cry_13\
        );

    \I__269\ : InMux
    port map (
            O => \N__3038\,
            I => \SYS_PWRGD.un1_count_1_cry_0\
        );

    \I__268\ : InMux
    port map (
            O => \N__3035\,
            I => \SYS_PWRGD.un1_count_1_cry_1\
        );

    \I__267\ : InMux
    port map (
            O => \N__3032\,
            I => \SYS_PWRGD.un1_count_1_cry_2\
        );

    \I__266\ : InMux
    port map (
            O => \N__3029\,
            I => \SYS_PWRGD.un1_count_1_cry_3\
        );

    \I__265\ : InMux
    port map (
            O => \N__3026\,
            I => \SYS_PWRGD.un1_count_1_cry_4\
        );

    \I__264\ : InMux
    port map (
            O => \N__3023\,
            I => \SYS_PWRGD.un1_count_1_cry_5\
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

    \IN_MUX_bfv_1_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_11_0_\
        );

    \IN_MUX_bfv_1_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_7\,
            carryinitout => \bfn_1_12_0_\
        );

    \IN_MUX_bfv_1_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_1_13_0_\
        );

    \IN_MUX_bfv_1_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_8_0_\
        );

    \IN_MUX_bfv_1_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \SYS_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_1_9_0_\
        );

    \IN_MUX_bfv_1_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_1_10_0_\
        );

    \IN_MUX_bfv_2_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_14_0_\
        );

    \IN_MUX_bfv_2_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_2_15_0_\
        );

    \IN_MUX_bfv_2_16_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_2_16_0_\
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
            carryinitin => \PCH_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_2_12_0_\
        );

    \IN_MUX_bfv_2_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_2_13_0_\
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

    \SYS_PWRGD.count_0_LC_1_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5985\,
            in1 => \N__5341\,
            in2 => \N__3199\,
            in3 => \N__3200\,
            lcout => \SYS_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_8_0_\,
            carryout => \SYS_PWRGD.un1_count_1_cry_0\,
            clk => \N__6763\,
            ce => 'H',
            sr => \N__3181\
        );

    \SYS_PWRGD.count_1_LC_1_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6059\,
            in1 => \N__5290\,
            in2 => \_gnd_net_\,
            in3 => \N__3038\,
            lcout => \SYS_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_0\,
            carryout => \SYS_PWRGD.un1_count_1_cry_1\,
            clk => \N__6763\,
            ce => 'H',
            sr => \N__3181\
        );

    \SYS_PWRGD.count_2_LC_1_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5986\,
            in1 => \N__4162\,
            in2 => \_gnd_net_\,
            in3 => \N__3035\,
            lcout => \SYS_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_1\,
            carryout => \SYS_PWRGD.un1_count_1_cry_2\,
            clk => \N__6763\,
            ce => 'H',
            sr => \N__3181\
        );

    \SYS_PWRGD.count_3_LC_1_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6060\,
            in1 => \N__4201\,
            in2 => \_gnd_net_\,
            in3 => \N__3032\,
            lcout => \SYS_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_2\,
            carryout => \SYS_PWRGD.un1_count_1_cry_3\,
            clk => \N__6763\,
            ce => 'H',
            sr => \N__3181\
        );

    \SYS_PWRGD.count_4_LC_1_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5987\,
            in1 => \N__5209\,
            in2 => \_gnd_net_\,
            in3 => \N__3029\,
            lcout => \SYS_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_3\,
            carryout => \SYS_PWRGD.un1_count_1_cry_4\,
            clk => \N__6763\,
            ce => 'H',
            sr => \N__3181\
        );

    \SYS_PWRGD.count_5_LC_1_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6061\,
            in1 => \N__4219\,
            in2 => \_gnd_net_\,
            in3 => \N__3026\,
            lcout => \SYS_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_4\,
            carryout => \SYS_PWRGD.un1_count_1_cry_5\,
            clk => \N__6763\,
            ce => 'H',
            sr => \N__3181\
        );

    \SYS_PWRGD.count_6_LC_1_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5988\,
            in1 => \N__5245\,
            in2 => \_gnd_net_\,
            in3 => \N__3023\,
            lcout => \SYS_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_5\,
            carryout => \SYS_PWRGD.un1_count_1_cry_6\,
            clk => \N__6763\,
            ce => 'H',
            sr => \N__3181\
        );

    \SYS_PWRGD.count_7_LC_1_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6062\,
            in1 => \N__5263\,
            in2 => \_gnd_net_\,
            in3 => \N__3062\,
            lcout => \SYS_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_6\,
            carryout => \SYS_PWRGD.un1_count_1_cry_7\,
            clk => \N__6763\,
            ce => 'H',
            sr => \N__3181\
        );

    \SYS_PWRGD.count_8_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5881\,
            in1 => \N__5227\,
            in2 => \_gnd_net_\,
            in3 => \N__3059\,
            lcout => \SYS_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_1_9_0_\,
            carryout => \SYS_PWRGD.un1_count_1_cry_8\,
            clk => \N__6730\,
            ce => 'H',
            sr => \N__3171\
        );

    \SYS_PWRGD.count_9_LC_1_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5877\,
            in1 => \N__5326\,
            in2 => \_gnd_net_\,
            in3 => \N__3056\,
            lcout => \SYS_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_8\,
            carryout => \SYS_PWRGD.un1_count_1_cry_9\,
            clk => \N__6730\,
            ce => 'H',
            sr => \N__3171\
        );

    \SYS_PWRGD.count_10_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5878\,
            in1 => \N__5308\,
            in2 => \_gnd_net_\,
            in3 => \N__3053\,
            lcout => \SYS_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_9\,
            carryout => \SYS_PWRGD.un1_count_1_cry_10\,
            clk => \N__6730\,
            ce => 'H',
            sr => \N__3171\
        );

    \SYS_PWRGD.count_11_LC_1_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5875\,
            in1 => \N__4180\,
            in2 => \_gnd_net_\,
            in3 => \N__3050\,
            lcout => \SYS_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_10\,
            carryout => \SYS_PWRGD.un1_count_1_cry_11\,
            clk => \N__6730\,
            ce => 'H',
            sr => \N__3171\
        );

    \SYS_PWRGD.count_12_LC_1_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5879\,
            in1 => \N__4090\,
            in2 => \_gnd_net_\,
            in3 => \N__3047\,
            lcout => \SYS_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_11\,
            carryout => \SYS_PWRGD.un1_count_1_cry_12\,
            clk => \N__6730\,
            ce => 'H',
            sr => \N__3171\
        );

    \SYS_PWRGD.count_13_LC_1_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5876\,
            in1 => \N__4126\,
            in2 => \_gnd_net_\,
            in3 => \N__3044\,
            lcout => \SYS_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_12\,
            carryout => \SYS_PWRGD.un1_count_1_cry_13\,
            clk => \N__6730\,
            ce => 'H',
            sr => \N__3171\
        );

    \SYS_PWRGD.count_14_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5880\,
            in1 => \N__4144\,
            in2 => \_gnd_net_\,
            in3 => \N__3041\,
            lcout => \SYS_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_13\,
            carryout => \SYS_PWRGD.un1_count_1_cry_14\,
            clk => \N__6730\,
            ce => 'H',
            sr => \N__3171\
        );

    \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3816\,
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

    \SYS_PWRGD.count_esr_15_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4108\,
            in2 => \_gnd_net_\,
            in3 => \N__3086\,
            lcout => \SYS_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6758\,
            ce => \N__3146\,
            sr => \N__3182\
        );

    \VPP_VDDQ.count_0_LC_1_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5894\,
            in1 => \N__5137\,
            in2 => \N__4049\,
            in3 => \N__4048\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_11_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__6774\,
            ce => 'H',
            sr => \N__3336\
        );

    \VPP_VDDQ.count_1_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5890\,
            in1 => \N__4690\,
            in2 => \_gnd_net_\,
            in3 => \N__3083\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__6774\,
            ce => 'H',
            sr => \N__3336\
        );

    \VPP_VDDQ.count_2_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5895\,
            in1 => \N__4726\,
            in2 => \_gnd_net_\,
            in3 => \N__3080\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__6774\,
            ce => 'H',
            sr => \N__3336\
        );

    \VPP_VDDQ.count_3_LC_1_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5891\,
            in1 => \N__3961\,
            in2 => \_gnd_net_\,
            in3 => \N__3077\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__6774\,
            ce => 'H',
            sr => \N__3336\
        );

    \VPP_VDDQ.count_4_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5896\,
            in1 => \N__3994\,
            in2 => \_gnd_net_\,
            in3 => \N__3074\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__6774\,
            ce => 'H',
            sr => \N__3336\
        );

    \VPP_VDDQ.count_5_LC_1_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5892\,
            in1 => \N__4009\,
            in2 => \_gnd_net_\,
            in3 => \N__3071\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__6774\,
            ce => 'H',
            sr => \N__3336\
        );

    \VPP_VDDQ.count_6_LC_1_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5897\,
            in1 => \N__4741\,
            in2 => \_gnd_net_\,
            in3 => \N__3068\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__6774\,
            ce => 'H',
            sr => \N__3336\
        );

    \VPP_VDDQ.count_7_LC_1_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5893\,
            in1 => \N__3976\,
            in2 => \_gnd_net_\,
            in3 => \N__3065\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__6774\,
            ce => 'H',
            sr => \N__3336\
        );

    \VPP_VDDQ.count_8_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6053\,
            in1 => \N__5173\,
            in2 => \_gnd_net_\,
            in3 => \N__3110\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_1_12_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__6776\,
            ce => 'H',
            sr => \N__3343\
        );

    \VPP_VDDQ.count_9_LC_1_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5911\,
            in1 => \N__4327\,
            in2 => \_gnd_net_\,
            in3 => \N__3107\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__6776\,
            ce => 'H',
            sr => \N__3343\
        );

    \VPP_VDDQ.count_10_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6050\,
            in1 => \N__4705\,
            in2 => \_gnd_net_\,
            in3 => \N__3104\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__6776\,
            ce => 'H',
            sr => \N__3343\
        );

    \VPP_VDDQ.count_11_LC_1_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5909\,
            in1 => \N__5155\,
            in2 => \_gnd_net_\,
            in3 => \N__3101\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__6776\,
            ce => 'H',
            sr => \N__3343\
        );

    \VPP_VDDQ.count_12_LC_1_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6051\,
            in1 => \N__4876\,
            in2 => \_gnd_net_\,
            in3 => \N__3098\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__6776\,
            ce => 'H',
            sr => \N__3343\
        );

    \VPP_VDDQ.count_13_LC_1_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5910\,
            in1 => \N__4822\,
            in2 => \_gnd_net_\,
            in3 => \N__3095\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__6776\,
            ce => 'H',
            sr => \N__3343\
        );

    \VPP_VDDQ.count_14_LC_1_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6052\,
            in1 => \N__4858\,
            in2 => \_gnd_net_\,
            in3 => \N__3092\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__6776\,
            ce => 'H',
            sr => \N__3343\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3809\,
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

    \VPP_VDDQ.count_esr_15_LC_1_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4840\,
            in2 => \_gnd_net_\,
            in3 => \N__3089\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6775\,
            ce => \N__3314\,
            sr => \N__3344\
        );

    \CONSTANT_ONE_LUT4_LC_1_14_0\ : LogicCell40
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

    \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__3697\,
            in1 => \N__3770\,
            in2 => \N__3836\,
            in3 => \N__3850\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.un4_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3125\,
            in1 => \N__3131\,
            in2 => \N__3140\,
            in3 => \N__3137\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3640\,
            in1 => \N__3670\,
            in2 => \N__3917\,
            in3 => \N__3685\,
            lcout => \RSMRST_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3610\,
            in1 => \N__3625\,
            in2 => \N__3596\,
            in3 => \N__3655\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__3256\,
            in1 => \N__4801\,
            in2 => \_gnd_net_\,
            in3 => \N__6881\,
            lcout => \RSMRST_PWRGD.G_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101000100"
        )
    port map (
            in0 => \N__3257\,
            in1 => \N__4453\,
            in2 => \_gnd_net_\,
            in3 => \N__3274\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3883\,
            in1 => \N__3898\,
            in2 => \N__3869\,
            in3 => \N__3577\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_1_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110010000000000"
        )
    port map (
            in0 => \N__3275\,
            in1 => \N__4459\,
            in2 => \N__3299\,
            in3 => \N__3119\,
            lcout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\,
            ltout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_1_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3113\,
            in3 => \N__5990\,
            lcout => \RSMRST_PWRGD.G_0_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_0_LC_1_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101100000001000"
        )
    port map (
            in0 => \N__3254\,
            in1 => \N__4455\,
            in2 => \N__3281\,
            in3 => \N__3298\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6773\,
            ce => \N__5989\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_1_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001110100"
        )
    port map (
            in0 => \N__3297\,
            in1 => \N__3280\,
            in2 => \N__4460\,
            in3 => \N__3255\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6773\,
            ce => \N__5989\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_LC_1_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__4454\,
            in1 => \N__3276\,
            in2 => \_gnd_net_\,
            in3 => \N__3253\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6773\,
            ce => \N__5989\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_en_LC_1_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4961\,
            in2 => \_gnd_net_\,
            in3 => \N__5595\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.pch_pwrok_LC_2_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__3488\,
            in1 => \N__3437\,
            in2 => \_gnd_net_\,
            in3 => \N__4268\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6677\,
            ce => \N__6057\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_RNIPUIK1_0_LC_2_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__4925\,
            in1 => \N__3361\,
            in2 => \_gnd_net_\,
            in3 => \N__4303\,
            lcout => \SYS_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_RNIFRIJ6_1_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101100000000000"
        )
    port map (
            in0 => \N__3362\,
            in1 => \N__4065\,
            in2 => \N__4924\,
            in3 => \N__4280\,
            lcout => \SYS_PWRGD.curr_state_RNIFRIJ6Z0Z_1\,
            ltout => \SYS_PWRGD.curr_state_RNIFRIJ6Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_esr_RNO_0_15_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3149\,
            in3 => \N__5868\,
            lcout => \SYS_PWRGD.G_0_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_0_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101100000001000"
        )
    port map (
            in0 => \N__4305\,
            in1 => \N__4913\,
            in2 => \N__3368\,
            in3 => \N__4066\,
            lcout => \SYS_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6753\,
            ce => \N__6058\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_1_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001110100"
        )
    port map (
            in0 => \N__4067\,
            in1 => \N__3367\,
            in2 => \N__4923\,
            in3 => \N__4306\,
            lcout => \SYS_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6753\,
            ce => \N__6058\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.ALL_SYS_PWRGD_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__4912\,
            in1 => \N__3363\,
            in2 => \_gnd_net_\,
            in3 => \N__4304\,
            lcout => suswarn_n,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6753\,
            ce => \N__6058\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIB8F31_0_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011101110"
        )
    port map (
            in0 => \N__3430\,
            in1 => \N__3466\,
            in2 => \_gnd_net_\,
            in3 => \N__4258\,
            lcout => \PCH_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNIJ9569_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100000000000"
        )
    port map (
            in0 => \N__4754\,
            in1 => \N__5363\,
            in2 => \N__6092\,
            in3 => \N__6876\,
            lcout => \un4_counter_7_c_RNIJ9569\,
            ltout => \un4_counter_7_c_RNIJ9569_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3317\,
            in3 => \N__6034\,
            lcout => \VPP_VDDQ.G_0_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI1BVG4_1_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101100000000000"
        )
    port map (
            in0 => \N__3431\,
            in1 => \N__4344\,
            in2 => \N__3486\,
            in3 => \N__4232\,
            lcout => \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1\,
            ltout => \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNO_0_15_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3302\,
            in3 => \N__6033\,
            lcout => \PCH_PWRGD.G_0_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIRH3P_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4802\,
            in2 => \_gnd_net_\,
            in3 => \N__6875\,
            lcout => \G_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_0_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110001001000000"
        )
    port map (
            in0 => \N__3432\,
            in1 => \N__4259\,
            in2 => \N__3487\,
            in3 => \N__4345\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6719\,
            ce => \N__6032\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100001100"
        )
    port map (
            in0 => \N__4346\,
            in1 => \N__3473\,
            in2 => \N__4267\,
            in3 => \N__3433\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6719\,
            ce => \N__6032\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_0_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5886\,
            in1 => \N__4622\,
            in2 => \N__3410\,
            in3 => \N__3409\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_11_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_0\,
            clk => \N__6731\,
            ce => 'H',
            sr => \N__3745\
        );

    \PCH_PWRGD.count_1_LC_2_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5882\,
            in1 => \N__4559\,
            in2 => \_gnd_net_\,
            in3 => \N__3389\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_0\,
            carryout => \PCH_PWRGD.un1_count_1_cry_1\,
            clk => \N__6731\,
            ce => 'H',
            sr => \N__3745\
        );

    \PCH_PWRGD.count_2_LC_2_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5887\,
            in1 => \N__4591\,
            in2 => \_gnd_net_\,
            in3 => \N__3386\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_1\,
            carryout => \PCH_PWRGD.un1_count_1_cry_2\,
            clk => \N__6731\,
            ce => 'H',
            sr => \N__3745\
        );

    \PCH_PWRGD.count_3_LC_2_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5883\,
            in1 => \N__4606\,
            in2 => \_gnd_net_\,
            in3 => \N__3383\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_2\,
            carryout => \PCH_PWRGD.un1_count_1_cry_3\,
            clk => \N__6731\,
            ce => 'H',
            sr => \N__3745\
        );

    \PCH_PWRGD.count_4_LC_2_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5888\,
            in1 => \N__4573\,
            in2 => \_gnd_net_\,
            in3 => \N__3380\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_3\,
            carryout => \PCH_PWRGD.un1_count_1_cry_4\,
            clk => \N__6731\,
            ce => 'H',
            sr => \N__3745\
        );

    \PCH_PWRGD.count_5_LC_2_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5884\,
            in1 => \N__4375\,
            in2 => \_gnd_net_\,
            in3 => \N__3377\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_4\,
            carryout => \PCH_PWRGD.un1_count_1_cry_5\,
            clk => \N__6731\,
            ce => 'H',
            sr => \N__3745\
        );

    \PCH_PWRGD.count_6_LC_2_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5889\,
            in1 => \N__4411\,
            in2 => \_gnd_net_\,
            in3 => \N__3374\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_5\,
            carryout => \PCH_PWRGD.un1_count_1_cry_6\,
            clk => \N__6731\,
            ce => 'H',
            sr => \N__3745\
        );

    \PCH_PWRGD.count_7_LC_2_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5885\,
            in1 => \N__4676\,
            in2 => \_gnd_net_\,
            in3 => \N__3371\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_6\,
            carryout => \PCH_PWRGD.un1_count_1_cry_7\,
            clk => \N__6731\,
            ce => 'H',
            sr => \N__3745\
        );

    \PCH_PWRGD.count_8_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5927\,
            in1 => \N__4429\,
            in2 => \_gnd_net_\,
            in3 => \N__3563\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_12_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_8\,
            clk => \N__6759\,
            ce => 'H',
            sr => \N__3741\
        );

    \PCH_PWRGD.count_9_LC_2_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6056\,
            in1 => \N__4393\,
            in2 => \_gnd_net_\,
            in3 => \N__3560\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_8\,
            carryout => \PCH_PWRGD.un1_count_1_cry_9\,
            clk => \N__6759\,
            ce => 'H',
            sr => \N__3741\
        );

    \PCH_PWRGD.count_10_LC_2_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5924\,
            in1 => \N__4657\,
            in2 => \_gnd_net_\,
            in3 => \N__3557\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_9\,
            carryout => \PCH_PWRGD.un1_count_1_cry_10\,
            clk => \N__6759\,
            ce => 'H',
            sr => \N__3741\
        );

    \PCH_PWRGD.count_11_LC_2_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6054\,
            in1 => \N__4636\,
            in2 => \_gnd_net_\,
            in3 => \N__3554\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_10\,
            carryout => \PCH_PWRGD.un1_count_1_cry_11\,
            clk => \N__6759\,
            ce => 'H',
            sr => \N__3741\
        );

    \PCH_PWRGD.count_12_LC_2_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5925\,
            in1 => \N__5026\,
            in2 => \_gnd_net_\,
            in3 => \N__3551\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_11\,
            carryout => \PCH_PWRGD.un1_count_1_cry_12\,
            clk => \N__6759\,
            ce => 'H',
            sr => \N__3741\
        );

    \PCH_PWRGD.count_13_LC_2_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6055\,
            in1 => \N__5062\,
            in2 => \_gnd_net_\,
            in3 => \N__3548\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_12\,
            carryout => \PCH_PWRGD.un1_count_1_cry_13\,
            clk => \N__6759\,
            ce => 'H',
            sr => \N__3741\
        );

    \PCH_PWRGD.count_14_LC_2_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5926\,
            in1 => \N__5080\,
            in2 => \_gnd_net_\,
            in3 => \N__3545\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_13\,
            carryout => \PCH_PWRGD.un1_count_1_cry_14\,
            clk => \N__6759\,
            ce => 'H',
            sr => \N__3741\
        );

    \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3818\,
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

    \PCH_PWRGD.count_esr_15_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5044\,
            in2 => \_gnd_net_\,
            in3 => \N__3542\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6732\,
            ce => \N__3539\,
            sr => \N__3746\
        );

    \RSMRST_PWRGD.count_0_LC_2_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5979\,
            in1 => \N__3698\,
            in2 => \N__3713\,
            in3 => \N__3712\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_14_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__6760\,
            ce => 'H',
            sr => \N__3943\
        );

    \RSMRST_PWRGD.count_1_LC_2_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5991\,
            in1 => \N__3686\,
            in2 => \_gnd_net_\,
            in3 => \N__3674\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__6760\,
            ce => 'H',
            sr => \N__3943\
        );

    \RSMRST_PWRGD.count_2_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5980\,
            in1 => \N__3671\,
            in2 => \_gnd_net_\,
            in3 => \N__3659\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__6760\,
            ce => 'H',
            sr => \N__3943\
        );

    \RSMRST_PWRGD.count_3_LC_2_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5992\,
            in1 => \N__3656\,
            in2 => \_gnd_net_\,
            in3 => \N__3644\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__6760\,
            ce => 'H',
            sr => \N__3943\
        );

    \RSMRST_PWRGD.count_4_LC_2_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5981\,
            in1 => \N__3641\,
            in2 => \_gnd_net_\,
            in3 => \N__3629\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__6760\,
            ce => 'H',
            sr => \N__3943\
        );

    \RSMRST_PWRGD.count_5_LC_2_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5993\,
            in1 => \N__3626\,
            in2 => \_gnd_net_\,
            in3 => \N__3614\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__6760\,
            ce => 'H',
            sr => \N__3943\
        );

    \RSMRST_PWRGD.count_6_LC_2_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5982\,
            in1 => \N__3611\,
            in2 => \_gnd_net_\,
            in3 => \N__3599\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__6760\,
            ce => 'H',
            sr => \N__3943\
        );

    \RSMRST_PWRGD.count_7_LC_2_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5994\,
            in1 => \N__3595\,
            in2 => \_gnd_net_\,
            in3 => \N__3581\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__6760\,
            ce => 'H',
            sr => \N__3943\
        );

    \RSMRST_PWRGD.count_8_LC_2_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6028\,
            in1 => \N__3578\,
            in2 => \_gnd_net_\,
            in3 => \N__3566\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_15_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__6761\,
            ce => 'H',
            sr => \N__3936\
        );

    \RSMRST_PWRGD.count_9_LC_2_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6031\,
            in1 => \N__3916\,
            in2 => \_gnd_net_\,
            in3 => \N__3902\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__6761\,
            ce => 'H',
            sr => \N__3936\
        );

    \RSMRST_PWRGD.count_10_LC_2_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6025\,
            in1 => \N__3899\,
            in2 => \_gnd_net_\,
            in3 => \N__3887\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__6761\,
            ce => 'H',
            sr => \N__3936\
        );

    \RSMRST_PWRGD.count_11_LC_2_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6029\,
            in1 => \N__3884\,
            in2 => \_gnd_net_\,
            in3 => \N__3872\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__6761\,
            ce => 'H',
            sr => \N__3936\
        );

    \RSMRST_PWRGD.count_12_LC_2_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6026\,
            in1 => \N__3868\,
            in2 => \_gnd_net_\,
            in3 => \N__3854\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__6761\,
            ce => 'H',
            sr => \N__3936\
        );

    \RSMRST_PWRGD.count_13_LC_2_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6030\,
            in1 => \N__3851\,
            in2 => \_gnd_net_\,
            in3 => \N__3839\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__6761\,
            ce => 'H',
            sr => \N__3936\
        );

    \RSMRST_PWRGD.count_14_LC_2_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6027\,
            in1 => \N__3835\,
            in2 => \_gnd_net_\,
            in3 => \N__3821\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__6761\,
            ce => 'H',
            sr => \N__3936\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3802\,
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

    \RSMRST_PWRGD.count_esr_15_LC_2_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3766\,
            in2 => \_gnd_net_\,
            in3 => \N__3773\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6762\,
            ce => \N__3752\,
            sr => \N__3947\
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
            in2 => \N__5396\,
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
            in2 => \N__5183\,
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
            in1 => \N__5189\,
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

    \COUNTER.un4_counter_3_c_LC_4_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5405\,
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
            in1 => \_gnd_net_\,
            in2 => \N__5423\,
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
            in2 => \N__5414\,
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
            in1 => \_gnd_net_\,
            in2 => \N__5375\,
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
            in1 => \_gnd_net_\,
            in2 => \N__5387\,
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
            in3 => \N__3920\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => \COUNTER_un4_counter_7_THRU_CO_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_RNIF9431_0_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010000"
        )
    port map (
            in0 => \N__4794\,
            in1 => \_gnd_net_\,
            in2 => \N__4313\,
            in3 => \N__4310\,
            lcout => \SYS_PWRGD.G_2_1\,
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
            in0 => \N__4266\,
            in1 => \N__4793\,
            in2 => \_gnd_net_\,
            in3 => \N__6856\,
            lcout => \PCH_PWRGD.G_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNI07U31_11_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4223\,
            in1 => \N__4205\,
            in2 => \N__4187\,
            in3 => \N__4166\,
            lcout => \SYS_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_esr_RNIVV9F_15_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4148\,
            in1 => \N__4130\,
            in2 => \N__4112\,
            in3 => \N__4094\,
            lcout => OPEN,
            ltout => \SYS_PWRGD.un4_count_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIRAS54_10_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4076\,
            in1 => \N__5276\,
            in2 => \N__4070\,
            in3 => \N__5195\,
            lcout => \SYS_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_4_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100101010"
        )
    port map (
            in0 => \N__5753\,
            in1 => \N__5604\,
            in2 => \N__5726\,
            in3 => \N__5651\,
            lcout => \VPP_VDDQ.un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_SUSn_RNIN4K9_LC_4_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4999\,
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

    \VPP_VDDQ.count_RNIVJP51_3_LC_4_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4010\,
            in1 => \N__3995\,
            in2 => \N__3980\,
            in3 => \N__3962\,
            lcout => \VPP_VDDQ.un6_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_4_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4742\,
            in1 => \N__4727\,
            in2 => \N__4712\,
            in3 => \N__4691\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIUE1S_0_LC_4_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__4675\,
            in1 => \N__4661\,
            in2 => \N__4643\,
            in3 => \N__4621\,
            lcout => \PCH_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIU92B_1_LC_4_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4607\,
            in1 => \N__4592\,
            in2 => \N__4577\,
            in3 => \N__4558\,
            lcout => \PCH_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_4_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4537\,
            in1 => \N__4514\,
            in2 => \N__5006\,
            in3 => \N__4480\,
            lcout => \RSMRST_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIGS2B_5_LC_4_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4430\,
            in1 => \N__4415\,
            in2 => \N__4397\,
            in3 => \N__4379\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un4_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_4_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4361\,
            in1 => \N__5012\,
            in2 => \N__4355\,
            in3 => \N__4352\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_LC_4_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6880\,
            in2 => \_gnd_net_\,
            in3 => \N__4792\,
            lcout => \COUNTER_tmp_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6754\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_4_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__4328\,
            in1 => \N__5174\,
            in2 => \N__5159\,
            in3 => \N__5141\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_4_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4808\,
            in1 => \N__5123\,
            in2 => \N__5117\,
            in3 => \N__5114\,
            lcout => \VPP_VDDQ_un6_count\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_S3n_RNI2MQD_LC_4_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__4939\,
            in1 => \_gnd_net_\,
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

    \PCH_PWRGD.count_esr_RNIFR521_15_LC_4_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5084\,
            in1 => \N__5066\,
            in2 => \N__5048\,
            in3 => \N__5030\,
            lcout => \PCH_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.un8_sys_pwrgd_LC_4_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4995\,
            in1 => \N__4957\,
            in2 => \N__5725\,
            in3 => \N__4940\,
            lcout => \SYS_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_4_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4880\,
            in1 => \N__4862\,
            in2 => \N__4844\,
            in3 => \N__4826\,
            lcout => \VPP_VDDQ.un6_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_4_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000011100000000"
        )
    port map (
            in0 => \N__5721\,
            in1 => \N__5577\,
            in2 => \N__5662\,
            in3 => \N__5746\,
            lcout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNI4PHT2_0_LC_4_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000100110000"
        )
    port map (
            in0 => \N__5747\,
            in1 => \N__4791\,
            in2 => \N__4757\,
            in3 => \N__5655\,
            lcout => \G_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001011010"
        )
    port map (
            in0 => \N__5486\,
            in1 => \_gnd_net_\,
            in2 => \N__5507\,
            in3 => \N__6869\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6700\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001100110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6868\,
            in2 => \N__5530\,
            in3 => \N__6809\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6700\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6223\,
            in1 => \N__6209\,
            in2 => \_gnd_net_\,
            in3 => \N__6871\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6700\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIV5U31_10_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__5345\,
            in1 => \N__5327\,
            in2 => \N__5312\,
            in3 => \N__5294\,
            lcout => \SYS_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6247\,
            in1 => \N__6233\,
            in2 => \_gnd_net_\,
            in3 => \N__6870\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6700\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNITTLE1_4_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5270\,
            in1 => \N__5249\,
            in2 => \N__5231\,
            in3 => \N__5213\,
            lcout => \SYS_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6145\,
            in1 => \N__6181\,
            in2 => \N__6167\,
            in3 => \N__6130\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__6196\,
            in1 => \N__6222\,
            in2 => \N__5529\,
            in3 => \N__6246\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5450\,
            in1 => \N__5432\,
            in2 => \_gnd_net_\,
            in3 => \N__6879\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6750\,
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
            in0 => \N__6277\,
            in1 => \N__6292\,
            in2 => \N__6311\,
            in3 => \N__6325\,
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
            in0 => \N__6481\,
            in1 => \N__6262\,
            in2 => \N__6500\,
            in3 => \N__6514\,
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
            in0 => \N__6358\,
            in1 => \N__6373\,
            in2 => \N__6116\,
            in3 => \N__6344\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5448\,
            in1 => \N__5472\,
            in2 => \N__6808\,
            in3 => \N__5502\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5473\,
            in1 => \N__5459\,
            in2 => \_gnd_net_\,
            in3 => \N__6878\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6750\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6913\,
            in1 => \N__6388\,
            in2 => \N__6896\,
            in3 => \N__6403\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_RNO_LC_5_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6433\,
            in1 => \N__6466\,
            in2 => \N__6452\,
            in3 => \N__6418\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_1_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011101110"
        )
    port map (
            in0 => \N__6085\,
            in1 => \N__5660\,
            in2 => \_gnd_net_\,
            in3 => \N__5359\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6752\,
            ce => \N__5984\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_5_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__5717\,
            in1 => \N__5605\,
            in2 => \_gnd_net_\,
            in3 => \N__5661\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6752\,
            ce => \N__5984\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100010011"
        )
    port map (
            in0 => \N__5716\,
            in1 => \N__5659\,
            in2 => \N__5606\,
            in3 => \N__5751\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_curr_state12_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011000011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5616\,
            in2 => \N__6095\,
            in3 => \N__6084\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101111010101010"
        )
    port map (
            in0 => \N__5617\,
            in1 => \N__5624\,
            in2 => \N__6065\,
            in3 => \N__5983\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6729\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__5752\,
            in1 => \N__5715\,
            in2 => \N__5663\,
            in3 => \N__5600\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_5_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111011101110"
        )
    port map (
            in0 => \N__5618\,
            in1 => \N__5599\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => vpp_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_1_c_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6800\,
            in2 => \N__5531\,
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
            in1 => \N__5503\,
            in2 => \_gnd_net_\,
            in3 => \N__5477\,
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
            in1 => \N__5474\,
            in2 => \_gnd_net_\,
            in3 => \N__5453\,
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
            in1 => \N__5449\,
            in2 => \_gnd_net_\,
            in3 => \N__5426\,
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
            in1 => \N__6248\,
            in2 => \_gnd_net_\,
            in3 => \N__6227\,
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
            in1 => \N__6224\,
            in2 => \_gnd_net_\,
            in3 => \N__6200\,
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
            in1 => \N__6197\,
            in2 => \_gnd_net_\,
            in3 => \N__6185\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__6619\,
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
            in1 => \N__6182\,
            in2 => \_gnd_net_\,
            in3 => \N__6170\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__6619\,
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
            in1 => \N__6163\,
            in2 => \_gnd_net_\,
            in3 => \N__6149\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_6_10_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__6611\,
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
            in1 => \N__6146\,
            in2 => \_gnd_net_\,
            in3 => \N__6134\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__6611\,
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
            in1 => \N__6131\,
            in2 => \_gnd_net_\,
            in3 => \N__6119\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__6611\,
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
            in1 => \N__6112\,
            in2 => \_gnd_net_\,
            in3 => \N__6098\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__6611\,
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
            in1 => \N__6374\,
            in2 => \_gnd_net_\,
            in3 => \N__6362\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__6611\,
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
            in1 => \N__6359\,
            in2 => \_gnd_net_\,
            in3 => \N__6347\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__6611\,
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
            in1 => \N__6343\,
            in2 => \_gnd_net_\,
            in3 => \N__6329\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__6611\,
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
            in1 => \N__6326\,
            in2 => \_gnd_net_\,
            in3 => \N__6314\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__6611\,
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
            in1 => \N__6310\,
            in2 => \_gnd_net_\,
            in3 => \N__6296\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_6_11_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__6673\,
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
            in1 => \N__6293\,
            in2 => \_gnd_net_\,
            in3 => \N__6281\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__6673\,
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
            in1 => \N__6278\,
            in2 => \_gnd_net_\,
            in3 => \N__6266\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__6673\,
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
            in1 => \N__6263\,
            in2 => \_gnd_net_\,
            in3 => \N__6251\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__6673\,
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
            in1 => \N__6515\,
            in2 => \_gnd_net_\,
            in3 => \N__6503\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__6673\,
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
            in1 => \N__6499\,
            in2 => \_gnd_net_\,
            in3 => \N__6485\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__6673\,
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
            in1 => \N__6482\,
            in2 => \_gnd_net_\,
            in3 => \N__6470\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__6673\,
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
            in1 => \N__6467\,
            in2 => \_gnd_net_\,
            in3 => \N__6455\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__6673\,
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
            in1 => \N__6451\,
            in2 => \_gnd_net_\,
            in3 => \N__6437\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_6_12_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__6751\,
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
            in1 => \N__6434\,
            in2 => \_gnd_net_\,
            in3 => \N__6422\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__6751\,
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
            in1 => \N__6419\,
            in2 => \_gnd_net_\,
            in3 => \N__6407\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__6751\,
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
            in1 => \N__6404\,
            in2 => \_gnd_net_\,
            in3 => \N__6392\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__6751\,
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
            in1 => \N__6389\,
            in2 => \_gnd_net_\,
            in3 => \N__6377\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__6751\,
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
            in1 => \N__6914\,
            in2 => \_gnd_net_\,
            in3 => \N__6902\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__6751\,
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
            in1 => \N__6895\,
            in2 => \_gnd_net_\,
            in3 => \N__6899\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6751\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_7_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6877\,
            in2 => \_gnd_net_\,
            in3 => \N__6801\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6610\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
