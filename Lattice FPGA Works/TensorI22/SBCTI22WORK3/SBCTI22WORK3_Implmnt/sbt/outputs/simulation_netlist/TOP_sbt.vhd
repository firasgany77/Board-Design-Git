-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 19 2022 12:58:28

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

signal \N__7508\ : std_logic;
signal \N__7507\ : std_logic;
signal \N__7506\ : std_logic;
signal \N__7499\ : std_logic;
signal \N__7498\ : std_logic;
signal \N__7497\ : std_logic;
signal \N__7490\ : std_logic;
signal \N__7489\ : std_logic;
signal \N__7488\ : std_logic;
signal \N__7481\ : std_logic;
signal \N__7480\ : std_logic;
signal \N__7479\ : std_logic;
signal \N__7472\ : std_logic;
signal \N__7471\ : std_logic;
signal \N__7470\ : std_logic;
signal \N__7463\ : std_logic;
signal \N__7462\ : std_logic;
signal \N__7461\ : std_logic;
signal \N__7454\ : std_logic;
signal \N__7453\ : std_logic;
signal \N__7452\ : std_logic;
signal \N__7445\ : std_logic;
signal \N__7444\ : std_logic;
signal \N__7443\ : std_logic;
signal \N__7436\ : std_logic;
signal \N__7435\ : std_logic;
signal \N__7434\ : std_logic;
signal \N__7427\ : std_logic;
signal \N__7426\ : std_logic;
signal \N__7425\ : std_logic;
signal \N__7418\ : std_logic;
signal \N__7417\ : std_logic;
signal \N__7416\ : std_logic;
signal \N__7409\ : std_logic;
signal \N__7408\ : std_logic;
signal \N__7407\ : std_logic;
signal \N__7400\ : std_logic;
signal \N__7399\ : std_logic;
signal \N__7398\ : std_logic;
signal \N__7391\ : std_logic;
signal \N__7390\ : std_logic;
signal \N__7389\ : std_logic;
signal \N__7382\ : std_logic;
signal \N__7381\ : std_logic;
signal \N__7380\ : std_logic;
signal \N__7373\ : std_logic;
signal \N__7372\ : std_logic;
signal \N__7371\ : std_logic;
signal \N__7364\ : std_logic;
signal \N__7363\ : std_logic;
signal \N__7362\ : std_logic;
signal \N__7355\ : std_logic;
signal \N__7354\ : std_logic;
signal \N__7353\ : std_logic;
signal \N__7346\ : std_logic;
signal \N__7345\ : std_logic;
signal \N__7344\ : std_logic;
signal \N__7337\ : std_logic;
signal \N__7336\ : std_logic;
signal \N__7335\ : std_logic;
signal \N__7328\ : std_logic;
signal \N__7327\ : std_logic;
signal \N__7326\ : std_logic;
signal \N__7319\ : std_logic;
signal \N__7318\ : std_logic;
signal \N__7317\ : std_logic;
signal \N__7310\ : std_logic;
signal \N__7309\ : std_logic;
signal \N__7308\ : std_logic;
signal \N__7301\ : std_logic;
signal \N__7300\ : std_logic;
signal \N__7299\ : std_logic;
signal \N__7292\ : std_logic;
signal \N__7291\ : std_logic;
signal \N__7290\ : std_logic;
signal \N__7283\ : std_logic;
signal \N__7282\ : std_logic;
signal \N__7281\ : std_logic;
signal \N__7274\ : std_logic;
signal \N__7273\ : std_logic;
signal \N__7272\ : std_logic;
signal \N__7265\ : std_logic;
signal \N__7264\ : std_logic;
signal \N__7263\ : std_logic;
signal \N__7256\ : std_logic;
signal \N__7255\ : std_logic;
signal \N__7254\ : std_logic;
signal \N__7247\ : std_logic;
signal \N__7246\ : std_logic;
signal \N__7245\ : std_logic;
signal \N__7238\ : std_logic;
signal \N__7237\ : std_logic;
signal \N__7236\ : std_logic;
signal \N__7229\ : std_logic;
signal \N__7228\ : std_logic;
signal \N__7227\ : std_logic;
signal \N__7220\ : std_logic;
signal \N__7219\ : std_logic;
signal \N__7218\ : std_logic;
signal \N__7211\ : std_logic;
signal \N__7210\ : std_logic;
signal \N__7209\ : std_logic;
signal \N__7202\ : std_logic;
signal \N__7201\ : std_logic;
signal \N__7200\ : std_logic;
signal \N__7193\ : std_logic;
signal \N__7192\ : std_logic;
signal \N__7191\ : std_logic;
signal \N__7184\ : std_logic;
signal \N__7183\ : std_logic;
signal \N__7182\ : std_logic;
signal \N__7175\ : std_logic;
signal \N__7174\ : std_logic;
signal \N__7173\ : std_logic;
signal \N__7166\ : std_logic;
signal \N__7165\ : std_logic;
signal \N__7164\ : std_logic;
signal \N__7157\ : std_logic;
signal \N__7156\ : std_logic;
signal \N__7155\ : std_logic;
signal \N__7148\ : std_logic;
signal \N__7147\ : std_logic;
signal \N__7146\ : std_logic;
signal \N__7139\ : std_logic;
signal \N__7138\ : std_logic;
signal \N__7137\ : std_logic;
signal \N__7130\ : std_logic;
signal \N__7129\ : std_logic;
signal \N__7128\ : std_logic;
signal \N__7121\ : std_logic;
signal \N__7120\ : std_logic;
signal \N__7119\ : std_logic;
signal \N__7112\ : std_logic;
signal \N__7111\ : std_logic;
signal \N__7110\ : std_logic;
signal \N__7103\ : std_logic;
signal \N__7102\ : std_logic;
signal \N__7101\ : std_logic;
signal \N__7094\ : std_logic;
signal \N__7093\ : std_logic;
signal \N__7092\ : std_logic;
signal \N__7085\ : std_logic;
signal \N__7084\ : std_logic;
signal \N__7083\ : std_logic;
signal \N__7076\ : std_logic;
signal \N__7075\ : std_logic;
signal \N__7074\ : std_logic;
signal \N__7067\ : std_logic;
signal \N__7066\ : std_logic;
signal \N__7065\ : std_logic;
signal \N__7058\ : std_logic;
signal \N__7057\ : std_logic;
signal \N__7056\ : std_logic;
signal \N__7049\ : std_logic;
signal \N__7048\ : std_logic;
signal \N__7047\ : std_logic;
signal \N__7040\ : std_logic;
signal \N__7039\ : std_logic;
signal \N__7038\ : std_logic;
signal \N__7031\ : std_logic;
signal \N__7030\ : std_logic;
signal \N__7029\ : std_logic;
signal \N__7022\ : std_logic;
signal \N__7021\ : std_logic;
signal \N__7020\ : std_logic;
signal \N__7013\ : std_logic;
signal \N__7012\ : std_logic;
signal \N__7011\ : std_logic;
signal \N__7004\ : std_logic;
signal \N__7003\ : std_logic;
signal \N__7002\ : std_logic;
signal \N__6995\ : std_logic;
signal \N__6994\ : std_logic;
signal \N__6993\ : std_logic;
signal \N__6986\ : std_logic;
signal \N__6985\ : std_logic;
signal \N__6984\ : std_logic;
signal \N__6967\ : std_logic;
signal \N__6966\ : std_logic;
signal \N__6965\ : std_logic;
signal \N__6960\ : std_logic;
signal \N__6957\ : std_logic;
signal \N__6954\ : std_logic;
signal \N__6951\ : std_logic;
signal \N__6946\ : std_logic;
signal \N__6943\ : std_logic;
signal \N__6942\ : std_logic;
signal \N__6939\ : std_logic;
signal \N__6938\ : std_logic;
signal \N__6937\ : std_logic;
signal \N__6934\ : std_logic;
signal \N__6931\ : std_logic;
signal \N__6928\ : std_logic;
signal \N__6927\ : std_logic;
signal \N__6922\ : std_logic;
signal \N__6919\ : std_logic;
signal \N__6916\ : std_logic;
signal \N__6913\ : std_logic;
signal \N__6904\ : std_logic;
signal \N__6901\ : std_logic;
signal \N__6900\ : std_logic;
signal \N__6897\ : std_logic;
signal \N__6894\ : std_logic;
signal \N__6893\ : std_logic;
signal \N__6890\ : std_logic;
signal \N__6887\ : std_logic;
signal \N__6884\ : std_logic;
signal \N__6883\ : std_logic;
signal \N__6880\ : std_logic;
signal \N__6877\ : std_logic;
signal \N__6872\ : std_logic;
signal \N__6865\ : std_logic;
signal \N__6862\ : std_logic;
signal \N__6859\ : std_logic;
signal \N__6858\ : std_logic;
signal \N__6855\ : std_logic;
signal \N__6854\ : std_logic;
signal \N__6853\ : std_logic;
signal \N__6850\ : std_logic;
signal \N__6849\ : std_logic;
signal \N__6846\ : std_logic;
signal \N__6841\ : std_logic;
signal \N__6838\ : std_logic;
signal \N__6835\ : std_logic;
signal \N__6826\ : std_logic;
signal \N__6825\ : std_logic;
signal \N__6824\ : std_logic;
signal \N__6821\ : std_logic;
signal \N__6818\ : std_logic;
signal \N__6817\ : std_logic;
signal \N__6816\ : std_logic;
signal \N__6813\ : std_logic;
signal \N__6810\ : std_logic;
signal \N__6807\ : std_logic;
signal \N__6804\ : std_logic;
signal \N__6801\ : std_logic;
signal \N__6798\ : std_logic;
signal \N__6793\ : std_logic;
signal \N__6784\ : std_logic;
signal \N__6783\ : std_logic;
signal \N__6782\ : std_logic;
signal \N__6779\ : std_logic;
signal \N__6776\ : std_logic;
signal \N__6773\ : std_logic;
signal \N__6772\ : std_logic;
signal \N__6771\ : std_logic;
signal \N__6768\ : std_logic;
signal \N__6767\ : std_logic;
signal \N__6764\ : std_logic;
signal \N__6761\ : std_logic;
signal \N__6758\ : std_logic;
signal \N__6755\ : std_logic;
signal \N__6752\ : std_logic;
signal \N__6751\ : std_logic;
signal \N__6748\ : std_logic;
signal \N__6747\ : std_logic;
signal \N__6744\ : std_logic;
signal \N__6741\ : std_logic;
signal \N__6738\ : std_logic;
signal \N__6735\ : std_logic;
signal \N__6732\ : std_logic;
signal \N__6729\ : std_logic;
signal \N__6726\ : std_logic;
signal \N__6723\ : std_logic;
signal \N__6720\ : std_logic;
signal \N__6715\ : std_logic;
signal \N__6712\ : std_logic;
signal \N__6707\ : std_logic;
signal \N__6702\ : std_logic;
signal \N__6699\ : std_logic;
signal \N__6696\ : std_logic;
signal \N__6691\ : std_logic;
signal \N__6688\ : std_logic;
signal \N__6679\ : std_logic;
signal \N__6676\ : std_logic;
signal \N__6675\ : std_logic;
signal \N__6672\ : std_logic;
signal \N__6669\ : std_logic;
signal \N__6668\ : std_logic;
signal \N__6665\ : std_logic;
signal \N__6662\ : std_logic;
signal \N__6659\ : std_logic;
signal \N__6652\ : std_logic;
signal \N__6649\ : std_logic;
signal \N__6648\ : std_logic;
signal \N__6645\ : std_logic;
signal \N__6644\ : std_logic;
signal \N__6641\ : std_logic;
signal \N__6640\ : std_logic;
signal \N__6639\ : std_logic;
signal \N__6636\ : std_logic;
signal \N__6633\ : std_logic;
signal \N__6630\ : std_logic;
signal \N__6627\ : std_logic;
signal \N__6624\ : std_logic;
signal \N__6619\ : std_logic;
signal \N__6616\ : std_logic;
signal \N__6607\ : std_logic;
signal \N__6606\ : std_logic;
signal \N__6605\ : std_logic;
signal \N__6604\ : std_logic;
signal \N__6603\ : std_logic;
signal \N__6600\ : std_logic;
signal \N__6599\ : std_logic;
signal \N__6598\ : std_logic;
signal \N__6595\ : std_logic;
signal \N__6592\ : std_logic;
signal \N__6591\ : std_logic;
signal \N__6590\ : std_logic;
signal \N__6589\ : std_logic;
signal \N__6588\ : std_logic;
signal \N__6587\ : std_logic;
signal \N__6584\ : std_logic;
signal \N__6583\ : std_logic;
signal \N__6580\ : std_logic;
signal \N__6579\ : std_logic;
signal \N__6576\ : std_logic;
signal \N__6573\ : std_logic;
signal \N__6570\ : std_logic;
signal \N__6569\ : std_logic;
signal \N__6568\ : std_logic;
signal \N__6567\ : std_logic;
signal \N__6562\ : std_logic;
signal \N__6559\ : std_logic;
signal \N__6556\ : std_logic;
signal \N__6553\ : std_logic;
signal \N__6550\ : std_logic;
signal \N__6549\ : std_logic;
signal \N__6548\ : std_logic;
signal \N__6545\ : std_logic;
signal \N__6544\ : std_logic;
signal \N__6541\ : std_logic;
signal \N__6538\ : std_logic;
signal \N__6535\ : std_logic;
signal \N__6532\ : std_logic;
signal \N__6527\ : std_logic;
signal \N__6524\ : std_logic;
signal \N__6521\ : std_logic;
signal \N__6518\ : std_logic;
signal \N__6515\ : std_logic;
signal \N__6512\ : std_logic;
signal \N__6509\ : std_logic;
signal \N__6502\ : std_logic;
signal \N__6499\ : std_logic;
signal \N__6496\ : std_logic;
signal \N__6495\ : std_logic;
signal \N__6494\ : std_logic;
signal \N__6493\ : std_logic;
signal \N__6492\ : std_logic;
signal \N__6489\ : std_logic;
signal \N__6486\ : std_logic;
signal \N__6485\ : std_logic;
signal \N__6480\ : std_logic;
signal \N__6475\ : std_logic;
signal \N__6472\ : std_logic;
signal \N__6465\ : std_logic;
signal \N__6462\ : std_logic;
signal \N__6451\ : std_logic;
signal \N__6448\ : std_logic;
signal \N__6445\ : std_logic;
signal \N__6442\ : std_logic;
signal \N__6439\ : std_logic;
signal \N__6434\ : std_logic;
signal \N__6431\ : std_logic;
signal \N__6428\ : std_logic;
signal \N__6425\ : std_logic;
signal \N__6420\ : std_logic;
signal \N__6415\ : std_logic;
signal \N__6410\ : std_logic;
signal \N__6405\ : std_logic;
signal \N__6400\ : std_logic;
signal \N__6397\ : std_logic;
signal \N__6392\ : std_logic;
signal \N__6389\ : std_logic;
signal \N__6382\ : std_logic;
signal \N__6379\ : std_logic;
signal \N__6376\ : std_logic;
signal \N__6373\ : std_logic;
signal \N__6370\ : std_logic;
signal \N__6361\ : std_logic;
signal \N__6360\ : std_logic;
signal \N__6357\ : std_logic;
signal \N__6354\ : std_logic;
signal \N__6353\ : std_logic;
signal \N__6352\ : std_logic;
signal \N__6351\ : std_logic;
signal \N__6350\ : std_logic;
signal \N__6349\ : std_logic;
signal \N__6348\ : std_logic;
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
signal \N__6337\ : std_logic;
signal \N__6336\ : std_logic;
signal \N__6335\ : std_logic;
signal \N__6334\ : std_logic;
signal \N__6333\ : std_logic;
signal \N__6332\ : std_logic;
signal \N__6331\ : std_logic;
signal \N__6330\ : std_logic;
signal \N__6329\ : std_logic;
signal \N__6328\ : std_logic;
signal \N__6327\ : std_logic;
signal \N__6326\ : std_logic;
signal \N__6325\ : std_logic;
signal \N__6324\ : std_logic;
signal \N__6323\ : std_logic;
signal \N__6322\ : std_logic;
signal \N__6321\ : std_logic;
signal \N__6320\ : std_logic;
signal \N__6319\ : std_logic;
signal \N__6318\ : std_logic;
signal \N__6317\ : std_logic;
signal \N__6316\ : std_logic;
signal \N__6315\ : std_logic;
signal \N__6312\ : std_logic;
signal \N__6309\ : std_logic;
signal \N__6306\ : std_logic;
signal \N__6305\ : std_logic;
signal \N__6296\ : std_logic;
signal \N__6289\ : std_logic;
signal \N__6280\ : std_logic;
signal \N__6271\ : std_logic;
signal \N__6264\ : std_logic;
signal \N__6255\ : std_logic;
signal \N__6254\ : std_logic;
signal \N__6253\ : std_logic;
signal \N__6252\ : std_logic;
signal \N__6251\ : std_logic;
signal \N__6248\ : std_logic;
signal \N__6247\ : std_logic;
signal \N__6246\ : std_logic;
signal \N__6245\ : std_logic;
signal \N__6244\ : std_logic;
signal \N__6243\ : std_logic;
signal \N__6242\ : std_logic;
signal \N__6241\ : std_logic;
signal \N__6240\ : std_logic;
signal \N__6239\ : std_logic;
signal \N__6238\ : std_logic;
signal \N__6237\ : std_logic;
signal \N__6236\ : std_logic;
signal \N__6227\ : std_logic;
signal \N__6218\ : std_logic;
signal \N__6215\ : std_logic;
signal \N__6212\ : std_logic;
signal \N__6211\ : std_logic;
signal \N__6210\ : std_logic;
signal \N__6209\ : std_logic;
signal \N__6208\ : std_logic;
signal \N__6207\ : std_logic;
signal \N__6206\ : std_logic;
signal \N__6205\ : std_logic;
signal \N__6202\ : std_logic;
signal \N__6193\ : std_logic;
signal \N__6192\ : std_logic;
signal \N__6191\ : std_logic;
signal \N__6190\ : std_logic;
signal \N__6189\ : std_logic;
signal \N__6182\ : std_logic;
signal \N__6179\ : std_logic;
signal \N__6178\ : std_logic;
signal \N__6173\ : std_logic;
signal \N__6164\ : std_logic;
signal \N__6155\ : std_logic;
signal \N__6152\ : std_logic;
signal \N__6149\ : std_logic;
signal \N__6140\ : std_logic;
signal \N__6133\ : std_logic;
signal \N__6124\ : std_logic;
signal \N__6119\ : std_logic;
signal \N__6116\ : std_logic;
signal \N__6113\ : std_logic;
signal \N__6104\ : std_logic;
signal \N__6097\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6083\ : std_logic;
signal \N__6080\ : std_logic;
signal \N__6075\ : std_logic;
signal \N__6064\ : std_logic;
signal \N__6051\ : std_logic;
signal \N__6034\ : std_logic;
signal \N__6031\ : std_logic;
signal \N__6028\ : std_logic;
signal \N__6027\ : std_logic;
signal \N__6024\ : std_logic;
signal \N__6021\ : std_logic;
signal \N__6016\ : std_logic;
signal \N__6015\ : std_logic;
signal \N__6012\ : std_logic;
signal \N__6009\ : std_logic;
signal \N__6004\ : std_logic;
signal \N__6003\ : std_logic;
signal \N__6000\ : std_logic;
signal \N__5997\ : std_logic;
signal \N__5994\ : std_logic;
signal \N__5989\ : std_logic;
signal \N__5988\ : std_logic;
signal \N__5985\ : std_logic;
signal \N__5982\ : std_logic;
signal \N__5977\ : std_logic;
signal \N__5974\ : std_logic;
signal \N__5971\ : std_logic;
signal \N__5970\ : std_logic;
signal \N__5969\ : std_logic;
signal \N__5968\ : std_logic;
signal \N__5967\ : std_logic;
signal \N__5964\ : std_logic;
signal \N__5961\ : std_logic;
signal \N__5956\ : std_logic;
signal \N__5953\ : std_logic;
signal \N__5950\ : std_logic;
signal \N__5947\ : std_logic;
signal \N__5942\ : std_logic;
signal \N__5935\ : std_logic;
signal \N__5932\ : std_logic;
signal \N__5929\ : std_logic;
signal \N__5928\ : std_logic;
signal \N__5927\ : std_logic;
signal \N__5924\ : std_logic;
signal \N__5923\ : std_logic;
signal \N__5922\ : std_logic;
signal \N__5917\ : std_logic;
signal \N__5916\ : std_logic;
signal \N__5913\ : std_logic;
signal \N__5908\ : std_logic;
signal \N__5905\ : std_logic;
signal \N__5902\ : std_logic;
signal \N__5897\ : std_logic;
signal \N__5896\ : std_logic;
signal \N__5893\ : std_logic;
signal \N__5890\ : std_logic;
signal \N__5889\ : std_logic;
signal \N__5886\ : std_logic;
signal \N__5883\ : std_logic;
signal \N__5878\ : std_logic;
signal \N__5875\ : std_logic;
signal \N__5870\ : std_logic;
signal \N__5865\ : std_logic;
signal \N__5860\ : std_logic;
signal \N__5859\ : std_logic;
signal \N__5858\ : std_logic;
signal \N__5857\ : std_logic;
signal \N__5856\ : std_logic;
signal \N__5853\ : std_logic;
signal \N__5850\ : std_logic;
signal \N__5849\ : std_logic;
signal \N__5846\ : std_logic;
signal \N__5843\ : std_logic;
signal \N__5842\ : std_logic;
signal \N__5837\ : std_logic;
signal \N__5834\ : std_logic;
signal \N__5831\ : std_logic;
signal \N__5828\ : std_logic;
signal \N__5823\ : std_logic;
signal \N__5822\ : std_logic;
signal \N__5819\ : std_logic;
signal \N__5816\ : std_logic;
signal \N__5813\ : std_logic;
signal \N__5810\ : std_logic;
signal \N__5807\ : std_logic;
signal \N__5804\ : std_logic;
signal \N__5801\ : std_logic;
signal \N__5798\ : std_logic;
signal \N__5795\ : std_logic;
signal \N__5788\ : std_logic;
signal \N__5779\ : std_logic;
signal \N__5778\ : std_logic;
signal \N__5775\ : std_logic;
signal \N__5774\ : std_logic;
signal \N__5771\ : std_logic;
signal \N__5768\ : std_logic;
signal \N__5765\ : std_logic;
signal \N__5764\ : std_logic;
signal \N__5763\ : std_logic;
signal \N__5762\ : std_logic;
signal \N__5755\ : std_logic;
signal \N__5754\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5746\ : std_logic;
signal \N__5743\ : std_logic;
signal \N__5740\ : std_logic;
signal \N__5737\ : std_logic;
signal \N__5728\ : std_logic;
signal \N__5725\ : std_logic;
signal \N__5722\ : std_logic;
signal \N__5719\ : std_logic;
signal \N__5718\ : std_logic;
signal \N__5715\ : std_logic;
signal \N__5712\ : std_logic;
signal \N__5707\ : std_logic;
signal \N__5706\ : std_logic;
signal \N__5703\ : std_logic;
signal \N__5700\ : std_logic;
signal \N__5695\ : std_logic;
signal \N__5694\ : std_logic;
signal \N__5691\ : std_logic;
signal \N__5688\ : std_logic;
signal \N__5685\ : std_logic;
signal \N__5680\ : std_logic;
signal \N__5679\ : std_logic;
signal \N__5676\ : std_logic;
signal \N__5673\ : std_logic;
signal \N__5668\ : std_logic;
signal \N__5665\ : std_logic;
signal \N__5662\ : std_logic;
signal \N__5659\ : std_logic;
signal \N__5656\ : std_logic;
signal \N__5655\ : std_logic;
signal \N__5652\ : std_logic;
signal \N__5649\ : std_logic;
signal \N__5648\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5640\ : std_logic;
signal \N__5639\ : std_logic;
signal \N__5636\ : std_logic;
signal \N__5633\ : std_logic;
signal \N__5630\ : std_logic;
signal \N__5629\ : std_logic;
signal \N__5624\ : std_logic;
signal \N__5621\ : std_logic;
signal \N__5618\ : std_logic;
signal \N__5611\ : std_logic;
signal \N__5608\ : std_logic;
signal \N__5605\ : std_logic;
signal \N__5602\ : std_logic;
signal \N__5599\ : std_logic;
signal \N__5598\ : std_logic;
signal \N__5595\ : std_logic;
signal \N__5592\ : std_logic;
signal \N__5589\ : std_logic;
signal \N__5586\ : std_logic;
signal \N__5583\ : std_logic;
signal \N__5580\ : std_logic;
signal \N__5579\ : std_logic;
signal \N__5578\ : std_logic;
signal \N__5573\ : std_logic;
signal \N__5568\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5560\ : std_logic;
signal \N__5557\ : std_logic;
signal \N__5554\ : std_logic;
signal \N__5553\ : std_logic;
signal \N__5548\ : std_logic;
signal \N__5545\ : std_logic;
signal \N__5542\ : std_logic;
signal \N__5539\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5533\ : std_logic;
signal \N__5530\ : std_logic;
signal \N__5529\ : std_logic;
signal \N__5528\ : std_logic;
signal \N__5525\ : std_logic;
signal \N__5522\ : std_logic;
signal \N__5519\ : std_logic;
signal \N__5516\ : std_logic;
signal \N__5511\ : std_logic;
signal \N__5506\ : std_logic;
signal \N__5503\ : std_logic;
signal \N__5500\ : std_logic;
signal \N__5497\ : std_logic;
signal \N__5496\ : std_logic;
signal \N__5493\ : std_logic;
signal \N__5490\ : std_logic;
signal \N__5489\ : std_logic;
signal \N__5488\ : std_logic;
signal \N__5487\ : std_logic;
signal \N__5484\ : std_logic;
signal \N__5481\ : std_logic;
signal \N__5478\ : std_logic;
signal \N__5473\ : std_logic;
signal \N__5470\ : std_logic;
signal \N__5465\ : std_logic;
signal \N__5462\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5453\ : std_logic;
signal \N__5450\ : std_logic;
signal \N__5447\ : std_logic;
signal \N__5444\ : std_logic;
signal \N__5437\ : std_logic;
signal \N__5434\ : std_logic;
signal \N__5431\ : std_logic;
signal \N__5430\ : std_logic;
signal \N__5427\ : std_logic;
signal \N__5424\ : std_logic;
signal \N__5419\ : std_logic;
signal \N__5418\ : std_logic;
signal \N__5415\ : std_logic;
signal \N__5412\ : std_logic;
signal \N__5409\ : std_logic;
signal \N__5404\ : std_logic;
signal \N__5403\ : std_logic;
signal \N__5400\ : std_logic;
signal \N__5397\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5391\ : std_logic;
signal \N__5388\ : std_logic;
signal \N__5385\ : std_logic;
signal \N__5380\ : std_logic;
signal \N__5379\ : std_logic;
signal \N__5376\ : std_logic;
signal \N__5373\ : std_logic;
signal \N__5370\ : std_logic;
signal \N__5365\ : std_logic;
signal \N__5364\ : std_logic;
signal \N__5361\ : std_logic;
signal \N__5358\ : std_logic;
signal \N__5353\ : std_logic;
signal \N__5350\ : std_logic;
signal \N__5347\ : std_logic;
signal \N__5346\ : std_logic;
signal \N__5343\ : std_logic;
signal \N__5342\ : std_logic;
signal \N__5339\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5330\ : std_logic;
signal \N__5327\ : std_logic;
signal \N__5324\ : std_logic;
signal \N__5317\ : std_logic;
signal \N__5314\ : std_logic;
signal \N__5313\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5305\ : std_logic;
signal \N__5302\ : std_logic;
signal \N__5299\ : std_logic;
signal \N__5296\ : std_logic;
signal \N__5293\ : std_logic;
signal \N__5292\ : std_logic;
signal \N__5289\ : std_logic;
signal \N__5286\ : std_logic;
signal \N__5281\ : std_logic;
signal \N__5280\ : std_logic;
signal \N__5277\ : std_logic;
signal \N__5274\ : std_logic;
signal \N__5269\ : std_logic;
signal \N__5268\ : std_logic;
signal \N__5265\ : std_logic;
signal \N__5262\ : std_logic;
signal \N__5259\ : std_logic;
signal \N__5254\ : std_logic;
signal \N__5253\ : std_logic;
signal \N__5250\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5242\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5236\ : std_logic;
signal \N__5235\ : std_logic;
signal \N__5232\ : std_logic;
signal \N__5229\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5221\ : std_logic;
signal \N__5220\ : std_logic;
signal \N__5217\ : std_logic;
signal \N__5214\ : std_logic;
signal \N__5209\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5205\ : std_logic;
signal \N__5202\ : std_logic;
signal \N__5199\ : std_logic;
signal \N__5196\ : std_logic;
signal \N__5191\ : std_logic;
signal \N__5188\ : std_logic;
signal \N__5187\ : std_logic;
signal \N__5184\ : std_logic;
signal \N__5181\ : std_logic;
signal \N__5178\ : std_logic;
signal \N__5173\ : std_logic;
signal \N__5170\ : std_logic;
signal \N__5169\ : std_logic;
signal \N__5166\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5155\ : std_logic;
signal \N__5152\ : std_logic;
signal \N__5151\ : std_logic;
signal \N__5148\ : std_logic;
signal \N__5145\ : std_logic;
signal \N__5142\ : std_logic;
signal \N__5137\ : std_logic;
signal \N__5134\ : std_logic;
signal \N__5133\ : std_logic;
signal \N__5130\ : std_logic;
signal \N__5127\ : std_logic;
signal \N__5124\ : std_logic;
signal \N__5119\ : std_logic;
signal \N__5116\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5112\ : std_logic;
signal \N__5109\ : std_logic;
signal \N__5104\ : std_logic;
signal \N__5101\ : std_logic;
signal \N__5100\ : std_logic;
signal \N__5097\ : std_logic;
signal \N__5094\ : std_logic;
signal \N__5089\ : std_logic;
signal \N__5088\ : std_logic;
signal \N__5085\ : std_logic;
signal \N__5082\ : std_logic;
signal \N__5077\ : std_logic;
signal \N__5074\ : std_logic;
signal \N__5073\ : std_logic;
signal \N__5070\ : std_logic;
signal \N__5067\ : std_logic;
signal \N__5064\ : std_logic;
signal \N__5059\ : std_logic;
signal \N__5056\ : std_logic;
signal \N__5055\ : std_logic;
signal \N__5052\ : std_logic;
signal \N__5049\ : std_logic;
signal \N__5044\ : std_logic;
signal \N__5041\ : std_logic;
signal \N__5040\ : std_logic;
signal \N__5037\ : std_logic;
signal \N__5034\ : std_logic;
signal \N__5029\ : std_logic;
signal \N__5026\ : std_logic;
signal \N__5025\ : std_logic;
signal \N__5022\ : std_logic;
signal \N__5019\ : std_logic;
signal \N__5014\ : std_logic;
signal \N__5011\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5007\ : std_logic;
signal \N__5004\ : std_logic;
signal \N__5001\ : std_logic;
signal \N__4996\ : std_logic;
signal \N__4993\ : std_logic;
signal \N__4992\ : std_logic;
signal \N__4989\ : std_logic;
signal \N__4986\ : std_logic;
signal \N__4981\ : std_logic;
signal \N__4978\ : std_logic;
signal \N__4977\ : std_logic;
signal \N__4974\ : std_logic;
signal \N__4971\ : std_logic;
signal \N__4968\ : std_logic;
signal \N__4963\ : std_logic;
signal \N__4960\ : std_logic;
signal \N__4957\ : std_logic;
signal \N__4954\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4950\ : std_logic;
signal \N__4949\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4941\ : std_logic;
signal \N__4936\ : std_logic;
signal \N__4933\ : std_logic;
signal \N__4930\ : std_logic;
signal \N__4927\ : std_logic;
signal \N__4926\ : std_logic;
signal \N__4923\ : std_logic;
signal \N__4920\ : std_logic;
signal \N__4915\ : std_logic;
signal \N__4912\ : std_logic;
signal \N__4911\ : std_logic;
signal \N__4908\ : std_logic;
signal \N__4905\ : std_logic;
signal \N__4900\ : std_logic;
signal \N__4897\ : std_logic;
signal \N__4896\ : std_logic;
signal \N__4893\ : std_logic;
signal \N__4890\ : std_logic;
signal \N__4885\ : std_logic;
signal \N__4882\ : std_logic;
signal \N__4881\ : std_logic;
signal \N__4878\ : std_logic;
signal \N__4875\ : std_logic;
signal \N__4870\ : std_logic;
signal \N__4867\ : std_logic;
signal \N__4866\ : std_logic;
signal \N__4863\ : std_logic;
signal \N__4860\ : std_logic;
signal \N__4857\ : std_logic;
signal \N__4852\ : std_logic;
signal \N__4849\ : std_logic;
signal \N__4848\ : std_logic;
signal \N__4845\ : std_logic;
signal \N__4842\ : std_logic;
signal \N__4837\ : std_logic;
signal \N__4834\ : std_logic;
signal \N__4833\ : std_logic;
signal \N__4830\ : std_logic;
signal \N__4827\ : std_logic;
signal \N__4822\ : std_logic;
signal \N__4819\ : std_logic;
signal \N__4816\ : std_logic;
signal \N__4813\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4807\ : std_logic;
signal \N__4804\ : std_logic;
signal \N__4801\ : std_logic;
signal \N__4798\ : std_logic;
signal \N__4797\ : std_logic;
signal \N__4794\ : std_logic;
signal \N__4791\ : std_logic;
signal \N__4788\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4777\ : std_logic;
signal \N__4770\ : std_logic;
signal \N__4767\ : std_logic;
signal \N__4762\ : std_logic;
signal \N__4761\ : std_logic;
signal \N__4760\ : std_logic;
signal \N__4759\ : std_logic;
signal \N__4756\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4748\ : std_logic;
signal \N__4741\ : std_logic;
signal \N__4738\ : std_logic;
signal \N__4737\ : std_logic;
signal \N__4736\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4728\ : std_logic;
signal \N__4723\ : std_logic;
signal \N__4722\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4718\ : std_logic;
signal \N__4715\ : std_logic;
signal \N__4712\ : std_logic;
signal \N__4707\ : std_logic;
signal \N__4702\ : std_logic;
signal \N__4699\ : std_logic;
signal \N__4696\ : std_logic;
signal \N__4693\ : std_logic;
signal \N__4692\ : std_logic;
signal \N__4691\ : std_logic;
signal \N__4688\ : std_logic;
signal \N__4685\ : std_logic;
signal \N__4682\ : std_logic;
signal \N__4675\ : std_logic;
signal \N__4672\ : std_logic;
signal \N__4669\ : std_logic;
signal \N__4666\ : std_logic;
signal \N__4665\ : std_logic;
signal \N__4662\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4658\ : std_logic;
signal \N__4653\ : std_logic;
signal \N__4648\ : std_logic;
signal \N__4645\ : std_logic;
signal \N__4642\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4638\ : std_logic;
signal \N__4637\ : std_logic;
signal \N__4634\ : std_logic;
signal \N__4631\ : std_logic;
signal \N__4628\ : std_logic;
signal \N__4623\ : std_logic;
signal \N__4618\ : std_logic;
signal \N__4615\ : std_logic;
signal \N__4612\ : std_logic;
signal \N__4609\ : std_logic;
signal \N__4606\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4600\ : std_logic;
signal \N__4597\ : std_logic;
signal \N__4594\ : std_logic;
signal \N__4591\ : std_logic;
signal \N__4590\ : std_logic;
signal \N__4587\ : std_logic;
signal \N__4584\ : std_logic;
signal \N__4579\ : std_logic;
signal \N__4578\ : std_logic;
signal \N__4575\ : std_logic;
signal \N__4572\ : std_logic;
signal \N__4567\ : std_logic;
signal \N__4566\ : std_logic;
signal \N__4563\ : std_logic;
signal \N__4560\ : std_logic;
signal \N__4557\ : std_logic;
signal \N__4552\ : std_logic;
signal \N__4551\ : std_logic;
signal \N__4548\ : std_logic;
signal \N__4545\ : std_logic;
signal \N__4540\ : std_logic;
signal \N__4537\ : std_logic;
signal \N__4534\ : std_logic;
signal \N__4531\ : std_logic;
signal \N__4528\ : std_logic;
signal \N__4525\ : std_logic;
signal \N__4524\ : std_logic;
signal \N__4521\ : std_logic;
signal \N__4518\ : std_logic;
signal \N__4513\ : std_logic;
signal \N__4512\ : std_logic;
signal \N__4509\ : std_logic;
signal \N__4506\ : std_logic;
signal \N__4501\ : std_logic;
signal \N__4500\ : std_logic;
signal \N__4497\ : std_logic;
signal \N__4494\ : std_logic;
signal \N__4491\ : std_logic;
signal \N__4486\ : std_logic;
signal \N__4485\ : std_logic;
signal \N__4482\ : std_logic;
signal \N__4479\ : std_logic;
signal \N__4474\ : std_logic;
signal \N__4471\ : std_logic;
signal \N__4468\ : std_logic;
signal \N__4465\ : std_logic;
signal \N__4462\ : std_logic;
signal \N__4459\ : std_logic;
signal \N__4456\ : std_logic;
signal \N__4453\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4447\ : std_logic;
signal \N__4444\ : std_logic;
signal \N__4441\ : std_logic;
signal \N__4438\ : std_logic;
signal \N__4437\ : std_logic;
signal \N__4436\ : std_logic;
signal \N__4435\ : std_logic;
signal \N__4434\ : std_logic;
signal \N__4433\ : std_logic;
signal \N__4430\ : std_logic;
signal \N__4423\ : std_logic;
signal \N__4418\ : std_logic;
signal \N__4415\ : std_logic;
signal \N__4408\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4404\ : std_logic;
signal \N__4403\ : std_logic;
signal \N__4402\ : std_logic;
signal \N__4401\ : std_logic;
signal \N__4398\ : std_logic;
signal \N__4397\ : std_logic;
signal \N__4396\ : std_logic;
signal \N__4395\ : std_logic;
signal \N__4394\ : std_logic;
signal \N__4393\ : std_logic;
signal \N__4390\ : std_logic;
signal \N__4389\ : std_logic;
signal \N__4386\ : std_logic;
signal \N__4385\ : std_logic;
signal \N__4382\ : std_logic;
signal \N__4379\ : std_logic;
signal \N__4366\ : std_logic;
signal \N__4363\ : std_logic;
signal \N__4356\ : std_logic;
signal \N__4345\ : std_logic;
signal \N__4342\ : std_logic;
signal \N__4341\ : std_logic;
signal \N__4340\ : std_logic;
signal \N__4337\ : std_logic;
signal \N__4336\ : std_logic;
signal \N__4333\ : std_logic;
signal \N__4330\ : std_logic;
signal \N__4327\ : std_logic;
signal \N__4324\ : std_logic;
signal \N__4315\ : std_logic;
signal \N__4312\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4306\ : std_logic;
signal \N__4303\ : std_logic;
signal \N__4302\ : std_logic;
signal \N__4299\ : std_logic;
signal \N__4296\ : std_logic;
signal \N__4291\ : std_logic;
signal \N__4288\ : std_logic;
signal \N__4287\ : std_logic;
signal \N__4284\ : std_logic;
signal \N__4281\ : std_logic;
signal \N__4276\ : std_logic;
signal \N__4275\ : std_logic;
signal \N__4272\ : std_logic;
signal \N__4269\ : std_logic;
signal \N__4266\ : std_logic;
signal \N__4261\ : std_logic;
signal \N__4260\ : std_logic;
signal \N__4257\ : std_logic;
signal \N__4254\ : std_logic;
signal \N__4249\ : std_logic;
signal \N__4248\ : std_logic;
signal \N__4245\ : std_logic;
signal \N__4242\ : std_logic;
signal \N__4239\ : std_logic;
signal \N__4234\ : std_logic;
signal \N__4231\ : std_logic;
signal \N__4228\ : std_logic;
signal \N__4225\ : std_logic;
signal \N__4222\ : std_logic;
signal \N__4219\ : std_logic;
signal \N__4216\ : std_logic;
signal \N__4213\ : std_logic;
signal \N__4210\ : std_logic;
signal \N__4207\ : std_logic;
signal \N__4204\ : std_logic;
signal \N__4201\ : std_logic;
signal \N__4198\ : std_logic;
signal \N__4195\ : std_logic;
signal \N__4192\ : std_logic;
signal \N__4189\ : std_logic;
signal \N__4188\ : std_logic;
signal \N__4185\ : std_logic;
signal \N__4182\ : std_logic;
signal \N__4177\ : std_logic;
signal \N__4176\ : std_logic;
signal \N__4173\ : std_logic;
signal \N__4170\ : std_logic;
signal \N__4165\ : std_logic;
signal \N__4162\ : std_logic;
signal \N__4161\ : std_logic;
signal \N__4158\ : std_logic;
signal \N__4155\ : std_logic;
signal \N__4152\ : std_logic;
signal \N__4147\ : std_logic;
signal \N__4146\ : std_logic;
signal \N__4143\ : std_logic;
signal \N__4140\ : std_logic;
signal \N__4135\ : std_logic;
signal \N__4134\ : std_logic;
signal \N__4131\ : std_logic;
signal \N__4126\ : std_logic;
signal \N__4123\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4117\ : std_logic;
signal \N__4116\ : std_logic;
signal \N__4113\ : std_logic;
signal \N__4110\ : std_logic;
signal \N__4109\ : std_logic;
signal \N__4108\ : std_logic;
signal \N__4107\ : std_logic;
signal \N__4102\ : std_logic;
signal \N__4095\ : std_logic;
signal \N__4092\ : std_logic;
signal \N__4087\ : std_logic;
signal \N__4086\ : std_logic;
signal \N__4085\ : std_logic;
signal \N__4082\ : std_logic;
signal \N__4077\ : std_logic;
signal \N__4072\ : std_logic;
signal \N__4071\ : std_logic;
signal \N__4068\ : std_logic;
signal \N__4065\ : std_logic;
signal \N__4060\ : std_logic;
signal \N__4059\ : std_logic;
signal \N__4058\ : std_logic;
signal \N__4055\ : std_logic;
signal \N__4052\ : std_logic;
signal \N__4049\ : std_logic;
signal \N__4048\ : std_logic;
signal \N__4047\ : std_logic;
signal \N__4044\ : std_logic;
signal \N__4041\ : std_logic;
signal \N__4038\ : std_logic;
signal \N__4033\ : std_logic;
signal \N__4028\ : std_logic;
signal \N__4021\ : std_logic;
signal \N__4018\ : std_logic;
signal \N__4015\ : std_logic;
signal \N__4012\ : std_logic;
signal \N__4009\ : std_logic;
signal \N__4006\ : std_logic;
signal \N__4003\ : std_logic;
signal \N__4000\ : std_logic;
signal \N__3997\ : std_logic;
signal \N__3994\ : std_logic;
signal \N__3991\ : std_logic;
signal \N__3988\ : std_logic;
signal \N__3985\ : std_logic;
signal \N__3982\ : std_logic;
signal \N__3979\ : std_logic;
signal \N__3976\ : std_logic;
signal \N__3973\ : std_logic;
signal \N__3970\ : std_logic;
signal \N__3967\ : std_logic;
signal \N__3964\ : std_logic;
signal \N__3961\ : std_logic;
signal \N__3958\ : std_logic;
signal \N__3955\ : std_logic;
signal \N__3952\ : std_logic;
signal \N__3949\ : std_logic;
signal \N__3946\ : std_logic;
signal \N__3943\ : std_logic;
signal \N__3940\ : std_logic;
signal \N__3937\ : std_logic;
signal \N__3934\ : std_logic;
signal \N__3931\ : std_logic;
signal \N__3928\ : std_logic;
signal \N__3925\ : std_logic;
signal \N__3922\ : std_logic;
signal \N__3919\ : std_logic;
signal \N__3918\ : std_logic;
signal \N__3915\ : std_logic;
signal \N__3912\ : std_logic;
signal \N__3907\ : std_logic;
signal \N__3904\ : std_logic;
signal \N__3903\ : std_logic;
signal \N__3900\ : std_logic;
signal \N__3897\ : std_logic;
signal \N__3892\ : std_logic;
signal \N__3889\ : std_logic;
signal \N__3888\ : std_logic;
signal \N__3885\ : std_logic;
signal \N__3882\ : std_logic;
signal \N__3877\ : std_logic;
signal \N__3874\ : std_logic;
signal \N__3873\ : std_logic;
signal \N__3870\ : std_logic;
signal \N__3867\ : std_logic;
signal \N__3862\ : std_logic;
signal \N__3859\ : std_logic;
signal \N__3856\ : std_logic;
signal \N__3853\ : std_logic;
signal \N__3852\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3846\ : std_logic;
signal \N__3843\ : std_logic;
signal \N__3838\ : std_logic;
signal \N__3835\ : std_logic;
signal \N__3832\ : std_logic;
signal \N__3829\ : std_logic;
signal \N__3826\ : std_logic;
signal \N__3825\ : std_logic;
signal \N__3824\ : std_logic;
signal \N__3821\ : std_logic;
signal \N__3818\ : std_logic;
signal \N__3815\ : std_logic;
signal \N__3810\ : std_logic;
signal \N__3807\ : std_logic;
signal \N__3802\ : std_logic;
signal \N__3801\ : std_logic;
signal \N__3798\ : std_logic;
signal \N__3795\ : std_logic;
signal \N__3790\ : std_logic;
signal \N__3787\ : std_logic;
signal \N__3786\ : std_logic;
signal \N__3783\ : std_logic;
signal \N__3780\ : std_logic;
signal \N__3775\ : std_logic;
signal \N__3772\ : std_logic;
signal \N__3771\ : std_logic;
signal \N__3768\ : std_logic;
signal \N__3765\ : std_logic;
signal \N__3760\ : std_logic;
signal \N__3757\ : std_logic;
signal \N__3756\ : std_logic;
signal \N__3753\ : std_logic;
signal \N__3750\ : std_logic;
signal \N__3745\ : std_logic;
signal \N__3742\ : std_logic;
signal \N__3741\ : std_logic;
signal \N__3738\ : std_logic;
signal \N__3735\ : std_logic;
signal \N__3730\ : std_logic;
signal \N__3727\ : std_logic;
signal \N__3726\ : std_logic;
signal \N__3723\ : std_logic;
signal \N__3720\ : std_logic;
signal \N__3717\ : std_logic;
signal \N__3712\ : std_logic;
signal \N__3709\ : std_logic;
signal \N__3708\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3702\ : std_logic;
signal \N__3697\ : std_logic;
signal \N__3694\ : std_logic;
signal \N__3693\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3687\ : std_logic;
signal \N__3684\ : std_logic;
signal \N__3679\ : std_logic;
signal \N__3676\ : std_logic;
signal \N__3673\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3666\ : std_logic;
signal \N__3663\ : std_logic;
signal \N__3658\ : std_logic;
signal \N__3655\ : std_logic;
signal \N__3652\ : std_logic;
signal \N__3649\ : std_logic;
signal \N__3646\ : std_logic;
signal \N__3643\ : std_logic;
signal \N__3640\ : std_logic;
signal \N__3637\ : std_logic;
signal \N__3634\ : std_logic;
signal \N__3633\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3629\ : std_logic;
signal \N__3626\ : std_logic;
signal \N__3623\ : std_logic;
signal \N__3616\ : std_logic;
signal \N__3613\ : std_logic;
signal \N__3610\ : std_logic;
signal \N__3607\ : std_logic;
signal \N__3604\ : std_logic;
signal \N__3601\ : std_logic;
signal \N__3598\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3588\ : std_logic;
signal \N__3583\ : std_logic;
signal \N__3580\ : std_logic;
signal \N__3577\ : std_logic;
signal \N__3574\ : std_logic;
signal \N__3571\ : std_logic;
signal \N__3568\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3562\ : std_logic;
signal \N__3559\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3555\ : std_logic;
signal \N__3554\ : std_logic;
signal \N__3551\ : std_logic;
signal \N__3546\ : std_logic;
signal \N__3541\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3534\ : std_logic;
signal \N__3529\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3525\ : std_logic;
signal \N__3522\ : std_logic;
signal \N__3519\ : std_logic;
signal \N__3514\ : std_logic;
signal \N__3513\ : std_logic;
signal \N__3510\ : std_logic;
signal \N__3507\ : std_logic;
signal \N__3502\ : std_logic;
signal \N__3501\ : std_logic;
signal \N__3498\ : std_logic;
signal \N__3495\ : std_logic;
signal \N__3490\ : std_logic;
signal \N__3487\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3483\ : std_logic;
signal \N__3482\ : std_logic;
signal \N__3475\ : std_logic;
signal \N__3472\ : std_logic;
signal \N__3469\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3463\ : std_logic;
signal \N__3460\ : std_logic;
signal \N__3457\ : std_logic;
signal \N__3454\ : std_logic;
signal \N__3451\ : std_logic;
signal \N__3450\ : std_logic;
signal \N__3449\ : std_logic;
signal \N__3446\ : std_logic;
signal \N__3443\ : std_logic;
signal \N__3440\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3430\ : std_logic;
signal \N__3427\ : std_logic;
signal \N__3424\ : std_logic;
signal \N__3421\ : std_logic;
signal \N__3420\ : std_logic;
signal \N__3417\ : std_logic;
signal \N__3414\ : std_logic;
signal \N__3409\ : std_logic;
signal \N__3408\ : std_logic;
signal \N__3405\ : std_logic;
signal \N__3402\ : std_logic;
signal \N__3397\ : std_logic;
signal \N__3396\ : std_logic;
signal \N__3393\ : std_logic;
signal \N__3390\ : std_logic;
signal \N__3387\ : std_logic;
signal \N__3382\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3378\ : std_logic;
signal \N__3375\ : std_logic;
signal \N__3370\ : std_logic;
signal \N__3369\ : std_logic;
signal \N__3366\ : std_logic;
signal \N__3363\ : std_logic;
signal \N__3358\ : std_logic;
signal \N__3357\ : std_logic;
signal \N__3354\ : std_logic;
signal \N__3351\ : std_logic;
signal \N__3346\ : std_logic;
signal \N__3345\ : std_logic;
signal \N__3342\ : std_logic;
signal \N__3339\ : std_logic;
signal \N__3336\ : std_logic;
signal \N__3331\ : std_logic;
signal \N__3330\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3324\ : std_logic;
signal \N__3319\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3315\ : std_logic;
signal \N__3312\ : std_logic;
signal \N__3307\ : std_logic;
signal \N__3306\ : std_logic;
signal \N__3303\ : std_logic;
signal \N__3300\ : std_logic;
signal \N__3295\ : std_logic;
signal \N__3294\ : std_logic;
signal \N__3291\ : std_logic;
signal \N__3288\ : std_logic;
signal \N__3285\ : std_logic;
signal \N__3280\ : std_logic;
signal \N__3279\ : std_logic;
signal \N__3276\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3268\ : std_logic;
signal \N__3265\ : std_logic;
signal \N__3262\ : std_logic;
signal \N__3259\ : std_logic;
signal \N__3256\ : std_logic;
signal \N__3253\ : std_logic;
signal \N__3252\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3240\ : std_logic;
signal \N__3235\ : std_logic;
signal \N__3234\ : std_logic;
signal \N__3231\ : std_logic;
signal \N__3228\ : std_logic;
signal \N__3225\ : std_logic;
signal \N__3220\ : std_logic;
signal \N__3219\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3208\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3201\ : std_logic;
signal \N__3198\ : std_logic;
signal \N__3193\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3189\ : std_logic;
signal \N__3186\ : std_logic;
signal \N__3181\ : std_logic;
signal \N__3178\ : std_logic;
signal \N__3175\ : std_logic;
signal \N__3172\ : std_logic;
signal \N__3169\ : std_logic;
signal \N__3166\ : std_logic;
signal \N__3163\ : std_logic;
signal \N__3160\ : std_logic;
signal \N__3157\ : std_logic;
signal \N__3154\ : std_logic;
signal \N__3151\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3145\ : std_logic;
signal \N__3142\ : std_logic;
signal \N__3139\ : std_logic;
signal \N__3136\ : std_logic;
signal \N__3133\ : std_logic;
signal \N__3130\ : std_logic;
signal \N__3127\ : std_logic;
signal \N__3124\ : std_logic;
signal \N__3121\ : std_logic;
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
signal \VCCG0\ : std_logic;
signal \bfn_1_10_0_\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_1_11_0_\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_1_12_0_\ : std_logic;
signal v33a_enn : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal \VPP_VDDQ.un6_count_8_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_9\ : std_logic;
signal \un4_counter_7_c_RNI67J78_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_11\ : std_logic;
signal \VPP_VDDQ.gZ0Z3_cascade_\ : std_logic;
signal \G_0\ : std_logic;
signal vccst_en : std_logic;
signal slp_s3n : std_logic;
signal m6_0_a2_0 : std_logic;
signal vpp_ok : std_logic;
signal vddq_en : std_logic;
signal \SYS_PWRGD.countZ0Z_7\ : std_logic;
signal \SYS_PWRGD.countZ0Z_6\ : std_logic;
signal \SYS_PWRGD.countZ0Z_8\ : std_logic;
signal \SYS_PWRGD.countZ0Z_4\ : std_logic;
signal \SYS_PWRGD.countZ0Z_5\ : std_logic;
signal \SYS_PWRGD.countZ0Z_3\ : std_logic;
signal \SYS_PWRGD.countZ0Z_11\ : std_logic;
signal \SYS_PWRGD.countZ0Z_2\ : std_logic;
signal \SYS_PWRGD.countZ0Z_9\ : std_logic;
signal \SYS_PWRGD.countZ0Z_1\ : std_logic;
signal \SYS_PWRGD.countZ0Z_10\ : std_logic;
signal \SYS_PWRGD.countZ0Z_0\ : std_logic;
signal m6_0_a2_3 : std_logic;
signal \SYS_PWRGD_un1_curr_state10_0\ : std_logic;
signal \SYS_PWRGD.countZ0Z_14\ : std_logic;
signal \SYS_PWRGD.countZ0Z_13\ : std_logic;
signal \SYS_PWRGD.countZ0Z_15\ : std_logic;
signal \SYS_PWRGD.countZ0Z_12\ : std_logic;
signal \SYS_PWRGD.un4_count_10\ : std_logic;
signal \SYS_PWRGD.un4_count_9\ : std_logic;
signal \SYS_PWRGD.un4_count_11_cascade_\ : std_logic;
signal \SYS_PWRGD.un4_count_8\ : std_logic;
signal \SYS_PWRGD.N_1_i_cascade_\ : std_logic;
signal \SYS_PWRGD.curr_state_RNI72A07Z0Z_1\ : std_logic;
signal \SYS_PWRGD.curr_state_RNI72A07Z0Z_1_cascade_\ : std_logic;
signal \SYS_PWRGD.G_0_0_3\ : std_logic;
signal vccst_cpu_ok : std_logic;
signal \SYS_PWRGD.un12_sys_pwrgdZ0Z_2\ : std_logic;
signal rsmrstn : std_logic;
signal \count_esr_RNIRFM64_15\ : std_logic;
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
signal \SYS_PWRGD.G_2_1\ : std_logic;
signal \bfn_4_11_0_\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_4_12_0_\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_4_13_0_\ : std_logic;
signal \SYS_PWRGD.N_1_i\ : std_logic;
signal \SYS_PWRGD_curr_state_1\ : std_logic;
signal \SYS_PWRGD.N_3_i\ : std_logic;
signal \SYS_PWRGD_curr_state_0\ : std_logic;
signal pch_pwrok : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \COUNTER.un4_counter_1_and\ : std_logic;
signal \COUNTER.un4_counter_5_and\ : std_logic;
signal \COUNTER.un4_counter_6_and\ : std_logic;
signal \COUNTER.un4_counter_4_and\ : std_logic;
signal \COUNTER.un4_counter_2_and\ : std_logic;
signal \COUNTER.un4_counter_3_and\ : std_logic;
signal \PCH_PWRGD.countZ0Z_3\ : std_logic;
signal \PCH_PWRGD.countZ0Z_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_4\ : std_logic;
signal \PCH_PWRGD.countZ0Z_2\ : std_logic;
signal \RSMRST_PWRGD.G_1_1_cascade_\ : std_logic;
signal \PCH_PWRGD.G_0_1_cascade_\ : std_logic;
signal \COUNTER.un4_counter_7_and\ : std_logic;
signal \COUNTER_tmp_i\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1\ : std_logic;
signal \PCH_PWRGD.G_0_0_2\ : std_logic;
signal \PCH_PWRGD.countZ0Z_8\ : std_logic;
signal \PCH_PWRGD.countZ0Z_6\ : std_logic;
signal \PCH_PWRGD.countZ0Z_9\ : std_logic;
signal \PCH_PWRGD.countZ0Z_5\ : std_logic;
signal \PCH_PWRGD.un1_curr_state10_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_14\ : std_logic;
signal \PCH_PWRGD.countZ0Z_13\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \PCH_PWRGD.countZ0Z_12\ : std_logic;
signal \PCH_PWRGD.un4_count_10\ : std_logic;
signal \PCH_PWRGD.un4_count_8_cascade_\ : std_logic;
signal \PCH_PWRGD.un4_count_9\ : std_logic;
signal \PCH_PWRGD.countZ0Z_10\ : std_logic;
signal \PCH_PWRGD.countZ0Z_7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_11\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \PCH_PWRGD.un4_count_11\ : std_logic;
signal \bfn_5_13_0_\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_5_14_0_\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \GNDG0\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_5_15_0_\ : std_logic;
signal \RSMRST_PWRGD.G_0_0_1\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\ : std_logic;
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
signal \RSMRST_PWRGD.un1_curr_state10_0_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_6\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_5\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_3\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_7\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8_cascade_\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal vpp_en : std_logic;
signal \RSMRST_PWRGD.countZ0Z_2\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_4\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_9\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_11\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_10\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_12\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_8\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_0\ : std_logic;
signal vddq_ok : std_logic;
signal slp_s4n : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_1\ : std_logic;
signal \VPP_VDDQ.un1_curr_state12_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_14\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_13\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \RSMRST_PWRGD.g1Z0Z_2\ : std_logic;
signal v33a_ok : std_logic;
signal v5a_ok : std_logic;
signal v1p8a_ok : std_logic;
signal slp_susn : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ1Z_0\ : std_logic;
signal \RSMRST_PWRGD.N_3_i\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal suswarn_n : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal fpga_osc : std_logic;
signal \G_0_0\ : std_logic;
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
            OE => \N__7508\,
            DIN => \N__7507\,
            DOUT => \N__7506\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7508\,
            PADOUT => \N__7507\,
            PADIN => \N__7506\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7499\,
            DIN => \N__7498\,
            DOUT => \N__7497\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7499\,
            PADOUT => \N__7498\,
            PADIN => \N__7497\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3124\,
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
            OE => \N__7490\,
            DIN => \N__7489\,
            DOUT => \N__7488\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7490\,
            PADOUT => \N__7489\,
            PADIN => \N__7488\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5598\,
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
            OE => \N__7481\,
            DIN => \N__7480\,
            DOUT => \N__7479\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7481\,
            PADOUT => \N__7480\,
            PADIN => \N__7479\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3427\,
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
            OE => \N__7472\,
            DIN => \N__7471\,
            DOUT => \N__7470\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7472\,
            PADOUT => \N__7471\,
            PADIN => \N__7470\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7463\,
            DIN => \N__7462\,
            DOUT => \N__7461\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7463\,
            PADOUT => \N__7462\,
            PADIN => \N__7461\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7454\,
            DIN => \N__7453\,
            DOUT => \N__7452\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7454\,
            PADOUT => \N__7453\,
            PADIN => \N__7452\,
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
            OE => \N__7445\,
            DIN => \N__7444\,
            DOUT => \N__7443\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7445\,
            PADOUT => \N__7444\,
            PADIN => \N__7443\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7436\,
            DIN => \N__7435\,
            DOUT => \N__7434\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7436\,
            PADOUT => \N__7435\,
            PADIN => \N__7434\,
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
            OE => \N__7427\,
            DIN => \N__7426\,
            DOUT => \N__7425\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7427\,
            PADOUT => \N__7426\,
            PADIN => \N__7425\,
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
            OE => \N__7418\,
            DIN => \N__7417\,
            DOUT => \N__7416\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7418\,
            PADOUT => \N__7417\,
            PADIN => \N__7416\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7409\,
            DIN => \N__7408\,
            DOUT => \N__7407\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7409\,
            PADOUT => \N__7408\,
            PADIN => \N__7407\,
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
            OE => \N__7400\,
            DIN => \N__7399\,
            DOUT => \N__7398\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7400\,
            PADOUT => \N__7399\,
            PADIN => \N__7398\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7391\,
            DIN => \N__7390\,
            DOUT => \N__7389\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7391\,
            PADOUT => \N__7390\,
            PADIN => \N__7389\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7382\,
            DIN => \N__7381\,
            DOUT => \N__7380\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7382\,
            PADOUT => \N__7381\,
            PADIN => \N__7380\,
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
            OE => \N__7373\,
            DIN => \N__7372\,
            DOUT => \N__7371\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7373\,
            PADOUT => \N__7372\,
            PADIN => \N__7371\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7364\,
            DIN => \N__7363\,
            DOUT => \N__7362\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7364\,
            PADOUT => \N__7363\,
            PADIN => \N__7362\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3148\,
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
            OE => \N__7355\,
            DIN => \N__7354\,
            DOUT => \N__7353\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7355\,
            PADOUT => \N__7354\,
            PADIN => \N__7353\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7346\,
            DIN => \N__7345\,
            DOUT => \N__7344\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7346\,
            PADOUT => \N__7345\,
            PADIN => \N__7344\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7337\,
            DIN => \N__7336\,
            DOUT => \N__7335\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7337\,
            PADOUT => \N__7336\,
            PADIN => \N__7335\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6783\,
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
            OE => \N__7328\,
            DIN => \N__7327\,
            DOUT => \N__7326\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7328\,
            PADOUT => \N__7327\,
            PADIN => \N__7326\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7319\,
            DIN => \N__7318\,
            DOUT => \N__7317\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7319\,
            PADOUT => \N__7318\,
            PADIN => \N__7317\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7310\,
            DIN => \N__7309\,
            DOUT => \N__7308\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7310\,
            PADOUT => \N__7309\,
            PADIN => \N__7308\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7301\,
            DIN => \N__7300\,
            DOUT => \N__7299\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7301\,
            PADOUT => \N__7300\,
            PADIN => \N__7299\,
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
            OE => \N__7292\,
            DIN => \N__7291\,
            DOUT => \N__7290\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7292\,
            PADOUT => \N__7291\,
            PADIN => \N__7290\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3562\,
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
            OE => \N__7283\,
            DIN => \N__7282\,
            DOUT => \N__7281\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7283\,
            PADOUT => \N__7282\,
            PADIN => \N__7281\,
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
            OE => \N__7274\,
            DIN => \N__7273\,
            DOUT => \N__7272\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7274\,
            PADOUT => \N__7273\,
            PADIN => \N__7272\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6784\,
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
            OE => \N__7265\,
            DIN => \N__7264\,
            DOUT => \N__7263\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7265\,
            PADOUT => \N__7264\,
            PADIN => \N__7263\,
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
            OE => \N__7256\,
            DIN => \N__7255\,
            DOUT => \N__7254\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7256\,
            PADOUT => \N__7255\,
            PADIN => \N__7254\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7247\,
            DIN => \N__7246\,
            DOUT => \N__7245\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7247\,
            PADOUT => \N__7246\,
            PADIN => \N__7245\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7238\,
            DIN => \N__7237\,
            DOUT => \N__7236\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7238\,
            PADOUT => \N__7237\,
            PADIN => \N__7236\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7229\,
            DIN => \N__7228\,
            DOUT => \N__7227\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7229\,
            PADOUT => \N__7228\,
            PADIN => \N__7227\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7220\,
            DIN => \N__7219\,
            DOUT => \N__7218\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7220\,
            PADOUT => \N__7219\,
            PADIN => \N__7218\,
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
            OE => \N__7211\,
            DIN => \N__7210\,
            DOUT => \N__7209\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7211\,
            PADOUT => \N__7210\,
            PADIN => \N__7209\,
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
            OE => \N__7202\,
            DIN => \N__7201\,
            DOUT => \N__7200\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7202\,
            PADOUT => \N__7201\,
            PADIN => \N__7200\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7193\,
            DIN => \N__7192\,
            DOUT => \N__7191\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7193\,
            PADOUT => \N__7192\,
            PADIN => \N__7191\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5302\,
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
            OE => \N__7184\,
            DIN => \N__7183\,
            DOUT => \N__7182\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7184\,
            PADOUT => \N__7183\,
            PADIN => \N__7182\,
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
            OE => \N__7175\,
            DIN => \N__7174\,
            DOUT => \N__7173\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7175\,
            PADOUT => \N__7174\,
            PADIN => \N__7173\,
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
            OE => \N__7166\,
            DIN => \N__7165\,
            DOUT => \N__7164\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7166\,
            PADOUT => \N__7165\,
            PADIN => \N__7164\,
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
            OE => \N__7157\,
            DIN => \N__7156\,
            DOUT => \N__7155\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7157\,
            PADOUT => \N__7156\,
            PADIN => \N__7155\,
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
            OE => \N__7148\,
            DIN => \N__7147\,
            DOUT => \N__7146\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7148\,
            PADOUT => \N__7147\,
            PADIN => \N__7146\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5536\,
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
            OE => \N__7139\,
            DIN => \N__7138\,
            DOUT => \N__7137\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7139\,
            PADOUT => \N__7138\,
            PADIN => \N__7137\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7130\,
            DIN => \N__7129\,
            DOUT => \N__7128\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7130\,
            PADOUT => \N__7129\,
            PADIN => \N__7128\,
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
            OE => \N__7121\,
            DIN => \N__7120\,
            DOUT => \N__7119\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7121\,
            PADOUT => \N__7120\,
            PADIN => \N__7119\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7112\,
            DIN => \N__7111\,
            DOUT => \N__7110\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7112\,
            PADOUT => \N__7111\,
            PADIN => \N__7110\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5659\,
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
            OE => \N__7103\,
            DIN => \N__7102\,
            DOUT => \N__7101\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7103\,
            PADOUT => \N__7102\,
            PADIN => \N__7101\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5602\,
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
            OE => \N__7094\,
            DIN => \N__7093\,
            DOUT => \N__7092\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7094\,
            PADOUT => \N__7093\,
            PADIN => \N__7092\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7085\,
            DIN => \N__7084\,
            DOUT => \N__7083\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7085\,
            PADOUT => \N__7084\,
            PADIN => \N__7083\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7076\,
            DIN => \N__7075\,
            DOUT => \N__7074\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7076\,
            PADOUT => \N__7075\,
            PADIN => \N__7074\,
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
            OE => \N__7067\,
            DIN => \N__7066\,
            DOUT => \N__7065\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7067\,
            PADOUT => \N__7066\,
            PADIN => \N__7065\,
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
            OE => \N__7058\,
            DIN => \N__7057\,
            DOUT => \N__7056\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7058\,
            PADOUT => \N__7057\,
            PADIN => \N__7056\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6771\,
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
            OE => \N__7049\,
            DIN => \N__7048\,
            DOUT => \N__7047\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7049\,
            PADOUT => \N__7048\,
            PADIN => \N__7047\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7040\,
            DIN => \N__7039\,
            DOUT => \N__7038\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7040\,
            PADOUT => \N__7039\,
            PADIN => \N__7038\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7031\,
            DIN => \N__7030\,
            DOUT => \N__7029\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7031\,
            PADOUT => \N__7030\,
            PADIN => \N__7029\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7022\,
            DIN => \N__7021\,
            DOUT => \N__7020\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7022\,
            PADOUT => \N__7021\,
            PADIN => \N__7020\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7013\,
            DIN => \N__7012\,
            DOUT => \N__7011\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7013\,
            PADOUT => \N__7012\,
            PADIN => \N__7011\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7004\,
            DIN => \N__7003\,
            DOUT => \N__7002\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7004\,
            PADOUT => \N__7003\,
            PADIN => \N__7002\,
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
            OE => \N__6995\,
            DIN => \N__6994\,
            DOUT => \N__6993\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6995\,
            PADOUT => \N__6994\,
            PADIN => \N__6993\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4021\,
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
            OE => \N__6986\,
            DIN => \N__6985\,
            DOUT => \N__6984\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6986\,
            PADOUT => \N__6985\,
            PADIN => \N__6984\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \I__1564\ : InMux
    port map (
            O => \N__6967\,
            I => \N__6960\
        );

    \I__1563\ : InMux
    port map (
            O => \N__6966\,
            I => \N__6960\
        );

    \I__1562\ : InMux
    port map (
            O => \N__6965\,
            I => \N__6957\
        );

    \I__1561\ : LocalMux
    port map (
            O => \N__6960\,
            I => \N__6954\
        );

    \I__1560\ : LocalMux
    port map (
            O => \N__6957\,
            I => \N__6951\
        );

    \I__1559\ : Odrv4
    port map (
            O => \N__6954\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__1558\ : Odrv4
    port map (
            O => \N__6951\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__1557\ : InMux
    port map (
            O => \N__6946\,
            I => \N__6943\
        );

    \I__1556\ : LocalMux
    port map (
            O => \N__6943\,
            I => \N__6939\
        );

    \I__1555\ : CascadeMux
    port map (
            O => \N__6942\,
            I => \N__6934\
        );

    \I__1554\ : Span4Mux_s2_h
    port map (
            O => \N__6939\,
            I => \N__6931\
        );

    \I__1553\ : InMux
    port map (
            O => \N__6938\,
            I => \N__6928\
        );

    \I__1552\ : InMux
    port map (
            O => \N__6937\,
            I => \N__6922\
        );

    \I__1551\ : InMux
    port map (
            O => \N__6934\,
            I => \N__6922\
        );

    \I__1550\ : Span4Mux_h
    port map (
            O => \N__6931\,
            I => \N__6919\
        );

    \I__1549\ : LocalMux
    port map (
            O => \N__6928\,
            I => \N__6916\
        );

    \I__1548\ : InMux
    port map (
            O => \N__6927\,
            I => \N__6913\
        );

    \I__1547\ : LocalMux
    port map (
            O => \N__6922\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__1546\ : Odrv4
    port map (
            O => \N__6919\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__1545\ : Odrv4
    port map (
            O => \N__6916\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__1544\ : LocalMux
    port map (
            O => \N__6913\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__1543\ : InMux
    port map (
            O => \N__6904\,
            I => \N__6901\
        );

    \I__1542\ : LocalMux
    port map (
            O => \N__6901\,
            I => \N__6897\
        );

    \I__1541\ : InMux
    port map (
            O => \N__6900\,
            I => \N__6894\
        );

    \I__1540\ : Span4Mux_v
    port map (
            O => \N__6897\,
            I => \N__6890\
        );

    \I__1539\ : LocalMux
    port map (
            O => \N__6894\,
            I => \N__6887\
        );

    \I__1538\ : CascadeMux
    port map (
            O => \N__6893\,
            I => \N__6884\
        );

    \I__1537\ : Span4Mux_h
    port map (
            O => \N__6890\,
            I => \N__6880\
        );

    \I__1536\ : Span4Mux_v
    port map (
            O => \N__6887\,
            I => \N__6877\
        );

    \I__1535\ : InMux
    port map (
            O => \N__6884\,
            I => \N__6872\
        );

    \I__1534\ : InMux
    port map (
            O => \N__6883\,
            I => \N__6872\
        );

    \I__1533\ : Odrv4
    port map (
            O => \N__6880\,
            I => \RSMRST_PWRGD.N_3_i\
        );

    \I__1532\ : Odrv4
    port map (
            O => \N__6877\,
            I => \RSMRST_PWRGD.N_3_i\
        );

    \I__1531\ : LocalMux
    port map (
            O => \N__6872\,
            I => \RSMRST_PWRGD.N_3_i\
        );

    \I__1530\ : InMux
    port map (
            O => \N__6865\,
            I => \N__6862\
        );

    \I__1529\ : LocalMux
    port map (
            O => \N__6862\,
            I => \N__6859\
        );

    \I__1528\ : Span4Mux_v
    port map (
            O => \N__6859\,
            I => \N__6855\
        );

    \I__1527\ : InMux
    port map (
            O => \N__6858\,
            I => \N__6850\
        );

    \I__1526\ : Span4Mux_h
    port map (
            O => \N__6855\,
            I => \N__6846\
        );

    \I__1525\ : InMux
    port map (
            O => \N__6854\,
            I => \N__6841\
        );

    \I__1524\ : InMux
    port map (
            O => \N__6853\,
            I => \N__6841\
        );

    \I__1523\ : LocalMux
    port map (
            O => \N__6850\,
            I => \N__6838\
        );

    \I__1522\ : InMux
    port map (
            O => \N__6849\,
            I => \N__6835\
        );

    \I__1521\ : Odrv4
    port map (
            O => \N__6846\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1520\ : LocalMux
    port map (
            O => \N__6841\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1519\ : Odrv4
    port map (
            O => \N__6838\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1518\ : LocalMux
    port map (
            O => \N__6835\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__1517\ : InMux
    port map (
            O => \N__6826\,
            I => \N__6821\
        );

    \I__1516\ : InMux
    port map (
            O => \N__6825\,
            I => \N__6818\
        );

    \I__1515\ : InMux
    port map (
            O => \N__6824\,
            I => \N__6813\
        );

    \I__1514\ : LocalMux
    port map (
            O => \N__6821\,
            I => \N__6810\
        );

    \I__1513\ : LocalMux
    port map (
            O => \N__6818\,
            I => \N__6807\
        );

    \I__1512\ : InMux
    port map (
            O => \N__6817\,
            I => \N__6804\
        );

    \I__1511\ : InMux
    port map (
            O => \N__6816\,
            I => \N__6801\
        );

    \I__1510\ : LocalMux
    port map (
            O => \N__6813\,
            I => \N__6798\
        );

    \I__1509\ : Span4Mux_h
    port map (
            O => \N__6810\,
            I => \N__6793\
        );

    \I__1508\ : Span4Mux_h
    port map (
            O => \N__6807\,
            I => \N__6793\
        );

    \I__1507\ : LocalMux
    port map (
            O => \N__6804\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1506\ : LocalMux
    port map (
            O => \N__6801\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1505\ : Odrv4
    port map (
            O => \N__6798\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1504\ : Odrv4
    port map (
            O => \N__6793\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1503\ : IoInMux
    port map (
            O => \N__6784\,
            I => \N__6779\
        );

    \I__1502\ : IoInMux
    port map (
            O => \N__6783\,
            I => \N__6776\
        );

    \I__1501\ : CascadeMux
    port map (
            O => \N__6782\,
            I => \N__6773\
        );

    \I__1500\ : LocalMux
    port map (
            O => \N__6779\,
            I => \N__6768\
        );

    \I__1499\ : LocalMux
    port map (
            O => \N__6776\,
            I => \N__6764\
        );

    \I__1498\ : InMux
    port map (
            O => \N__6773\,
            I => \N__6761\
        );

    \I__1497\ : CascadeMux
    port map (
            O => \N__6772\,
            I => \N__6758\
        );

    \I__1496\ : IoInMux
    port map (
            O => \N__6771\,
            I => \N__6755\
        );

    \I__1495\ : Span4Mux_s1_v
    port map (
            O => \N__6768\,
            I => \N__6752\
        );

    \I__1494\ : InMux
    port map (
            O => \N__6767\,
            I => \N__6748\
        );

    \I__1493\ : Span4Mux_s2_h
    port map (
            O => \N__6764\,
            I => \N__6744\
        );

    \I__1492\ : LocalMux
    port map (
            O => \N__6761\,
            I => \N__6741\
        );

    \I__1491\ : InMux
    port map (
            O => \N__6758\,
            I => \N__6738\
        );

    \I__1490\ : LocalMux
    port map (
            O => \N__6755\,
            I => \N__6735\
        );

    \I__1489\ : Span4Mux_v
    port map (
            O => \N__6752\,
            I => \N__6732\
        );

    \I__1488\ : InMux
    port map (
            O => \N__6751\,
            I => \N__6729\
        );

    \I__1487\ : LocalMux
    port map (
            O => \N__6748\,
            I => \N__6726\
        );

    \I__1486\ : InMux
    port map (
            O => \N__6747\,
            I => \N__6723\
        );

    \I__1485\ : Sp12to4
    port map (
            O => \N__6744\,
            I => \N__6720\
        );

    \I__1484\ : Span4Mux_v
    port map (
            O => \N__6741\,
            I => \N__6715\
        );

    \I__1483\ : LocalMux
    port map (
            O => \N__6738\,
            I => \N__6715\
        );

    \I__1482\ : Span4Mux_s2_v
    port map (
            O => \N__6735\,
            I => \N__6712\
        );

    \I__1481\ : Span4Mux_v
    port map (
            O => \N__6732\,
            I => \N__6707\
        );

    \I__1480\ : LocalMux
    port map (
            O => \N__6729\,
            I => \N__6707\
        );

    \I__1479\ : Span4Mux_v
    port map (
            O => \N__6726\,
            I => \N__6702\
        );

    \I__1478\ : LocalMux
    port map (
            O => \N__6723\,
            I => \N__6702\
        );

    \I__1477\ : Span12Mux_v
    port map (
            O => \N__6720\,
            I => \N__6699\
        );

    \I__1476\ : Span4Mux_h
    port map (
            O => \N__6715\,
            I => \N__6696\
        );

    \I__1475\ : Span4Mux_h
    port map (
            O => \N__6712\,
            I => \N__6691\
        );

    \I__1474\ : Span4Mux_v
    port map (
            O => \N__6707\,
            I => \N__6691\
        );

    \I__1473\ : Span4Mux_v
    port map (
            O => \N__6702\,
            I => \N__6688\
        );

    \I__1472\ : Odrv12
    port map (
            O => \N__6699\,
            I => suswarn_n
        );

    \I__1471\ : Odrv4
    port map (
            O => \N__6696\,
            I => suswarn_n
        );

    \I__1470\ : Odrv4
    port map (
            O => \N__6691\,
            I => suswarn_n
        );

    \I__1469\ : Odrv4
    port map (
            O => \N__6688\,
            I => suswarn_n
        );

    \I__1468\ : InMux
    port map (
            O => \N__6679\,
            I => \N__6676\
        );

    \I__1467\ : LocalMux
    port map (
            O => \N__6676\,
            I => \N__6672\
        );

    \I__1466\ : InMux
    port map (
            O => \N__6675\,
            I => \N__6669\
        );

    \I__1465\ : Span4Mux_h
    port map (
            O => \N__6672\,
            I => \N__6665\
        );

    \I__1464\ : LocalMux
    port map (
            O => \N__6669\,
            I => \N__6662\
        );

    \I__1463\ : InMux
    port map (
            O => \N__6668\,
            I => \N__6659\
        );

    \I__1462\ : Odrv4
    port map (
            O => \N__6665\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1461\ : Odrv4
    port map (
            O => \N__6662\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1460\ : LocalMux
    port map (
            O => \N__6659\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1459\ : InMux
    port map (
            O => \N__6652\,
            I => \N__6649\
        );

    \I__1458\ : LocalMux
    port map (
            O => \N__6649\,
            I => \N__6645\
        );

    \I__1457\ : InMux
    port map (
            O => \N__6648\,
            I => \N__6641\
        );

    \I__1456\ : Span4Mux_h
    port map (
            O => \N__6645\,
            I => \N__6636\
        );

    \I__1455\ : InMux
    port map (
            O => \N__6644\,
            I => \N__6633\
        );

    \I__1454\ : LocalMux
    port map (
            O => \N__6641\,
            I => \N__6630\
        );

    \I__1453\ : InMux
    port map (
            O => \N__6640\,
            I => \N__6627\
        );

    \I__1452\ : InMux
    port map (
            O => \N__6639\,
            I => \N__6624\
        );

    \I__1451\ : Span4Mux_v
    port map (
            O => \N__6636\,
            I => \N__6619\
        );

    \I__1450\ : LocalMux
    port map (
            O => \N__6633\,
            I => \N__6619\
        );

    \I__1449\ : Span4Mux_h
    port map (
            O => \N__6630\,
            I => \N__6616\
        );

    \I__1448\ : LocalMux
    port map (
            O => \N__6627\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1447\ : LocalMux
    port map (
            O => \N__6624\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1446\ : Odrv4
    port map (
            O => \N__6619\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1445\ : Odrv4
    port map (
            O => \N__6616\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__1444\ : ClkMux
    port map (
            O => \N__6607\,
            I => \N__6600\
        );

    \I__1443\ : ClkMux
    port map (
            O => \N__6606\,
            I => \N__6595\
        );

    \I__1442\ : ClkMux
    port map (
            O => \N__6605\,
            I => \N__6592\
        );

    \I__1441\ : ClkMux
    port map (
            O => \N__6604\,
            I => \N__6584\
        );

    \I__1440\ : ClkMux
    port map (
            O => \N__6603\,
            I => \N__6580\
        );

    \I__1439\ : LocalMux
    port map (
            O => \N__6600\,
            I => \N__6576\
        );

    \I__1438\ : ClkMux
    port map (
            O => \N__6599\,
            I => \N__6573\
        );

    \I__1437\ : ClkMux
    port map (
            O => \N__6598\,
            I => \N__6570\
        );

    \I__1436\ : LocalMux
    port map (
            O => \N__6595\,
            I => \N__6562\
        );

    \I__1435\ : LocalMux
    port map (
            O => \N__6592\,
            I => \N__6562\
        );

    \I__1434\ : ClkMux
    port map (
            O => \N__6591\,
            I => \N__6559\
        );

    \I__1433\ : ClkMux
    port map (
            O => \N__6590\,
            I => \N__6556\
        );

    \I__1432\ : ClkMux
    port map (
            O => \N__6589\,
            I => \N__6553\
        );

    \I__1431\ : ClkMux
    port map (
            O => \N__6588\,
            I => \N__6550\
        );

    \I__1430\ : ClkMux
    port map (
            O => \N__6587\,
            I => \N__6545\
        );

    \I__1429\ : LocalMux
    port map (
            O => \N__6584\,
            I => \N__6541\
        );

    \I__1428\ : ClkMux
    port map (
            O => \N__6583\,
            I => \N__6538\
        );

    \I__1427\ : LocalMux
    port map (
            O => \N__6580\,
            I => \N__6535\
        );

    \I__1426\ : ClkMux
    port map (
            O => \N__6579\,
            I => \N__6532\
        );

    \I__1425\ : Span4Mux_v
    port map (
            O => \N__6576\,
            I => \N__6527\
        );

    \I__1424\ : LocalMux
    port map (
            O => \N__6573\,
            I => \N__6527\
        );

    \I__1423\ : LocalMux
    port map (
            O => \N__6570\,
            I => \N__6524\
        );

    \I__1422\ : ClkMux
    port map (
            O => \N__6569\,
            I => \N__6521\
        );

    \I__1421\ : ClkMux
    port map (
            O => \N__6568\,
            I => \N__6518\
        );

    \I__1420\ : ClkMux
    port map (
            O => \N__6567\,
            I => \N__6515\
        );

    \I__1419\ : Span4Mux_v
    port map (
            O => \N__6562\,
            I => \N__6512\
        );

    \I__1418\ : LocalMux
    port map (
            O => \N__6559\,
            I => \N__6509\
        );

    \I__1417\ : LocalMux
    port map (
            O => \N__6556\,
            I => \N__6502\
        );

    \I__1416\ : LocalMux
    port map (
            O => \N__6553\,
            I => \N__6502\
        );

    \I__1415\ : LocalMux
    port map (
            O => \N__6550\,
            I => \N__6502\
        );

    \I__1414\ : ClkMux
    port map (
            O => \N__6549\,
            I => \N__6499\
        );

    \I__1413\ : ClkMux
    port map (
            O => \N__6548\,
            I => \N__6496\
        );

    \I__1412\ : LocalMux
    port map (
            O => \N__6545\,
            I => \N__6489\
        );

    \I__1411\ : ClkMux
    port map (
            O => \N__6544\,
            I => \N__6486\
        );

    \I__1410\ : Span4Mux_s3_v
    port map (
            O => \N__6541\,
            I => \N__6480\
        );

    \I__1409\ : LocalMux
    port map (
            O => \N__6538\,
            I => \N__6480\
        );

    \I__1408\ : Span4Mux_h
    port map (
            O => \N__6535\,
            I => \N__6475\
        );

    \I__1407\ : LocalMux
    port map (
            O => \N__6532\,
            I => \N__6475\
        );

    \I__1406\ : Span4Mux_v
    port map (
            O => \N__6527\,
            I => \N__6472\
        );

    \I__1405\ : Span4Mux_v
    port map (
            O => \N__6524\,
            I => \N__6465\
        );

    \I__1404\ : LocalMux
    port map (
            O => \N__6521\,
            I => \N__6465\
        );

    \I__1403\ : LocalMux
    port map (
            O => \N__6518\,
            I => \N__6465\
        );

    \I__1402\ : LocalMux
    port map (
            O => \N__6515\,
            I => \N__6462\
        );

    \I__1401\ : Span4Mux_h
    port map (
            O => \N__6512\,
            I => \N__6451\
        );

    \I__1400\ : Span4Mux_v
    port map (
            O => \N__6509\,
            I => \N__6451\
        );

    \I__1399\ : Span4Mux_v
    port map (
            O => \N__6502\,
            I => \N__6451\
        );

    \I__1398\ : LocalMux
    port map (
            O => \N__6499\,
            I => \N__6451\
        );

    \I__1397\ : LocalMux
    port map (
            O => \N__6496\,
            I => \N__6451\
        );

    \I__1396\ : ClkMux
    port map (
            O => \N__6495\,
            I => \N__6448\
        );

    \I__1395\ : ClkMux
    port map (
            O => \N__6494\,
            I => \N__6445\
        );

    \I__1394\ : ClkMux
    port map (
            O => \N__6493\,
            I => \N__6442\
        );

    \I__1393\ : ClkMux
    port map (
            O => \N__6492\,
            I => \N__6439\
        );

    \I__1392\ : Span4Mux_v
    port map (
            O => \N__6489\,
            I => \N__6434\
        );

    \I__1391\ : LocalMux
    port map (
            O => \N__6486\,
            I => \N__6434\
        );

    \I__1390\ : ClkMux
    port map (
            O => \N__6485\,
            I => \N__6431\
        );

    \I__1389\ : Span4Mux_v
    port map (
            O => \N__6480\,
            I => \N__6428\
        );

    \I__1388\ : Span4Mux_v
    port map (
            O => \N__6475\,
            I => \N__6425\
        );

    \I__1387\ : Span4Mux_h
    port map (
            O => \N__6472\,
            I => \N__6420\
        );

    \I__1386\ : Span4Mux_v
    port map (
            O => \N__6465\,
            I => \N__6420\
        );

    \I__1385\ : Span4Mux_v
    port map (
            O => \N__6462\,
            I => \N__6415\
        );

    \I__1384\ : Span4Mux_v
    port map (
            O => \N__6451\,
            I => \N__6415\
        );

    \I__1383\ : LocalMux
    port map (
            O => \N__6448\,
            I => \N__6410\
        );

    \I__1382\ : LocalMux
    port map (
            O => \N__6445\,
            I => \N__6410\
        );

    \I__1381\ : LocalMux
    port map (
            O => \N__6442\,
            I => \N__6405\
        );

    \I__1380\ : LocalMux
    port map (
            O => \N__6439\,
            I => \N__6405\
        );

    \I__1379\ : Span4Mux_v
    port map (
            O => \N__6434\,
            I => \N__6400\
        );

    \I__1378\ : LocalMux
    port map (
            O => \N__6431\,
            I => \N__6400\
        );

    \I__1377\ : Sp12to4
    port map (
            O => \N__6428\,
            I => \N__6397\
        );

    \I__1376\ : Span4Mux_v
    port map (
            O => \N__6425\,
            I => \N__6392\
        );

    \I__1375\ : Span4Mux_v
    port map (
            O => \N__6420\,
            I => \N__6392\
        );

    \I__1374\ : Span4Mux_v
    port map (
            O => \N__6415\,
            I => \N__6389\
        );

    \I__1373\ : Span4Mux_v
    port map (
            O => \N__6410\,
            I => \N__6382\
        );

    \I__1372\ : Span4Mux_v
    port map (
            O => \N__6405\,
            I => \N__6382\
        );

    \I__1371\ : Span4Mux_h
    port map (
            O => \N__6400\,
            I => \N__6382\
        );

    \I__1370\ : Span12Mux_s6_h
    port map (
            O => \N__6397\,
            I => \N__6379\
        );

    \I__1369\ : IoSpan4Mux
    port map (
            O => \N__6392\,
            I => \N__6376\
        );

    \I__1368\ : IoSpan4Mux
    port map (
            O => \N__6389\,
            I => \N__6373\
        );

    \I__1367\ : Span4Mux_v
    port map (
            O => \N__6382\,
            I => \N__6370\
        );

    \I__1366\ : Odrv12
    port map (
            O => \N__6379\,
            I => fpga_osc
        );

    \I__1365\ : Odrv4
    port map (
            O => \N__6376\,
            I => fpga_osc
        );

    \I__1364\ : Odrv4
    port map (
            O => \N__6373\,
            I => fpga_osc
        );

    \I__1363\ : Odrv4
    port map (
            O => \N__6370\,
            I => fpga_osc
        );

    \I__1362\ : CEMux
    port map (
            O => \N__6361\,
            I => \N__6357\
        );

    \I__1361\ : CEMux
    port map (
            O => \N__6360\,
            I => \N__6354\
        );

    \I__1360\ : LocalMux
    port map (
            O => \N__6357\,
            I => \N__6312\
        );

    \I__1359\ : LocalMux
    port map (
            O => \N__6354\,
            I => \N__6309\
        );

    \I__1358\ : CEMux
    port map (
            O => \N__6353\,
            I => \N__6306\
        );

    \I__1357\ : InMux
    port map (
            O => \N__6352\,
            I => \N__6296\
        );

    \I__1356\ : InMux
    port map (
            O => \N__6351\,
            I => \N__6296\
        );

    \I__1355\ : InMux
    port map (
            O => \N__6350\,
            I => \N__6296\
        );

    \I__1354\ : InMux
    port map (
            O => \N__6349\,
            I => \N__6296\
        );

    \I__1353\ : InMux
    port map (
            O => \N__6348\,
            I => \N__6289\
        );

    \I__1352\ : InMux
    port map (
            O => \N__6347\,
            I => \N__6289\
        );

    \I__1351\ : InMux
    port map (
            O => \N__6346\,
            I => \N__6289\
        );

    \I__1350\ : InMux
    port map (
            O => \N__6345\,
            I => \N__6280\
        );

    \I__1349\ : InMux
    port map (
            O => \N__6344\,
            I => \N__6280\
        );

    \I__1348\ : InMux
    port map (
            O => \N__6343\,
            I => \N__6280\
        );

    \I__1347\ : InMux
    port map (
            O => \N__6342\,
            I => \N__6280\
        );

    \I__1346\ : InMux
    port map (
            O => \N__6341\,
            I => \N__6271\
        );

    \I__1345\ : InMux
    port map (
            O => \N__6340\,
            I => \N__6271\
        );

    \I__1344\ : InMux
    port map (
            O => \N__6339\,
            I => \N__6271\
        );

    \I__1343\ : InMux
    port map (
            O => \N__6338\,
            I => \N__6271\
        );

    \I__1342\ : InMux
    port map (
            O => \N__6337\,
            I => \N__6264\
        );

    \I__1341\ : InMux
    port map (
            O => \N__6336\,
            I => \N__6264\
        );

    \I__1340\ : InMux
    port map (
            O => \N__6335\,
            I => \N__6264\
        );

    \I__1339\ : InMux
    port map (
            O => \N__6334\,
            I => \N__6255\
        );

    \I__1338\ : InMux
    port map (
            O => \N__6333\,
            I => \N__6255\
        );

    \I__1337\ : InMux
    port map (
            O => \N__6332\,
            I => \N__6255\
        );

    \I__1336\ : InMux
    port map (
            O => \N__6331\,
            I => \N__6255\
        );

    \I__1335\ : CEMux
    port map (
            O => \N__6330\,
            I => \N__6248\
        );

    \I__1334\ : InMux
    port map (
            O => \N__6329\,
            I => \N__6227\
        );

    \I__1333\ : InMux
    port map (
            O => \N__6328\,
            I => \N__6227\
        );

    \I__1332\ : InMux
    port map (
            O => \N__6327\,
            I => \N__6227\
        );

    \I__1331\ : InMux
    port map (
            O => \N__6326\,
            I => \N__6227\
        );

    \I__1330\ : InMux
    port map (
            O => \N__6325\,
            I => \N__6218\
        );

    \I__1329\ : InMux
    port map (
            O => \N__6324\,
            I => \N__6218\
        );

    \I__1328\ : InMux
    port map (
            O => \N__6323\,
            I => \N__6218\
        );

    \I__1327\ : InMux
    port map (
            O => \N__6322\,
            I => \N__6218\
        );

    \I__1326\ : CEMux
    port map (
            O => \N__6321\,
            I => \N__6215\
        );

    \I__1325\ : InMux
    port map (
            O => \N__6320\,
            I => \N__6212\
        );

    \I__1324\ : InMux
    port map (
            O => \N__6319\,
            I => \N__6202\
        );

    \I__1323\ : InMux
    port map (
            O => \N__6318\,
            I => \N__6193\
        );

    \I__1322\ : InMux
    port map (
            O => \N__6317\,
            I => \N__6193\
        );

    \I__1321\ : InMux
    port map (
            O => \N__6316\,
            I => \N__6193\
        );

    \I__1320\ : InMux
    port map (
            O => \N__6315\,
            I => \N__6193\
        );

    \I__1319\ : Span4Mux_v
    port map (
            O => \N__6312\,
            I => \N__6182\
        );

    \I__1318\ : Span4Mux_h
    port map (
            O => \N__6309\,
            I => \N__6182\
        );

    \I__1317\ : LocalMux
    port map (
            O => \N__6306\,
            I => \N__6182\
        );

    \I__1316\ : CascadeMux
    port map (
            O => \N__6305\,
            I => \N__6179\
        );

    \I__1315\ : LocalMux
    port map (
            O => \N__6296\,
            I => \N__6173\
        );

    \I__1314\ : LocalMux
    port map (
            O => \N__6289\,
            I => \N__6173\
        );

    \I__1313\ : LocalMux
    port map (
            O => \N__6280\,
            I => \N__6164\
        );

    \I__1312\ : LocalMux
    port map (
            O => \N__6271\,
            I => \N__6164\
        );

    \I__1311\ : LocalMux
    port map (
            O => \N__6264\,
            I => \N__6164\
        );

    \I__1310\ : LocalMux
    port map (
            O => \N__6255\,
            I => \N__6164\
        );

    \I__1309\ : InMux
    port map (
            O => \N__6254\,
            I => \N__6155\
        );

    \I__1308\ : InMux
    port map (
            O => \N__6253\,
            I => \N__6155\
        );

    \I__1307\ : InMux
    port map (
            O => \N__6252\,
            I => \N__6155\
        );

    \I__1306\ : InMux
    port map (
            O => \N__6251\,
            I => \N__6155\
        );

    \I__1305\ : LocalMux
    port map (
            O => \N__6248\,
            I => \N__6152\
        );

    \I__1304\ : InMux
    port map (
            O => \N__6247\,
            I => \N__6149\
        );

    \I__1303\ : InMux
    port map (
            O => \N__6246\,
            I => \N__6140\
        );

    \I__1302\ : InMux
    port map (
            O => \N__6245\,
            I => \N__6140\
        );

    \I__1301\ : InMux
    port map (
            O => \N__6244\,
            I => \N__6140\
        );

    \I__1300\ : InMux
    port map (
            O => \N__6243\,
            I => \N__6140\
        );

    \I__1299\ : InMux
    port map (
            O => \N__6242\,
            I => \N__6133\
        );

    \I__1298\ : InMux
    port map (
            O => \N__6241\,
            I => \N__6133\
        );

    \I__1297\ : InMux
    port map (
            O => \N__6240\,
            I => \N__6133\
        );

    \I__1296\ : InMux
    port map (
            O => \N__6239\,
            I => \N__6124\
        );

    \I__1295\ : InMux
    port map (
            O => \N__6238\,
            I => \N__6124\
        );

    \I__1294\ : InMux
    port map (
            O => \N__6237\,
            I => \N__6124\
        );

    \I__1293\ : InMux
    port map (
            O => \N__6236\,
            I => \N__6124\
        );

    \I__1292\ : LocalMux
    port map (
            O => \N__6227\,
            I => \N__6119\
        );

    \I__1291\ : LocalMux
    port map (
            O => \N__6218\,
            I => \N__6119\
        );

    \I__1290\ : LocalMux
    port map (
            O => \N__6215\,
            I => \N__6116\
        );

    \I__1289\ : LocalMux
    port map (
            O => \N__6212\,
            I => \N__6113\
        );

    \I__1288\ : InMux
    port map (
            O => \N__6211\,
            I => \N__6104\
        );

    \I__1287\ : InMux
    port map (
            O => \N__6210\,
            I => \N__6104\
        );

    \I__1286\ : InMux
    port map (
            O => \N__6209\,
            I => \N__6104\
        );

    \I__1285\ : InMux
    port map (
            O => \N__6208\,
            I => \N__6104\
        );

    \I__1284\ : InMux
    port map (
            O => \N__6207\,
            I => \N__6097\
        );

    \I__1283\ : InMux
    port map (
            O => \N__6206\,
            I => \N__6097\
        );

    \I__1282\ : InMux
    port map (
            O => \N__6205\,
            I => \N__6097\
        );

    \I__1281\ : LocalMux
    port map (
            O => \N__6202\,
            I => \N__6092\
        );

    \I__1280\ : LocalMux
    port map (
            O => \N__6193\,
            I => \N__6092\
        );

    \I__1279\ : InMux
    port map (
            O => \N__6192\,
            I => \N__6083\
        );

    \I__1278\ : InMux
    port map (
            O => \N__6191\,
            I => \N__6083\
        );

    \I__1277\ : InMux
    port map (
            O => \N__6190\,
            I => \N__6083\
        );

    \I__1276\ : InMux
    port map (
            O => \N__6189\,
            I => \N__6083\
        );

    \I__1275\ : Span4Mux_h
    port map (
            O => \N__6182\,
            I => \N__6080\
        );

    \I__1274\ : InMux
    port map (
            O => \N__6179\,
            I => \N__6075\
        );

    \I__1273\ : InMux
    port map (
            O => \N__6178\,
            I => \N__6075\
        );

    \I__1272\ : Span4Mux_s1_h
    port map (
            O => \N__6173\,
            I => \N__6064\
        );

    \I__1271\ : Span4Mux_v
    port map (
            O => \N__6164\,
            I => \N__6064\
        );

    \I__1270\ : LocalMux
    port map (
            O => \N__6155\,
            I => \N__6064\
        );

    \I__1269\ : Span4Mux_h
    port map (
            O => \N__6152\,
            I => \N__6064\
        );

    \I__1268\ : LocalMux
    port map (
            O => \N__6149\,
            I => \N__6064\
        );

    \I__1267\ : LocalMux
    port map (
            O => \N__6140\,
            I => \N__6051\
        );

    \I__1266\ : LocalMux
    port map (
            O => \N__6133\,
            I => \N__6051\
        );

    \I__1265\ : LocalMux
    port map (
            O => \N__6124\,
            I => \N__6051\
        );

    \I__1264\ : Span4Mux_h
    port map (
            O => \N__6119\,
            I => \N__6051\
        );

    \I__1263\ : Span4Mux_v
    port map (
            O => \N__6116\,
            I => \N__6051\
        );

    \I__1262\ : Span4Mux_h
    port map (
            O => \N__6113\,
            I => \N__6051\
        );

    \I__1261\ : LocalMux
    port map (
            O => \N__6104\,
            I => \G_0_0\
        );

    \I__1260\ : LocalMux
    port map (
            O => \N__6097\,
            I => \G_0_0\
        );

    \I__1259\ : Odrv4
    port map (
            O => \N__6092\,
            I => \G_0_0\
        );

    \I__1258\ : LocalMux
    port map (
            O => \N__6083\,
            I => \G_0_0\
        );

    \I__1257\ : Odrv4
    port map (
            O => \N__6080\,
            I => \G_0_0\
        );

    \I__1256\ : LocalMux
    port map (
            O => \N__6075\,
            I => \G_0_0\
        );

    \I__1255\ : Odrv4
    port map (
            O => \N__6064\,
            I => \G_0_0\
        );

    \I__1254\ : Odrv4
    port map (
            O => \N__6051\,
            I => \G_0_0\
        );

    \I__1253\ : InMux
    port map (
            O => \N__6034\,
            I => \N__6031\
        );

    \I__1252\ : LocalMux
    port map (
            O => \N__6031\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\
        );

    \I__1251\ : InMux
    port map (
            O => \N__6028\,
            I => \N__6024\
        );

    \I__1250\ : InMux
    port map (
            O => \N__6027\,
            I => \N__6021\
        );

    \I__1249\ : LocalMux
    port map (
            O => \N__6024\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__1248\ : LocalMux
    port map (
            O => \N__6021\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__1247\ : InMux
    port map (
            O => \N__6016\,
            I => \N__6012\
        );

    \I__1246\ : InMux
    port map (
            O => \N__6015\,
            I => \N__6009\
        );

    \I__1245\ : LocalMux
    port map (
            O => \N__6012\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__1244\ : LocalMux
    port map (
            O => \N__6009\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__1243\ : CascadeMux
    port map (
            O => \N__6004\,
            I => \N__6000\
        );

    \I__1242\ : InMux
    port map (
            O => \N__6003\,
            I => \N__5997\
        );

    \I__1241\ : InMux
    port map (
            O => \N__6000\,
            I => \N__5994\
        );

    \I__1240\ : LocalMux
    port map (
            O => \N__5997\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__1239\ : LocalMux
    port map (
            O => \N__5994\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__1238\ : InMux
    port map (
            O => \N__5989\,
            I => \N__5985\
        );

    \I__1237\ : InMux
    port map (
            O => \N__5988\,
            I => \N__5982\
        );

    \I__1236\ : LocalMux
    port map (
            O => \N__5985\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__1235\ : LocalMux
    port map (
            O => \N__5982\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__1234\ : InMux
    port map (
            O => \N__5977\,
            I => \N__5974\
        );

    \I__1233\ : LocalMux
    port map (
            O => \N__5974\,
            I => \RSMRST_PWRGD.un4_count_9\
        );

    \I__1232\ : InMux
    port map (
            O => \N__5971\,
            I => \N__5964\
        );

    \I__1231\ : InMux
    port map (
            O => \N__5970\,
            I => \N__5961\
        );

    \I__1230\ : InMux
    port map (
            O => \N__5969\,
            I => \N__5956\
        );

    \I__1229\ : InMux
    port map (
            O => \N__5968\,
            I => \N__5956\
        );

    \I__1228\ : InMux
    port map (
            O => \N__5967\,
            I => \N__5953\
        );

    \I__1227\ : LocalMux
    port map (
            O => \N__5964\,
            I => \N__5950\
        );

    \I__1226\ : LocalMux
    port map (
            O => \N__5961\,
            I => \N__5947\
        );

    \I__1225\ : LocalMux
    port map (
            O => \N__5956\,
            I => \N__5942\
        );

    \I__1224\ : LocalMux
    port map (
            O => \N__5953\,
            I => \N__5942\
        );

    \I__1223\ : Span4Mux_h
    port map (
            O => \N__5950\,
            I => \N__5935\
        );

    \I__1222\ : Span4Mux_v
    port map (
            O => \N__5947\,
            I => \N__5935\
        );

    \I__1221\ : Span4Mux_v
    port map (
            O => \N__5942\,
            I => \N__5935\
        );

    \I__1220\ : Odrv4
    port map (
            O => \N__5935\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__1219\ : InMux
    port map (
            O => \N__5932\,
            I => \N__5929\
        );

    \I__1218\ : LocalMux
    port map (
            O => \N__5929\,
            I => \N__5924\
        );

    \I__1217\ : InMux
    port map (
            O => \N__5928\,
            I => \N__5917\
        );

    \I__1216\ : InMux
    port map (
            O => \N__5927\,
            I => \N__5917\
        );

    \I__1215\ : Span4Mux_v
    port map (
            O => \N__5924\,
            I => \N__5913\
        );

    \I__1214\ : InMux
    port map (
            O => \N__5923\,
            I => \N__5908\
        );

    \I__1213\ : InMux
    port map (
            O => \N__5922\,
            I => \N__5908\
        );

    \I__1212\ : LocalMux
    port map (
            O => \N__5917\,
            I => \N__5905\
        );

    \I__1211\ : InMux
    port map (
            O => \N__5916\,
            I => \N__5902\
        );

    \I__1210\ : Span4Mux_s0_v
    port map (
            O => \N__5913\,
            I => \N__5897\
        );

    \I__1209\ : LocalMux
    port map (
            O => \N__5908\,
            I => \N__5897\
        );

    \I__1208\ : Span4Mux_s2_h
    port map (
            O => \N__5905\,
            I => \N__5893\
        );

    \I__1207\ : LocalMux
    port map (
            O => \N__5902\,
            I => \N__5890\
        );

    \I__1206\ : Sp12to4
    port map (
            O => \N__5897\,
            I => \N__5886\
        );

    \I__1205\ : InMux
    port map (
            O => \N__5896\,
            I => \N__5883\
        );

    \I__1204\ : Span4Mux_h
    port map (
            O => \N__5893\,
            I => \N__5878\
        );

    \I__1203\ : Span4Mux_v
    port map (
            O => \N__5890\,
            I => \N__5878\
        );

    \I__1202\ : InMux
    port map (
            O => \N__5889\,
            I => \N__5875\
        );

    \I__1201\ : Span12Mux_s2_v
    port map (
            O => \N__5886\,
            I => \N__5870\
        );

    \I__1200\ : LocalMux
    port map (
            O => \N__5883\,
            I => \N__5870\
        );

    \I__1199\ : Sp12to4
    port map (
            O => \N__5878\,
            I => \N__5865\
        );

    \I__1198\ : LocalMux
    port map (
            O => \N__5875\,
            I => \N__5865\
        );

    \I__1197\ : Odrv12
    port map (
            O => \N__5870\,
            I => vddq_ok
        );

    \I__1196\ : Odrv12
    port map (
            O => \N__5865\,
            I => vddq_ok
        );

    \I__1195\ : CascadeMux
    port map (
            O => \N__5860\,
            I => \N__5853\
        );

    \I__1194\ : CascadeMux
    port map (
            O => \N__5859\,
            I => \N__5850\
        );

    \I__1193\ : CascadeMux
    port map (
            O => \N__5858\,
            I => \N__5846\
        );

    \I__1192\ : CascadeMux
    port map (
            O => \N__5857\,
            I => \N__5843\
        );

    \I__1191\ : InMux
    port map (
            O => \N__5856\,
            I => \N__5837\
        );

    \I__1190\ : InMux
    port map (
            O => \N__5853\,
            I => \N__5837\
        );

    \I__1189\ : InMux
    port map (
            O => \N__5850\,
            I => \N__5834\
        );

    \I__1188\ : InMux
    port map (
            O => \N__5849\,
            I => \N__5831\
        );

    \I__1187\ : InMux
    port map (
            O => \N__5846\,
            I => \N__5828\
        );

    \I__1186\ : InMux
    port map (
            O => \N__5843\,
            I => \N__5823\
        );

    \I__1185\ : InMux
    port map (
            O => \N__5842\,
            I => \N__5823\
        );

    \I__1184\ : LocalMux
    port map (
            O => \N__5837\,
            I => \N__5819\
        );

    \I__1183\ : LocalMux
    port map (
            O => \N__5834\,
            I => \N__5816\
        );

    \I__1182\ : LocalMux
    port map (
            O => \N__5831\,
            I => \N__5813\
        );

    \I__1181\ : LocalMux
    port map (
            O => \N__5828\,
            I => \N__5810\
        );

    \I__1180\ : LocalMux
    port map (
            O => \N__5823\,
            I => \N__5807\
        );

    \I__1179\ : InMux
    port map (
            O => \N__5822\,
            I => \N__5804\
        );

    \I__1178\ : Span4Mux_s3_h
    port map (
            O => \N__5819\,
            I => \N__5801\
        );

    \I__1177\ : Span4Mux_h
    port map (
            O => \N__5816\,
            I => \N__5798\
        );

    \I__1176\ : Span4Mux_s3_h
    port map (
            O => \N__5813\,
            I => \N__5795\
        );

    \I__1175\ : Span4Mux_s3_h
    port map (
            O => \N__5810\,
            I => \N__5788\
        );

    \I__1174\ : Span4Mux_h
    port map (
            O => \N__5807\,
            I => \N__5788\
        );

    \I__1173\ : LocalMux
    port map (
            O => \N__5804\,
            I => \N__5788\
        );

    \I__1172\ : Odrv4
    port map (
            O => \N__5801\,
            I => slp_s4n
        );

    \I__1171\ : Odrv4
    port map (
            O => \N__5798\,
            I => slp_s4n
        );

    \I__1170\ : Odrv4
    port map (
            O => \N__5795\,
            I => slp_s4n
        );

    \I__1169\ : Odrv4
    port map (
            O => \N__5788\,
            I => slp_s4n
        );

    \I__1168\ : InMux
    port map (
            O => \N__5779\,
            I => \N__5775\
        );

    \I__1167\ : InMux
    port map (
            O => \N__5778\,
            I => \N__5771\
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__5775\,
            I => \N__5768\
        );

    \I__1165\ : InMux
    port map (
            O => \N__5774\,
            I => \N__5765\
        );

    \I__1164\ : LocalMux
    port map (
            O => \N__5771\,
            I => \N__5755\
        );

    \I__1163\ : Span4Mux_v
    port map (
            O => \N__5768\,
            I => \N__5755\
        );

    \I__1162\ : LocalMux
    port map (
            O => \N__5765\,
            I => \N__5755\
        );

    \I__1161\ : InMux
    port map (
            O => \N__5764\,
            I => \N__5749\
        );

    \I__1160\ : InMux
    port map (
            O => \N__5763\,
            I => \N__5749\
        );

    \I__1159\ : InMux
    port map (
            O => \N__5762\,
            I => \N__5746\
        );

    \I__1158\ : Span4Mux_h
    port map (
            O => \N__5755\,
            I => \N__5743\
        );

    \I__1157\ : InMux
    port map (
            O => \N__5754\,
            I => \N__5740\
        );

    \I__1156\ : LocalMux
    port map (
            O => \N__5749\,
            I => \N__5737\
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__5746\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1154\ : Odrv4
    port map (
            O => \N__5743\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1153\ : LocalMux
    port map (
            O => \N__5740\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1152\ : Odrv4
    port map (
            O => \N__5737\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1151\ : InMux
    port map (
            O => \N__5728\,
            I => \N__5725\
        );

    \I__1150\ : LocalMux
    port map (
            O => \N__5725\,
            I => \N__5722\
        );

    \I__1149\ : Odrv4
    port map (
            O => \N__5722\,
            I => \VPP_VDDQ.un1_curr_state12_0\
        );

    \I__1148\ : InMux
    port map (
            O => \N__5719\,
            I => \N__5715\
        );

    \I__1147\ : InMux
    port map (
            O => \N__5718\,
            I => \N__5712\
        );

    \I__1146\ : LocalMux
    port map (
            O => \N__5715\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__1145\ : LocalMux
    port map (
            O => \N__5712\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__1144\ : InMux
    port map (
            O => \N__5707\,
            I => \N__5703\
        );

    \I__1143\ : InMux
    port map (
            O => \N__5706\,
            I => \N__5700\
        );

    \I__1142\ : LocalMux
    port map (
            O => \N__5703\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__1141\ : LocalMux
    port map (
            O => \N__5700\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__1140\ : CascadeMux
    port map (
            O => \N__5695\,
            I => \N__5691\
        );

    \I__1139\ : InMux
    port map (
            O => \N__5694\,
            I => \N__5688\
        );

    \I__1138\ : InMux
    port map (
            O => \N__5691\,
            I => \N__5685\
        );

    \I__1137\ : LocalMux
    port map (
            O => \N__5688\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__1136\ : LocalMux
    port map (
            O => \N__5685\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__1135\ : InMux
    port map (
            O => \N__5680\,
            I => \N__5676\
        );

    \I__1134\ : InMux
    port map (
            O => \N__5679\,
            I => \N__5673\
        );

    \I__1133\ : LocalMux
    port map (
            O => \N__5676\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__1132\ : LocalMux
    port map (
            O => \N__5673\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__1131\ : InMux
    port map (
            O => \N__5668\,
            I => \N__5665\
        );

    \I__1130\ : LocalMux
    port map (
            O => \N__5665\,
            I => \N__5662\
        );

    \I__1129\ : Odrv4
    port map (
            O => \N__5662\,
            I => \RSMRST_PWRGD.un4_count_10\
        );

    \I__1128\ : IoInMux
    port map (
            O => \N__5659\,
            I => \N__5656\
        );

    \I__1127\ : LocalMux
    port map (
            O => \N__5656\,
            I => \N__5652\
        );

    \I__1126\ : InMux
    port map (
            O => \N__5655\,
            I => \N__5649\
        );

    \I__1125\ : Span4Mux_s0_h
    port map (
            O => \N__5652\,
            I => \N__5643\
        );

    \I__1124\ : LocalMux
    port map (
            O => \N__5649\,
            I => \N__5643\
        );

    \I__1123\ : InMux
    port map (
            O => \N__5648\,
            I => \N__5640\
        );

    \I__1122\ : Span4Mux_v
    port map (
            O => \N__5643\,
            I => \N__5636\
        );

    \I__1121\ : LocalMux
    port map (
            O => \N__5640\,
            I => \N__5633\
        );

    \I__1120\ : InMux
    port map (
            O => \N__5639\,
            I => \N__5630\
        );

    \I__1119\ : Span4Mux_h
    port map (
            O => \N__5636\,
            I => \N__5624\
        );

    \I__1118\ : Span4Mux_v
    port map (
            O => \N__5633\,
            I => \N__5624\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__5630\,
            I => \N__5621\
        );

    \I__1116\ : InMux
    port map (
            O => \N__5629\,
            I => \N__5618\
        );

    \I__1115\ : Odrv4
    port map (
            O => \N__5624\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1114\ : Odrv12
    port map (
            O => \N__5621\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1113\ : LocalMux
    port map (
            O => \N__5618\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1112\ : InMux
    port map (
            O => \N__5611\,
            I => \N__5608\
        );

    \I__1111\ : LocalMux
    port map (
            O => \N__5608\,
            I => \N__5605\
        );

    \I__1110\ : Odrv4
    port map (
            O => \N__5605\,
            I => \RSMRST_PWRGD.g1Z0Z_2\
        );

    \I__1109\ : IoInMux
    port map (
            O => \N__5602\,
            I => \N__5599\
        );

    \I__1108\ : LocalMux
    port map (
            O => \N__5599\,
            I => \N__5595\
        );

    \I__1107\ : IoInMux
    port map (
            O => \N__5598\,
            I => \N__5592\
        );

    \I__1106\ : Span4Mux_s3_h
    port map (
            O => \N__5595\,
            I => \N__5589\
        );

    \I__1105\ : LocalMux
    port map (
            O => \N__5592\,
            I => \N__5586\
        );

    \I__1104\ : Span4Mux_v
    port map (
            O => \N__5589\,
            I => \N__5583\
        );

    \I__1103\ : IoSpan4Mux
    port map (
            O => \N__5586\,
            I => \N__5580\
        );

    \I__1102\ : Span4Mux_v
    port map (
            O => \N__5583\,
            I => \N__5573\
        );

    \I__1101\ : Span4Mux_s3_v
    port map (
            O => \N__5580\,
            I => \N__5573\
        );

    \I__1100\ : InMux
    port map (
            O => \N__5579\,
            I => \N__5568\
        );

    \I__1099\ : InMux
    port map (
            O => \N__5578\,
            I => \N__5568\
        );

    \I__1098\ : Span4Mux_h
    port map (
            O => \N__5573\,
            I => \N__5563\
        );

    \I__1097\ : LocalMux
    port map (
            O => \N__5568\,
            I => \N__5563\
        );

    \I__1096\ : Sp12to4
    port map (
            O => \N__5563\,
            I => \N__5560\
        );

    \I__1095\ : Span12Mux_v
    port map (
            O => \N__5560\,
            I => \N__5557\
        );

    \I__1094\ : Odrv12
    port map (
            O => \N__5557\,
            I => v33a_ok
        );

    \I__1093\ : InMux
    port map (
            O => \N__5554\,
            I => \N__5548\
        );

    \I__1092\ : InMux
    port map (
            O => \N__5553\,
            I => \N__5548\
        );

    \I__1091\ : LocalMux
    port map (
            O => \N__5548\,
            I => \N__5545\
        );

    \I__1090\ : Sp12to4
    port map (
            O => \N__5545\,
            I => \N__5542\
        );

    \I__1089\ : Span12Mux_s11_v
    port map (
            O => \N__5542\,
            I => \N__5539\
        );

    \I__1088\ : Odrv12
    port map (
            O => \N__5539\,
            I => v5a_ok
        );

    \I__1087\ : IoInMux
    port map (
            O => \N__5536\,
            I => \N__5533\
        );

    \I__1086\ : LocalMux
    port map (
            O => \N__5533\,
            I => \N__5530\
        );

    \I__1085\ : IoSpan4Mux
    port map (
            O => \N__5530\,
            I => \N__5525\
        );

    \I__1084\ : CascadeMux
    port map (
            O => \N__5529\,
            I => \N__5522\
        );

    \I__1083\ : CascadeMux
    port map (
            O => \N__5528\,
            I => \N__5519\
        );

    \I__1082\ : Span4Mux_s1_h
    port map (
            O => \N__5525\,
            I => \N__5516\
        );

    \I__1081\ : InMux
    port map (
            O => \N__5522\,
            I => \N__5511\
        );

    \I__1080\ : InMux
    port map (
            O => \N__5519\,
            I => \N__5511\
        );

    \I__1079\ : Span4Mux_h
    port map (
            O => \N__5516\,
            I => \N__5506\
        );

    \I__1078\ : LocalMux
    port map (
            O => \N__5511\,
            I => \N__5506\
        );

    \I__1077\ : Span4Mux_v
    port map (
            O => \N__5506\,
            I => \N__5503\
        );

    \I__1076\ : Span4Mux_h
    port map (
            O => \N__5503\,
            I => \N__5500\
        );

    \I__1075\ : Odrv4
    port map (
            O => \N__5500\,
            I => v1p8a_ok
        );

    \I__1074\ : InMux
    port map (
            O => \N__5497\,
            I => \N__5493\
        );

    \I__1073\ : InMux
    port map (
            O => \N__5496\,
            I => \N__5490\
        );

    \I__1072\ : LocalMux
    port map (
            O => \N__5493\,
            I => \N__5484\
        );

    \I__1071\ : LocalMux
    port map (
            O => \N__5490\,
            I => \N__5481\
        );

    \I__1070\ : InMux
    port map (
            O => \N__5489\,
            I => \N__5478\
        );

    \I__1069\ : InMux
    port map (
            O => \N__5488\,
            I => \N__5473\
        );

    \I__1068\ : InMux
    port map (
            O => \N__5487\,
            I => \N__5473\
        );

    \I__1067\ : Span4Mux_v
    port map (
            O => \N__5484\,
            I => \N__5470\
        );

    \I__1066\ : Span4Mux_v
    port map (
            O => \N__5481\,
            I => \N__5465\
        );

    \I__1065\ : LocalMux
    port map (
            O => \N__5478\,
            I => \N__5465\
        );

    \I__1064\ : LocalMux
    port map (
            O => \N__5473\,
            I => \N__5462\
        );

    \I__1063\ : IoSpan4Mux
    port map (
            O => \N__5470\,
            I => \N__5459\
        );

    \I__1062\ : Span4Mux_h
    port map (
            O => \N__5465\,
            I => \N__5456\
        );

    \I__1061\ : Span4Mux_v
    port map (
            O => \N__5462\,
            I => \N__5453\
        );

    \I__1060\ : IoSpan4Mux
    port map (
            O => \N__5459\,
            I => \N__5450\
        );

    \I__1059\ : Span4Mux_h
    port map (
            O => \N__5456\,
            I => \N__5447\
        );

    \I__1058\ : IoSpan4Mux
    port map (
            O => \N__5453\,
            I => \N__5444\
        );

    \I__1057\ : Odrv4
    port map (
            O => \N__5450\,
            I => slp_susn
        );

    \I__1056\ : Odrv4
    port map (
            O => \N__5447\,
            I => slp_susn
        );

    \I__1055\ : Odrv4
    port map (
            O => \N__5444\,
            I => slp_susn
        );

    \I__1054\ : InMux
    port map (
            O => \N__5437\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__1053\ : InMux
    port map (
            O => \N__5434\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__1052\ : InMux
    port map (
            O => \N__5431\,
            I => \N__5427\
        );

    \I__1051\ : InMux
    port map (
            O => \N__5430\,
            I => \N__5424\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__5427\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1049\ : LocalMux
    port map (
            O => \N__5424\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1048\ : CascadeMux
    port map (
            O => \N__5419\,
            I => \N__5415\
        );

    \I__1047\ : InMux
    port map (
            O => \N__5418\,
            I => \N__5412\
        );

    \I__1046\ : InMux
    port map (
            O => \N__5415\,
            I => \N__5409\
        );

    \I__1045\ : LocalMux
    port map (
            O => \N__5412\,
            I => \RSMRST_PWRGD.un1_curr_state10_0_0\
        );

    \I__1044\ : LocalMux
    port map (
            O => \N__5409\,
            I => \RSMRST_PWRGD.un1_curr_state10_0_0\
        );

    \I__1043\ : InMux
    port map (
            O => \N__5404\,
            I => \N__5400\
        );

    \I__1042\ : InMux
    port map (
            O => \N__5403\,
            I => \N__5397\
        );

    \I__1041\ : LocalMux
    port map (
            O => \N__5400\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__1040\ : LocalMux
    port map (
            O => \N__5397\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__1039\ : InMux
    port map (
            O => \N__5392\,
            I => \N__5388\
        );

    \I__1038\ : InMux
    port map (
            O => \N__5391\,
            I => \N__5385\
        );

    \I__1037\ : LocalMux
    port map (
            O => \N__5388\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__1036\ : LocalMux
    port map (
            O => \N__5385\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__1035\ : CascadeMux
    port map (
            O => \N__5380\,
            I => \N__5376\
        );

    \I__1034\ : InMux
    port map (
            O => \N__5379\,
            I => \N__5373\
        );

    \I__1033\ : InMux
    port map (
            O => \N__5376\,
            I => \N__5370\
        );

    \I__1032\ : LocalMux
    port map (
            O => \N__5373\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__1031\ : LocalMux
    port map (
            O => \N__5370\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__1030\ : InMux
    port map (
            O => \N__5365\,
            I => \N__5361\
        );

    \I__1029\ : InMux
    port map (
            O => \N__5364\,
            I => \N__5358\
        );

    \I__1028\ : LocalMux
    port map (
            O => \N__5361\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__1027\ : LocalMux
    port map (
            O => \N__5358\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__1026\ : CascadeMux
    port map (
            O => \N__5353\,
            I => \RSMRST_PWRGD.un4_count_8_cascade_\
        );

    \I__1025\ : InMux
    port map (
            O => \N__5350\,
            I => \N__5347\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__5347\,
            I => \N__5343\
        );

    \I__1023\ : InMux
    port map (
            O => \N__5346\,
            I => \N__5339\
        );

    \I__1022\ : Span4Mux_h
    port map (
            O => \N__5343\,
            I => \N__5336\
        );

    \I__1021\ : CascadeMux
    port map (
            O => \N__5342\,
            I => \N__5333\
        );

    \I__1020\ : LocalMux
    port map (
            O => \N__5339\,
            I => \N__5330\
        );

    \I__1019\ : Span4Mux_h
    port map (
            O => \N__5336\,
            I => \N__5327\
        );

    \I__1018\ : InMux
    port map (
            O => \N__5333\,
            I => \N__5324\
        );

    \I__1017\ : Odrv4
    port map (
            O => \N__5330\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1016\ : Odrv4
    port map (
            O => \N__5327\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1015\ : LocalMux
    port map (
            O => \N__5324\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1014\ : CascadeMux
    port map (
            O => \N__5317\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\
        );

    \I__1013\ : InMux
    port map (
            O => \N__5314\,
            I => \N__5305\
        );

    \I__1012\ : InMux
    port map (
            O => \N__5313\,
            I => \N__5305\
        );

    \I__1011\ : InMux
    port map (
            O => \N__5312\,
            I => \N__5305\
        );

    \I__1010\ : LocalMux
    port map (
            O => \N__5305\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1009\ : IoInMux
    port map (
            O => \N__5302\,
            I => \N__5299\
        );

    \I__1008\ : LocalMux
    port map (
            O => \N__5299\,
            I => \N__5296\
        );

    \I__1007\ : Odrv12
    port map (
            O => \N__5296\,
            I => vpp_en
        );

    \I__1006\ : InMux
    port map (
            O => \N__5293\,
            I => \N__5289\
        );

    \I__1005\ : InMux
    port map (
            O => \N__5292\,
            I => \N__5286\
        );

    \I__1004\ : LocalMux
    port map (
            O => \N__5289\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__1003\ : LocalMux
    port map (
            O => \N__5286\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__1002\ : InMux
    port map (
            O => \N__5281\,
            I => \N__5277\
        );

    \I__1001\ : InMux
    port map (
            O => \N__5280\,
            I => \N__5274\
        );

    \I__1000\ : LocalMux
    port map (
            O => \N__5277\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__999\ : LocalMux
    port map (
            O => \N__5274\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__998\ : CascadeMux
    port map (
            O => \N__5269\,
            I => \N__5265\
        );

    \I__997\ : InMux
    port map (
            O => \N__5268\,
            I => \N__5262\
        );

    \I__996\ : InMux
    port map (
            O => \N__5265\,
            I => \N__5259\
        );

    \I__995\ : LocalMux
    port map (
            O => \N__5262\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__994\ : LocalMux
    port map (
            O => \N__5259\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__993\ : InMux
    port map (
            O => \N__5254\,
            I => \N__5250\
        );

    \I__992\ : InMux
    port map (
            O => \N__5253\,
            I => \N__5247\
        );

    \I__991\ : LocalMux
    port map (
            O => \N__5250\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__990\ : LocalMux
    port map (
            O => \N__5247\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__989\ : InMux
    port map (
            O => \N__5242\,
            I => \N__5239\
        );

    \I__988\ : LocalMux
    port map (
            O => \N__5239\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__987\ : InMux
    port map (
            O => \N__5236\,
            I => \N__5232\
        );

    \I__986\ : InMux
    port map (
            O => \N__5235\,
            I => \N__5229\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__5232\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__984\ : LocalMux
    port map (
            O => \N__5229\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__983\ : InMux
    port map (
            O => \N__5224\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__982\ : InMux
    port map (
            O => \N__5221\,
            I => \N__5217\
        );

    \I__981\ : InMux
    port map (
            O => \N__5220\,
            I => \N__5214\
        );

    \I__980\ : LocalMux
    port map (
            O => \N__5217\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__979\ : LocalMux
    port map (
            O => \N__5214\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__978\ : InMux
    port map (
            O => \N__5209\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__977\ : CascadeMux
    port map (
            O => \N__5206\,
            I => \N__5202\
        );

    \I__976\ : InMux
    port map (
            O => \N__5205\,
            I => \N__5199\
        );

    \I__975\ : InMux
    port map (
            O => \N__5202\,
            I => \N__5196\
        );

    \I__974\ : LocalMux
    port map (
            O => \N__5199\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__973\ : LocalMux
    port map (
            O => \N__5196\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__972\ : InMux
    port map (
            O => \N__5191\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__971\ : InMux
    port map (
            O => \N__5188\,
            I => \N__5184\
        );

    \I__970\ : InMux
    port map (
            O => \N__5187\,
            I => \N__5181\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__5184\,
            I => \N__5178\
        );

    \I__968\ : LocalMux
    port map (
            O => \N__5181\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__967\ : Odrv4
    port map (
            O => \N__5178\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__966\ : InMux
    port map (
            O => \N__5173\,
            I => \bfn_6_12_0_\
        );

    \I__965\ : InMux
    port map (
            O => \N__5170\,
            I => \N__5166\
        );

    \I__964\ : InMux
    port map (
            O => \N__5169\,
            I => \N__5163\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__5166\,
            I => \N__5160\
        );

    \I__962\ : LocalMux
    port map (
            O => \N__5163\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__961\ : Odrv4
    port map (
            O => \N__5160\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__960\ : InMux
    port map (
            O => \N__5155\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__959\ : InMux
    port map (
            O => \N__5152\,
            I => \N__5148\
        );

    \I__958\ : InMux
    port map (
            O => \N__5151\,
            I => \N__5145\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__5148\,
            I => \N__5142\
        );

    \I__956\ : LocalMux
    port map (
            O => \N__5145\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__955\ : Odrv4
    port map (
            O => \N__5142\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__954\ : InMux
    port map (
            O => \N__5137\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__953\ : CascadeMux
    port map (
            O => \N__5134\,
            I => \N__5130\
        );

    \I__952\ : InMux
    port map (
            O => \N__5133\,
            I => \N__5127\
        );

    \I__951\ : InMux
    port map (
            O => \N__5130\,
            I => \N__5124\
        );

    \I__950\ : LocalMux
    port map (
            O => \N__5127\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__949\ : LocalMux
    port map (
            O => \N__5124\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__948\ : InMux
    port map (
            O => \N__5119\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__947\ : InMux
    port map (
            O => \N__5116\,
            I => \N__5112\
        );

    \I__946\ : InMux
    port map (
            O => \N__5115\,
            I => \N__5109\
        );

    \I__945\ : LocalMux
    port map (
            O => \N__5112\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__944\ : LocalMux
    port map (
            O => \N__5109\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__943\ : InMux
    port map (
            O => \N__5104\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__942\ : InMux
    port map (
            O => \N__5101\,
            I => \N__5097\
        );

    \I__941\ : InMux
    port map (
            O => \N__5100\,
            I => \N__5094\
        );

    \I__940\ : LocalMux
    port map (
            O => \N__5097\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__939\ : LocalMux
    port map (
            O => \N__5094\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__938\ : InMux
    port map (
            O => \N__5089\,
            I => \N__5085\
        );

    \I__937\ : InMux
    port map (
            O => \N__5088\,
            I => \N__5082\
        );

    \I__936\ : LocalMux
    port map (
            O => \N__5085\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__935\ : LocalMux
    port map (
            O => \N__5082\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__934\ : InMux
    port map (
            O => \N__5077\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__933\ : CascadeMux
    port map (
            O => \N__5074\,
            I => \N__5070\
        );

    \I__932\ : InMux
    port map (
            O => \N__5073\,
            I => \N__5067\
        );

    \I__931\ : InMux
    port map (
            O => \N__5070\,
            I => \N__5064\
        );

    \I__930\ : LocalMux
    port map (
            O => \N__5067\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__5064\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__928\ : InMux
    port map (
            O => \N__5059\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__927\ : InMux
    port map (
            O => \N__5056\,
            I => \N__5052\
        );

    \I__926\ : InMux
    port map (
            O => \N__5055\,
            I => \N__5049\
        );

    \I__925\ : LocalMux
    port map (
            O => \N__5052\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__924\ : LocalMux
    port map (
            O => \N__5049\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__923\ : InMux
    port map (
            O => \N__5044\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__922\ : InMux
    port map (
            O => \N__5041\,
            I => \N__5037\
        );

    \I__921\ : InMux
    port map (
            O => \N__5040\,
            I => \N__5034\
        );

    \I__920\ : LocalMux
    port map (
            O => \N__5037\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__919\ : LocalMux
    port map (
            O => \N__5034\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__918\ : InMux
    port map (
            O => \N__5029\,
            I => \bfn_6_11_0_\
        );

    \I__917\ : InMux
    port map (
            O => \N__5026\,
            I => \N__5022\
        );

    \I__916\ : InMux
    port map (
            O => \N__5025\,
            I => \N__5019\
        );

    \I__915\ : LocalMux
    port map (
            O => \N__5022\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__914\ : LocalMux
    port map (
            O => \N__5019\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__913\ : InMux
    port map (
            O => \N__5014\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__912\ : CascadeMux
    port map (
            O => \N__5011\,
            I => \N__5007\
        );

    \I__911\ : InMux
    port map (
            O => \N__5010\,
            I => \N__5004\
        );

    \I__910\ : InMux
    port map (
            O => \N__5007\,
            I => \N__5001\
        );

    \I__909\ : LocalMux
    port map (
            O => \N__5004\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__908\ : LocalMux
    port map (
            O => \N__5001\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__907\ : InMux
    port map (
            O => \N__4996\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__906\ : InMux
    port map (
            O => \N__4993\,
            I => \N__4989\
        );

    \I__905\ : InMux
    port map (
            O => \N__4992\,
            I => \N__4986\
        );

    \I__904\ : LocalMux
    port map (
            O => \N__4989\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__903\ : LocalMux
    port map (
            O => \N__4986\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__902\ : InMux
    port map (
            O => \N__4981\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__901\ : CascadeMux
    port map (
            O => \N__4978\,
            I => \N__4974\
        );

    \I__900\ : InMux
    port map (
            O => \N__4977\,
            I => \N__4971\
        );

    \I__899\ : InMux
    port map (
            O => \N__4974\,
            I => \N__4968\
        );

    \I__898\ : LocalMux
    port map (
            O => \N__4971\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__897\ : LocalMux
    port map (
            O => \N__4968\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__896\ : InMux
    port map (
            O => \N__4963\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__895\ : InMux
    port map (
            O => \N__4960\,
            I => \N__4957\
        );

    \I__894\ : LocalMux
    port map (
            O => \N__4957\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__893\ : InMux
    port map (
            O => \N__4954\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__892\ : InMux
    port map (
            O => \N__4951\,
            I => \N__4946\
        );

    \I__891\ : InMux
    port map (
            O => \N__4950\,
            I => \N__4941\
        );

    \I__890\ : InMux
    port map (
            O => \N__4949\,
            I => \N__4941\
        );

    \I__889\ : LocalMux
    port map (
            O => \N__4946\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__4941\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__887\ : InMux
    port map (
            O => \N__4936\,
            I => \N__4933\
        );

    \I__886\ : LocalMux
    port map (
            O => \N__4933\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__885\ : InMux
    port map (
            O => \N__4930\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__884\ : InMux
    port map (
            O => \N__4927\,
            I => \N__4923\
        );

    \I__883\ : InMux
    port map (
            O => \N__4926\,
            I => \N__4920\
        );

    \I__882\ : LocalMux
    port map (
            O => \N__4923\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__881\ : LocalMux
    port map (
            O => \N__4920\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__880\ : InMux
    port map (
            O => \N__4915\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__879\ : InMux
    port map (
            O => \N__4912\,
            I => \N__4908\
        );

    \I__878\ : InMux
    port map (
            O => \N__4911\,
            I => \N__4905\
        );

    \I__877\ : LocalMux
    port map (
            O => \N__4908\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__876\ : LocalMux
    port map (
            O => \N__4905\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__875\ : InMux
    port map (
            O => \N__4900\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__874\ : InMux
    port map (
            O => \N__4897\,
            I => \N__4893\
        );

    \I__873\ : InMux
    port map (
            O => \N__4896\,
            I => \N__4890\
        );

    \I__872\ : LocalMux
    port map (
            O => \N__4893\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__871\ : LocalMux
    port map (
            O => \N__4890\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__870\ : InMux
    port map (
            O => \N__4885\,
            I => \bfn_6_10_0_\
        );

    \I__869\ : InMux
    port map (
            O => \N__4882\,
            I => \N__4878\
        );

    \I__868\ : InMux
    port map (
            O => \N__4881\,
            I => \N__4875\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__4878\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__866\ : LocalMux
    port map (
            O => \N__4875\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__865\ : InMux
    port map (
            O => \N__4870\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__864\ : CascadeMux
    port map (
            O => \N__4867\,
            I => \N__4863\
        );

    \I__863\ : InMux
    port map (
            O => \N__4866\,
            I => \N__4860\
        );

    \I__862\ : InMux
    port map (
            O => \N__4863\,
            I => \N__4857\
        );

    \I__861\ : LocalMux
    port map (
            O => \N__4860\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__860\ : LocalMux
    port map (
            O => \N__4857\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__859\ : InMux
    port map (
            O => \N__4852\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__858\ : InMux
    port map (
            O => \N__4849\,
            I => \N__4845\
        );

    \I__857\ : InMux
    port map (
            O => \N__4848\,
            I => \N__4842\
        );

    \I__856\ : LocalMux
    port map (
            O => \N__4845\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__855\ : LocalMux
    port map (
            O => \N__4842\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__854\ : InMux
    port map (
            O => \N__4837\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__853\ : InMux
    port map (
            O => \N__4834\,
            I => \N__4830\
        );

    \I__852\ : InMux
    port map (
            O => \N__4833\,
            I => \N__4827\
        );

    \I__851\ : LocalMux
    port map (
            O => \N__4830\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__4827\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__849\ : InMux
    port map (
            O => \N__4822\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__848\ : InMux
    port map (
            O => \N__4819\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__847\ : InMux
    port map (
            O => \N__4816\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__846\ : InMux
    port map (
            O => \N__4813\,
            I => \bfn_5_15_0_\
        );

    \I__845\ : CEMux
    port map (
            O => \N__4810\,
            I => \N__4807\
        );

    \I__844\ : LocalMux
    port map (
            O => \N__4807\,
            I => \N__4804\
        );

    \I__843\ : Span4Mux_s2_v
    port map (
            O => \N__4804\,
            I => \N__4801\
        );

    \I__842\ : Odrv4
    port map (
            O => \N__4801\,
            I => \RSMRST_PWRGD.G_0_0_1\
        );

    \I__841\ : SRMux
    port map (
            O => \N__4798\,
            I => \N__4794\
        );

    \I__840\ : SRMux
    port map (
            O => \N__4797\,
            I => \N__4791\
        );

    \I__839\ : LocalMux
    port map (
            O => \N__4794\,
            I => \N__4788\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__4791\,
            I => \N__4784\
        );

    \I__837\ : Span4Mux_h
    port map (
            O => \N__4788\,
            I => \N__4781\
        );

    \I__836\ : SRMux
    port map (
            O => \N__4787\,
            I => \N__4778\
        );

    \I__835\ : Span4Mux_s2_v
    port map (
            O => \N__4784\,
            I => \N__4770\
        );

    \I__834\ : Span4Mux_s2_v
    port map (
            O => \N__4781\,
            I => \N__4770\
        );

    \I__833\ : LocalMux
    port map (
            O => \N__4778\,
            I => \N__4770\
        );

    \I__832\ : InMux
    port map (
            O => \N__4777\,
            I => \N__4767\
        );

    \I__831\ : Odrv4
    port map (
            O => \N__4770\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__830\ : LocalMux
    port map (
            O => \N__4767\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__829\ : InMux
    port map (
            O => \N__4762\,
            I => \N__4756\
        );

    \I__828\ : InMux
    port map (
            O => \N__4761\,
            I => \N__4753\
        );

    \I__827\ : InMux
    port map (
            O => \N__4760\,
            I => \N__4748\
        );

    \I__826\ : InMux
    port map (
            O => \N__4759\,
            I => \N__4748\
        );

    \I__825\ : LocalMux
    port map (
            O => \N__4756\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__824\ : LocalMux
    port map (
            O => \N__4753\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__823\ : LocalMux
    port map (
            O => \N__4748\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__822\ : CascadeMux
    port map (
            O => \N__4741\,
            I => \N__4738\
        );

    \I__821\ : InMux
    port map (
            O => \N__4738\,
            I => \N__4733\
        );

    \I__820\ : InMux
    port map (
            O => \N__4737\,
            I => \N__4728\
        );

    \I__819\ : InMux
    port map (
            O => \N__4736\,
            I => \N__4728\
        );

    \I__818\ : LocalMux
    port map (
            O => \N__4733\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__4728\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__816\ : CascadeMux
    port map (
            O => \N__4723\,
            I => \N__4718\
        );

    \I__815\ : CascadeMux
    port map (
            O => \N__4722\,
            I => \N__4715\
        );

    \I__814\ : InMux
    port map (
            O => \N__4721\,
            I => \N__4712\
        );

    \I__813\ : InMux
    port map (
            O => \N__4718\,
            I => \N__4707\
        );

    \I__812\ : InMux
    port map (
            O => \N__4715\,
            I => \N__4707\
        );

    \I__811\ : LocalMux
    port map (
            O => \N__4712\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__4707\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__809\ : InMux
    port map (
            O => \N__4702\,
            I => \N__4699\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__4699\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__807\ : InMux
    port map (
            O => \N__4696\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__806\ : InMux
    port map (
            O => \N__4693\,
            I => \N__4688\
        );

    \I__805\ : InMux
    port map (
            O => \N__4692\,
            I => \N__4685\
        );

    \I__804\ : InMux
    port map (
            O => \N__4691\,
            I => \N__4682\
        );

    \I__803\ : LocalMux
    port map (
            O => \N__4688\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__4685\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__4682\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__800\ : InMux
    port map (
            O => \N__4675\,
            I => \N__4672\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__4672\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__798\ : InMux
    port map (
            O => \N__4669\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__797\ : CascadeMux
    port map (
            O => \N__4666\,
            I => \N__4662\
        );

    \I__796\ : InMux
    port map (
            O => \N__4665\,
            I => \N__4658\
        );

    \I__795\ : InMux
    port map (
            O => \N__4662\,
            I => \N__4653\
        );

    \I__794\ : InMux
    port map (
            O => \N__4661\,
            I => \N__4653\
        );

    \I__793\ : LocalMux
    port map (
            O => \N__4658\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__4653\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__791\ : InMux
    port map (
            O => \N__4648\,
            I => \N__4645\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__4645\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__789\ : InMux
    port map (
            O => \N__4642\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__788\ : CascadeMux
    port map (
            O => \N__4639\,
            I => \N__4634\
        );

    \I__787\ : CascadeMux
    port map (
            O => \N__4638\,
            I => \N__4631\
        );

    \I__786\ : InMux
    port map (
            O => \N__4637\,
            I => \N__4628\
        );

    \I__785\ : InMux
    port map (
            O => \N__4634\,
            I => \N__4623\
        );

    \I__784\ : InMux
    port map (
            O => \N__4631\,
            I => \N__4623\
        );

    \I__783\ : LocalMux
    port map (
            O => \N__4628\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__782\ : LocalMux
    port map (
            O => \N__4623\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__781\ : InMux
    port map (
            O => \N__4618\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__780\ : InMux
    port map (
            O => \N__4615\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__779\ : InMux
    port map (
            O => \N__4612\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__778\ : InMux
    port map (
            O => \N__4609\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__777\ : InMux
    port map (
            O => \N__4606\,
            I => \bfn_5_14_0_\
        );

    \I__776\ : InMux
    port map (
            O => \N__4603\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__775\ : InMux
    port map (
            O => \N__4600\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__774\ : InMux
    port map (
            O => \N__4597\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__773\ : InMux
    port map (
            O => \N__4594\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__772\ : InMux
    port map (
            O => \N__4591\,
            I => \N__4587\
        );

    \I__771\ : InMux
    port map (
            O => \N__4590\,
            I => \N__4584\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__4587\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__769\ : LocalMux
    port map (
            O => \N__4584\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__768\ : InMux
    port map (
            O => \N__4579\,
            I => \N__4575\
        );

    \I__767\ : InMux
    port map (
            O => \N__4578\,
            I => \N__4572\
        );

    \I__766\ : LocalMux
    port map (
            O => \N__4575\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__765\ : LocalMux
    port map (
            O => \N__4572\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__764\ : CascadeMux
    port map (
            O => \N__4567\,
            I => \N__4563\
        );

    \I__763\ : InMux
    port map (
            O => \N__4566\,
            I => \N__4560\
        );

    \I__762\ : InMux
    port map (
            O => \N__4563\,
            I => \N__4557\
        );

    \I__761\ : LocalMux
    port map (
            O => \N__4560\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__760\ : LocalMux
    port map (
            O => \N__4557\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__759\ : InMux
    port map (
            O => \N__4552\,
            I => \N__4548\
        );

    \I__758\ : InMux
    port map (
            O => \N__4551\,
            I => \N__4545\
        );

    \I__757\ : LocalMux
    port map (
            O => \N__4548\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__756\ : LocalMux
    port map (
            O => \N__4545\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__755\ : InMux
    port map (
            O => \N__4540\,
            I => \N__4537\
        );

    \I__754\ : LocalMux
    port map (
            O => \N__4537\,
            I => \PCH_PWRGD.un4_count_10\
        );

    \I__753\ : CascadeMux
    port map (
            O => \N__4534\,
            I => \PCH_PWRGD.un4_count_8_cascade_\
        );

    \I__752\ : InMux
    port map (
            O => \N__4531\,
            I => \N__4528\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__4528\,
            I => \PCH_PWRGD.un4_count_9\
        );

    \I__750\ : InMux
    port map (
            O => \N__4525\,
            I => \N__4521\
        );

    \I__749\ : InMux
    port map (
            O => \N__4524\,
            I => \N__4518\
        );

    \I__748\ : LocalMux
    port map (
            O => \N__4521\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__747\ : LocalMux
    port map (
            O => \N__4518\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__746\ : InMux
    port map (
            O => \N__4513\,
            I => \N__4509\
        );

    \I__745\ : InMux
    port map (
            O => \N__4512\,
            I => \N__4506\
        );

    \I__744\ : LocalMux
    port map (
            O => \N__4509\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__4506\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__742\ : CascadeMux
    port map (
            O => \N__4501\,
            I => \N__4497\
        );

    \I__741\ : InMux
    port map (
            O => \N__4500\,
            I => \N__4494\
        );

    \I__740\ : InMux
    port map (
            O => \N__4497\,
            I => \N__4491\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__4494\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__738\ : LocalMux
    port map (
            O => \N__4491\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__737\ : InMux
    port map (
            O => \N__4486\,
            I => \N__4482\
        );

    \I__736\ : InMux
    port map (
            O => \N__4485\,
            I => \N__4479\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__4482\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__734\ : LocalMux
    port map (
            O => \N__4479\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__733\ : InMux
    port map (
            O => \N__4474\,
            I => \N__4471\
        );

    \I__732\ : LocalMux
    port map (
            O => \N__4471\,
            I => \PCH_PWRGD.un4_count_11\
        );

    \I__731\ : InMux
    port map (
            O => \N__4468\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__730\ : InMux
    port map (
            O => \N__4465\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__729\ : InMux
    port map (
            O => \N__4462\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__728\ : CascadeMux
    port map (
            O => \N__4459\,
            I => \RSMRST_PWRGD.G_1_1_cascade_\
        );

    \I__727\ : CascadeMux
    port map (
            O => \N__4456\,
            I => \PCH_PWRGD.G_0_1_cascade_\
        );

    \I__726\ : InMux
    port map (
            O => \N__4453\,
            I => \N__4450\
        );

    \I__725\ : LocalMux
    port map (
            O => \N__4450\,
            I => \N__4447\
        );

    \I__724\ : Span4Mux_h
    port map (
            O => \N__4447\,
            I => \N__4444\
        );

    \I__723\ : Odrv4
    port map (
            O => \N__4444\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__722\ : InMux
    port map (
            O => \N__4441\,
            I => \N__4438\
        );

    \I__721\ : LocalMux
    port map (
            O => \N__4438\,
            I => \N__4430\
        );

    \I__720\ : InMux
    port map (
            O => \N__4437\,
            I => \N__4423\
        );

    \I__719\ : InMux
    port map (
            O => \N__4436\,
            I => \N__4423\
        );

    \I__718\ : InMux
    port map (
            O => \N__4435\,
            I => \N__4423\
        );

    \I__717\ : InMux
    port map (
            O => \N__4434\,
            I => \N__4418\
        );

    \I__716\ : InMux
    port map (
            O => \N__4433\,
            I => \N__4418\
        );

    \I__715\ : Span4Mux_v
    port map (
            O => \N__4430\,
            I => \N__4415\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__4423\,
            I => \COUNTER_tmp_i\
        );

    \I__713\ : LocalMux
    port map (
            O => \N__4418\,
            I => \COUNTER_tmp_i\
        );

    \I__712\ : Odrv4
    port map (
            O => \N__4415\,
            I => \COUNTER_tmp_i\
        );

    \I__711\ : InMux
    port map (
            O => \N__4408\,
            I => \N__4404\
        );

    \I__710\ : CascadeMux
    port map (
            O => \N__4407\,
            I => \N__4398\
        );

    \I__709\ : LocalMux
    port map (
            O => \N__4404\,
            I => \N__4390\
        );

    \I__708\ : CascadeMux
    port map (
            O => \N__4403\,
            I => \N__4386\
        );

    \I__707\ : InMux
    port map (
            O => \N__4402\,
            I => \N__4382\
        );

    \I__706\ : InMux
    port map (
            O => \N__4401\,
            I => \N__4379\
        );

    \I__705\ : InMux
    port map (
            O => \N__4398\,
            I => \N__4366\
        );

    \I__704\ : InMux
    port map (
            O => \N__4397\,
            I => \N__4366\
        );

    \I__703\ : InMux
    port map (
            O => \N__4396\,
            I => \N__4366\
        );

    \I__702\ : InMux
    port map (
            O => \N__4395\,
            I => \N__4366\
        );

    \I__701\ : InMux
    port map (
            O => \N__4394\,
            I => \N__4366\
        );

    \I__700\ : InMux
    port map (
            O => \N__4393\,
            I => \N__4366\
        );

    \I__699\ : Span4Mux_v
    port map (
            O => \N__4390\,
            I => \N__4363\
        );

    \I__698\ : InMux
    port map (
            O => \N__4389\,
            I => \N__4356\
        );

    \I__697\ : InMux
    port map (
            O => \N__4386\,
            I => \N__4356\
        );

    \I__696\ : InMux
    port map (
            O => \N__4385\,
            I => \N__4356\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__4382\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__694\ : LocalMux
    port map (
            O => \N__4379\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__4366\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__692\ : Odrv4
    port map (
            O => \N__4363\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__691\ : LocalMux
    port map (
            O => \N__4356\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__690\ : SRMux
    port map (
            O => \N__4345\,
            I => \N__4342\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__4342\,
            I => \N__4337\
        );

    \I__688\ : SRMux
    port map (
            O => \N__4341\,
            I => \N__4333\
        );

    \I__687\ : SRMux
    port map (
            O => \N__4340\,
            I => \N__4330\
        );

    \I__686\ : Span4Mux_v
    port map (
            O => \N__4337\,
            I => \N__4327\
        );

    \I__685\ : InMux
    port map (
            O => \N__4336\,
            I => \N__4324\
        );

    \I__684\ : LocalMux
    port map (
            O => \N__4333\,
            I => \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1\
        );

    \I__683\ : LocalMux
    port map (
            O => \N__4330\,
            I => \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1\
        );

    \I__682\ : Odrv4
    port map (
            O => \N__4327\,
            I => \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__4324\,
            I => \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1\
        );

    \I__680\ : CEMux
    port map (
            O => \N__4315\,
            I => \N__4312\
        );

    \I__679\ : LocalMux
    port map (
            O => \N__4312\,
            I => \N__4309\
        );

    \I__678\ : Span4Mux_v
    port map (
            O => \N__4309\,
            I => \N__4306\
        );

    \I__677\ : Odrv4
    port map (
            O => \N__4306\,
            I => \PCH_PWRGD.G_0_0_2\
        );

    \I__676\ : InMux
    port map (
            O => \N__4303\,
            I => \N__4299\
        );

    \I__675\ : InMux
    port map (
            O => \N__4302\,
            I => \N__4296\
        );

    \I__674\ : LocalMux
    port map (
            O => \N__4299\,
            I => \N__4291\
        );

    \I__673\ : LocalMux
    port map (
            O => \N__4296\,
            I => \N__4291\
        );

    \I__672\ : Odrv4
    port map (
            O => \N__4291\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__671\ : InMux
    port map (
            O => \N__4288\,
            I => \N__4284\
        );

    \I__670\ : InMux
    port map (
            O => \N__4287\,
            I => \N__4281\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__4284\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__668\ : LocalMux
    port map (
            O => \N__4281\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__667\ : CascadeMux
    port map (
            O => \N__4276\,
            I => \N__4272\
        );

    \I__666\ : InMux
    port map (
            O => \N__4275\,
            I => \N__4269\
        );

    \I__665\ : InMux
    port map (
            O => \N__4272\,
            I => \N__4266\
        );

    \I__664\ : LocalMux
    port map (
            O => \N__4269\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__4266\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__662\ : InMux
    port map (
            O => \N__4261\,
            I => \N__4257\
        );

    \I__661\ : InMux
    port map (
            O => \N__4260\,
            I => \N__4254\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__4257\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__659\ : LocalMux
    port map (
            O => \N__4254\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__658\ : CascadeMux
    port map (
            O => \N__4249\,
            I => \N__4245\
        );

    \I__657\ : InMux
    port map (
            O => \N__4248\,
            I => \N__4242\
        );

    \I__656\ : InMux
    port map (
            O => \N__4245\,
            I => \N__4239\
        );

    \I__655\ : LocalMux
    port map (
            O => \N__4242\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__4239\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__653\ : CascadeMux
    port map (
            O => \N__4234\,
            I => \N__4231\
        );

    \I__652\ : InMux
    port map (
            O => \N__4231\,
            I => \N__4228\
        );

    \I__651\ : LocalMux
    port map (
            O => \N__4228\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__650\ : CascadeMux
    port map (
            O => \N__4225\,
            I => \N__4222\
        );

    \I__649\ : InMux
    port map (
            O => \N__4222\,
            I => \N__4219\
        );

    \I__648\ : LocalMux
    port map (
            O => \N__4219\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__647\ : CascadeMux
    port map (
            O => \N__4216\,
            I => \N__4213\
        );

    \I__646\ : InMux
    port map (
            O => \N__4213\,
            I => \N__4210\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__4210\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__644\ : CascadeMux
    port map (
            O => \N__4207\,
            I => \N__4204\
        );

    \I__643\ : InMux
    port map (
            O => \N__4204\,
            I => \N__4201\
        );

    \I__642\ : LocalMux
    port map (
            O => \N__4201\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__641\ : CascadeMux
    port map (
            O => \N__4198\,
            I => \N__4195\
        );

    \I__640\ : InMux
    port map (
            O => \N__4195\,
            I => \N__4192\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__4192\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__638\ : InMux
    port map (
            O => \N__4189\,
            I => \N__4185\
        );

    \I__637\ : InMux
    port map (
            O => \N__4188\,
            I => \N__4182\
        );

    \I__636\ : LocalMux
    port map (
            O => \N__4185\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__4182\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__634\ : InMux
    port map (
            O => \N__4177\,
            I => \N__4173\
        );

    \I__633\ : InMux
    port map (
            O => \N__4176\,
            I => \N__4170\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__4173\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__4170\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__630\ : CascadeMux
    port map (
            O => \N__4165\,
            I => \N__4162\
        );

    \I__629\ : InMux
    port map (
            O => \N__4162\,
            I => \N__4158\
        );

    \I__628\ : InMux
    port map (
            O => \N__4161\,
            I => \N__4155\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__4158\,
            I => \N__4152\
        );

    \I__626\ : LocalMux
    port map (
            O => \N__4155\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__625\ : Odrv4
    port map (
            O => \N__4152\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__624\ : InMux
    port map (
            O => \N__4147\,
            I => \N__4143\
        );

    \I__623\ : InMux
    port map (
            O => \N__4146\,
            I => \N__4140\
        );

    \I__622\ : LocalMux
    port map (
            O => \N__4143\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__4140\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__620\ : CascadeMux
    port map (
            O => \N__4135\,
            I => \N__4131\
        );

    \I__619\ : InMux
    port map (
            O => \N__4134\,
            I => \N__4126\
        );

    \I__618\ : InMux
    port map (
            O => \N__4131\,
            I => \N__4126\
        );

    \I__617\ : LocalMux
    port map (
            O => \N__4126\,
            I => \N__4123\
        );

    \I__616\ : Span4Mux_h
    port map (
            O => \N__4123\,
            I => \N__4120\
        );

    \I__615\ : Odrv4
    port map (
            O => \N__4120\,
            I => \SYS_PWRGD.N_1_i\
        );

    \I__614\ : InMux
    port map (
            O => \N__4117\,
            I => \N__4113\
        );

    \I__613\ : InMux
    port map (
            O => \N__4116\,
            I => \N__4110\
        );

    \I__612\ : LocalMux
    port map (
            O => \N__4113\,
            I => \N__4102\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__4110\,
            I => \N__4102\
        );

    \I__610\ : InMux
    port map (
            O => \N__4109\,
            I => \N__4095\
        );

    \I__609\ : InMux
    port map (
            O => \N__4108\,
            I => \N__4095\
        );

    \I__608\ : InMux
    port map (
            O => \N__4107\,
            I => \N__4095\
        );

    \I__607\ : Span4Mux_s3_h
    port map (
            O => \N__4102\,
            I => \N__4092\
        );

    \I__606\ : LocalMux
    port map (
            O => \N__4095\,
            I => \SYS_PWRGD_curr_state_1\
        );

    \I__605\ : Odrv4
    port map (
            O => \N__4092\,
            I => \SYS_PWRGD_curr_state_1\
        );

    \I__604\ : InMux
    port map (
            O => \N__4087\,
            I => \N__4082\
        );

    \I__603\ : InMux
    port map (
            O => \N__4086\,
            I => \N__4077\
        );

    \I__602\ : InMux
    port map (
            O => \N__4085\,
            I => \N__4077\
        );

    \I__601\ : LocalMux
    port map (
            O => \N__4082\,
            I => \N__4072\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__4077\,
            I => \N__4072\
        );

    \I__599\ : Span4Mux_h
    port map (
            O => \N__4072\,
            I => \N__4068\
        );

    \I__598\ : InMux
    port map (
            O => \N__4071\,
            I => \N__4065\
        );

    \I__597\ : Odrv4
    port map (
            O => \N__4068\,
            I => \SYS_PWRGD.N_3_i\
        );

    \I__596\ : LocalMux
    port map (
            O => \N__4065\,
            I => \SYS_PWRGD.N_3_i\
        );

    \I__595\ : InMux
    port map (
            O => \N__4060\,
            I => \N__4055\
        );

    \I__594\ : InMux
    port map (
            O => \N__4059\,
            I => \N__4052\
        );

    \I__593\ : CascadeMux
    port map (
            O => \N__4058\,
            I => \N__4049\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__4055\,
            I => \N__4044\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__4052\,
            I => \N__4041\
        );

    \I__590\ : InMux
    port map (
            O => \N__4049\,
            I => \N__4038\
        );

    \I__589\ : InMux
    port map (
            O => \N__4048\,
            I => \N__4033\
        );

    \I__588\ : InMux
    port map (
            O => \N__4047\,
            I => \N__4033\
        );

    \I__587\ : Span4Mux_v
    port map (
            O => \N__4044\,
            I => \N__4028\
        );

    \I__586\ : Span4Mux_s3_h
    port map (
            O => \N__4041\,
            I => \N__4028\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__4038\,
            I => \SYS_PWRGD_curr_state_0\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__4033\,
            I => \SYS_PWRGD_curr_state_0\
        );

    \I__583\ : Odrv4
    port map (
            O => \N__4028\,
            I => \SYS_PWRGD_curr_state_0\
        );

    \I__582\ : IoInMux
    port map (
            O => \N__4021\,
            I => \N__4018\
        );

    \I__581\ : LocalMux
    port map (
            O => \N__4018\,
            I => \N__4015\
        );

    \I__580\ : IoSpan4Mux
    port map (
            O => \N__4015\,
            I => \N__4012\
        );

    \I__579\ : IoSpan4Mux
    port map (
            O => \N__4012\,
            I => \N__4009\
        );

    \I__578\ : Span4Mux_s1_h
    port map (
            O => \N__4009\,
            I => \N__4006\
        );

    \I__577\ : Odrv4
    port map (
            O => \N__4006\,
            I => pch_pwrok
        );

    \I__576\ : CascadeMux
    port map (
            O => \N__4003\,
            I => \N__4000\
        );

    \I__575\ : InMux
    port map (
            O => \N__4000\,
            I => \N__3997\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__3997\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__573\ : CascadeMux
    port map (
            O => \N__3994\,
            I => \N__3991\
        );

    \I__572\ : InMux
    port map (
            O => \N__3991\,
            I => \N__3988\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__3988\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__570\ : InMux
    port map (
            O => \N__3985\,
            I => \PCH_PWRGD.un1_count_1_cry_8\
        );

    \I__569\ : InMux
    port map (
            O => \N__3982\,
            I => \PCH_PWRGD.un1_count_1_cry_9\
        );

    \I__568\ : InMux
    port map (
            O => \N__3979\,
            I => \PCH_PWRGD.un1_count_1_cry_10\
        );

    \I__567\ : InMux
    port map (
            O => \N__3976\,
            I => \PCH_PWRGD.un1_count_1_cry_11\
        );

    \I__566\ : InMux
    port map (
            O => \N__3973\,
            I => \PCH_PWRGD.un1_count_1_cry_12\
        );

    \I__565\ : InMux
    port map (
            O => \N__3970\,
            I => \PCH_PWRGD.un1_count_1_cry_13\
        );

    \I__564\ : InMux
    port map (
            O => \N__3967\,
            I => \bfn_4_13_0_\
        );

    \I__563\ : InMux
    port map (
            O => \N__3964\,
            I => \PCH_PWRGD.un1_count_1_cry_0\
        );

    \I__562\ : InMux
    port map (
            O => \N__3961\,
            I => \PCH_PWRGD.un1_count_1_cry_1\
        );

    \I__561\ : InMux
    port map (
            O => \N__3958\,
            I => \PCH_PWRGD.un1_count_1_cry_2\
        );

    \I__560\ : InMux
    port map (
            O => \N__3955\,
            I => \PCH_PWRGD.un1_count_1_cry_3\
        );

    \I__559\ : InMux
    port map (
            O => \N__3952\,
            I => \PCH_PWRGD.un1_count_1_cry_4\
        );

    \I__558\ : InMux
    port map (
            O => \N__3949\,
            I => \PCH_PWRGD.un1_count_1_cry_5\
        );

    \I__557\ : InMux
    port map (
            O => \N__3946\,
            I => \PCH_PWRGD.un1_count_1_cry_6\
        );

    \I__556\ : InMux
    port map (
            O => \N__3943\,
            I => \bfn_4_12_0_\
        );

    \I__555\ : InMux
    port map (
            O => \N__3940\,
            I => \bfn_4_10_0_\
        );

    \I__554\ : CascadeMux
    port map (
            O => \N__3937\,
            I => \COUNTER_un4_counter_7_THRU_CO_cascade_\
        );

    \I__553\ : InMux
    port map (
            O => \N__3934\,
            I => \N__3931\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__3931\,
            I => \N__3928\
        );

    \I__551\ : Span4Mux_s3_h
    port map (
            O => \N__3928\,
            I => \N__3925\
        );

    \I__550\ : Odrv4
    port map (
            O => \N__3925\,
            I => \SYS_PWRGD.G_2_1\
        );

    \I__549\ : InMux
    port map (
            O => \N__3922\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__548\ : InMux
    port map (
            O => \N__3919\,
            I => \N__3915\
        );

    \I__547\ : InMux
    port map (
            O => \N__3918\,
            I => \N__3912\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__3915\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__3912\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__544\ : InMux
    port map (
            O => \N__3907\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__543\ : InMux
    port map (
            O => \N__3904\,
            I => \N__3900\
        );

    \I__542\ : InMux
    port map (
            O => \N__3903\,
            I => \N__3897\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__3900\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__3897\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__539\ : InMux
    port map (
            O => \N__3892\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__538\ : InMux
    port map (
            O => \N__3889\,
            I => \N__3885\
        );

    \I__537\ : InMux
    port map (
            O => \N__3888\,
            I => \N__3882\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__3885\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__3882\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__534\ : InMux
    port map (
            O => \N__3877\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__533\ : InMux
    port map (
            O => \N__3874\,
            I => \N__3870\
        );

    \I__532\ : InMux
    port map (
            O => \N__3873\,
            I => \N__3867\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__3870\,
            I => \N__3862\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__3867\,
            I => \N__3862\
        );

    \I__529\ : Odrv4
    port map (
            O => \N__3862\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__528\ : InMux
    port map (
            O => \N__3859\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__527\ : InMux
    port map (
            O => \N__3856\,
            I => \bfn_2_15_0_\
        );

    \I__526\ : CascadeMux
    port map (
            O => \N__3853\,
            I => \N__3849\
        );

    \I__525\ : InMux
    port map (
            O => \N__3852\,
            I => \N__3846\
        );

    \I__524\ : InMux
    port map (
            O => \N__3849\,
            I => \N__3843\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__3846\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__3843\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__521\ : CEMux
    port map (
            O => \N__3838\,
            I => \N__3835\
        );

    \I__520\ : LocalMux
    port map (
            O => \N__3835\,
            I => \N__3832\
        );

    \I__519\ : Span4Mux_s2_v
    port map (
            O => \N__3832\,
            I => \N__3829\
        );

    \I__518\ : Odrv4
    port map (
            O => \N__3829\,
            I => \VPP_VDDQ.G_0_0_0\
        );

    \I__517\ : SRMux
    port map (
            O => \N__3826\,
            I => \N__3821\
        );

    \I__516\ : SRMux
    port map (
            O => \N__3825\,
            I => \N__3818\
        );

    \I__515\ : SRMux
    port map (
            O => \N__3824\,
            I => \N__3815\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__3821\,
            I => \N__3810\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__3818\,
            I => \N__3810\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__3815\,
            I => \N__3807\
        );

    \I__511\ : Odrv4
    port map (
            O => \N__3810\,
            I => \un4_counter_7_c_RNI67J78\
        );

    \I__510\ : Odrv4
    port map (
            O => \N__3807\,
            I => \un4_counter_7_c_RNI67J78\
        );

    \I__509\ : InMux
    port map (
            O => \N__3802\,
            I => \N__3798\
        );

    \I__508\ : InMux
    port map (
            O => \N__3801\,
            I => \N__3795\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__3798\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__3795\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__505\ : InMux
    port map (
            O => \N__3790\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__504\ : InMux
    port map (
            O => \N__3787\,
            I => \N__3783\
        );

    \I__503\ : InMux
    port map (
            O => \N__3786\,
            I => \N__3780\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__3783\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__501\ : LocalMux
    port map (
            O => \N__3780\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__500\ : InMux
    port map (
            O => \N__3775\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__499\ : InMux
    port map (
            O => \N__3772\,
            I => \N__3768\
        );

    \I__498\ : InMux
    port map (
            O => \N__3771\,
            I => \N__3765\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__3768\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__3765\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__495\ : InMux
    port map (
            O => \N__3760\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__494\ : InMux
    port map (
            O => \N__3757\,
            I => \N__3753\
        );

    \I__493\ : InMux
    port map (
            O => \N__3756\,
            I => \N__3750\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__3753\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__3750\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__490\ : InMux
    port map (
            O => \N__3745\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__489\ : InMux
    port map (
            O => \N__3742\,
            I => \N__3738\
        );

    \I__488\ : InMux
    port map (
            O => \N__3741\,
            I => \N__3735\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__3738\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__3735\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__485\ : InMux
    port map (
            O => \N__3730\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__484\ : CascadeMux
    port map (
            O => \N__3727\,
            I => \N__3723\
        );

    \I__483\ : InMux
    port map (
            O => \N__3726\,
            I => \N__3720\
        );

    \I__482\ : InMux
    port map (
            O => \N__3723\,
            I => \N__3717\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__3720\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__3717\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__479\ : InMux
    port map (
            O => \N__3712\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__478\ : InMux
    port map (
            O => \N__3709\,
            I => \N__3705\
        );

    \I__477\ : InMux
    port map (
            O => \N__3708\,
            I => \N__3702\
        );

    \I__476\ : LocalMux
    port map (
            O => \N__3705\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__475\ : LocalMux
    port map (
            O => \N__3702\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__474\ : InMux
    port map (
            O => \N__3697\,
            I => \bfn_2_14_0_\
        );

    \I__473\ : CascadeMux
    port map (
            O => \N__3694\,
            I => \N__3690\
        );

    \I__472\ : InMux
    port map (
            O => \N__3693\,
            I => \N__3687\
        );

    \I__471\ : InMux
    port map (
            O => \N__3690\,
            I => \N__3684\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__3687\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__3684\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__468\ : InMux
    port map (
            O => \N__3679\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__467\ : CascadeMux
    port map (
            O => \N__3676\,
            I => \N__3673\
        );

    \I__466\ : InMux
    port map (
            O => \N__3673\,
            I => \N__3669\
        );

    \I__465\ : InMux
    port map (
            O => \N__3672\,
            I => \N__3666\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__3669\,
            I => \N__3663\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__3666\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__462\ : Odrv4
    port map (
            O => \N__3663\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__461\ : InMux
    port map (
            O => \N__3658\,
            I => \N__3655\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__3655\,
            I => \SYS_PWRGD.un4_count_10\
        );

    \I__459\ : InMux
    port map (
            O => \N__3652\,
            I => \N__3649\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__3649\,
            I => \SYS_PWRGD.un4_count_9\
        );

    \I__457\ : CascadeMux
    port map (
            O => \N__3646\,
            I => \SYS_PWRGD.un4_count_11_cascade_\
        );

    \I__456\ : InMux
    port map (
            O => \N__3643\,
            I => \N__3640\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__3640\,
            I => \SYS_PWRGD.un4_count_8\
        );

    \I__454\ : CascadeMux
    port map (
            O => \N__3637\,
            I => \SYS_PWRGD.N_1_i_cascade_\
        );

    \I__453\ : SRMux
    port map (
            O => \N__3634\,
            I => \N__3629\
        );

    \I__452\ : SRMux
    port map (
            O => \N__3633\,
            I => \N__3626\
        );

    \I__451\ : SRMux
    port map (
            O => \N__3632\,
            I => \N__3623\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__3629\,
            I => \SYS_PWRGD.curr_state_RNI72A07Z0Z_1\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__3626\,
            I => \SYS_PWRGD.curr_state_RNI72A07Z0Z_1\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__3623\,
            I => \SYS_PWRGD.curr_state_RNI72A07Z0Z_1\
        );

    \I__447\ : CascadeMux
    port map (
            O => \N__3616\,
            I => \SYS_PWRGD.curr_state_RNI72A07Z0Z_1_cascade_\
        );

    \I__446\ : CEMux
    port map (
            O => \N__3613\,
            I => \N__3610\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__3610\,
            I => \N__3607\
        );

    \I__444\ : Span4Mux_v
    port map (
            O => \N__3607\,
            I => \N__3604\
        );

    \I__443\ : Odrv4
    port map (
            O => \N__3604\,
            I => \SYS_PWRGD.G_0_0_3\
        );

    \I__442\ : InMux
    port map (
            O => \N__3601\,
            I => \N__3598\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__3598\,
            I => \N__3595\
        );

    \I__440\ : Span4Mux_s3_v
    port map (
            O => \N__3595\,
            I => \N__3591\
        );

    \I__439\ : InMux
    port map (
            O => \N__3594\,
            I => \N__3588\
        );

    \I__438\ : Sp12to4
    port map (
            O => \N__3591\,
            I => \N__3583\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__3588\,
            I => \N__3583\
        );

    \I__436\ : Span12Mux_v
    port map (
            O => \N__3583\,
            I => \N__3580\
        );

    \I__435\ : Odrv12
    port map (
            O => \N__3580\,
            I => vccst_cpu_ok
        );

    \I__434\ : CascadeMux
    port map (
            O => \N__3577\,
            I => \N__3574\
        );

    \I__433\ : InMux
    port map (
            O => \N__3574\,
            I => \N__3571\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__3571\,
            I => \N__3568\
        );

    \I__431\ : Span4Mux_v
    port map (
            O => \N__3568\,
            I => \N__3565\
        );

    \I__430\ : Odrv4
    port map (
            O => \N__3565\,
            I => \SYS_PWRGD.un12_sys_pwrgdZ0Z_2\
        );

    \I__429\ : IoInMux
    port map (
            O => \N__3562\,
            I => \N__3559\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__3559\,
            I => \N__3556\
        );

    \I__427\ : Span4Mux_s1_v
    port map (
            O => \N__3556\,
            I => \N__3551\
        );

    \I__426\ : InMux
    port map (
            O => \N__3555\,
            I => \N__3546\
        );

    \I__425\ : InMux
    port map (
            O => \N__3554\,
            I => \N__3546\
        );

    \I__424\ : Odrv4
    port map (
            O => \N__3551\,
            I => rsmrstn
        );

    \I__423\ : LocalMux
    port map (
            O => \N__3546\,
            I => rsmrstn
        );

    \I__422\ : InMux
    port map (
            O => \N__3541\,
            I => \N__3537\
        );

    \I__421\ : InMux
    port map (
            O => \N__3540\,
            I => \N__3534\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__3537\,
            I => \count_esr_RNIRFM64_15\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__3534\,
            I => \count_esr_RNIRFM64_15\
        );

    \I__418\ : CascadeMux
    port map (
            O => \N__3529\,
            I => \N__3525\
        );

    \I__417\ : InMux
    port map (
            O => \N__3528\,
            I => \N__3522\
        );

    \I__416\ : InMux
    port map (
            O => \N__3525\,
            I => \N__3519\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__3522\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__3519\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__413\ : InMux
    port map (
            O => \N__3514\,
            I => \N__3510\
        );

    \I__412\ : InMux
    port map (
            O => \N__3513\,
            I => \N__3507\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__3510\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__3507\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__409\ : InMux
    port map (
            O => \N__3502\,
            I => \N__3498\
        );

    \I__408\ : InMux
    port map (
            O => \N__3501\,
            I => \N__3495\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__3498\,
            I => \N__3490\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__3495\,
            I => \N__3490\
        );

    \I__405\ : Odrv4
    port map (
            O => \N__3490\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__404\ : InMux
    port map (
            O => \N__3487\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__403\ : InMux
    port map (
            O => \N__3484\,
            I => \N__3475\
        );

    \I__402\ : InMux
    port map (
            O => \N__3483\,
            I => \N__3475\
        );

    \I__401\ : InMux
    port map (
            O => \N__3482\,
            I => \N__3475\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__3475\,
            I => \N__3472\
        );

    \I__399\ : IoSpan4Mux
    port map (
            O => \N__3472\,
            I => \N__3469\
        );

    \I__398\ : IoSpan4Mux
    port map (
            O => \N__3469\,
            I => \N__3466\
        );

    \I__397\ : IoSpan4Mux
    port map (
            O => \N__3466\,
            I => \N__3463\
        );

    \I__396\ : Odrv4
    port map (
            O => \N__3463\,
            I => slp_s3n
        );

    \I__395\ : CascadeMux
    port map (
            O => \N__3460\,
            I => \N__3457\
        );

    \I__394\ : InMux
    port map (
            O => \N__3457\,
            I => \N__3454\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__3454\,
            I => m6_0_a2_0
        );

    \I__392\ : InMux
    port map (
            O => \N__3451\,
            I => \N__3446\
        );

    \I__391\ : InMux
    port map (
            O => \N__3450\,
            I => \N__3443\
        );

    \I__390\ : InMux
    port map (
            O => \N__3449\,
            I => \N__3440\
        );

    \I__389\ : LocalMux
    port map (
            O => \N__3446\,
            I => \N__3433\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__3443\,
            I => \N__3433\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__3440\,
            I => \N__3433\
        );

    \I__386\ : Span4Mux_s3_v
    port map (
            O => \N__3433\,
            I => \N__3430\
        );

    \I__385\ : Odrv4
    port map (
            O => \N__3430\,
            I => vpp_ok
        );

    \I__384\ : IoInMux
    port map (
            O => \N__3427\,
            I => \N__3424\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__3424\,
            I => vddq_en
        );

    \I__382\ : InMux
    port map (
            O => \N__3421\,
            I => \N__3417\
        );

    \I__381\ : InMux
    port map (
            O => \N__3420\,
            I => \N__3414\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__3417\,
            I => \SYS_PWRGD.countZ0Z_7\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__3414\,
            I => \SYS_PWRGD.countZ0Z_7\
        );

    \I__378\ : InMux
    port map (
            O => \N__3409\,
            I => \N__3405\
        );

    \I__377\ : InMux
    port map (
            O => \N__3408\,
            I => \N__3402\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__3405\,
            I => \SYS_PWRGD.countZ0Z_6\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__3402\,
            I => \SYS_PWRGD.countZ0Z_6\
        );

    \I__374\ : CascadeMux
    port map (
            O => \N__3397\,
            I => \N__3393\
        );

    \I__373\ : InMux
    port map (
            O => \N__3396\,
            I => \N__3390\
        );

    \I__372\ : InMux
    port map (
            O => \N__3393\,
            I => \N__3387\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__3390\,
            I => \SYS_PWRGD.countZ0Z_8\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__3387\,
            I => \SYS_PWRGD.countZ0Z_8\
        );

    \I__369\ : InMux
    port map (
            O => \N__3382\,
            I => \N__3378\
        );

    \I__368\ : InMux
    port map (
            O => \N__3381\,
            I => \N__3375\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__3378\,
            I => \SYS_PWRGD.countZ0Z_4\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__3375\,
            I => \SYS_PWRGD.countZ0Z_4\
        );

    \I__365\ : InMux
    port map (
            O => \N__3370\,
            I => \N__3366\
        );

    \I__364\ : InMux
    port map (
            O => \N__3369\,
            I => \N__3363\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__3366\,
            I => \SYS_PWRGD.countZ0Z_5\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__3363\,
            I => \SYS_PWRGD.countZ0Z_5\
        );

    \I__361\ : InMux
    port map (
            O => \N__3358\,
            I => \N__3354\
        );

    \I__360\ : InMux
    port map (
            O => \N__3357\,
            I => \N__3351\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__3354\,
            I => \SYS_PWRGD.countZ0Z_3\
        );

    \I__358\ : LocalMux
    port map (
            O => \N__3351\,
            I => \SYS_PWRGD.countZ0Z_3\
        );

    \I__357\ : CascadeMux
    port map (
            O => \N__3346\,
            I => \N__3342\
        );

    \I__356\ : InMux
    port map (
            O => \N__3345\,
            I => \N__3339\
        );

    \I__355\ : InMux
    port map (
            O => \N__3342\,
            I => \N__3336\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__3339\,
            I => \SYS_PWRGD.countZ0Z_11\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__3336\,
            I => \SYS_PWRGD.countZ0Z_11\
        );

    \I__352\ : InMux
    port map (
            O => \N__3331\,
            I => \N__3327\
        );

    \I__351\ : InMux
    port map (
            O => \N__3330\,
            I => \N__3324\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__3327\,
            I => \SYS_PWRGD.countZ0Z_2\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__3324\,
            I => \SYS_PWRGD.countZ0Z_2\
        );

    \I__348\ : InMux
    port map (
            O => \N__3319\,
            I => \N__3315\
        );

    \I__347\ : InMux
    port map (
            O => \N__3318\,
            I => \N__3312\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__3315\,
            I => \SYS_PWRGD.countZ0Z_9\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__3312\,
            I => \SYS_PWRGD.countZ0Z_9\
        );

    \I__344\ : InMux
    port map (
            O => \N__3307\,
            I => \N__3303\
        );

    \I__343\ : InMux
    port map (
            O => \N__3306\,
            I => \N__3300\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__3303\,
            I => \SYS_PWRGD.countZ0Z_1\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__3300\,
            I => \SYS_PWRGD.countZ0Z_1\
        );

    \I__340\ : CascadeMux
    port map (
            O => \N__3295\,
            I => \N__3291\
        );

    \I__339\ : InMux
    port map (
            O => \N__3294\,
            I => \N__3288\
        );

    \I__338\ : InMux
    port map (
            O => \N__3291\,
            I => \N__3285\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__3288\,
            I => \SYS_PWRGD.countZ0Z_10\
        );

    \I__336\ : LocalMux
    port map (
            O => \N__3285\,
            I => \SYS_PWRGD.countZ0Z_10\
        );

    \I__335\ : InMux
    port map (
            O => \N__3280\,
            I => \N__3276\
        );

    \I__334\ : InMux
    port map (
            O => \N__3279\,
            I => \N__3273\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__3276\,
            I => \SYS_PWRGD.countZ0Z_0\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__3273\,
            I => \SYS_PWRGD.countZ0Z_0\
        );

    \I__331\ : CascadeMux
    port map (
            O => \N__3268\,
            I => \N__3265\
        );

    \I__330\ : InMux
    port map (
            O => \N__3265\,
            I => \N__3262\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__3262\,
            I => \N__3259\
        );

    \I__328\ : Span4Mux_v
    port map (
            O => \N__3259\,
            I => \N__3256\
        );

    \I__327\ : Odrv4
    port map (
            O => \N__3256\,
            I => m6_0_a2_3
        );

    \I__326\ : InMux
    port map (
            O => \N__3253\,
            I => \N__3249\
        );

    \I__325\ : CascadeMux
    port map (
            O => \N__3252\,
            I => \N__3246\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__3249\,
            I => \N__3243\
        );

    \I__323\ : InMux
    port map (
            O => \N__3246\,
            I => \N__3240\
        );

    \I__322\ : Odrv4
    port map (
            O => \N__3243\,
            I => \SYS_PWRGD_un1_curr_state10_0\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__3240\,
            I => \SYS_PWRGD_un1_curr_state10_0\
        );

    \I__320\ : InMux
    port map (
            O => \N__3235\,
            I => \N__3231\
        );

    \I__319\ : InMux
    port map (
            O => \N__3234\,
            I => \N__3228\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__3231\,
            I => \N__3225\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__3228\,
            I => \SYS_PWRGD.countZ0Z_14\
        );

    \I__316\ : Odrv4
    port map (
            O => \N__3225\,
            I => \SYS_PWRGD.countZ0Z_14\
        );

    \I__315\ : InMux
    port map (
            O => \N__3220\,
            I => \N__3216\
        );

    \I__314\ : InMux
    port map (
            O => \N__3219\,
            I => \N__3213\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__3216\,
            I => \SYS_PWRGD.countZ0Z_13\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__3213\,
            I => \SYS_PWRGD.countZ0Z_13\
        );

    \I__311\ : CascadeMux
    port map (
            O => \N__3208\,
            I => \N__3204\
        );

    \I__310\ : InMux
    port map (
            O => \N__3207\,
            I => \N__3201\
        );

    \I__309\ : InMux
    port map (
            O => \N__3204\,
            I => \N__3198\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__3201\,
            I => \SYS_PWRGD.countZ0Z_15\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__3198\,
            I => \SYS_PWRGD.countZ0Z_15\
        );

    \I__306\ : InMux
    port map (
            O => \N__3193\,
            I => \N__3189\
        );

    \I__305\ : InMux
    port map (
            O => \N__3192\,
            I => \N__3186\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__3189\,
            I => \SYS_PWRGD.countZ0Z_12\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__3186\,
            I => \SYS_PWRGD.countZ0Z_12\
        );

    \I__302\ : InMux
    port map (
            O => \N__3181\,
            I => \N__3178\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__3178\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__300\ : CascadeMux
    port map (
            O => \N__3175\,
            I => \VPP_VDDQ.un6_count_8_cascade_\
        );

    \I__299\ : InMux
    port map (
            O => \N__3172\,
            I => \N__3169\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__3169\,
            I => \VPP_VDDQ.un6_count_9\
        );

    \I__297\ : CascadeMux
    port map (
            O => \N__3166\,
            I => \un4_counter_7_c_RNI67J78_cascade_\
        );

    \I__296\ : InMux
    port map (
            O => \N__3163\,
            I => \N__3160\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__3160\,
            I => \VPP_VDDQ.un6_count_11\
        );

    \I__294\ : CascadeMux
    port map (
            O => \N__3157\,
            I => \VPP_VDDQ.gZ0Z3_cascade_\
        );

    \I__293\ : InMux
    port map (
            O => \N__3154\,
            I => \N__3151\
        );

    \I__292\ : LocalMux
    port map (
            O => \N__3151\,
            I => \G_0\
        );

    \I__291\ : IoInMux
    port map (
            O => \N__3148\,
            I => \N__3145\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__3145\,
            I => \N__3142\
        );

    \I__289\ : Span4Mux_s0_h
    port map (
            O => \N__3142\,
            I => \N__3139\
        );

    \I__288\ : Odrv4
    port map (
            O => \N__3139\,
            I => vccst_en
        );

    \I__287\ : InMux
    port map (
            O => \N__3136\,
            I => \SYS_PWRGD.un1_count_1_cry_11\
        );

    \I__286\ : InMux
    port map (
            O => \N__3133\,
            I => \SYS_PWRGD.un1_count_1_cry_12\
        );

    \I__285\ : InMux
    port map (
            O => \N__3130\,
            I => \SYS_PWRGD.un1_count_1_cry_13\
        );

    \I__284\ : InMux
    port map (
            O => \N__3127\,
            I => \bfn_1_12_0_\
        );

    \I__283\ : IoInMux
    port map (
            O => \N__3124\,
            I => \N__3121\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__3121\,
            I => \N__3118\
        );

    \I__281\ : Span4Mux_s0_h
    port map (
            O => \N__3118\,
            I => \N__3115\
        );

    \I__280\ : Odrv4
    port map (
            O => \N__3115\,
            I => v33a_enn
        );

    \I__279\ : InMux
    port map (
            O => \N__3112\,
            I => \SYS_PWRGD.un1_count_1_cry_2\
        );

    \I__278\ : InMux
    port map (
            O => \N__3109\,
            I => \SYS_PWRGD.un1_count_1_cry_3\
        );

    \I__277\ : InMux
    port map (
            O => \N__3106\,
            I => \SYS_PWRGD.un1_count_1_cry_4\
        );

    \I__276\ : InMux
    port map (
            O => \N__3103\,
            I => \SYS_PWRGD.un1_count_1_cry_5\
        );

    \I__275\ : InMux
    port map (
            O => \N__3100\,
            I => \SYS_PWRGD.un1_count_1_cry_6\
        );

    \I__274\ : InMux
    port map (
            O => \N__3097\,
            I => \bfn_1_11_0_\
        );

    \I__273\ : InMux
    port map (
            O => \N__3094\,
            I => \SYS_PWRGD.un1_count_1_cry_8\
        );

    \I__272\ : InMux
    port map (
            O => \N__3091\,
            I => \SYS_PWRGD.un1_count_1_cry_9\
        );

    \I__271\ : InMux
    port map (
            O => \N__3088\,
            I => \SYS_PWRGD.un1_count_1_cry_10\
        );

    \I__270\ : InMux
    port map (
            O => \N__3085\,
            I => \SYS_PWRGD.un1_count_1_cry_0\
        );

    \I__269\ : InMux
    port map (
            O => \N__3082\,
            I => \SYS_PWRGD.un1_count_1_cry_1\
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

    \IN_MUX_bfv_1_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_10_0_\
        );

    \IN_MUX_bfv_1_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \SYS_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_1_11_0_\
        );

    \IN_MUX_bfv_1_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_1_12_0_\
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

    \IN_MUX_bfv_4_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
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
            carryinitin => \PCH_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_4_12_0_\
        );

    \IN_MUX_bfv_4_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_4_13_0_\
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

    \SYS_PWRGD.count_0_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6326\,
            in1 => \N__3280\,
            in2 => \N__3252\,
            in3 => \N__3253\,
            lcout => \SYS_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_10_0_\,
            carryout => \SYS_PWRGD.un1_count_1_cry_0\,
            clk => \N__6599\,
            ce => 'H',
            sr => \N__3633\
        );

    \SYS_PWRGD.count_1_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6322\,
            in1 => \N__3307\,
            in2 => \_gnd_net_\,
            in3 => \N__3085\,
            lcout => \SYS_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_0\,
            carryout => \SYS_PWRGD.un1_count_1_cry_1\,
            clk => \N__6599\,
            ce => 'H',
            sr => \N__3633\
        );

    \SYS_PWRGD.count_2_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6327\,
            in1 => \N__3331\,
            in2 => \_gnd_net_\,
            in3 => \N__3082\,
            lcout => \SYS_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_1\,
            carryout => \SYS_PWRGD.un1_count_1_cry_2\,
            clk => \N__6599\,
            ce => 'H',
            sr => \N__3633\
        );

    \SYS_PWRGD.count_3_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6323\,
            in1 => \N__3358\,
            in2 => \_gnd_net_\,
            in3 => \N__3112\,
            lcout => \SYS_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_2\,
            carryout => \SYS_PWRGD.un1_count_1_cry_3\,
            clk => \N__6599\,
            ce => 'H',
            sr => \N__3633\
        );

    \SYS_PWRGD.count_4_LC_1_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6328\,
            in1 => \N__3382\,
            in2 => \_gnd_net_\,
            in3 => \N__3109\,
            lcout => \SYS_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_3\,
            carryout => \SYS_PWRGD.un1_count_1_cry_4\,
            clk => \N__6599\,
            ce => 'H',
            sr => \N__3633\
        );

    \SYS_PWRGD.count_5_LC_1_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6324\,
            in1 => \N__3370\,
            in2 => \_gnd_net_\,
            in3 => \N__3106\,
            lcout => \SYS_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_4\,
            carryout => \SYS_PWRGD.un1_count_1_cry_5\,
            clk => \N__6599\,
            ce => 'H',
            sr => \N__3633\
        );

    \SYS_PWRGD.count_6_LC_1_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6329\,
            in1 => \N__3409\,
            in2 => \_gnd_net_\,
            in3 => \N__3103\,
            lcout => \SYS_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_5\,
            carryout => \SYS_PWRGD.un1_count_1_cry_6\,
            clk => \N__6599\,
            ce => 'H',
            sr => \N__3633\
        );

    \SYS_PWRGD.count_7_LC_1_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6325\,
            in1 => \N__3421\,
            in2 => \_gnd_net_\,
            in3 => \N__3100\,
            lcout => \SYS_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_6\,
            carryout => \SYS_PWRGD.un1_count_1_cry_7\,
            clk => \N__6599\,
            ce => 'H',
            sr => \N__3633\
        );

    \SYS_PWRGD.count_8_LC_1_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6352\,
            in1 => \N__3396\,
            in2 => \_gnd_net_\,
            in3 => \N__3097\,
            lcout => \SYS_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_1_11_0_\,
            carryout => \SYS_PWRGD.un1_count_1_cry_8\,
            clk => \N__6603\,
            ce => 'H',
            sr => \N__3632\
        );

    \SYS_PWRGD.count_9_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6348\,
            in1 => \N__3319\,
            in2 => \_gnd_net_\,
            in3 => \N__3094\,
            lcout => \SYS_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_8\,
            carryout => \SYS_PWRGD.un1_count_1_cry_9\,
            clk => \N__6603\,
            ce => 'H',
            sr => \N__3632\
        );

    \SYS_PWRGD.count_10_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6349\,
            in1 => \N__3294\,
            in2 => \_gnd_net_\,
            in3 => \N__3091\,
            lcout => \SYS_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_9\,
            carryout => \SYS_PWRGD.un1_count_1_cry_10\,
            clk => \N__6603\,
            ce => 'H',
            sr => \N__3632\
        );

    \SYS_PWRGD.count_11_LC_1_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6346\,
            in1 => \N__3345\,
            in2 => \_gnd_net_\,
            in3 => \N__3088\,
            lcout => \SYS_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_10\,
            carryout => \SYS_PWRGD.un1_count_1_cry_11\,
            clk => \N__6603\,
            ce => 'H',
            sr => \N__3632\
        );

    \SYS_PWRGD.count_12_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6350\,
            in1 => \N__3193\,
            in2 => \_gnd_net_\,
            in3 => \N__3136\,
            lcout => \SYS_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_11\,
            carryout => \SYS_PWRGD.un1_count_1_cry_12\,
            clk => \N__6603\,
            ce => 'H',
            sr => \N__3632\
        );

    \SYS_PWRGD.count_13_LC_1_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6347\,
            in1 => \N__3220\,
            in2 => \_gnd_net_\,
            in3 => \N__3133\,
            lcout => \SYS_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_12\,
            carryout => \SYS_PWRGD.un1_count_1_cry_13\,
            clk => \N__6603\,
            ce => 'H',
            sr => \N__3632\
        );

    \SYS_PWRGD.count_14_LC_1_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6351\,
            in1 => \N__3234\,
            in2 => \_gnd_net_\,
            in3 => \N__3130\,
            lcout => \SYS_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_13\,
            carryout => \SYS_PWRGD.un1_count_1_cry_14\,
            clk => \N__6603\,
            ce => 'H',
            sr => \N__3632\
        );

    \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5655\,
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

    \SYS_PWRGD.count_esr_15_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3207\,
            in2 => \_gnd_net_\,
            in3 => \N__3127\,
            lcout => \SYS_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6607\,
            ce => \N__3613\,
            sr => \N__3634\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_1_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3741\,
            in1 => \N__3801\,
            in2 => \N__3676\,
            in3 => \N__3501\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_SUSn_RNIN4K9_LC_1_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__5496\,
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

    \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_1_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100101010"
        )
    port map (
            in0 => \N__5967\,
            in1 => \N__5932\,
            in2 => \N__5858\,
            in3 => \N__5754\,
            lcout => \VPP_VDDQ.un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_1_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__3708\,
            in1 => \N__3918\,
            in2 => \N__3694\,
            in3 => \N__3513\,
            lcout => \VPP_VDDQ.un6_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIVJP51_3_LC_1_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3756\,
            in1 => \N__3771\,
            in2 => \N__3727\,
            in3 => \N__3786\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3163\,
            in1 => \N__3181\,
            in2 => \N__3175\,
            in3 => \N__3172\,
            lcout => \count_esr_RNIRFM64_15\,
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
            in0 => \N__3154\,
            in1 => \N__3540\,
            in2 => \N__5342\,
            in3 => \N__4408\,
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
            in2 => \N__3166\,
            in3 => \N__6320\,
            lcout => \VPP_VDDQ.G_0_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_1_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000101010"
        )
    port map (
            in0 => \N__5968\,
            in1 => \N__5927\,
            in2 => \N__5860\,
            in3 => \N__5763\,
            lcout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3873\,
            in1 => \N__3888\,
            in2 => \N__3853\,
            in3 => \N__3903\,
            lcout => \VPP_VDDQ.un6_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.g3_LC_1_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011101110111"
        )
    port map (
            in0 => \N__5856\,
            in1 => \N__5928\,
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

    \VPP_VDDQ.curr_state_RNINMVU1_0_LC_1_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001100010"
        )
    port map (
            in0 => \N__5764\,
            in1 => \N__5969\,
            in2 => \N__3157\,
            in3 => \N__4441\,
            lcout => \G_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_S3n_RNI2MQD_LC_1_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3482\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => vccst_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.un12_sys_pwrgd_2_LC_1_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__5922\,
            in1 => \N__3483\,
            in2 => \_gnd_net_\,
            in3 => \N__3449\,
            lcout => \SYS_PWRGD.un12_sys_pwrgdZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_OK_RNIJG731_LC_1_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3484\,
            in1 => \N__3450\,
            in2 => \N__3460\,
            in3 => \N__5923\,
            lcout => m6_0_a2_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VCCST_CPU_OK_RNIQ6AC_LC_1_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3601\,
            in2 => \_gnd_net_\,
            in3 => \N__5489\,
            lcout => m6_0_a2_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_en_LC_1_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3451\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5849\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNITTLE1_4_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3420\,
            in1 => \N__3408\,
            in2 => \N__3397\,
            in3 => \N__3381\,
            lcout => \SYS_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNI07U31_11_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3369\,
            in1 => \N__3357\,
            in2 => \N__3346\,
            in3 => \N__3330\,
            lcout => \SYS_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIV5U31_10_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__3318\,
            in1 => \N__3306\,
            in2 => \N__3295\,
            in3 => \N__3279\,
            lcout => \SYS_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_RNIH5A12_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101100"
        )
    port map (
            in0 => \N__3555\,
            in1 => \N__4116\,
            in2 => \N__3268\,
            in3 => \N__4059\,
            lcout => \SYS_PWRGD_un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_esr_RNIVV9F_15_LC_2_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3235\,
            in1 => \N__3219\,
            in2 => \N__3208\,
            in3 => \N__3192\,
            lcout => OPEN,
            ltout => \SYS_PWRGD.un4_count_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIRAS54_10_LC_2_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3658\,
            in1 => \N__3652\,
            in2 => \N__3646\,
            in3 => \N__3643\,
            lcout => \SYS_PWRGD.N_1_i\,
            ltout => \SYS_PWRGD.N_1_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_RNI72A07_1_LC_2_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110010000000000"
        )
    port map (
            in0 => \N__4117\,
            in1 => \N__4071\,
            in2 => \N__3637\,
            in3 => \N__3934\,
            lcout => \SYS_PWRGD.curr_state_RNI72A07Z0Z_1\,
            ltout => \SYS_PWRGD.curr_state_RNI72A07Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_esr_RNO_0_15_LC_2_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3616\,
            in3 => \N__6247\,
            lcout => \SYS_PWRGD.G_0_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.un12_sys_pwrgd_LC_2_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3594\,
            in1 => \N__5497\,
            in2 => \N__3577\,
            in3 => \N__3554\,
            lcout => \SYS_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_LC_2_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__6904\,
            in1 => \N__6865\,
            in2 => \_gnd_net_\,
            in3 => \N__6946\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6544\,
            ce => \N__6360\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_1_LC_2_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011101110"
        )
    port map (
            in0 => \N__5346\,
            in1 => \N__5762\,
            in2 => \_gnd_net_\,
            in3 => \N__3541\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6544\,
            ce => \N__6360\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_0_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6342\,
            in1 => \N__3514\,
            in2 => \N__3529\,
            in3 => \N__3528\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_13_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__6605\,
            ce => 'H',
            sr => \N__3825\
        );

    \VPP_VDDQ.count_1_LC_2_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6338\,
            in1 => \N__3502\,
            in2 => \_gnd_net_\,
            in3 => \N__3487\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__6605\,
            ce => 'H',
            sr => \N__3825\
        );

    \VPP_VDDQ.count_2_LC_2_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6343\,
            in1 => \N__3802\,
            in2 => \_gnd_net_\,
            in3 => \N__3790\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__6605\,
            ce => 'H',
            sr => \N__3825\
        );

    \VPP_VDDQ.count_3_LC_2_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6339\,
            in1 => \N__3787\,
            in2 => \_gnd_net_\,
            in3 => \N__3775\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__6605\,
            ce => 'H',
            sr => \N__3825\
        );

    \VPP_VDDQ.count_4_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6344\,
            in1 => \N__3772\,
            in2 => \_gnd_net_\,
            in3 => \N__3760\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__6605\,
            ce => 'H',
            sr => \N__3825\
        );

    \VPP_VDDQ.count_5_LC_2_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6340\,
            in1 => \N__3757\,
            in2 => \_gnd_net_\,
            in3 => \N__3745\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__6605\,
            ce => 'H',
            sr => \N__3825\
        );

    \VPP_VDDQ.count_6_LC_2_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6345\,
            in1 => \N__3742\,
            in2 => \_gnd_net_\,
            in3 => \N__3730\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__6605\,
            ce => 'H',
            sr => \N__3825\
        );

    \VPP_VDDQ.count_7_LC_2_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6341\,
            in1 => \N__3726\,
            in2 => \_gnd_net_\,
            in3 => \N__3712\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__6605\,
            ce => 'H',
            sr => \N__3825\
        );

    \VPP_VDDQ.count_8_LC_2_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6334\,
            in1 => \N__3709\,
            in2 => \_gnd_net_\,
            in3 => \N__3697\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_14_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__6587\,
            ce => 'H',
            sr => \N__3824\
        );

    \VPP_VDDQ.count_9_LC_2_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6337\,
            in1 => \N__3693\,
            in2 => \_gnd_net_\,
            in3 => \N__3679\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__6587\,
            ce => 'H',
            sr => \N__3824\
        );

    \VPP_VDDQ.count_10_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6331\,
            in1 => \N__3672\,
            in2 => \_gnd_net_\,
            in3 => \N__3922\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__6587\,
            ce => 'H',
            sr => \N__3824\
        );

    \VPP_VDDQ.count_11_LC_2_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6335\,
            in1 => \N__3919\,
            in2 => \_gnd_net_\,
            in3 => \N__3907\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__6587\,
            ce => 'H',
            sr => \N__3824\
        );

    \VPP_VDDQ.count_12_LC_2_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6332\,
            in1 => \N__3904\,
            in2 => \_gnd_net_\,
            in3 => \N__3892\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__6587\,
            ce => 'H',
            sr => \N__3824\
        );

    \VPP_VDDQ.count_13_LC_2_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6336\,
            in1 => \N__3889\,
            in2 => \_gnd_net_\,
            in3 => \N__3877\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__6587\,
            ce => 'H',
            sr => \N__3824\
        );

    \VPP_VDDQ.count_14_LC_2_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6333\,
            in1 => \N__3874\,
            in2 => \_gnd_net_\,
            in3 => \N__3859\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__6587\,
            ce => 'H',
            sr => \N__3824\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5639\,
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
            in1 => \N__3852\,
            in2 => \_gnd_net_\,
            in3 => \N__3856\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6606\,
            ce => \N__3838\,
            sr => \N__3826\
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
            in2 => \N__4003\,
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
            in2 => \N__3994\,
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
            in2 => \N__4207\,
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
            in2 => \N__4198\,
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
            in2 => \N__4216\,
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
            in2 => \N__4234\,
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
            in2 => \N__4225\,
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
            in1 => \N__4453\,
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
            in3 => \N__3940\,
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
            LUT_INIT => "0000000000110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4060\,
            in2 => \N__3937\,
            in3 => \N__4433\,
            lcout => \SYS_PWRGD.G_2_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__4434\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4402\,
            lcout => \COUNTER_tmp_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6569\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_0_LC_4_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6251\,
            in1 => \N__4486\,
            in2 => \N__4249\,
            in3 => \N__4248\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_4_11_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_0\,
            clk => \N__6579\,
            ce => 'H',
            sr => \N__4340\
        );

    \PCH_PWRGD.count_1_LC_4_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6189\,
            in1 => \N__4177\,
            in2 => \_gnd_net_\,
            in3 => \N__3964\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_0\,
            carryout => \PCH_PWRGD.un1_count_1_cry_1\,
            clk => \N__6579\,
            ce => 'H',
            sr => \N__4340\
        );

    \PCH_PWRGD.count_2_LC_4_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6252\,
            in1 => \N__4147\,
            in2 => \_gnd_net_\,
            in3 => \N__3961\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_1\,
            carryout => \PCH_PWRGD.un1_count_1_cry_2\,
            clk => \N__6579\,
            ce => 'H',
            sr => \N__4340\
        );

    \PCH_PWRGD.count_3_LC_4_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6190\,
            in1 => \N__4189\,
            in2 => \_gnd_net_\,
            in3 => \N__3958\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_2\,
            carryout => \PCH_PWRGD.un1_count_1_cry_3\,
            clk => \N__6579\,
            ce => 'H',
            sr => \N__4340\
        );

    \PCH_PWRGD.count_4_LC_4_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6253\,
            in1 => \N__4161\,
            in2 => \_gnd_net_\,
            in3 => \N__3955\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_3\,
            carryout => \PCH_PWRGD.un1_count_1_cry_4\,
            clk => \N__6579\,
            ce => 'H',
            sr => \N__4340\
        );

    \PCH_PWRGD.count_5_LC_4_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6191\,
            in1 => \N__4261\,
            in2 => \_gnd_net_\,
            in3 => \N__3952\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_4\,
            carryout => \PCH_PWRGD.un1_count_1_cry_5\,
            clk => \N__6579\,
            ce => 'H',
            sr => \N__4340\
        );

    \PCH_PWRGD.count_6_LC_4_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6254\,
            in1 => \N__4288\,
            in2 => \_gnd_net_\,
            in3 => \N__3949\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_5\,
            carryout => \PCH_PWRGD.un1_count_1_cry_6\,
            clk => \N__6579\,
            ce => 'H',
            sr => \N__4340\
        );

    \PCH_PWRGD.count_7_LC_4_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6192\,
            in1 => \N__4513\,
            in2 => \_gnd_net_\,
            in3 => \N__3946\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_6\,
            carryout => \PCH_PWRGD.un1_count_1_cry_7\,
            clk => \N__6579\,
            ce => 'H',
            sr => \N__4340\
        );

    \PCH_PWRGD.count_8_LC_4_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6211\,
            in1 => \N__4303\,
            in2 => \_gnd_net_\,
            in3 => \N__3943\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_4_12_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_8\,
            clk => \N__6583\,
            ce => 'H',
            sr => \N__4341\
        );

    \PCH_PWRGD.count_9_LC_4_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6207\,
            in1 => \N__4275\,
            in2 => \_gnd_net_\,
            in3 => \N__3985\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_8\,
            carryout => \PCH_PWRGD.un1_count_1_cry_9\,
            clk => \N__6583\,
            ce => 'H',
            sr => \N__4341\
        );

    \PCH_PWRGD.count_10_LC_4_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6208\,
            in1 => \N__4525\,
            in2 => \_gnd_net_\,
            in3 => \N__3982\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_9\,
            carryout => \PCH_PWRGD.un1_count_1_cry_10\,
            clk => \N__6583\,
            ce => 'H',
            sr => \N__4341\
        );

    \PCH_PWRGD.count_11_LC_4_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6205\,
            in1 => \N__4500\,
            in2 => \_gnd_net_\,
            in3 => \N__3979\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_10\,
            carryout => \PCH_PWRGD.un1_count_1_cry_11\,
            clk => \N__6583\,
            ce => 'H',
            sr => \N__4341\
        );

    \PCH_PWRGD.count_12_LC_4_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6209\,
            in1 => \N__4552\,
            in2 => \_gnd_net_\,
            in3 => \N__3976\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_11\,
            carryout => \PCH_PWRGD.un1_count_1_cry_12\,
            clk => \N__6583\,
            ce => 'H',
            sr => \N__4341\
        );

    \PCH_PWRGD.count_13_LC_4_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6206\,
            in1 => \N__4579\,
            in2 => \_gnd_net_\,
            in3 => \N__3973\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_12\,
            carryout => \PCH_PWRGD.un1_count_1_cry_13\,
            clk => \N__6583\,
            ce => 'H',
            sr => \N__4341\
        );

    \PCH_PWRGD.count_14_LC_4_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6210\,
            in1 => \N__4591\,
            in2 => \_gnd_net_\,
            in3 => \N__3970\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_13\,
            carryout => \PCH_PWRGD.un1_count_1_cry_14\,
            clk => \N__6583\,
            ce => 'H',
            sr => \N__4341\
        );

    \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5648\,
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

    \PCH_PWRGD.count_esr_15_LC_4_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4566\,
            in2 => \_gnd_net_\,
            in3 => \N__3967\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6598\,
            ce => \N__4315\,
            sr => \N__4345\
        );

    \VPP_VDDQ.curr_state_0_LC_4_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__5822\,
            in1 => \N__5896\,
            in2 => \_gnd_net_\,
            in3 => \N__5778\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6604\,
            ce => \N__6361\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_0_LC_4_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110001001000000"
        )
    port map (
            in0 => \N__4047\,
            in1 => \N__4108\,
            in2 => \N__4135\,
            in3 => \N__4087\,
            lcout => \SYS_PWRGD_curr_state_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6604\,
            ce => \N__6361\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_1_LC_4_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010000001110"
        )
    port map (
            in0 => \N__4109\,
            in1 => \N__4086\,
            in2 => \N__4058\,
            in3 => \N__4134\,
            lcout => \SYS_PWRGD_curr_state_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6604\,
            ce => \N__6361\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.ALL_SYS_PWRGD_LC_4_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__4107\,
            in1 => \N__4085\,
            in2 => \_gnd_net_\,
            in3 => \N__4048\,
            lcout => suswarn_n,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6604\,
            ce => \N__6361\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.pch_pwrok_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__6767\,
            in1 => \N__6826\,
            in2 => \_gnd_net_\,
            in3 => \N__6652\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6485\,
            ce => \N__6321\,
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010000010100"
        )
    port map (
            in0 => \N__4393\,
            in1 => \N__4960\,
            in2 => \N__4639\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6548\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001011010"
        )
    port map (
            in0 => \N__4702\,
            in1 => \_gnd_net_\,
            in2 => \N__4723\,
            in3 => \N__4395\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6548\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100001010"
        )
    port map (
            in0 => \N__4760\,
            in1 => \_gnd_net_\,
            in2 => \N__4407\,
            in3 => \N__4737\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6548\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4661\,
            in1 => \N__4691\,
            in2 => \N__4722\,
            in3 => \N__4759\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__4926\,
            in1 => \N__4949\,
            in2 => \N__4638\,
            in3 => \N__4736\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001011010"
        )
    port map (
            in0 => \N__4648\,
            in1 => \_gnd_net_\,
            in2 => \N__4666\,
            in3 => \N__4397\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6548\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4394\,
            in1 => \N__4936\,
            in2 => \_gnd_net_\,
            in3 => \N__4950\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6548\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__4693\,
            in1 => \N__4675\,
            in2 => \_gnd_net_\,
            in3 => \N__4396\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6548\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5220\,
            in1 => \N__4992\,
            in2 => \N__4978\,
            in3 => \N__5235\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_RNO_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5188\,
            in1 => \N__5170\,
            in2 => \N__5206\,
            in3 => \N__5152\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011111111"
        )
    port map (
            in0 => \N__4401\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4762\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6568\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_RNO_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5055\,
            in1 => \N__5040\,
            in2 => \N__5011\,
            in3 => \N__5025\,
            lcout => \COUNTER.un4_counter_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4911\,
            in1 => \N__4896\,
            in2 => \N__4867\,
            in3 => \N__4881\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4833\,
            in1 => \N__4848\,
            in2 => \N__5074\,
            in3 => \N__5088\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIU92B_1_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4188\,
            in1 => \N__4176\,
            in2 => \N__4165\,
            in3 => \N__4146\,
            lcout => \PCH_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_5_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__4437\,
            in1 => \N__6938\,
            in2 => \_gnd_net_\,
            in3 => \N__4389\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.G_1_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_5_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000001000000"
        )
    port map (
            in0 => \N__6858\,
            in1 => \N__6900\,
            in2 => \N__4459\,
            in3 => \N__6965\,
            lcout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIBS171_0_LC_5_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6648\,
            in2 => \N__4403\,
            in3 => \N__4435\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.G_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI1BVG4_1_LC_5_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000000100000"
        )
    port map (
            in0 => \N__6751\,
            in1 => \N__6824\,
            in2 => \N__4456\,
            in3 => \N__6668\,
            lcout => \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_5_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5430\,
            in1 => \N__5100\,
            in2 => \N__5134\,
            in3 => \N__5115\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIRH3P_LC_5_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__4436\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4385\,
            lcout => \G_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNO_0_15_LC_5_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6178\,
            in2 => \_gnd_net_\,
            in3 => \N__4336\,
            lcout => \PCH_PWRGD.G_0_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIGS2B_5_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4302\,
            in1 => \N__4287\,
            in2 => \N__4276\,
            in3 => \N__4260\,
            lcout => \PCH_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIB8F31_0_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101000100"
        )
    port map (
            in0 => \N__6644\,
            in1 => \N__6747\,
            in2 => \_gnd_net_\,
            in3 => \N__6825\,
            lcout => \PCH_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIFR521_15_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4590\,
            in1 => \N__4578\,
            in2 => \N__4567\,
            in3 => \N__4551\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un4_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_5_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4474\,
            in1 => \N__4540\,
            in2 => \N__4534\,
            in3 => \N__4531\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_5_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6305\,
            in3 => \N__4777\,
            lcout => \RSMRST_PWRGD.G_0_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIUE1S_0_LC_5_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__4524\,
            in1 => \N__4512\,
            in2 => \N__4501\,
            in3 => \N__4485\,
            lcout => \PCH_PWRGD.un4_count_11\,
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
            in0 => \N__6236\,
            in1 => \N__5680\,
            in2 => \N__5419\,
            in3 => \N__5418\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_5_13_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__6589\,
            ce => 'H',
            sr => \N__4787\
        );

    \RSMRST_PWRGD.count_1_LC_5_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6243\,
            in1 => \N__5254\,
            in2 => \_gnd_net_\,
            in3 => \N__4468\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__6589\,
            ce => 'H',
            sr => \N__4787\
        );

    \RSMRST_PWRGD.count_2_LC_5_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6237\,
            in1 => \N__5293\,
            in2 => \_gnd_net_\,
            in3 => \N__4465\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__6589\,
            ce => 'H',
            sr => \N__4787\
        );

    \RSMRST_PWRGD.count_3_LC_5_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6244\,
            in1 => \N__5379\,
            in2 => \_gnd_net_\,
            in3 => \N__4462\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__6589\,
            ce => 'H',
            sr => \N__4787\
        );

    \RSMRST_PWRGD.count_4_LC_5_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6238\,
            in1 => \N__5281\,
            in2 => \_gnd_net_\,
            in3 => \N__4618\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__6589\,
            ce => 'H',
            sr => \N__4787\
        );

    \RSMRST_PWRGD.count_5_LC_5_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6245\,
            in1 => \N__5392\,
            in2 => \_gnd_net_\,
            in3 => \N__4615\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__6589\,
            ce => 'H',
            sr => \N__4787\
        );

    \RSMRST_PWRGD.count_6_LC_5_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6239\,
            in1 => \N__5404\,
            in2 => \_gnd_net_\,
            in3 => \N__4612\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__6589\,
            ce => 'H',
            sr => \N__4787\
        );

    \RSMRST_PWRGD.count_7_LC_5_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6246\,
            in1 => \N__5365\,
            in2 => \_gnd_net_\,
            in3 => \N__4609\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__6589\,
            ce => 'H',
            sr => \N__4787\
        );

    \RSMRST_PWRGD.count_8_LC_5_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6318\,
            in1 => \N__5989\,
            in2 => \_gnd_net_\,
            in3 => \N__4606\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_5_14_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__6591\,
            ce => 'H',
            sr => \N__4798\
        );

    \RSMRST_PWRGD.count_9_LC_5_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6242\,
            in1 => \N__5268\,
            in2 => \_gnd_net_\,
            in3 => \N__4603\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__6591\,
            ce => 'H',
            sr => \N__4798\
        );

    \RSMRST_PWRGD.count_10_LC_5_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6315\,
            in1 => \N__6016\,
            in2 => \_gnd_net_\,
            in3 => \N__4600\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__6591\,
            ce => 'H',
            sr => \N__4798\
        );

    \RSMRST_PWRGD.count_11_LC_5_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6240\,
            in1 => \N__6028\,
            in2 => \_gnd_net_\,
            in3 => \N__4597\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__6591\,
            ce => 'H',
            sr => \N__4798\
        );

    \RSMRST_PWRGD.count_12_LC_5_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6316\,
            in1 => \N__6003\,
            in2 => \_gnd_net_\,
            in3 => \N__4594\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__6591\,
            ce => 'H',
            sr => \N__4798\
        );

    \RSMRST_PWRGD.count_13_LC_5_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6241\,
            in1 => \N__5707\,
            in2 => \_gnd_net_\,
            in3 => \N__4819\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__6591\,
            ce => 'H',
            sr => \N__4798\
        );

    \RSMRST_PWRGD.count_14_LC_5_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6317\,
            in1 => \N__5719\,
            in2 => \_gnd_net_\,
            in3 => \N__4816\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__6591\,
            ce => 'H',
            sr => \N__4798\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5629\,
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
            in1 => \N__5694\,
            in2 => \_gnd_net_\,
            in3 => \N__4813\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6590\,
            ce => \N__4810\,
            sr => \N__4797\
        );

    \COUNTER.counter_1_cry_1_c_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4761\,
            in2 => \N__4741\,
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
            in1 => \N__4721\,
            in2 => \_gnd_net_\,
            in3 => \N__4696\,
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
            in1 => \N__4692\,
            in2 => \_gnd_net_\,
            in3 => \N__4669\,
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
            in1 => \N__4665\,
            in2 => \_gnd_net_\,
            in3 => \N__4642\,
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
            in1 => \N__4637\,
            in2 => \_gnd_net_\,
            in3 => \N__4954\,
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
            in1 => \N__4951\,
            in2 => \_gnd_net_\,
            in3 => \N__4930\,
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
            in1 => \N__4927\,
            in2 => \_gnd_net_\,
            in3 => \N__4915\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__6492\,
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
            in1 => \N__4912\,
            in2 => \_gnd_net_\,
            in3 => \N__4900\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__6492\,
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
            in1 => \N__4897\,
            in2 => \_gnd_net_\,
            in3 => \N__4885\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_6_10_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__6567\,
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
            in1 => \N__4882\,
            in2 => \_gnd_net_\,
            in3 => \N__4870\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__6567\,
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
            in1 => \N__4866\,
            in2 => \_gnd_net_\,
            in3 => \N__4852\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__6567\,
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
            in1 => \N__4849\,
            in2 => \_gnd_net_\,
            in3 => \N__4837\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__6567\,
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
            in1 => \N__4834\,
            in2 => \_gnd_net_\,
            in3 => \N__4822\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__6567\,
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
            in1 => \N__5089\,
            in2 => \_gnd_net_\,
            in3 => \N__5077\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__6567\,
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
            in1 => \N__5073\,
            in2 => \_gnd_net_\,
            in3 => \N__5059\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__6567\,
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
            in1 => \N__5056\,
            in2 => \_gnd_net_\,
            in3 => \N__5044\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__6567\,
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
            in1 => \N__5041\,
            in2 => \_gnd_net_\,
            in3 => \N__5029\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_6_11_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__6549\,
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
            in1 => \N__5026\,
            in2 => \_gnd_net_\,
            in3 => \N__5014\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__6549\,
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
            in1 => \N__5010\,
            in2 => \_gnd_net_\,
            in3 => \N__4996\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__6549\,
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
            in1 => \N__4993\,
            in2 => \_gnd_net_\,
            in3 => \N__4981\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__6549\,
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
            in1 => \N__4977\,
            in2 => \_gnd_net_\,
            in3 => \N__4963\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__6549\,
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
            in1 => \N__5236\,
            in2 => \_gnd_net_\,
            in3 => \N__5224\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__6549\,
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
            in1 => \N__5221\,
            in2 => \_gnd_net_\,
            in3 => \N__5209\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__6549\,
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
            in1 => \N__5205\,
            in2 => \_gnd_net_\,
            in3 => \N__5191\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__6549\,
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
            in1 => \N__5187\,
            in2 => \_gnd_net_\,
            in3 => \N__5173\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_6_12_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__6495\,
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
            in1 => \N__5169\,
            in2 => \_gnd_net_\,
            in3 => \N__5155\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__6495\,
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
            in1 => \N__5151\,
            in2 => \_gnd_net_\,
            in3 => \N__5137\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__6495\,
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
            in1 => \N__5133\,
            in2 => \_gnd_net_\,
            in3 => \N__5119\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__6495\,
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
            in1 => \N__5116\,
            in2 => \_gnd_net_\,
            in3 => \N__5104\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__6495\,
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
            in1 => \N__5101\,
            in2 => \_gnd_net_\,
            in3 => \N__5437\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__6495\,
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
            in1 => \N__5431\,
            in2 => \_gnd_net_\,
            in3 => \N__5434\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6495\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_6_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110101010"
        )
    port map (
            in0 => \N__6849\,
            in1 => \N__6927\,
            in2 => \_gnd_net_\,
            in3 => \N__5611\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI9RLK1_3_LC_6_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5403\,
            in1 => \N__5391\,
            in2 => \N__5380\,
            in3 => \N__5364\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.un4_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_6_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5242\,
            in1 => \N__5668\,
            in2 => \N__5353\,
            in3 => \N__5977\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010011001"
        )
    port map (
            in0 => \N__5312\,
            in1 => \N__5728\,
            in2 => \_gnd_net_\,
            in3 => \N__5350\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_6_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011111011001100"
        )
    port map (
            in0 => \N__6034\,
            in1 => \N__5313\,
            in2 => \N__5317\,
            in3 => \N__6319\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6588\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_6_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__5314\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5842\,
            lcout => vpp_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5292\,
            in1 => \N__5280\,
            in2 => \N__5269\,
            in3 => \N__5253\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_6_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__5779\,
            in1 => \N__5916\,
            in2 => \N__5857\,
            in3 => \N__5970\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIIRGK_10_LC_6_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6027\,
            in1 => \N__6015\,
            in2 => \N__6004\,
            in3 => \N__5988\,
            lcout => \RSMRST_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_6_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010111111"
        )
    port map (
            in0 => \N__5971\,
            in1 => \N__5889\,
            in2 => \N__5859\,
            in3 => \N__5774\,
            lcout => \VPP_VDDQ.un1_curr_state12_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_6_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__5718\,
            in1 => \N__5706\,
            in2 => \N__5695\,
            in3 => \N__5679\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_6_14_7\ : LogicCell40
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

    \RSMRST_PWRGD.g1_2_LC_7_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5578\,
            in1 => \N__5553\,
            in2 => \N__5528\,
            in3 => \N__5487\,
            lcout => \RSMRST_PWRGD.g1Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5579\,
            in1 => \N__5554\,
            in2 => \N__5529\,
            in3 => \N__5488\,
            lcout => \RSMRST_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_stateZ0Z_0_LC_7_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100101001000000"
        )
    port map (
            in0 => \N__6853\,
            in1 => \N__6883\,
            in2 => \N__6942\,
            in3 => \N__6966\,
            lcout => \RSMRST_PWRGD.curr_stateZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6493\,
            ce => \N__6330\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_7_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000110010"
        )
    port map (
            in0 => \N__6816\,
            in1 => \N__6640\,
            in2 => \N__6782\,
            in3 => \N__6679\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6493\,
            ce => \N__6330\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_7_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100110000"
        )
    port map (
            in0 => \N__6967\,
            in1 => \N__6937\,
            in2 => \N__6893\,
            in3 => \N__6854\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6493\,
            ce => \N__6330\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_0_LC_7_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110001001000000"
        )
    port map (
            in0 => \N__6817\,
            in1 => \N__6639\,
            in2 => \N__6772\,
            in3 => \N__6675\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6494\,
            ce => \N__6353\,
            sr => \_gnd_net_\
        );
end \INTERFACE\;
